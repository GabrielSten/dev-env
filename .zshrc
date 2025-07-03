if [[ -f "/opt/homebrew/bin/brew" ]]; then
  # If you're using macOS, you'll want this enabled
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# tmux sessionizer
zle_tmux_sessionizer() {
  ~/bin/tmux-sessionizer
}
zle -N zle_tmux_sessionizer
bindkey '^f' zle_tmux_sessionizer

# Gopass completion
fpath=( ${GOPATH}/src/github.com/justwatchcom/gopass/completions "${fpath[@]}" )
