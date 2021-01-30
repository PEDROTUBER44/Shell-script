sudo apt update ;
sudo apt upgrade -y ;

wget https://repo.skype.com/latest/skypeforlinux-64.deb ;
sudo dpkg -i skypeforlinux-64.deb ;
sudo rm -r skypeforlinux-64.deb ;

echo "Skype"