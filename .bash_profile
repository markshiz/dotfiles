case $TERM in
     xterm*)
        PS1="\[\033]0;\u@\h: \w\007\]$PS1"
        ;;
     *)
      PS1="$PS1"
      ;;
 esac

export LSCOLORS="exfxcxdxbxegedabagacad"
export CLICOLOR="true"
export TERM="xterm-256color"
#export PS1="\[\033[01;36m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
export NODE_PATH=/usr/local/lib/node_modules
#export PYTHONPATH=/usr/local/lib/python2.7/site-packages
export PYTHONSTARTUP=~/.pythonrc.py
export PATH=/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Tools:/usr/local/git/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/sbin:/Applications/MAMP/Library/bin:/usr/local/android/ndk/current:/usr/local/android/sdk/current/tools:/usr/local/android/sdk/current/platform-tools:/usr/local/opt/go/libexec/bin:/usr/local/heroku/bin:$HOME/.rvm/bin:$PATH
export ANDROID_HOME=/usr/local/android/sdk/current/

alias g='git'
alias grep='grep --color=auto'
alias l='ls -CF'
alias dir='ls -all'
alias cls='clear'
alias grep='grep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias egrep='egrep --colour=auto'
alias be='bundle exec'
alias tmux='TERM=xterm-256color tmux'
alias pg_start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias pg_stop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias lcc="logcat-color"

set -o vi
source `which resty`
source $HOME/.rvm/scripts/rvm
source $HOME/.dotfiles/powerline.bash/bash-powerline.sh
source $HOME/.dotfiles/bash16.bash/base16-default.dark.sh

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# The next line updates PATH for the Google Cloud SDK.
source '/usr/local/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/usr/local/google-cloud-sdk/completion.bash.inc'
