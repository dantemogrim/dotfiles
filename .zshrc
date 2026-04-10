export PS1="%{%F{49}%}%n%{%F{219}%}@%{%F{39}%}%m %{%F{213}%}%1~ %{%f%}$ "

# --- Aliases.
alias a="alias"
alias c="clear"
alias e="printenv"
alias l_scripts="ls -lah $HOME/scripts/zsh"
alias permit_me="chmod -R u+rwx"
alias permit_scripts="chmod -R u+rwx $HOME/scripts"
alias rel="source ~/.zshrc"
alias scripts="code $HOME/scripts"

# Apps etc.
# alias dn="dotnet"
# alias l="lsd -lah"
# alias lzg="lazygit"

# --- Environment variables.
export EDITOR="nvim"
export PAGER="delta"
export XDG_CONFIG_HOME="$HOME/.config"

# --- $PATH
# Add possible scripts to PATH.
export PATH="$HOME/scripts/zsh:$PATH"

eval "$(fnm env --use-on-cd --shell zsh)"
eval "$(zoxide init zsh)"
