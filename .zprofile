export PATH="$HOME/.local/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

#brew
eval "$(/opt/homebrew/bin/brew shellenv)"

# backstage
export NODE_OPTIONS="${NODE_OPTIONS:-} --no-node-snapshot"
