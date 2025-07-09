export PATH="$HOME/.local/bin:$PATH"

# backstage
export NODE_OPTIONS="${NODE_OPTIONS:-} --no-node-snapshot"

# gpg-agent
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
