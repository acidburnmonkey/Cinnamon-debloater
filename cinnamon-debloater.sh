#Cinnamon desktop debloater

#apps deleted 
if command -v dnf &> /dev/null; then
  sudo dnf -v remove hexchat transmission hypnotix rhythmbox warpinator xfburn pidgin xawtv   
fi

if  command -v apt &> /dev/null; then
  sudo apt purge -v remove hexchat transmission hypnotix rhythmbox warpinator xfburn pidgin xawtv   
fi


#delete mint default icons and themes
sudo rm -r  /usr/share/icons/Mint* /usr/share/icons/Ubuntu*
#delete mint themes
sudo rm -r /usr/share/themes/Mint*

