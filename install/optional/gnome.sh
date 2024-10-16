echo
echo "Reinstalling GNOME..."

sudo apt-get update
sudo apt-get install --reinstall gnome-control-center

# Disable recent files
gsettings set org.gnome.desktop.privacy remember-recent-files false
