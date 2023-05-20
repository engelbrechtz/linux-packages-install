sudo apt-get update 
sudo apt-get install snapd -y
sudo snap install code --classic
sudo apt-get install git -y
sudo apt-get install nmap -y
sudo apt-get install john -y 
sudo apt-get install whatweb -y
sudo apt-get install net-tools -y
sudo apt-get install netdiscover -y 
sudo apt-get install python -y
sudo apt-get install python3 -y
sudo apt-get install pip3 -y
sudo apt-get install sqlmap -y
sudo apt-get install curl -y
sudo apt-get install nodejs -y
sudo apt-get install npm -y
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
chmod +x /usr/bin/katoolin
sudo apt-get update && sudo apt-get upgrade && echo "done installing..."
