source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
#
#
#function y
#   set tmp (mktemp -t "yazi-cwd.XXXXXX")
#   yazi $argv --cwd-file="$tmp"
#   if read -z cwd <"$tmp"; and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
#       builtin cd -- "$cwd"
#   end
#   rm -f -- "$tmp"
#end

alias u="sudo pacman -Syu"
alias i="sudo pacman -S "
alias q="sudo pacman -Qe"
alias v="nvim"
#alias r="ranger"
alias p="pyradio"
alias y="yazi"
alias d="ytdlp-gui"

zoxide init fish | source

# Hermes Agent command
fish_add_path "$HOME/.local/bin"


# Added by Antigravity CLI installer
set -gx PATH "/home/alexpad/.local/bin" $PATH
