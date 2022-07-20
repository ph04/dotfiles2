# Set env variable
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(
	git
	zsh-autosuggestions
)

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Aliases
alias l="ls -la"
alias rm="rm -i"

# Splash screen on startup
$HOME/.pokemon-icat/pokemon-icat.sh # pokemon-icat: https://github.com/ph04/pokemon-icat
