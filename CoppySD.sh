echo "--- Copy sys files ---"
sudo cp -r /home/pi/RRFInstall/sys/ /opt/dsf/sd/
sudo chmod 666 /opt/dsf/sd/sys/*.g
sudo chmod 666 /opt/dsf/sd/sys/*.csv
echo "--- Copy Macros files ---"
sudo cp -r /home/pi/RRFInstall/macros/ /opt/dsf/sd/
sudo chmod 666 /opt/dsf/sd/macros/*.*
echo "--- Copy Filamets files ---"
sudo cp -r /home/pi/RRFInstall/filaments/ /opt/dsf/sd/
sudo chmod 666 /opt/dsf/sd/filaments/
sudo chmod 666 /opt/dsf/sd/filaments/PLA/
echo "--- Copy GCodes files ---"
sudo cp -r /home/pi/RRFInstall/gcodes/ /opt/dsf/sd/
sudo chmod 666 /opt/dsf/sd/gcodes/*.*
echo "--- done ---"
