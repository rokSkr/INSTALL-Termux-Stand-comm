echo -e "---I---T---S---C---"
echo -e "Выдаю разрешение на память устройства(для полноценной установки некоторых библиотек)"
termux-setup-storage
echo -e "Обновляю пакеты Termux..."
apt update && apt upgrade -y&& -n
echo -e "Устанавливаются Swift..."
apt install swift -y
echo -e "Устанавливаются git..."
apt install git
echo -e "Устанавливаются bash..."
apt install bash
echo -e "Устанавливаются python..."
apt install python -y
echo -e "Устанавливаются python v2..."a
pt install python 2 -y
echo -e "Устанавливаются man..."
pkg install man
echo -e "Устанавливаются openssh..."

apt install openssh
echo -e "Устанавливаются vim..."

apt install vim - y
echo -e "Устанавливаются tor..."

apt install tor -y
echo -e "Устанавливаются tor..."

apk install wget
echo -e "Устанавливаются figlet..."

pkg install figlet
echo -e "Устанавливаются curl..."

pkg install curl
echo -e "Устанавливаются php..."

pkg install php
echo -e "Устанавливаются jq..."

apt install jq
echo -e "Устанавливаются perl..."

apt install perl
echo -e "Устанавливаются dart..."

apt install dart
echo -e "Устанавливаются nano..."

apt install nano
echo -e "Устанавливается zip относительно man"

apt install zip
echo -e "Устанавливаются nmap..."

apt install nmap
echo -e "Установка всех комплектов произошла успешно!"
echo -e "______________________"
echo -e "|                    |"
echo -e "| github- RokSkr     |"
echo -e "| Telegramm -@RokSkr |"
echo -e "|                    |"
echo -e "______________________"
