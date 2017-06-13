# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/palemoon

alias con='nano $HOME/.i3/config'
alias comp='nano $HOME/.config/compton.conf'
alias fixit='sudo rm -f /var/lib/pacman/db.lck'
alias inst='sudo pacman -S'
alias la='ls -la --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias ll='ls -l --group-directories-first --time-style=+"%d.%m.%Y %H:%M" --color=auto -F'
alias mirrors='sudo pacman-mirrors -g'
alias printer='system-config-printer'
alias update='yaourt -Syua'
