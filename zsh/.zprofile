# ~/.zprofile — login env (zsh)

typeset -U path

path=(
  "$HOME/.local/bin"
  "$HOME/.cargo/bin"
  "$HOME/bin"
  $path
  /usr/sbin
  /sbin
)

export PATH
