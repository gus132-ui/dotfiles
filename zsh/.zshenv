typeset -U path

path=(
  "$HOME/.local/bin"
  "$HOME/.cargo/bin"
  "$HOME/bin"
  $path
)

export PATH

export LEDGER_FILE="$HOME/docs/priv/finance/hledger_main/main.journal"

