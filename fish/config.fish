if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end

starship init fish | source
export XDG_RUNTIME_DIR="$HOME/.local/runtime"
export MICRO_TRUECOLOR=1
set PATH $PATH $HOME/go/bin
set PATH $PATH $HOME/.local/bin
set PATH $PATH $HOME/.local/share/pyenv/bin
set PATH $PATH $HOME/.nimble/bin
alias dotfiles='git --git-dir=$HOME/.config --work-tree=$HOME/.config'
