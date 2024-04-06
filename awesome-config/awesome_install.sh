echo "installing brightnessctl and alsa-utils package"
sudo apt install brightnessctl alsa-utils -y 
sudo apt-get install autoconf automake libtool
git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme
./autogen.sh --prefix=/usr
sudo make install
sudo mkdir ~/.config/awesome
sudo git clone https://github.com/streetturtle/awesome-wm-widgets.git ~/.config/awesome/awesome-wm-widgets
cd ~/
sudo cp rc.lua ~/.config/awesome/
sudo cp  wallpaper.png /usr/share/awesome/themes/zenburn
sudo cp theme.lua /usr/share/awesome/themes/zenburn
awesome -k
awesome restart
