#!/bin/bash

echo ""
echo -e "\033[1;32m  [+]\033[0m Você está em ---> $(pwd)"
echo ""
echo -e "\033[1;32m  [+]\033[0m Assim esta organizado suas pastas: "
echo ""
ls -al | grep -v "\." | grep -v total
echo ""
read -p "  [+] Onde sera a criação da pasta Tools:  " tools
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Criando $tools/Tools"
echo ""
mkdir $tools/Tools
echo ""
echo -e "\033[1;32m  [+]\033[0m Pasta $tools/Tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get update "
echo ""
sudo apt-get update
echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get update OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get upgrade "
echo ""
sudo apt-get upgrade
echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get upgrade OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Nmap "
echo ""
sudo apt-get install nmap -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Nmap OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Hydra "
echo ""
sudo apt-get install hydra -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Hydra OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Curl "
echo ""
sudo apt-get install curl -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Curl OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Snmp "
echo ""
sudo apt-get install snmp -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Snmp OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando steghide"
echo ""
sudo apt install steghide -y
echo ""
echo -e "\033[1;32m  [+]\033[0m steghide OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando sqlmap"
echo ""
sudo apt-get install sqlmap -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sqlmap OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando smbclient "
echo ""
sudo apt-get install smbclient -y
echo ""
echo -e "\033[1;32m  [+]\033[0m smbclient OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando onesixtyone"
echo ""
sudo apt-get install onesixtyone -y
echo ""
echo -e "\033[1;32m  [+]\033[0m onesixtyone OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Dirb "
echo ""
sudo apt-get install dirb -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Dirb OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando net-tools "
echo ""
sudo apt-get install net-tools -y
echo ""
echo -e "\033[1;32m  [+]\033[0m net-tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Exiftool "
echo ""
sudo apt-get install libimage-exiftool-perl -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Exiftool OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando OpenVPN "
echo ""
sudo apt-get install openvpn -y
echo ""
echo -e "\033[1;32m  [+]\033[0m OpenVPN OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Htop "
echo ""
sudo apt-get install htop -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Htop OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando neofetch "
echo ""
sudo apt-get install neofetch -y
echo ""
echo -e "\033[1;32m  [+]\033[0m neofetch OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando linpeas.sh"
echo
wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/linPEAS/linpeas.sh
cp linpeas.sh $tools/Tools
rm linpeas.sh
echo ""
echo -e "\033[1;32m  [+]\033[0m linpeas.sh OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando php-reverse-shell --> pentestmonkey"
echo ""
wget https://raw.githubusercontent.com/pentestmonkey/php-reverse-shell/master/php-reverse-shell.php
mv php-reverse-shell.php php-reverse-BigShell.php
cp php-reverse-BigShell.php $tools/Tools
rm php-reverse-BigShell.php
echo ""
echo -e "\033[1;32m  [+]\033[0m php-reverse-shell OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando p7zip-full"
echo ""
sudo apt install p7zip-full -y
echo ""
echo -e "\033[1;32m  [+]\033[0m p7zip-full OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gobuster v3.1.0"
echo ""
wget https://github.com/OJ/gobuster/releases/download/v3.1.0/gobuster-linux-amd64.7z
7z x gobuster-linux-amd64.7z
chmod +x gobuster-linux-amd64/gobuster
cp gobuster-linux-amd64/gobuster $tools/Tools
rm -rf gobuster-linux-amd64.7z gobuster-linux-amd64
echo ""
echo -e "\033[1;32m  [+]\033[0m GoBuster OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando ffuf"
echo ""
wget https://github.com/ffuf/ffuf/releases/download/v1.1.0/ffuf_1.1.0_linux_amd64.tar.gz
mkdir ffufFolder
tar -vzxf ffuf_1.1.0_linux_amd64.tar.gz -C ffufFolder
cp ffufFolder/ffuf $tools/Tools
rm -rf ffuf_1.1.0_linux_amd64.tar.gz ffufFolder 
echo ""
echo -e "\033[1;32m  [+]\033[0m ffuf OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando winPEASx64"
echo ""
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/winPEAS/bin/Obfuscated%20Releases/winPEASx64.exe
cp winPEASx64.exe $tools/Tools
rm -rf winPEASx64.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m winPEASx64 OK!"
echo ""

