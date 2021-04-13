# FNM stuff
fnm env --multi | source

# RUST
source $HOME/.cargo/env

# autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

# aliases
alias dc="docker-compose"
alias dup="docker-compose up"
alias ll="exa -l"
alias ls="exa"