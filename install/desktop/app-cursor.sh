cd /tmp
curl -sLo cursor.appimage https://downloader.cursor.sh/linux/appImage/x64
sudo mv cursor.appimage /opt/cursor.appimage
curl -o cursor.png https://avatars.githubusercontent.com/u/126759922?s=48&v=4
sudo mv cursor.png /opt/cursor.png
sudo chmod +x /opt/cursor.appimage
sudo apt install -y fuse

DESKTOP_FILE="/usr/share/applications/cursor.desktop"

sudo bash -c "cat > $DESKTOP_FILE" <<EOL
[Desktop Entry]
Name=Cursor
Exec=/opt/cursor.appimage --no-sandbox
Icon=/opt/cursor.png
Type=Application
Categories=Development;
EOL

if [ -f "$DESKTOP_FILE" ]; then
  echo "cursor.desktop created successfully"
else
  echo "Failed to create cursor.desktop"
fi

cd -
