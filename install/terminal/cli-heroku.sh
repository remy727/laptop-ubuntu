echo
echo "Installing Heroku CLI client ..."

curl https://cli-assets.heroku.com/install.sh | sh

echo
echo "Installing Heroku plugins ..."

heroku plugins:install heroku-accounts
heroku plugins:install heroku-builds
heroku plugins:install heroku-config
heroku plugins:install data-maintenance
