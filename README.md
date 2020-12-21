# RRFInstall
Install Help for LPC Port of RepRapFirmware with RaspberryPI as Web-Controler

## Pre Install
Follow the instraction here [RepRapFirmware for LPC and STM32 Boards](https://github.com/gloomyandy/RepRapFirmware/wiki) to prepare the Raspberry Pi.

## Install
To install the tool-files, type in the folowing commads

```
git clone https://github.com/Thro42/RRFInstall.git
cd RRFInstall
sudo chmod 755 CoppySD.sh
sudo chmod 755 InstallOctoPrint.sh
```

If you whant only to Copy the gcode files, typy in the folowing

```
./CoppySD.sh
```

To install Octoprint typy in the folowing command

```
./InstallOctoPrint.sh
```
