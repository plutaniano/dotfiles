export PS1='\u@\h:\[\e[33m\]\w \[\e[0m\]\$ '
export EDITOR='vim'

# zsh default shell
export BASH_SILENCE_DEPRECATION_WARNING=1

# Aliases
alias ls='ls -G'
alias py='python3'

# cycle through autocomplete options
bind '"\t":menu-complete'

# ignore casing when autocompleting
bind 'set completion-ignore-case on'

