whaxy-amazon-cookbooks
========================

after mongodb-deploy you need to change /etc/mongod.conf to the following:
dbpath=/data/mongodb/db
logpath=/data/mongodb/log/mongod.log
bind_ip = 0.0.0.0

then:
sudo mkdir /data/mongodb/dumps
sudo chmod -R 777 /data/mongodb/dumps
sudo service mongod start
