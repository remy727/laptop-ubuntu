echo
echo "Setting Zsh..."

rm -rf ~/.asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

rm -f ~/.zshrc
cp ~/.local/share/laptop-ubuntu/configs/zshrc ~/.zshrc
source ~/.zshrc

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git

cp ~/.local/share/laptop-ubuntu/configs/asdfrc ~/.asdfrc
cp ~/.local/share/laptop-ubuntu/configs/default-gems ~/.default-gems
cp ~/.local/share/laptop-ubuntu/configs/rails_template.rb ~/.rails_template.rb
cp ~/.local/share/laptop-ubuntu/configs/railsrc ~/.railsrc
cp ~/.local/share/laptop-ubuntu/configs/tool-versions ~/.tool-versions
