#!/bin/bash
cd ~/workspace/

if [ ! -f ~/workspace/node_modules/sql-mvc/server/compiler/check.sh ]; then
sudo ln -s /home/ubuntu/.nvm/v0.10.35/bin/node /usr/bin/nodejs
npm install sql-mvc
fi

cd ~/workspace/node_modules/sql-mvc/
sudo node app.js

