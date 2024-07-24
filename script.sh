#!bin/bash
echo "updating systrm"
sudo apt update -y 

echo "installing utilities"
sudo apt install -y zip unzip 

echo "installing NGINX Web server"
sudo apt install -y nginx

echo "Remove sample pages"
sudo rm -rf /var/www/html

echo "Clone loin app"
sudo git clone https://github.com/SumanthSharma2705/login-2426.git /var/www/html

echo "script execution completed"

