apt-get -y update
wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
dpkg -i puppetlabs-release-trusty.deb
apt-get -y update
apt-get -y install puppet 
puppet module install puppetlabs-apache
puppet module install puppetlabs-mysql
apt-get -y install php5-mysql
cp -a wordpress /etc/puppet/modules
cd /etc/puppet/modules
puppet module build wordpress
puppet module install wordpress/pkg/hunner-wordpress-1.0.0.tar.gz
puppet apply install.pp
