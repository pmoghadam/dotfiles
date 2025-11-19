```
git clone 'http://github.com/pmoghadam/dotfiles'
cd dotfiles/
mkdir -p ~/.config/
cp -rv alacritty rofi i3 ~/.config/
cd docs
chmod +x install-packages.sh
su -c ./install-packages.sh
reboot
```
