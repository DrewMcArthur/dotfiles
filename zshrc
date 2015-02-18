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

#colorful terminal
alias grep='grep --color'
alias ls='ls --color=auto'

# Pacman alias examples
alias pacupg='sudo pacman -Syu'		# Synchronize with repositories and then upgrade packages that are out of date on the local system.
alias pacdl='pacman -Sw'		# Download specified package(s) as .tar.xz ball
alias pacin='sudo pacman -S'		# Install specific package(s) from the repositories
alias pacins='sudo pacman -U'		# Install specific package not from the repositories but from a file 
alias pacre='sudo pacman -R'		# Remove the specified package(s), retaining its configuration(s) and required dependencies
alias pacrem='sudo pacman -Rns'		# Remove the specified package(s), its configuration(s) and unneeded dependencies
alias pacrep='pacman -Si'		# Display information about a given package in the repositories
alias pacreps='pacman -Ss'		# Search for package(s) in the repositories
alias pacloc='pacman -Qi'		# Display information about a given package in the local database
alias paclocs='pacman -Qs'		# Search for package(s) in the local database
alias paclo="pacman -Qdt"		# List all packages which are orphaned
alias pacc="sudo pacman -Scc"		# Clean cache - delete all the package files in the cache
alias paclf="pacman -Ql"		# List all files installed by a given package
alias pacown="pacman -Qo"		# Show package(s) owning the specified file(s)
alias pacexpl="pacman -D --asexp"	# Mark one or more installed packages as explicitly installed 
alias pacimpl="pacman -D --asdep"	# Mark one or more installed packages as non explicitly installed

# Additional pacman alias examples
alias pacupd='sudo pacman -Sy && sudo abs'         # Update and refresh the local package and ABS databases against repositories
alias pacinsd='sudo pacman -S --asdeps'            # Install given package(s) as dependencies
alias pacmir='sudo pacman -Syy'                    # Force refresh of all package lists after updating /etc/pacman.d/mirrorlist
