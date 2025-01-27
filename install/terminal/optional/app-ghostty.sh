source /etc/os-release
cd /tmp
sudo apt install -y libonig5
curl -L -O "https://github.com/mkasberg/ghostty-ubuntu/releases/download/1.0.1-0-ppa1/ghostty_1.0.1-0.ppa1_amd64_${VERSION_ID}.deb"
sudo dpkg -i ghostty_1.0.1-0.ppa1_amd64_${VERSION_ID}.deb
rm ghostty_1.0.1-0.ppa1_amd64_${VERSION_ID}.deb
cd -
