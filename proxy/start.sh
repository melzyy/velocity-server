# Screen and AutoPlugs' self-updater don't work very well together.
# To be concrete, screen closes the terminal when AutoPlug tries to restart with the new version, that's why we do the below.
# To access the terminal use 'screen -r AUTOPLUG'.
/usr/bin/screen -DmS minecraft-proxy sh -c 'java -jar AutoPlug-Client.jar'
