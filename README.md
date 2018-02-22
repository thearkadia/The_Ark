# The_Ark
PCB design files and Raspbian distribution files for a Raspberry Pi CM3L based tablet.

# Enabling touch screen
1) Add pullup.dtbo to /boot/overlays
2) Add touchscreen.dtbo to /boot/overlays
3) Replace /home/pi/.bashrc with the .bashrc provided
4) Make sure you are using the provided config.txt in /boot/

# Enabling buttons
1) Add buttons.dtbo to /boot/overlays
2) Make sure you are using the provided config.txt in /boot/
