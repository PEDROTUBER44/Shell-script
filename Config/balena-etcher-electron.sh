echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list ;
sudo apt-key adv --keyserver hkps://keyserver.ubuntu.com:443 --recv-keys 379CE192D401AB61 ;
sudo apt-get update ;
sudo apt-get install balena-etcher-electron -y --no-install-recommends ;
sudo apt update ;
sudo apt upgrade -y ;

echo "balena-etcher-electron" ;