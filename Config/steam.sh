sudo echo "deb http://deb.debian.org/debian/ buster main contrib non-free" >> /etc/apt/sources.list ;
sudo dpkg --add-architecture i386 ;
sudo apt update ;
sudo apt install steam -y ;
sudo apt update -y ;

echo "steam"