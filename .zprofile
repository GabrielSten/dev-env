export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:$HOME/bin"

# gpg-agent
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
