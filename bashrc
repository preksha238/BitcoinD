# Use bash-completion, if available
alias bitcoin-cli="bitcoin-cli -datadir=/bitcoind"

[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

