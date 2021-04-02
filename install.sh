# ZSH

# Setup antigen
#
# Download
curl -L git.io/antigen > ~/antigen.zsh

# Download and install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
cp .antigenrc ~/.antigenrc

source ~/.zshrc

