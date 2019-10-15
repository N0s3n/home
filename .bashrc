alias l='ls -lhF --group-directories-first --color=always'
alias lss='ls -lhrt --group-directories-first'
alias ll='ls -lhaF --group-directories-first --color=always'
alias lsd='l --color=always | grep ^d --color=never'
alias lsf='l --color=always | grep -v ^d --color=never'
alias TAPS='R CMD INSTALL /home/bjorn/git/patchwork/pkg/TAPS'
alias cwd='printf "%q\n" "$(pwd)"'

alias r5='ssh bjornv@rackham5.uppmax.uu.se -X'
alias bia='ssh -A bjornv-sens2017625@bianca.uppmax.uu.se -X'
alias biaback='ssh -A bjornv-sens2016001@bianca.uppmax.uu.se -X'


stty -ixon
export HISTTIMEFORMAT="%F_%T "

if [ -d "$HOME/bin" ] ; then
        PATH="$HOME/bin:$PATH"
fi

#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
PS1='\[\033[01;34m\][\t] ${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] '
 

HISTSIZE=-1
HISTFILESIZE=-1


bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# Fix monitors
#xrandr --output DP-1 --auto --pos 0x0 --output DP-2 --auto --pos 3840x0 --output eDP-1 --off
#xrandr --output eDP-1 --auto --pos 0x0 --output DP-1 --off --output DP-2 --off
