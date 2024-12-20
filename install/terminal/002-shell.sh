echo
echo "Setting Zsh..."

rm -f ~/.zshrc
cp ~/.local/share/dotfiles/zsh/zshrc ~/.zshrc
source ~/.zshrc

cp ~/.local/share/dotfiles/zsh/asdfrc ~/.asdfrc
cp ~/.local/share/dotfiles/zsh/default-gems ~/.default-gems
cp ~/.local/share/dotfiles/zsh/default-npm-packages ~/.default-npm-packages
cp ~/.local/share/dotfiles/zsh/rails_template.rb ~/rails_template.rb
cp ~/.local/share/dotfiles/zsh/railsrc ~/.railsrc
cp ~/.local/share/dotfiles/zsh/tool-versions ~/.tool-versions
