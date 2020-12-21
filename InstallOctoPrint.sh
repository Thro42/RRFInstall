echo "-----This will install Octoprint-----"
echo "-----And istall it as a service-----"
cd ~
sudo apt update
sudo apt install python3 idle3 
sudo apt-get install python3-pip
#pip install pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath
echo "python -m pip install --user virtualenv"
~/.local/bin/pipx install virtualenv
~/.local/bin/virtualenv OctoPrint
OctoPrint/bin/pip install OctoPrint
sudo mv ~/RRFInstall/octoprint.service /etc/systemd/system/octoprint.service
sudo service octoprint start
