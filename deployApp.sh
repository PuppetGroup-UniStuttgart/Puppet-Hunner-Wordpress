echo apt-get -y update
apt-get -y update
echo wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
echo dpkg -i puppetlabs-release-trusty.deb
dpkg -i puppetlabs-release-trusty.deb
echo apt-get -y update
apt-get -y update
echo apt-get -y install puppet 
apt-get -y install puppet 
echo puppet module install puppetlabs-apache
puppet module install puppetlabs-apache
echo cp -a wordpress /etc/puppet/modules
cp -a wordpress /etc/puppet/modules
echo cd /etc/puppet/modules
cd /etc/puppet/modules
echo puppet module build wordpress
puppet module build wordpress
echo puppet module install wordpress/pkg/hunner-wordpress-1.0.0.tar.gz
puppet module install wordpress/pkg/hunner-wordpress-1.0.0.tar.gz
