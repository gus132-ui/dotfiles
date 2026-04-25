# Wrap `pass` to prevent clipmenud from capturing copied passwords.
# Pauses clipmenud while `pass -c` holds the password on CLIPBOARD,
# then re-enables it after PASSWORD_STORE_CLIP_TIME (default 45s).

pass() {
  local clip_time="${PASSWORD_STORE_CLIP_TIME:-45}"
  local needs_guard=0

  for arg in "$@"; do
    case "$arg" in
      -c|--clip|-c*) needs_guard=1; break ;;
    esac
  done

  if (( needs_guard )) && command -v clipctl >/dev/null 2>&1; then
    clipctl disable >/dev/null
    command pass "$@"
    local rc=$?
    ( sleep $((clip_time + 1)) && clipctl enable >/dev/null ) &!
    return $rc
  fi

  command pass "$@"
}
