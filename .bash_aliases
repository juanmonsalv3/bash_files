## tinwhistle box ~/.bash_aliases file for user
# User specific aliases and functions

# Clear the terminal
alias cls='clear'

# Monitor logs
# alias syslog='sudo tail -100f /var/log/syslog'
# alias messages='sudo tail -100f /var/log/messages'

alias sbrc='cd ~ && source .bashrc'
alias mydocs='cd ~/Documents'

# Keep 1000 lines in .bash_history (default is 500)
export HISTSIZE=1000
export HISTFILESIZE=1000

#Stop bash from caching duplicate lines.
HISTCONTROL=ignoredups

# List paths
alias path='echo -e ${PATH//:/\\n}'

# Upgrade/update system
# alias upgrade='sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoremove'

# I can't remember the new gnome command!
alias gtop='/usr/bin/gnome-system-monitor'

# Alter the ls command
alias ll='ls --color --time-style="+%b %d %Y %H:%M"'
alias ls='ls -ac'
alias lls='ls -lac'
alias la="ls --color -lAGbh --time-style='+%b %d %Y %H:%M'"

# Become system administrator
alias god='sudo -i'
alias root='sudo -i'

# Because less is more and more is less
alias more='less'

# Fluid projects
alias imp='./node_modules/.bin/imp'

fluid() {
  FLUID_PATH="C:/Astound/fluid/"
  cd C:/Astound/fluid/$1
}

# Git commands
alias g='git'