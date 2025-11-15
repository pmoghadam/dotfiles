# dotConfig
i3wm and friends
Debian 13

```
ip link show
ip link set up dev wlp5s0
iw dev wlp5s0 | grep SSID

```

```
# /etc/network/interfaces

auto wlps0
iface wlps0 inet dhcp
    wpa-ssid "mySSID"
    wpa-psk "myPASSWORD"

```

```
# /etc/apt/sources.list

deb http://deb.debian.org/debian trixie main contrib

```


```
apt-get -y update

apt-get -y install git

apt-get -y install          \
    arping                  \
    atop                    \
    bc                      \
    bind9-dnsutils          \
    build-essential         \
    curl                    \
    dirmngr                 \
    dlocate                 \
    ethtool                 \
    gdisk                   \
    htop                    \
    ifenslave               \
    iftop                   \
    iotop                   \
    iptables                \
    iptraf-ng               \
    less                    \
    links                   \
    lsb-release             \
    lsof                    \
    lvm2                    \
    dlocate                 \
    mtr                     \
    ncdu                    \
    gdu                     \
    net-tools               \
    nload                   \
    speedometer             \
    psmisc                  \
    rsync                   \
    screen                  \
    sudo                    \
    sysstat                 \
    tcpdump                 \
    traceroute              \
    tree                    \
    vim                     \
    vlan                    \
    wget                    \
    whois                   \
    xfsprogs                \
    autoconf                \
    libtool                 \
    zip                     \
    unzip                   \
    iptables-persistent     \
    jq                      \
    libncurses-dev

apt-get -y install          \
    i3-wm                   \
    i3status                \
    i3lock                  \
    suckless-tools          \
    lightdm                 \
    alacritty               \
    conky-all               \
    jcal                    \
    thunar                  \
    rofi                    \
    feh                     \
    pasystray               \
    pulseaudio              \
    scrot                   \
    avahi-daemon            \
    avahi-utils             \
    tmux                    \
    x11-xserver-utils       \
    x11-xkb-utils           \
    firefox-esr

```
