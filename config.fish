# load config files
. "$HOME/.config/fish/functions/export.fish"
. "$HOME/.config/fish/functions/aliases.fish"

# nodejs
#set -x NODE_PATH "$HOME/.npm-packages/lib/node_modules" $NODE_PATH
#set -x PATH "$HOME/.npm-packages/bin" $PATH
#set -x PATH "./node_modules/.bin" $PATH

# editor
set -x EDITOR "nvim"

# OPAM configuration
source /Users/filippomerli/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
set -x PATH "$HOME/.opam/system/bin" $PATH

# go
set -x GOPATH "$HOME/gocode"
set -x PATH "$HOME/gocode/bin" $PATH

# haskell
set -x PATH "$HOME/.local/bin" $PATH

# test-lightning
alias lncli-alice="lncli --rpcserver=localhost:10001 --no-macaroons"
alias lncli-bob="lncli --rpcserver=localhost:10002 --no-macaroons"
alias lncli-charlie="lncli --rpcserver=localhost:10003 --no-macaroons"

