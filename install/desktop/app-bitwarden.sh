cd /tmp
sudo apt update && sudo apt upgrade
wget "https://vault.bitwarden.com/download/?app=desktop&platform=linux&variant=deb" -O bitwarden.deb
sudo apt install ./bitwarden.deb
cd -
