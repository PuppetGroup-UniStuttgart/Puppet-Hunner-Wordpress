apt-get -y update
puppet apply wordpress/install.pp
rm /var/www/html/index.html
