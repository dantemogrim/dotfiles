fzf --fish | source

# set -gx FZF_DEFAULT_COMMAND 'fd --type file --hidden --ignore-file='$HOME/.gitignore''

# Default options.
set -gx FZF_DEFAULT_OPTS '
    --preview "bat --color=always --line-range :500 {}"
    --color=fg:#b0b0ff,bg:#1f1f1f,hl:#d399ff
    --color=fg+:#bdffc6,bg+:#262626,hl+:#f7ffa1
    --color=info:#dbf5ff,prompt:#ffe100,pointer:#a3ffba
    --color=marker:#ff52f6,spinner:#ddbaff,header:#ffc1a8'

# Ctrl+R to view history.
# Ctrl+Y or Enter/Return to copy command.
set -gx FZF_CTRL_R_OPTS '
    --preview ""
    --bind "ctrl-y:execute-silent(echo -n {2..} | pbcopy)+abort"
    --color header:italic
    --header "Press CTRL-Y to copy command into clipboard"'
