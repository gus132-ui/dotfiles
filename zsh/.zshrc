#             __
#    ___ ___ / /  ________
#   /_ /(_-</ _ \/ __/ __/
#   /__/___/_//_/_/  \__/

[[ -o interactive ]] || return

setopt INTERACTIVE_COMMENTS

HISTFILE="$HOME/.zsh_history"
HISTSIZE=750000
SAVEHIST=100000

setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt EXTENDED_HISTORY
setopt HIST_VERIFY

HISTORY_IGNORE='(pass *|pass|history|clear|exit|ls|cd|cd ..|..|pwd)'

autoload -Uz compinit
compinit -i   # -u avoids annoying permission warnings

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
zstyle ':completion:*' cache-path "$XDG_CACHE_HOME/zsh"

# ==================================================
# Keybindings 
# ==================================================

bindkey -v              #  bindkey -e emacs-style keys

# ==================================================
# External tools 
# ==================================================

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

# ---- atuin (history/search, owns Ctrl-R) ----
if command -v atuin >/dev/null; then
  eval "$(atuin init zsh)"
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
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export EDITOR=vim
export VISUAL=vim
export LESS='-R --mouse'
export PAGER=less
export LESSHISTFILE=-

export BAT=batcat
export FZF_DEFAULT_OPTS="
--height=80%
--layout=reverse
--border
--info=inline
"
export FZF_CTRL_R_OPTS="--no-preview"
# ---- GPG / SSH ----
export GPG_TTY="$(tty)"
gpg-connect-agent updatestartuptty /bye >/dev/null
WORDCHARS=${WORDCHARS//[\/._-]}

# ---- Aliases ----
if [[ -r "$HOME/.zsh_aliases" ]]; then
  source "$HOME/.zsh_aliases"
fi

# ---- custom functions ----
[[ -r "$HOME/.zsh_functions" ]] && source "$HOME/.zsh_functions"
# ---- per-tool functions (XDG) ----
[[ -r "$HOME/.config/zsh/pass.zsh" ]] && source "$HOME/.config/zsh/pass.zsh"
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
# Plumber
# ==================================================
export PATH="$HOME/bin:$PATH"
export XTERM="st"
export PLUMB_WEB="firefox"
export PLUMB_TXTWEB="w3m"
export PLUMB_GOPHER="bombadillo"
export PLUMB_TXTGOPHER="bombadillo"
export PLUMB_MEDIA="mpv"
export PLUMB_PDF="zathura"
export PLUMB_IMAGE="nsxiv"

# ==================================================

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"


export JUST_GLOBAL_JUSTFILE="$HOME/.config/just/justfile"

source /home/lukasz/.config/broot/launcher/bash/br

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
