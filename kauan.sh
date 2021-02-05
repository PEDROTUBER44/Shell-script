sudo rm /var/lib/dpkg/lock-frontend ; 
sudo rm /var/cache/apt/archives/lock ;
sudo apt update ;
sudo apt upgrade -y ;

#Instalando o wine e utils
sudo dpkg --add-architecture i386 ;
sudo apt-get update -y ;
sudo apt install wine -y ;
sudo apt install wine64 -y ;
sudo apt install wine32 -y ;
sudo apt install winbind -y ;
sudo apt install winetricks -y ;

#Instalando o lutris
sudo add-apt-repository ppa:lutris-team/lutris ;
sudo apt update ;
sudo apt install lutris -y ;

#Instalando o vulkan
sudo add-apt-repository ppa:kisak/kisak-mesa ;
sudo apt update ;
sudo apt upgrade -y ;
sudo apt install libgl1-mesa-dri:i386 -y ;
sudo apt install mesa-vulkan-drivers mesa-vulkan-drivers:i386 -y ;
sudo reboot ;

echo "Kauan-fim"


