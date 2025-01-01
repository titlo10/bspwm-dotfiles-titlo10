alias ff="fastfetch"
alias update="yay"
alias cat="bat"
alias ls="lsd"
set -U fish_greeting
set -gx EDITOR nvim
set -gx VISUAL nvim
set -gx BROWSER /usr/bin/chromium
set fish_color_command green
starship init fish | source
pokemon-colorscripts --no-title -s -r
