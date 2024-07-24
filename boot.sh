set -e

echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning laptop-ubuntu..."
rm -rf ~/.local/share/laptop-ubuntu
git clone https://github.com/remy727/laptop-ubuntu.git ~/.local/share/laptop-ubuntu >/dev/null

echo "Installation starting..."
source ~/.local/share/laptop-ubuntu/install.sh
