# dotConfig
i3wm and friends
Debian 13

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
