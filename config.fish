# load config files
. "$HOME/.config/fish/functions/export.fish"
. "$HOME/.config/fish/functions/aliases.fish"

# nodejs
set -x NODE_PATH "$HOME/.npm-packages/lib/node_modules" $NODE_PATH
set -x PATH "$HOME/.npm-packages/bin" $PATH
set -x PATH "./node_modules/.bin" $PATH


# editor
set -x EDITOR "nvim"


# Colorful man pages
# from http://pastie.org/pastes/206041/text
setenv -x LESS_TERMCAP_mb (set_color -o red)
setenv -x LESS_TERMCAP_md (set_color -o red)
setenv -x LESS_TERMCAP_me (set_color normal)
setenv -x LESS_TERMCAP_se (set_color normal)
setenv -x LESS_TERMCAP_so (set_color -b blue -o yellow)
setenv -x LESS_TERMCAP_ue (set_color normal)
setenv -x LESS_TERMCAP_us (set_color -o green)