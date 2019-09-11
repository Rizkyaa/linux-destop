apt-get update

apt-get upgrade

apt-get install Xorg

apt-get install lxde-core

apt-get install lxde

cara install tightvncserver:

apt-get install tightvncserver

mulai vncserver:
vncserver :1

hentikan vncserver:
vncserver -kill :1

konfigurasi vncserver:
cd .vnc

vim xstartup

tambahkan baris berikut untuk mulai session lxde:

/usr/bin/lxsession -s LXDE &

mulai vncserver:
vncserver -geometry 1024x720 :1
