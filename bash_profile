export PS1="\u@\h[\w]\$(git branch 2> /dev/null | grep -e '\* ' | sed 's/\* \(.*\)/ \e[0;31m{\1}\e[m/') \$ "
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
export GNUTERM=x11
export PATH=$HOME/local/bin:${PATH}
export LD_LIBRARY_PATH=$HOME/local/lib:${LD_LIBRARY_PATH}


. ~/.git-completion.bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

