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
cp .tmux.conf ~/.tmux.conf
cp coc-config.vim ~/coc-config.vim
cp .custom ~/.custom
cp .p10k.zsh ~/.p10k.zsh
cp antigen.zsh ~/antigen.zsh

source ~/.zshrc

