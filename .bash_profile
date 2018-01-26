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
export NODE_PATH=/usr/local/lib/node_modules
export PYTHONSTARTUP=~/.pythonrc.py
export PATH=$HOME/.rvm/bin:/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Tools:/usr/local/git/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/sbin:/Applications/MAMP/Library/bin:/usr/local/android/ndk/current:/usr/local/android/sdk/current/tools:/usr/local/android/sdk/current/platform-tools:/usr/local/opt/go/libexec/bin:/usr/local/heroku/bin:$HOME/bin:$PATH
export ANDROID_HOME=/usr/local/android/sdk/current/
export GOPATH="/c/"

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
source $HOME/.rvm/scripts/rvm
source $HOME/.dotfiles/powerline.bash/bash-powerline.sh
source $HOME/.dotfiles/bash16.bash/base16-default.dark.sh

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

if which pyspark > /dev/null; then
  export SPARK_HOME="/usr/local/Cellar/apache-spark/2.1.0/libexec/"
  export PYTHONPATH=$SPARK_HOME/python:$SPARK_HOME/python/build:$PYTHONPATH
  export PYTHONPATH=$SPARK_HOME/python/lib/py4j-0.10.4-src.zip:$PYTHONPATH
fi

export SPARK_LOCAL_IP="127.0.0.1"

# The next line updates PATH for the Google Cloud SDK.
source "$HOME/google-cloud-sdk/path.bash.inc"

# The next line enables shell command completion for gcloud.
source "$HOME/google-cloud-sdk/completion.bash.inc"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mark.schisler/google-cloud-sdk/path.bash.inc' ]; then source '/Users/mark.schisler/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mark.schisler/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/mark.schisler/google-cloud-sdk/completion.bash.inc'; fi
