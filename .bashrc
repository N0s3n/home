alias l='ls -lh --group-directories-first'
alias lss='ls -lhrt --group-directories-first'
alias ll='ls -lha --group-directories-first'
alias lsd='l --color=always | grep ^d --color=never'
alias lsf='l --color=always | grep -v ^d --color=never'
stty -ixon

if [ -d "$HOME/bin" ] ; then
        PATH="$HOME/bin:$PATH"
fi
#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
PS1='\[\033[01;34m\][\t] ${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
