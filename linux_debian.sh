int=enp0s25
packge=team.deb
 
#mac of lan : f0:de:f1:f2:0e:74
#remove:
sudo apt-get purge teamviewer
 
#change mac of lan
sudo macchanger -e $int
 
#install
sudo dpkg -i $packge
 
#open team
teamviewer
