echo -e "---I---T---S---C---"
echo -e "Выдаю разрешение на память устройства(для полноценной установки некоторых библиотек)"
echo -e "Если ты доверяешь этому скрипту введи 'y' если не доверяешь введи 'n'(y- yes n - no тоесть ты даешь разрешение на память, и не даешь разрешение на памать)"
termux-setup-storage
echo -e "Обновляю пакеты Termux..."

apt update && apt upgrade -y&& -n
echo -e "Проверяю есть ли Swift..."
swift - v
echo -e "Устанавливаются Swift..."

apt install swift -y
echo -e "Проверяю есть ли git..."
echo -e "Устанавливаются git..."

apt install git
echo -e "Проверяю есть ли bash..."
echo -e "Устанавливаются bash..."

apt install bash
echo -e "Проверяю есть ли python..."
echo -e "Устанавливаются python..."

apt install python -y
echo -e "Проверяю есть ли python v2..."
echo -e "Устанавливаются python v2..."

apt install python 2 -y
echo -e "Проверяю есть ли man..."
echo -e "Устанавливаются man..."

pkg install man
echo -e "Проверяю есть ли ooenssh..."
echo -e "Устанавливаются openssh..."

apt install openssh
echo -e "Проверяю есть ли vim..."
echo -e "Устанавливаются vim..."

apt install vim - y
echo -e "Проверяю есть ли tor..."
echo -e "Устанавливаются tor..."

apt install tor -y
echo -e "Проверяю есть ли wget..."
echo -e "Устанавливаются wget..."

apk install wget
echo -e "Проверяю есть ли figlet..."
echo -e "Устанавливаются figlet..."

pkg install figlet
echo -e "Проверяю есть ли curl..."
echo -e "Устанавливаются curl..."

pkg install curl
echo -e "Проверяю есть ли php..."
echo -e "Устанавливаются php..."

pkg install php
echo -e "Проверяю есть ли jg..."
echo -e "Устанавливаются jq..."

apt install jq
echo -e "Проверяю есть ли perl..."
echo -e "Устанавливаются perl..."

apt install perl
echo -e "Проверяю есть ли dart..."
echo -e "Устанавливаются dart..."

apt install dart
echo -e "Проверяю есть ли nano..."
echo -e "Устанавливаются nano..."

apt install nano
echo -e "Проверяю есть ли zip..."
echo -e "Устанавливается zip относительно man"

apt install zip
echo -e "Проверяю есть ли nmap..."
echo -e "Устанавливаются nmap..."

apt install nmap
echo -e "Проверяю есть ли urllib..."
echo -e "Устанавливаюися urllib..."

pip install urllib
echo -e "Установка всех комплектов произошла успешно!"
echo -e "______________________"
echo -e "|     I-T-S-C        |"
echo -e "| github- RokSkr     |"
echo -e "| Telegramm -@RokSkr |"
echo -e "|                    |"
echo -e "______________________"
