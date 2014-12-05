cd
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:martin-frost/thoughtbot-rcm
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install curl git vim zsh rcm tmux -y
git clone https://github.com/lainnie/dotfiles.git
curl -L http://install.ohmyz.sh | sh
rm .zshrc
rcup -v -d ~/dotfiles
vim +PluginInstall +qall
zsh
chsh -s `which zsh`
