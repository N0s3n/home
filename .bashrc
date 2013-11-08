alias l='ls -lh --group-directories-first'
alias lss='ls -lhrt --group-directories-first'
alias ll='ls -lha --group-directories-first'
alias lsd='l --color=always | grep ^d --color=never'
alias lsf='l --color=always | grep -v ^d --color=never'
stty -ixon

if [ -d "$HOME/bin" ] ; then
        PATH="$HOME/bin:$PATH"
fi
