#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Minimal PS1 for local use
PS1="\[\033[33;1m\]\w\[\033[m\] \[\033[34;1m\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2) \[\033[31;1m\]>\[\033[33;1m\]>\[\033[32;1m\]>\[\033[m\] "

# Full PS1 with username@hostname
#PS1="\[\033[35;1m\]\u\[\033[37;1m\]@\[\033[36;1m\]\h\[\033[33;1m\] \w\[\033[m\] \[\033[34;1m\]\$(git branch 2>/dev/null | grep '^*' | colrm 1 2) \[\033[31;1m\]>\[\033[33;1m\]>\[\033[32;1m\]>\[\033[m\] "

PS2="\[\033[34;1m\]== \[\033[31;1m\]>\[\033[33;1m\]>\[\033[32;1m\]>\[\033[m\] "

alias ls='ls --color=auto'
alias ll='ls -la'

export GPG_TTY=$(tty)
