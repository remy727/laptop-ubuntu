echo
echo "Installing asdf plugins..."

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git

asdf install nodejs 22.3.0
asdf plugin update ruby
asdf install ruby 3.3.5
