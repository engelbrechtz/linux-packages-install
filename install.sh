sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install git nmap john whatweb python python3 pip3 sqlmap curl nodejs npm gobuster -y
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
chmod +x /usr/bin/katoolin
sudo apt-get update && sudo apt-get upgrade && echo "done installing..."


