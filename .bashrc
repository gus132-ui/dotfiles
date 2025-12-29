#         __               __
#        / /_  ____ ______/ /_  __________
#       / __ \/ __ `/ ___/ __ \/ ___/ ___/
#   _   / /_/ / /_/ (__  ) / / / /  / /__
#  ( _)_.___/\__,_/____/_/ /_/_/   \___/

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

set -o vi
export KEYTIMEOUT=1

# don't put duplicate lines or lines starting with space in the history.

HISTCONTROL=ignoreboth:erasedups

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=50000
HISTFILESIZE=100000
HISTIGNORE='pass *'
# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize
# history-a writes current session's new commands to disk immediately; history -n reads new commands written by other shells into memory.
PROMPT_COMMAND='history -a; history -n'

# fzf
if [ -f /usr/share/doc/fzf/examples/key-bindings.bash ]; then
  source /usr/share/doc/fzf/examples/key-bindings.bash
fi

if [ -f /usr/share/doc/fzf/examples/completion.bash ]; then
  source /usr/share/doc/fzf/examples/completion.bash
fi

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar
	
eval "$(fasd --init auto)"
unalias z 2>/dev/null
eval "$(zoxide init bash)"
source ~/.local/share/blesh/ble.sh
eval "$(atuin init bash)"

# fzf history on Alt-R (keeps Ctrl-R for atuin)
bind '"\er": " \C-u$(__fzf_history__)\e\C-e"'

# make less more friendly for non-text input files, see lesspipe(1)
#[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='[\[\e[1;38;2;182;13;13m\]\u\[\e[0m\]@\[\e[1;96m\]\h \[\e[1;93m\]\w\[\e[0m\]]\$ '
else
    PS1='[\u@\h \w]\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto -hF'
    alias dir=' eza -l --no-permissions --no-user --time-style=relative --sort=modified -r --only-dirs'
    alias vdir='eza -l --header --time-style=long-iso --only-dirs --sort=modified -r'

    alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'
    alias diff='diff --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

alias histoff='set +o history'
alias histon='set -o history'
alias cd='z'
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -lh'
alias l='ls -CF'
alias la='ls -a --group-directories-first'
alias lr='ls --recursive'
alias lt='ls --sort=time -l'
alias tldr='tldr --color=always --pager'
alias pl='setxkbmap -layout pl'
alias en='setxkbmap -layout us'
alias shred='shred -vzun'
alias pw='pwgen -sy'
alias tn='clear; task next'
alias clock='tty-clock -c -D -C 3'
alias exall='exiftool -all= -overwrite_original'
alias uu='sudo apt update && sudo apt upgrade'
alias fast='fastfetch'
alias bye='sudo shutdown now'
alias argos-on='source /home/lukasz/venv-argos/bin/activate'
alias argos-off='deactivate'
alias argos='/home/lukasz/venv-argos/bin/argos-translate'
alias mi='micro'
alias shield='bash ssd_rclone_rsync_backup.sh'
alias usb='bash flash_rsync_backup.sh'
alias bat='batcat'
alias fd='fdfind'
alias cdwm='vim ~/dwm/config.h'
alias mdwm='cd ~/dwm; sudo make clean install; cd -'
alias cst='vim ~/build/st/config.h'
alias mst='cd ~/build/st; sudo make clean install; cd -'
alias work-on='sudo cryptsetup open ~/secure/work_vault.img work_vault && sudo mount /dev/mapper/work_vault ~/work_vault'
alias work-off='sudo umount ~/work_vault && sudo cryptsetup close work_vault'
alias ncdu='ncdu --color dark'
alias mp='ncmpcpp'
alias v='vim'
alias tree='eza --tree -L 2'
alias sc='sc-im'
alias viba='vim ~/.bashrc'
alias soba='source ~/.bashrc'
alias elf='eza --only-files --icons -l --sort=modified --time-style=relative -r'
alias clip='xclip -selection clipboard'
alias bm='bashmount'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
export LANGUAGE=en_US
export GPG_TTY="$(tty)"
gpg-connect-agent updatestartuptty /bye >/dev/null

# Use full-featured terminfo for st
# [ -z "$TMUX" ] && export TERM=st-256color
export LESS='-NR --mouse'
export LESSHISTFILE=-
export LESS_TERMCAP_md=$'\e[1;36m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;44;37m'
export LESS_TERMCAP_se=$'\e[0m'

export BAT=batcat
export FZF_DEFAULT_OPTS="
--height=80%
--layout=reverse
--border
--info=inline
--preview '${BAT} --style=numbers --color=always --line-range :200 {} 2>/dev/null'
--preview-window=right:60%:wrap
"
# Load custom functions (if present)
[ -r "$HOME/.config/shell/functions.sh" ] && . "$HOME/.config/shell/functions.sh"



source /home/lukasz/.config/broot/launcher/bash/br
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export GPG_TTY=$(tty)
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

