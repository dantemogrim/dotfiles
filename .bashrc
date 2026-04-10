# shellcheck disable=all

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

PS1="\[\e[38;5;39m\]\u\[\e[38;5;81m\]@\[\e[38;5;77m\]\h \[\e[38;5;226m\]\w \[\033[0m\]$ "

# --- Environment variables.
export EDITOR="nvim"
export PAGER="delta"
export XDG_CONFIG_HOME="$HOME/.config"

# --- $PATH
# Add possible scripts to PATH
export PATH="$HOME/scripts/bash:$PATH"

eval "$(fnm env --use-on-cd --shell bash)"
eval "$(zoxide init bash)"
