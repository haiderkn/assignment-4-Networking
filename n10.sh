#!bin/bash
sudo apt install mysql-server
sudo mysql
mysql -h 192.168.0.107 -P 3306 -u user -p

#mysql
create user 'user'@'%' indentified by '1234';