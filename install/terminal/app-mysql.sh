echo
echo "Installing MySQL..."

sudo apt install -y mysql-server
sudo systemctl start mysql.service
