echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list ;
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add - ;
sudo apt-get update ;
sudo apt-get install sublime-text -y --no-install-recommends ;

echo "sublime-text" ;