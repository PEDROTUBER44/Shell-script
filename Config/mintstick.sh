sudo apt update ;
sudo apt upgrade -y ;
sudo apt install dpkg -y --no-install-recommends ;
sudo apt install curl -y --no-install-recommends ;
sudo apt install wget -y --no-install-recommends ;
sudo apt install apt-transport-https -y --no-install-recommends ;
sudo apt install dirmngr -y --no-install-recommends ;
sudo dpkg -i mintstick.deb --no-install-recommends ;
sudo apt-get install -f -y ;

echo "mintstick" ;