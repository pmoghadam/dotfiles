# dotFiles
i3wm  on Debian 13

```
ip link show
ip link set up dev wlp5s0
iw dev wlp5s0 scan | grep SSID
```

```
# /etc/network/interfaces
auto wlp5s0
iface wlp5s0 inet dhcp
    wpa-ssid "SSID"
    wpa-psk "PASSWORD"
```

```
# /etc/apt/sources.list
deb http://deb.debian.org/debian trixie main contrib
```

```
apt-get -y update
apt-get -y install git
```

```
# login with non-root user
git clone 'http://github.com/pmoghadam/dotfiles'
cd dotfiles/
mkdir -p ~/.config/
cp -rv alacritty rofi i3 ~/.config/
cd scripts
chmod +x install-packages.sh
su -c ./install-packages.sh
reboot
```

```
su -c "bash -c 'echo $USER ALL=\(ALL:ALL\) NOPASSWD:ALL > /etc/sudoers.d/$USER'"
```

```
cp tmux/tmux.conf ~/.tmux.conf
```
