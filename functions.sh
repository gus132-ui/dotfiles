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
  if [[ -z "${DIR_MARKS_FILE:-}" ]]; then
    echo "DIR_MARKS_FILE is not set"
    return 1
  fi
  [[ -f "$DIR_MARKS_FILE" ]] || { echo "No marks yet"; return 0; }

  local sel mark_path

  sel="$(
    awk -F= -v home="$HOME" '
      NF>=2 && $1!="" && $2!="" {
        real=$2
        disp=real
        sub("^" home "/","~/",disp)     # /home/lukasz/... -> ~/...
        printf "%-12s\t%s\t%s\n", $1, disp, real
      }' "$DIR_MARKS_FILE" \
    | fzf \
      --prompt='mark> ' \
      --delimiter=$'\t' \
      --with-nth=1,2 \
      --nth=1,2 \
      --preview-window='right,40%' \
      --preview='bash -lc '"'"'
        p="{3}"
        if [ -d "$p" ]; then
          if command -v eza >/dev/null 2>&1; then
            eza -la --group-directories-first --sort=modified -r --color=always --time-style=relative \
              --no-permissions --no-user -- "$p" | head -n 200
          else
            ls -A --color=always -- "$p" | head -n 200
          fi
        else
          echo "Missing: $p"
        fi
      '"'"''
  )"

  [[ -z "$sel" ]] && return 0

  mark_path="${sel##*$'\t'}"   # field 3 (real path)

  [[ -d "$mark_path" ]] || { echo "Missing: $mark_path"; return 1; }
  cd -- "$mark_path" || return
}

alias j='jump'
alias m='mark'

# fzf + fasd: choose directory and cd into it
frd() {
  local dir
  dir="$(
    fasd -d -l 2>/dev/null | fzf \
      --prompt='dir> ' \
      --tac \
      --preview-window='right,60%' \
      --preview='bash -lc '"'"'
        d="{}"
        if [ ! -d "$d" ]; then
          echo "Not a directory: $d"
          exit 0
        fi
if command -v eza >/dev/null 2>&1; then
  eza -la --sort=modified -r --color=always --time-style=relative \
    --no-permissions --no-user -- "$d" | head -n 200
else
  ls -A --color=always -- "$d" | head -n 200
fi

      '"'"''
  )"

  [[ -z "$dir" ]] && return 0
  cd -- "$dir" || return
}

# fzf + fasd: choose file and open in vim
frf() {
  local file
  file="$(
    fasd -f -l 2>/dev/null | fzf \
      --prompt='file> ' \
      --tac \
      --preview-window='right,60%' \
      --preview='bash -lc '"'"'
        p="{}"
        if [ -f "$p" ]; then
          if command -v batcat >/dev/null 2>&1; then
            batcat --style=plain --color=always --line-range=:300 -- "$p" 2>/dev/null || sed -n "1,200p" -- "$p"
          elif command -v bat >/dev/null 2>&1; then
            bat --style=plain --color=always --line-range=:300 -- "$p" 2>/dev/null || sed -n "1,200p" -- "$p"
          else
            sed -n "1,200p" -- "$p" 2>/dev/null
          fi
        else
          echo "Not a file: $p"
        fi
      '"'"''
  )"

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

sclip() {
	ssh sanctum-wg "$@" | xclip -selection clipboard
}
