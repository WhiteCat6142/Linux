#core
apt install -y xserver-xorg-core xinit alsa-utils logrotate zsh lxterminal linux-image-lowlatency-lts-vivid unzip software-properties-common
apt install -y zram-config liblz4

#repository
#numix
add-apt-repository ppa:numix/ppa
#firefox beta
apt-add-repository ppa:mozillateam/firefox-next
#plank dock
add-apt-repository ppa:ricotz/docky
#tlp
add-apt-repository ppa:linrunner/tlp
#fcitx
add-apt-repository ppa:japanese-testers/fcitx
apt update

#desktop
apt install -y openbox lxde lightdm unity-greeter numix plank compton xscreensaver

#apps
apt install -y firefox gdmap gedit thunar thunar-archive-plugin

#tool
apt install -y git htop

#security
apt install -y clamtk gufw

#hardwere
apt install -y tlp powertop

#japanese
apt install -y language-pack-ja fonts-noto-cjk im-config fcitx-kkc skkdic-extra firefox-locale-ja
im-config -n fcitx

apt-get autoclean
