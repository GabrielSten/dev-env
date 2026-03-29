export PATH="$HOME/.local/bin:$PATH"

if [[ "$OSTYPE" == "darwin"* ]]; then
  export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

  # brew
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# backstage
export NODE_OPTIONS="${NODE_OPTIONS:-} --no-node-snapshot"
