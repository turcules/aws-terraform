#!/bin/bash -xe
#exec > >(tee /var/log/user-data.log|logger -t user-data -s 2>/dev/console) 2>&1
#cd /home/ubuntu/
#sudo apt install git -y
#sudo apt install nginx -y
#git clone https://gitlab.com/entsupml/skillbox-deploy-blue-green
#curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
#echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
#sudo apt update -y && sudo apt install yarn -y
#cd /home/ubuntu/skillbox-deploy-blue-green/
#curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
#sudo apt-get install -y nodejs
#yarn install --ignore-engines
# We can get the IP address of instance
#myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
#export PORT=80
#sed -i 's|Test of revert|"$myip"|g' src/App.js
#yarn start &
