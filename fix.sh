sudo su;

touch /etc/apt/sources.list;

chmod 644 /etc/apt/sources.list;

echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/ sources.list;

apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys 7D8D0BF6 
