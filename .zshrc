alias py=ipython
alias isodate="date +%Y-%m-%dT%H:%M:%S%z"
alias notify="terminal-notifier -sound Glass -message Done - $?"

# Verbose
alias chmod="chmod -v"
alias chown="chown -v"
alias cp="cp -v"
alias mv="mv -v"

# Humanize
alias df="df -H"
alias ls="exa"

# prints which process is listening on port $1
port () {
    lsof -i -P | grep LISTEN | grep :$1
}

# vim mode in zsh
bindkey -v
export KEYTIMEOUT=1

# ctrl+E to edit command in vim
autoload -z edit-command-line
zle -N edit-command-line
bindkey "^E" edit-command-line

setopt no_beep

# My stuff
export PATH=$PATH:$HOME/bin:/Users/lucas/.local/bin # :/usr/local/bin
export PROMPT="%B%F{3}%n%f%b%B%F{2}@%f%b%B%F{2}%m%f%b:%B%F{blue}%~%f%b$ "
export EDITOR='vim'

