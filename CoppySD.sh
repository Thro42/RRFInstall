echo "--- Copy sys files ---"
sudo cp -r /home/pi/RRFInstall/sys/ /opt/dsf/sd/
echo "--- Copy Macros files ---"
sudo cp -r /home/pi/RRFInstall/macros/ /opt/dsf/sd/
echo "--- Copy Filamets files ---"
sudo cp -r /home/pi/RRFInstall/filaments/ /opt/dsf/sd/
echo "--- Copy GCodes files ---"
sudo cp -r /home/pi/RRFInstall/gcodes/ /opt/dsf/sd/
echo "--- done ---"