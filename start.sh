if ! screen -list | grep -q "minecraft", then
  cd /home/pi/minecraft
  screen -dmS minecraft -Xms512M -Xmx1008M spigot-1.15.2.jar nogui
fi
