sudo userdel mysql
sudo useradd -u 999 mysql
sudo mkdir -p /data/mysql
sudo chown -R mysql:mysql /data/mysq


sudo userdel www-data
sudo useradd -u 82 www-data
sudo mkdir -p /data/html
sudo chown -R www-data:www-data /data/html

sudo docker-compose up -d
