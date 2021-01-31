#/bin/bash

sudo rm /var/lib/dpkg/lock-frontend ; 
sudo rm /var/cache/apt/archives/lock ;
sudo apt update ;
sudo apt upgrade -y ;
sudo rm -rf /home/*/.cache/* ;
sudo apt-get install -f -y ;
sudo apt dist-upgrade -y ;
sudo apt autoclean -y ;
sudo apt autoremove -y ;
sudo apt upgrade -y ;
sudo apt-get clean -y ;
sudo apt-get autoremove --purge -y ;
sudo apt update ;
sudo apt upgrade -y ;

echo "FIM COMPUTADOR OTIMIZADO"