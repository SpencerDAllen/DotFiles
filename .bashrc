#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias reboot="CheckMounts.sh; sudo reboot"
alias poweroff="CheckMounts.sh; sudo poweroff"
alias halt="sudo halt"
alias Backup="sudo PerformanceBackup.sh -d ~/.backups"
alias Access="sudo Access.sh"
alias AccessEnd="sudo AccessEnd.sh"
alias UpdateRepos="sudo UpdateRepos.sh"
alias vbox="sudo vbox.sh"
alias ClamDo="sudo clam.sh"
PS1='[\u@\h \W]\$ '
PATH=$PATH:/home/evilclown/bin
archey3

