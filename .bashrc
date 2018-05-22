alias l='ls -lh --group-directories-first'
alias lss='ls -lhrt --group-directories-first'
alias ll='ls -lha --group-directories-first'
alias lsd='l --color=always | grep ^d --color=never'
alias lsf='l --color=always | grep -v ^d --color=never'
alias ra='cd /media/safe/bjorn/git/rawcopy'
alias bjorn='cd /media/safe/bjorn'
alias 2015='cd /media/safe/bjorn/2015'
alias 2014='cd /media/safe/bjorn/2014'
alias TAPS='R CMD INSTALL /home/bjorn/git/patchwork/pkg/TAPS'
alias cwd='printf "%q\n" "$(pwd)"'
stty -ixon
export HISTTIMEFORMAT="%F_%T "

if [ -d "$HOME/bin" ] ; then
        PATH="$HOME/bin:$PATH"
fi
PATH="/home/bjorn/program/apt-1.16.1-x86_64-intel-linux/bin:$PATH"
PATH="/home/bjorn/program/bedtools-2.17.0/bin:$PATH"
#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
PS1='\[\033[01;34m\][\t] ${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
 

HISTSIZE=-1
HISTFILESIZE=-1


bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
