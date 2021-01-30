sudo apt update ;
sudo apt upgrade -y ;

sudo apt install dpkg wget -y ;
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb ;
sudo dpkg -i google-chrome* ;
sudo rm -r google-chrome-stable_current_amd64.deb ;

echo "google-chrome" ;