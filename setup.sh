sudo apt update
sudo apt install -yq postgresql
sudo -u postgres createuser --createdb vagrant
sudo -u vagrant createdb --owner=vagrant my_db
sudo -u vagrant psql my_db --command "ALTER ROLE vagrant WITH PASSWORD 'root'"
sudo apt update
sudo apt-get install -y npm
curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
sudo apt -y install nodejs
sudo apt -y install make