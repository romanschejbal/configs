eval (/opt/homebrew/bin/brew shellenv)

# RUST
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# FNM stuff
fnm env | source

# autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

# aliases
alias dc="docker compose"
alias dup="docker compose up"
alias ll="exa -l"
alias ls="exa"
