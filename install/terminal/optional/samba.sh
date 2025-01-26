echo
echo "Enabling Samba..."

sudo apt update
sudo apt install -y samba

# /etc/samba/smb.conf
# [shared]
# path = /home/remy727
# browsable = yes
# writable = yes
# read only = no

sudo service smbd restart
sudo ufw allow samba
