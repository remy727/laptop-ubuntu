echo
echo "Enabling ssh..."

sudo apt update
sudo apt install -y openssh-server

sudo ufw allow ssh
# sudo ufw allow 443/tcp

sudo ufw enable
