#! /usr/bin/bash 

sudo pacman -Syu 
sudo pacman -S discord lutris handbrake speedtest-cli gimp base-devel keepass audacity teamspeak3 7zip wine-staging ffmpeg yt-dlp --noconfirm

# yay allows multiple package installs at the same time
yay -Syu
yay -S ttf-ms-fonts drawio-desktop appimagelauncher librewolf xclicker

# Install runelite and Jagex launcher
# https://github.com/TormStorm/jagex-launcher-linux
curl -fSsL https://raw.githubusercontent.com/nmlynch94/com.jagexlauncher.JagexLauncher/main/install-jagex-launcher-repo.sh | bash

# Run the flatpak in the terminal
# flatpak run com.jagexlauncher.JagexLauncher

# Things to install manually through Omarchy
## Steam
# Install Steam by selecting Install > Gaming > Steam from the Omarchy menu (Super + Alt + Space).
# (Make sure you pick the packages made for your GPU! 
# If you're on an AMD with an iGPU, just pick the first package. Otherwise there are options for Nvidia and Radeon.)
# After you've installed it, you'll be able to launch Steam with Super + Space and typing steam.
# Note that Steam can take 10-20 seconds to start up, and it's not going to provide any visual feedback that it's loading.

## Minecraft
# Install Minecraft by selecting Install > Gaming > Minecraft from the Omarchy menu (Super + Alt + Space).
# Like Steam, note that it can take a while after logging in or starting up for the next screen to appear, 
# and you're not going to get any feedback while you're waiting.