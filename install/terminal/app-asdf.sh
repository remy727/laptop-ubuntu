echo
echo "Installing asdf plugins..."

rm -rf ~/.asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git

asdf install nodejs 22.3.0
asdf plugin update ruby
asdf install ruby 3.3.5
