sudo mkdir /mnt/hgfs
sudo vmhgfs-fuse .host:/ /mnt/hgfs/ -o allow_other -o uid=1000
