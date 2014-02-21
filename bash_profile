## Environment variables ##

export PS1="\u@\h[\w]\$(git branch 2> /dev/null | grep -e '\* ' | sed 's/\* \(.*\)/ \e[0;31m{\1}\e[m/') \$ "
export GNUTERM=x11

## source other files ##
# source a file if it exists
loadfile() {
    if [ -f $1 ]; then
        . $1
    fi
}


loadfile ~/.git-completion.bash

## Aliases
alias ls='ls -G'
alias rm='rm -i'

function code() { 
  grep -n "$@"; 
}


