sudo dnf install awesome thunar terminator

echo "select wallpaper to be applied"


sudo mkdir ~/.config/awesome
sudo cp rc.lua ~/.config/awesome/
sudo cp  wallpaper.png /usr/share/awesome/themes/zenburn
sudo cp theme.lua /usr/share/awesome/themes/zenburn
awesome -k
awesome restart
