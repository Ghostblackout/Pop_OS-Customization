#this part Upgrade's Pop_OS!

clear
sudo apt update
sudo apt full-upgrade -y

#this prat install's kde plasma and lightdm

sudo apt install kde-standard -y
sudo apt-get install lightdm -y

#This installs the stuff's

sudo apt install neofetch -y
sudo apt install mpv -y
sudo apt install steam
sudo apt install tilix
sudo apt install axel
sudo apt-get remove --purge libreoffice*
sudo apt install libreoffice-writer -y
cd ..
git clone https://github.com/pystardust/ani-cli.git
cd ani-cli
sudo make

clear

sudo shutdown now -r
