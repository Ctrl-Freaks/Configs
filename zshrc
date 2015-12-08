
# path to oh-my-zsh installation
export ZSH=~/.oh-my-zsh

# Set name of the theme to load
ZSH_THEME="powerlevel9k/powerlevel9k"

# command auto-correction
ENABLE_CORRECTION="true"

# red dots while waiting for completion
COMPLETION_WAITING_DOTS="true"

# plugins
plugins=(git brew)

# user path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# zsh goodness
source $ZSH/oh-my-zsh.sh

# dem aliases 0_0

# edit important stuff
alias zshconfig="sudo vim ~/.zshrc"
alias httpdconf="sudo vim /etc/apache2/httpd.conf"
alias vimrc="sudo vim ~/.vimrc"
alias bundles="sudo vim ~/.vimrc.bundles"
alias bundles.local="sudo vim ~/.vimrc.local"

# project specific stuff? should be somewhere else me thinks
alias projects="vim ~/Sites/"

