if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end

starship init fish | source
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export MICRO_TRUECOLOR=1
export EDITOR="emacsclient -c"
export IPFS_PATH="$XDG_DATA_HOME"/ipfs
set PATH $PATH $HOME/.cargo/env
set PATH $PATH $HOME/go/bin
set PATH $PATH $HOME/.local/bin
set PATH $PATH $HOME/.local/share/pyenv/bin
set PATH $PATH $HOME/.nimble/bin
set PATH $PATH $HOME/.config/bin
alias dotfiles='git --git-dir=$HOME/.config --work-tree=$HOME/.config'
zoxide init fish | source
