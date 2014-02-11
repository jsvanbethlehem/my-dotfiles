# simple aliases
alias ls='ls -G'
alias rm='rm -i'

# aliases with arguments
function code() { 
  grep -n "$@"; 
}


