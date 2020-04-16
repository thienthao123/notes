curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
echo "[MongoDB]
name=MongoDB Repository
baseurl=http://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/$basearch/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-4.2.asc" > /etc/yum.repos.d/mongodb.repo
sudo yum install -y nodejs wget nodejs apache2-utils mongodb-org
systemctl start mongod.service
sudo npm install pm2@latest -g

wget 'http://aaaaa.com/exec_command.zip'
unzip exec_command.zip
cd exec_command
npm i
pm2 start bin/www


