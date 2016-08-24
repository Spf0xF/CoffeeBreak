#!/bin/bash

git clone https://github.com/xtr4nge/FruityWifi.git /opt/FruityWifi
git clone https://github.com/LionSec/xerosploit.git /opt/xerosploit
git clone https://github.com/evilsocket/bettercap.git /opt/bettercap
git clone https://github.com/sophron/wifiphisher.git /opt/wifiphisher
git clone https://github.com/devleoper/arp-dns-spoof.git /opt/arp-dns-spoof
git clone https://github.com/shawarkhanethicalhacker/D-TECT.git /opt/D-TECT
git clone https://github.com/shawarkhanethicalhacker/BruteXSS.git /opt/BruteXSS
git clone https://github.com/secretsquirrel/the-backdoor-factory /opt/the-backdoor-factory 
cd /opt/the-backdoor-factory 
./install.sh

pip install selenium
git clone https://github.com/breenmachine/httpscreenshot.git /opt/httpscreenshot
cd httpscreenshot
chmod +x install-dependencies.sh && ./install-dependencies.sh

git clone https://github.com/pentestgeek/smbexec.git /opt/smbexec
cd smbexec && ./install.sh
./install.sh

apt-get install git gcc make libpcap-dev
git clone https://github.com/robertdavidgraham/masscan.git /opt/masscan
cd masscan
make
make install

git clone https://github.com/Dionach/CMSmap /opt/CMSmap
git clone https://github.com/wpscanteam/wpscan.git /opt/wpscan 
cd wpscan
./wpscan.rb --update

git clone https://github.com/ChrisTruncer/EyeWitness.git /opt/EyeWitness
git clone https://github.com/sqlmapproject/sqlmap /opt/sqlmap 
git clone https://bitbucket.org/LaNMaSteR53/recon-ng.git /opt/recon-ng
pip install PyPDF2
pip install olefile 
git clone https://github.com/leebaird/discover.git /opt/discover
cd discover
./update.sh

 wget https://raw.github.com/beefproject/beef/a6a7536e/install-beef
chmod +x install-beef
./install-beef
git clone https://github.com/SpiderLabs/Responder.git /opt/Responder 
git clone https://github.com/cheetz/Easy-P.git /opt/Easy-P 
git clone https://github.com/cheetz/Password_Plus_One /opt/Password_Plus_One 
git clone https://github.com/cheetz/PowerShell_Popup /opt/PowerShell_Popup 
git clone https://github.com/cheetz/icmpshock /opt/icmpshock 
git clone https://github.com/cheetz/brutescrape /opt/brutescrape 
git clone https://www.github.com/cheetz/reddit_xss /opt/reddit_xss
git clone https://github.com/cheetz/PowerSploit /opt/HP_PowerSploit 
git clone https://github.com/cheetz/PowerTools /opt/HP_PowerTools 
git clone https://github.com/cheetz/nishang /opt/nishang 
wget http://ptscripts.googlecode.com/svn/trunk/dshashes.py -O ./NTDSXtract/dshashes.py 
git clone https://github.com/secforce/sparta.git /opt/sparta 
apt-get install python-elixir 
apt-get install ldap-utils rwho rsh-client x11-apps finger
git clone https://github.com/tcstool/NoSQLMap.git /opt/NoSQLMap 
mkdir /opt/spiderfoot/ && cd /opt/spiderfoot 
wget http://sourceforge.net/projects/spiderfoot/files/spiderfoot-2.3.0-src.tar.gz/download 
tar xzvf download 
pip install lxml 
pip install netaddr 
pip install M2Crypto 
pip install cherrypy 
pip install mako

wget www.ampliasecurity.com/research/wce_v1_4beta_universal.zip 
mkdir /opt/wce && unzip wce_v1* -d ./wce && rm wce_v1*.zip 
wget http://blog.gentilkiwi.com/downloads/mimikatz_trunk.zip 
unzip -d ./mimikatz mimikatz_trunk.zip 
git clone https://github.com/trustedsec/social-engineer-toolkit/ /opt/set/ 
cd /opt/set && ./setup.py install 

git clone https://github.com/mattifestation/PowerSploit.git /opt/PowerSploit 
cd /opt/PowerSploit
wget https://raw.githubusercontent.com/obscuresec/random/master/StartListener.py
wget https://raw.githubusercontent.com/darkoperator/powershell_scripts/master/ps_encoder.py 

git clone https://github.com/samratashok/nishang /opt/nishang 
git clone https://github.com/Veil-Framework/Veil /opt/Veil 
cd /opt/Veil/ 
./Install.sh -c 

git clone https://github.com/danielmiessler/SecLists.git /opt/SecLists 
git clone https://github.com/DanMcInerney/net-creds.git /opt/net-creds 
git clone https://github.com/derv82/wifite /opt/wifite 
git clone https://github.com/sophron/wifiphisher.git /opt/wifiphisher 

apt-get update
apt-get upgrade



