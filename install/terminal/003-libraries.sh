echo
echo "Installing libraries..."

sudo apt-get install -y \
  autoconf patch build-essential rustc libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libgmp-dev libncurses5-dev \
  libtool \
  libffi-dev libgdbm6 libgdbm-dev libdb-dev uuid-dev libpq-dev
