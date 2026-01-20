#             __
#    ___ ___ / /  ________
#   /_ /(_-</ _ \/ __/ __/
#   /__/___/_//_/_/  \__/

[[ -o interactive ]] || return

HISTFILE="$HOME/.zsh_history"
HISTSIZE=750000
SAVEHIST=100000

setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS

HISTIGNORE="pass *"

autoload -Uz compinit
compinit -u   # -u avoids annoying permission warnings

# Completion behavior
setopt AUTO_MENU           # show menu on second TAB
setopt COMPLETE_IN_WORD
setopt ALWAYS_TO_END
unsetopt MENU_COMPLETE     # do not auto-accept first match

# Completion styling
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list \
  'm:{a-zA-Z}={A-Za-z}' \
  'r:|[._-]=* r:|=*' \
  'l:|=* r:|=*'

zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
zstyle ':completion:*' verbose yes
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path "$HOME/.cache/zsh"

# ==================================================
# Keybindings 
# ==================================================

bindkey -v              #  bindkey -e emacs-style keys

bindkey '^[[A' history-search-backward
bindkey '^[[B' history-search-forward

# ==================================================
# External tools 
# ==================================================

# ---- atuin (history/search, owns Ctrl-R) ----
if command -v atuin >/dev/null; then
  eval "$(atuin init zsh)"
fi

# ---- fasd (tracking only, no z) ----
if command -v fasd >/dev/null; then
  unalias z 2>/dev/null
  eval "$(fasd --init zsh-hook zsh-ccomp)"
fi

# ---- zoxide (owns z) ----
if command -v zoxide >/dev/null; then
  eval "$(zoxide init zsh)"
fi

# ---- fzf (zsh bindings & completion) ----
if [[ -f /usr/share/doc/fzf/examples/key-bindings.zsh ]]; then
  source /usr/share/doc/fzf/examples/key-bindings.zsh
fi
if [[ -f /usr/share/doc/fzf/examples/completion.zsh ]]; then
  source /usr/share/doc/fzf/examples/completion.zsh
fi

# ==================================================
# Prompt 
# ==================================================

autoload -Uz colors && colors
setopt PROMPT_SUBST

PROMPT='%F{red}%n%f@%F{cyan}%m%f %F{yellow}%~%f %# '

# Terminal title (st / xterm safe)
case "$TERM" in
  xterm*|rxvt*|st*)
    precmd() { print -Pn "\e]0;%n@%m: %~\a" }
  ;;
esac

# ==================================================
# Environment
# ==================================================

export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$PATH"

export LESS='-NR --mouse'
export LESSHISTFILE=-

export BAT=batcat
export FZF_DEFAULT_OPTS="
--height=80%
--layout=reverse
--border
--info=inline
--preview '${BAT} --style=numbers --color=always --line-range :200 {} 2>/dev/null'
--preview-window=right:60%:wrap
"

# ---- GPG / SSH ----
export GPG_TTY="$(tty)"
gpg-connect-agent updatestartuptty /bye >/dev/null

export SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"

# ---- Aliases ----
if [[ -r "$HOME/aliases.zsh" ]]; then
  source "$HOME/aliases.zsh"
fi

# ---- custom functions ----
[[ -r "$HOME/.config/shell/functions.sh" ]] && source "$HOME/.config/shell/functions.sh"

# Cursor shapes:
# block  = normal mode
# beam   = insert mode

function zle-keymap-select {
  if [[ $KEYMAP == vicmd ]]; then
    # Normal mode → block cursor
    echo -ne '\e[3 q'
  else
    # Insert mode → beam cursor
    echo -ne '\e[1 q'
  fi
}

function zle-line-init {
  # Start in insert mode with beam cursor
  echo -ne '\e[1 q'
}

zle -N zle-keymap-select
zle -N zle-line-init

# ==================================================
# Zsh UX enhancements (must be last)
# ==================================================

# Autosuggestions (history-based, light gray)
if [ -f /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
  source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

# Syntax highlighting (valid/invalid command coloring)
if [ -f /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
  source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

