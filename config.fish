if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval (/opt/homebrew/bin/brew shellenv)

starship init fish | source

# RUST
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# FNM stuff
fnm env | source

# autojump
[ -f /opt/homebrew/share/autojump/autojump.fish ]; and source /opt/homebrew/share/autojump/autojump.fish

# aliases
alias dc="docker compose"
alias dup="docker compose up"
alias ll="exa -l"
alias ls="exa"

# pyenv
alias brew="env PATH=(string replace (pyenv root)/shims '' \"\$PATH\") brew"
