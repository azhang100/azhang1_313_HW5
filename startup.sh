# random apt-get stuff
cd ~
sudo apt-get update
sudo apt-get install tmux arduino python gedit terminator chromium-browser git python-pip python-tk screen python3 python3-pip python3-tk
 
# dropbox
sudo echo 'deb [arch=i386,amd64] http://linux.dropbox.com/ubuntu xenial main' >> /etc/apt/sources.list
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 1C61A2656FB57B7E4DE0F4C1FC918B335044912E
sudo apt update
sudo apt install nautilus-dropbox python-gpgme
# dropbox start
# echo 'dropbox start' > ~/.bashrc

# skype
sudo dpkg --add-architecture i386
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update && sudo apt-get install skype
# echo 'skype' > ~/.bashrc

# touchpad indicator
sudo add-apt-repository ppa:atareao/atareao
sudo apt-get update
sudo apt-get install touchpad-indicator
# echo 'touchpad-indicator &' ~/.bashrc
echo "alias trackpad='touchpad-indicator &'" > ~/.bashrc

# vpn
# sudo apt-get install openvpn unzip
# cd /etc/openvpn
# sudo apt-get install ca-certificates
# sudo wget https://downloads.nordcdn.com/configs/archives/servers/ovpn.zip
# sudo unzip ovpn.zip
# sudo rm ovpn.zip
# cd /etc/openvpn/ovpn_udp/
# cd /etc/openvpn/ovpn_tcp/
# ls -al
# sudo openvpn us936.nordvpn.com.udp.ovpn

# ros kinetic
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt-get install python-rosinstall python-rosinstall-generator python-wstool build-essential

# git config credential.helper store
git config --global user.email "andrewzhang100@gmail.com" 
git config --global user.name "azhang100"

# more python stuff
sudo -H pip2 install datetime numpy scipy matplotlib
sudo pip3 install numpy scipy scikit-image matplotlib

# sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# alias
echo "alias rossource='source devel/setup.bashrc'" >> ~/.bashrc
echo "alias gitcredential='git config credential.helper store'" >> ~/.bashrc
