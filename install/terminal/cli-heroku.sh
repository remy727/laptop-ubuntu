echo
echo "Installing Heroku CLI client ..."

curl https://cli-assets.heroku.com/install-ubuntu.sh | sh

echo
echo "Installing Heroku plugins ..."

heroku plugins:install @heroku-cli/heroku-accounts
heroku plugins:install heroku-config
