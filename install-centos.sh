curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
 
sudo yum install -y nodejs wget nodejs apache2-utils mongodb
sudo systemctl enable mongodb
sudo systemctl restart mongodb

sudo npm install pm2@latest -g

wget 'http://aaaaa.com/exec_command.zip'
unzip exec_command.zip
cd exec_command
npm i
pm2 start bin/www
