#!/usr/bin/bash
yes Y |sudo pacman -Rns neease-cloud-music 2> /dev/null > /dev/null
cd qcef && yes Y| makepkg -si 
cd ../netease-cloud-music &&  yes Y| makepkg -si
