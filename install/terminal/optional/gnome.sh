echo
echo "Reinstalling GNOME..."

sudo apt-get update
sudo apt-get install --reinstall gnome-control-center
sudo apt-get install -y gnome-shell-extension-manager

# Disable recent files
gsettings set org.gnome.desktop.privacy remember-recent-files false
gsettings set org.gtk.gtk4.Settings.FileChooser show-hidden true
