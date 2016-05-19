echo apt-get -y update
apt-get -y update
echo cd /etc/puppet/modules
cd /etc/puppet/modules
echo puppet module build wordpress
puppet module build wordpress
echo puppet apply wordpress/install.pp
puppet apply wordpress/install.pp
echo rm /var/www/html/index.html
rm /var/www/html/index.html
echo Success!!!
