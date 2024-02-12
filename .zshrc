# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Load Antigen
source ~/antigen.zsh
# Load Antigen configurations
antigen init ~/.antigenrc

export PATH=$PATH:~/bin:~/.local/bin

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH=~/.rbenv/bin:$PATH
# Load rbenv automatically by appending
# the following to ~/.zshrc:
eval "$(rbenv init - zsh)"
rbenv shell 3.0.4

export PATH=$HOME/.toolbox/bin:$PATH
export PATH=~/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:/apollo/env/envImprovement/bin
export JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64
source ~/.custom


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
