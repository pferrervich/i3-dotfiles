for config (~/.zsh/*.zsh) source $config

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source /home/"$USER"/git/i3-dotfiles/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

plugins=(zsh-autosuggestions)
alias k="kubectl"
