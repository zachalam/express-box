# install nodejs and NPM
sudo apt-get update -y
sudo apt-get -y install nodejs-legacy npm mongodb

sudo npm install -g nodemon

# install node modules
sudo npm install --prefix /www

sudo nodemon /www/server.js -L&
