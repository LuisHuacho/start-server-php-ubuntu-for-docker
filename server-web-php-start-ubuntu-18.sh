sudo apt-get install docker.io htop php libapache2-mod-php php-mysql php-xml php-mysql php-curl php-intl php-mbstring php-gd php-imagick php-imap php-recode php-tidy php-xmlrpc php-cli apache2 mysql-client vim git nodejs npm build-essential unzip  -y

sudo systemctl enable docker && systemctl start docker

sudo php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php
sudo php -r "unlink('composer-setup.php');"
sudo chmod +x composer.phar  && mv composer.phar /usr/local/bin/
sudo ln -s /usr/local/bin/composer.phar /usr/local/bin/composer

sudo mkdir /home/docker 

sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
