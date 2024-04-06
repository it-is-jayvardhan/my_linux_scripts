sudo dnf install awesome thunar terminator

echo "select wallpaper to be applied"
echo "installing brightnessctl package"
sudo apt install brightnessctl -y  
sudo mkdir ~/.config/awesome
sudo cp rc.lua ~/.config/awesome/
sudo cp  wallpaper.png /usr/share/awesome/themes/zenburn
sudo cp theme.lua /usr/share/awesome/themes/zenburn
awesome -k
awesome restart
