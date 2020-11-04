# developing
sudo apt install -y vim ssh git curl htop screen net-tools build-essential

wget https://repo.anaconda.com/archive/Anaconda3-2020.07-Linux-x86_64.sh
chmod +x Anaconda3-2020.07-Linux-x86_64.sh
mkdir ~/Applications
./Anaconda3-2020.07-Linux-x86_64.sh
rm Anaconda3-2020.07-Linux-x86_64.sh

# interface
sudo apt install plank dconf-editor

# applications
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb
sudo snap install pycharm-community --classic

# lid
# sudo apt install -y libasound-dev ffmpeg sox youtube-dl 

# ubuntu gnome
## hide dock
gsettings set org.gnome.shell.extensions.dash-to-dock autohide false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock intellihide false

## or https://github.com/home-sweet-gnome/dash-to-panel

# copy configs
cp -r Templates ~
cp -r .ssh ~
cp home/.* ~
