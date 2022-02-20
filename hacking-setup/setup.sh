#!/bin/bash
echo -e "\nDownloading BlackArch Script"
sudo pacman -S curl figlet --noconfirm
curl -O https://blackarch.org/strap.sh
echo -e "\n\nInstalling the BlackArch Repository\n"
sudo chmod +x strap.sh
sudo ./strap.sh
sudo pacman -Syyu
echo -e "\n\nSetting up yay"
sudo pacman -S base-devel --noconfirm
sudo pacman -S yay --noconfirm
echo -e "\n\nInstalling Security Tools"
sudo pacman -S nmap gobuster ffuf smbclient metasploit binwalk wireshark-qt john hydra netcat ghidra macchanger wpscan seclists haiti burpsuite aircrack-ng bettercap bettercap-ui hashcat hexedit tor torsocks torbrowser-launcher sqlmap maltego nikto recon-ng phoneinfoga audacity exiv2 nipe steghide stegsolve zaproxy android-apktool dex2jar autopsy snort --noconfirm
yay -S zsteg remmina --noconfirm
echo -e "\n\n"
figlet Script made by Isham Jaglan ixh4m
echo "https://github.com/ixh4m"
firefox https://github.com/ixh4m
