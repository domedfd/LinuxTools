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
mkdir $tools/Tools/bin
mkdir $tools/Tools/binWindows
mkdir $tools/Tools/impacket
mkdir $tools/Tools/winPEAS
mkdir $tools/Tools/mimikatz
mkdir $tools/Tools/nuclei
echo ""
echo -e "\033[1;32m  [+]\033[0m Pasta $tools/Tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get update "
echo ""
sudo apt-get update -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get update OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get upgrade "
echo ""
sudo apt-get upgrade -y
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
sudo apt-get install steghide -y
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
echo -e "\033[1;32m  [+]\033[0m Baixando smbmap "
echo ""
sudo apt-get install smbmap -y
echo ""
echo -e "\033[1;32m  [+]\033[0m smbmap OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nbtscan "
echo ""
sudo apt-get install nbtscan -y
echo ""
echo -e "\033[1;32m  [+]\033[0m nbtscan OK!"
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
echo -e "\033[1;32m  [+]\033[0m Baixando locate"
echo ""
sudo apt-get install mlocate -y
echo ""
echo -e "\033[1;32m  [+]\033[0m locate OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando whatweb"
echo ""
sudo apt-get install whatweb -y
echo ""
echo -e "\033[1;32m  [+]\033[0m whatweb OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wireshark"
echo ""
sudo apt-get install wireshark -y
echo ""
echo -e "\033[1;32m  [+]\033[0m wireshark OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando john"
echo ""
sudo apt-get install john -y
echo ""
echo -e "\033[1;32m  [+]\033[0m john OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando hashcat"
echo ""
sudo apt-get install hashcat -y
echo ""
echo -e "\033[1;32m  [+]\033[0m hashcat OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nasm"
echo ""
sudo apt-get install nasm -y
echo ""
echo -e "\033[1;32m  [+]\033[0m nasm OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gdb"
echo ""
sudo apt-get install gdb -y
echo ""
echo -e "\033[1;32m  [+]\033[0m gdb OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando edb-debugger"
echo ""
sudo apt-get install edb-debugger -y
echo ""
echo -e "\033[1;32m  [+]\033[0m edb-debugger OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando cadaver"
echo ""
sudo apt-get install cadaver -y
echo ""
echo -e "\033[1;32m  [+]\033[0m cadaver OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando git"
echo ""
sudo apt-get install git -y
echo ""
echo -e "\033[1;32m  [+]\033[0m git OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando awscli"
echo ""
sudo apt-get install awscli -y
echo ""
echo -e "\033[1;32m  [+]\033[0m awscli OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando mariadb-server"
echo ""
sudo apt-get install mariadb-server -y
echo ""
echo -e "\033[1;32m  [+]\033[0m mariadb-server OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando mariadb-client"
echo ""
sudo apt-get install mariadb-client -y
echo ""
echo -e "\033[1;32m  [+]\033[0m mariadb-client OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Desativando mysql.service"
echo ""
sudo service mysql stop
sudo systemctl disable mysql
echo ""
echo -e "\033[1;32m  [+]\033[0m mysql.service Desativado!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando WPScan"
echo ""
sudo apt-get install ruby ruby-dev -y
sudo gem install wpscan
echo ""
echo -e "\033[1;32m  [+]\033[0m WPScan OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando vinetto "
echo ""
sudo apt-get install vinetto -y
echo ""
echo -e "\033[1;32m  [+]\033[0m vinetto OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando sqlite3 "
echo ""
sudo apt-get install sqlite3 -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sqlite3 OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando whois "
echo ""
sudo apt-get install whois -y
echo ""
echo -e "\033[1;32m  [+]\033[0m whois OK!"
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
cp gobuster-linux-amd64/gobuster $tools/Tools/bin
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
cp ffufFolder/ffuf $tools/Tools/bin
rm -rf ffuf_1.1.0_linux_amd64.tar.gz ffufFolder 
echo ""
echo -e "\033[1;32m  [+]\033[0m ffuf OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando winPEAS "
echo ""
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/binaries/x64/Release/winPEASx64.exe
cp winPEASx64.exe $tools/Tools/winPEAS
rm winPEASx64.exe

wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/binaries/x86/Release/winPEASx86.exe
cp winPEASx86.exe $tools/Tools/winPEAS
rm winPEASx86.exe

wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/winPEAS/winPEASbat/winPEAS.bat
cp winPEAS.bat $tools/Tools/winPEAS
rm winPEAS.bat
echo ""
echo -e "\033[1;32m  [+]\033[0m winPEAS OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando enum4linux"
echo ""
wget https://gitlab.com/kalilinux/packages/enum4linux/-/raw/kali/master/enum4linux.pl
chmod +x enum4linux.pl
cp enum4linux.pl $tools/Tools/bin
rm -rf enum4linux.pl
echo ""
echo -e "\033[1;32m  [+]\033[0m enum4linux OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando DroidCam"
echo ""
cd /tmp/
sudo wget https://files.dev47apps.net/linux/droidcam_1.7.1.zip -O droidcam_latest.zip
unzip droidcam_latest.zip -d droidcam
sudo rm -rf droidcam_latest.zip
cd droidcam
sudo ./install-client
sudo ./install-video
sudo apt-get install adb -y
cd ~
echo ""
echo -e "\033[1;32m  [+]\033[0m DroidCam OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando exe2hex"
echo ""
wget https://gitlab.com/kalilinux/packages/exe2hexbat/-/raw/kali/master/exe2hex.py
cp exe2hex.py $tools/Tools
rm exe2hex.py
echo ""
echo -e "\033[1;32m  [+]\033[0m exe2hex OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando upx"
echo ""
wget https://github.com/upx/upx/releases/download/v3.96/upx-3.96-amd64_linux.tar.xz
tar -xf upx-3.96-amd64_linux.tar.xz
cp upx-3.96-amd64_linux/upx $tools/Tools/bin
rm -rf upx-3.96-amd64_linux upx-3.96-amd64_linux.tar.xz
echo ""
echo -e "\033[1;32m  [+]\033[0m upx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nc.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/nc.exe
cp nc.exe $tools/Tools/binWindows
rm nc.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m nc.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando plink.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/plink.exe
cp plink.exe $tools/Tools/binWindows
rm plink.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m plink.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wget.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/wget.exe
cp wget.exe $tools/Tools/binWindows
rm wget.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m wget.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando whoami.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/whoami.exe
cp whoami.exe $tools/Tools/binWindows
rm whoami.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m whoami.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando exe2bat.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/exe2bat.exe
cp exe2bat.exe $tools/Tools/binWindows
rm exe2bat.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m exe2bat.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando crackmapexec "
echo ""
wget https://github.com/byt3bl33d3r/CrackMapExec/releases/download/v5.1.1dev/cme-ubuntu-latest.4.zip
unzip cme-ubuntu-latest.4.zip
mv cme crackmapexec
chmod +x crackmapexec
cp crackmapexec $tools/Tools/bin
rm -rf cme-ubuntu-latest.4.zip crackmapexec
echo ""
echo -e "\033[1;32m  [+]\033[0m crackmapexec OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando subfinder"
echo ""
wget https://github.com/projectdiscovery/subfinder/releases/download/v2.4.6/subfinder_2.4.6_linux_amd64.tar.gz
mkdir subfinder
tar -vzxf subfinder_2.4.6_linux_amd64.tar.gz -C subfinder
cp subfinder/subfinder $tools/Tools/bin
rm -rf subfinder_2.4.6_linux_amd64.tar.gz subfinder
echo ""
echo -e "\033[1;32m  [+]\033[0m subfinder OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando dnsx "
echo ""
wget https://github.com/projectdiscovery/dnsx/releases/download/v1.0.1/dnsx_1.0.1_linux_amd64.tar.gz
mkdir dnsx
tar -vzxf dnsx_1.0.1_linux_amd64.tar.gz -C dnsx
cp dnsx/dnsx $tools/Tools/bin
rm -rf dnsx dnsx_1.0.1_linux_amd64.tar.gz
echo ""
echo -e "\033[1;32m  [+]\033[0m dnsx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando httpx "
echo ""
wget https://github.com/projectdiscovery/httpx/releases/download/v1.0.3/httpx_1.0.3_linux_amd64.tar.gz
mkdir httpx
tar -vzxf httpx_1.0.3_linux_amd64.tar.gz -C httpx
cp httpx/httpx $tools/Tools/bin
rm -rf httpx httpx_1.0.3_linux_amd64.tar.gz
echo ""
echo -e "\033[1;32m  [+]\033[0m httpx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando naabu "
echo ""
wget https://github.com/projectdiscovery/naabu/releases/download/v2.0.3/naabu-linux-amd64.tar.gz
mkdir naabu
tar -vzxf naabu-linux-amd64.tar.gz -C naabu
mv naabu/naabu-linux-amd64 naabu/naabu
cp naabu/naabu $tools/Tools/bin
rm -rf naabu naabu-linux-amd64.tar.gz
echo ""
echo -e "\033[1;32m  [+]\033[0m naabu OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nuclei "
echo ""
wget https://github.com/projectdiscovery/nuclei/releases/download/v2.3.1/nuclei_2.3.1_linux_amd64.tar.gz
wget https://github.com/projectdiscovery/nuclei-templates/archive/v8.1.4.zip
mkdir nuclei
tar -vzxf nuclei_2.3.1_linux_amd64.tar.gz -C nuclei
cp nuclei/nuclei $tools/Tools/bin
unzip v8.1.4.zip
cp -r nuclei-templates-8.1.4 $tools/Tools/nuclei
rm -rf nuclei nuclei_2.3.1_linux_amd64.tar.gz v8.1.4.zip nuclei-templates-8.1.4
echo ""
echo -e "\033[1;32m  [+]\033[0m nuclei OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando aquatone"
echo ""
wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
unzip aquatone_linux_amd64_1.7.0.zip -d aquatone
cp aquatone/aquatone $tools/Tools/bin
rm -rf aquatone aquatone_linux_amd64_1.7.0.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m aquatone OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando chaos-client"
echo ""
wget https://github.com/projectdiscovery/chaos-client/releases/download/v0.1.7/chaos-client_0.1.7_linux_amd64.tar.gz
mkdir chaos
tar -vzxf chaos-client_0.1.7_linux_amd64.tar.gz -C chaos
cp chaos/chaos $tools/Tools/bin
rm -rf chaos chaos-client_0.1.7_linux_amd64.tar.gz
echo ""
echo -e "\033[1;32m  [+]\033[0m chaos-client OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gitleaks"
echo ""
wget https://github.com/zricethezav/gitleaks/releases/download/v7.3.0/gitleaks-linux-amd64
mv gitleaks-linux-amd64 gitleaks
chmod +x gitleaks
cp gitleaks $tools/Tools/bin
rm gitleaks
echo ""
echo -e "\033[1;32m  [+]\033[0m gitleaks OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando smbexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/smbexec.py
cp smbexec.py $tools/Tools/impacket
rm smbexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m smbexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando psexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/psexec.py
cp psexec.py $tools/Tools/impacket
rm psexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m psexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wmiexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/wmiexec.py
cp wmiexec.py $tools/Tools/impacket
rm wmiexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m wmiexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando dcomexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/dcomexec.py
cp dcomexec.py $tools/Tools/impacket
rm dcomexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m dcomexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando atexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/atexec.py
cp atexec.py $tools/Tools/impacket
rm atexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m atexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando mimikatz"
echo ""
wget https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20200918-fix/mimikatz_trunk.zip
unzip mimikatz_trunk.zip -d $tools/Tools/mimikatz
rm mimikatz_trunk.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m mimikatz OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gitleaks "
echo ""
wget https://github.com/zricethezav/gitleaks/releases/download/v7.3.0/gitleaks-linux-amd64
mv gitleaks-linux-amd64 gitleaks
chmod +x gitleaks
cp gitleaks $tools/Tools/bin
rm gitleaks
echo ""
echo -e "\033[1;32m  [+]\033[0m gitleaks OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando amass "
echo ""
wget https://github.com/OWASP/Amass/releases/download/v3.11.11/amass_linux_amd64.zip
unzip amass_linux_amd64.zip
cp amass_linux_amd64/amass $tools/Tools/bin
rm -rf amass_linux_amd64 amass_linux_amd64.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m amass OK!"
echo ""

echo ""
echo -e "\033[1;31m  [-]\033[0m Adicionar /home/$(whoami)/$tools/Tools/bin em /etc/environment"
echo ""

