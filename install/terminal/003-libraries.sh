echo
echo "Installing libraries..."

sudo apt update
sudo apt install -y \
  autoconf patch build-essential rustc libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libgmp-dev libncurses5-dev libffi-dev libgdbm6 libgdbm-dev libdb-dev uuid-dev \
  libtool \
  libpq-dev \
  fuse
  # libsecp256k1-dev
