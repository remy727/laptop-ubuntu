sudo apt update && sudo apt upgrade
curl -fSsL https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/sublimehq-pub.gpg > /dev/null
echo 'deb [signed-by=/usr/share/keyrings/sublimehq-pub.gpg] https://download.sublimetext.com/ apt/stable/' | sudo tee -a /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text
