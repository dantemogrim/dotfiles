set -gx PAGER bat
# Use bat as a colorizing pager for the `man` cmd.
set -gx MANPAGER "sh -c 'col -bx | bat -l man -p'"

# Remove line numbers and frame.
set -gx BAT_STYLE plain

# $ bat --list-themes
set -gx BAT_THEME "Catppuccin Mocha"
