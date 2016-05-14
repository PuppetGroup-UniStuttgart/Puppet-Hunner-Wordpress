echo apt-get -y update
apt-get -y update
echo puppet apply wordpress/install.pp
puppet apply wordpress/install.pp
echo rm /var/www/html/index.html
rm /var/www/html/index.html
