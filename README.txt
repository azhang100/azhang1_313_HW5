cd ~
sudo apt-get update
sudo apt-get install git

git config --global user.email "andrewzhang100@gmail.com" 
git config --global user.name "azhang100"
git config credential.helper store
git clone "https://github.com/azhang100/ubuntu_setup.git"

# run scripts
cd ubuntu_setup
./startup.sh
./setup_dropbox.sh
