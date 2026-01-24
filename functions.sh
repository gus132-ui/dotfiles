# === cds - cd after search ===
# Search through dirs interactively with preview of content and cd into it and list with eza
cds() {
  local base dir
  base="$(realpath "${1:-.}")" || return

  dir="$(
    find "$base" -mindepth 1 -maxdepth 1 -type d -print0 2>/dev/null \
    | fzf --read0 --ansi \
        --height=80% \
        --layout=reverse \
        --prompt="cd> " \
        --preview-window='right,60%,border-left,wrap' \
        --preview="
          p=\"{}\"
          # remove any single quotes anywhere (upstream bug)
          p=\"\${p//\'/}\"

          printf 'PATH: %s\n\n' \"\$p\"
          if [ -d \"\$p\" ]; then
            if command -v eza >/dev/null 2>&1; then
              eza -la --group-directories-first --sort=modified -r --color=always --no-permissions --no-user --time-style=relative  -- \"\$p\"
            else
              ls -la -- \"\$p\"
            fi
          else
            printf 'Not a directory\n'
          fi 2>&1 | sed -n '1,160p'
        "
  )" || return

  # sanitize selection too
  dir="${dir//\'/}"

  cd -- "$dir" || return
  command -v eza >/dev/null 2>&1 && eza -a --no-permissions --no-user --time-style=relative --sort=modified --group-directories-first  || ls -la
}

# === fo - find and open ===
# Search for a file interactively and execute it
fo() {
  local file
  file="$(
    find . -type f 2>/dev/null |
    fzf --preview 'batcat --style=numbers --color=always --line-range=:300 {}'
  )" || return
  [[ -n "$file" ]] && vim -- "$file"
}
# Uses fasd to show you the most recently accessed files and then open them with vim
fr() {
  local file
  file="$(
    fasd -f -r |
    awk '{print $NF}' |
    fzf --tac --preview 'batcat --style=numbers --color=always --line-range=:300 {}'
  )" || return

  [[ -n "$file" ]] && vim -- "$file"
}

# Directory marks (vifm-style)
export DIR_MARKS_FILE="${DIR_MARKS_FILE:-$HOME/.dir_marks}"

mark() {
  [ -n "$1" ] || { echo "Usage: mark <name>"; return 2; }
  touch "$DIR_MARKS_FILE"
  sed -i "/^$1=/d" "$DIR_MARKS_FILE"
  printf "%s=%s\n" "$1" "$(pwd)" >> "$DIR_MARKS_FILE"
}

jump() {
  [ -n "$1" ] || { echo "Usage: jump <name>"; return 2; }
  [ -f "$DIR_MARKS_FILE" ] || { echo "No marks yet"; return 1; }
  local dest
  dest=$(grep -m1 "^$1=" "$DIR_MARKS_FILE" | cut -d= -f2-)
  [ -n "$dest" ] || { echo "No such mark: $1"; return 1; }
  [ -d "$dest" ] || { echo "Marked path missing: $dest"; return 1; }
  cd -- "$dest" || return
}

marks() {
  [[ -f "$DIR_MARKS_FILE" ]] || { echo "No marks yet"; return 0; }

  local -a names paths
  local i line name path key idx

  # Load marks into arrays in a stable order (file order)
  i=0
  while IFS= read -r line; do
    [[ -z "$line" || "$line" != *"="* ]] && continue
    name="${line%%=*}"
    path="${line#*=}"
    names[i]="$name"
    paths[i]="$path"
    i=$((i+1))
  done < "$DIR_MARKS_FILE"

  (( i == 0 )) && { echo "No marks yet"; return 0; }

  # Print numbered list
  printf "\n"
  for idx in "${!names[@]}"; do
    printf "%2d) %-10s %s\n" "$((idx+1))" "${names[idx]}" "${paths[idx]}"
  done
  printf "\nSelect 1-%d (press Enter/ESC to cancel): " "$i"

  # Read one key (digit). Enter cancels.
  IFS= read -r -n1 key
  printf "\n"

  [[ -z "$key" ]] && return 0           # Enter
  [[ "$key" == $'\e' ]] && return 0     # ESC
  [[ "$key" =~ ^[0-9]$ ]] || { echo "Not a number."; return 1; }

  idx=$((key-1))
  (( idx < 0 || idx >= i )) && { echo "Out of range."; return 1; }

  path="${paths[idx]}"
  [[ -d "$path" ]] || { echo "Missing: $path"; return 1; }

  cd -- "$path" || return
}


alias j='jump'
alias m='mark'

# fzf + fasd: choose directory and cd into it
fad() {
  local dir
  dir="$(
    fasd -d -l 2>/dev/null | fzf \
      --prompt='dir> ' \
      --preview-window='right,60%' \
      --preview='bash -lc '"'"'
        d="{}"
        if [ ! -d "$d" ]; then
          echo "Not a directory: $d"
          exit 0
        fi

        if command -v eza >/dev/null 2>&1; then
          eza -la --group-directories-first --sort=modified -r --color=always --time-style=relative -- "$d" | head -n 200
        else
          ls -la --color=always -- "$d" | head -n 200
        fi
      '"'"''
  )"

  [[ -z "$dir" ]] && return 0
  cd -- "$dir" || return
}

# fzf + fasd: choose file and open in vim
faf() {
  local file
  file="$(fasd -f -l 2>/dev/null | fzf \
    --prompt='file> ' \
    --tac \
    --preview-window='right,60%' \
    --preview='batcat --style=plain --color=always --line-range=:300 {} 2>/dev/null || sed -n "1,200p" {}')"

  [[ -z "$file" ]] && return 0
  vim -- "$file"
}

esp() {
  local dir="${XDG_CONFIG_HOME:-$HOME/.config}/espanso/match"
         rg -n '^\s*-\s*trigger:' "$dir" \
  | sed -E 's/^([^:]+):([0-9]+):\s*-\s*trigger:\s*"?([^"]+)"?.*/\3\t\1\t\2/' \
  | fzf --delimiter=$'\t' --with-nth=1 \
        --prompt="espanso triggers> " \
        --preview-window=right:70%:wrap \
        --preview '
          file={2}
          line={3}

          if command -v bat >/dev/null 2>&1; then
            PAGER=bat
          elif command -v batcat >/dev/null 2>&1; then
            PAGER=batcat
          else
            PAGER="sed -n 1,300p"
          fi

          awk -v start="$line" "
            NR < start { next }
            NR == start { p=1 }
            p && /^\s*-\s*trigger:/ && NR>start { exit }
            p { print }
          " "$file" | eval "$PAGER --style=plain --color=always"
        '
}

vw() {
  cd "$HOME/vimwiki" || return 1
  vim index.md
}

