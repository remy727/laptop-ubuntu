echo
echo "Setting Zsh.."

rm -rf ~/.asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

rm -f ~/.zshrc
cp ~/.local/share/laptop-ubuntu/configs/zshrc ~/.zshrc
source ~/.zshrc

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git
