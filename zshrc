# Lines configured by zsh-newuser-install
HISTFILE=~/.history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/drew/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#PS1='[%n@%M:%~]$ '#ubuntu default shell prompt
PS1='%n: %3~ $ '

#adds commands ll and la
alias ll='ls -alF'
alias la='ls -A'

#binds ctrl+home and ctrl+end to right keys
bindkey ";5H" beginning-of-line
bindkey ";5F" end-of-line
