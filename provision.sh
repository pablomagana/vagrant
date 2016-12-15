apt-get -y update
apt-get -y install apache2
apt-get -y install git
rm -r /var/www
mkdir -p /vagrant/www/jquery
ln -s /vagrant/www /var/www
git clone https://github.com/pablomagana/jQueryActividades.git /var/www/jquery
