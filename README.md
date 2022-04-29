# My Minecraft Velocity-based vanilla server
This repository contains my velocity server build for a vanilla single-world game with included configuration files.

I run this server on a Arch Linux machine using autoplug, that is also included in the files.
The server is online-mode=false based, so the auth plugin for velocity is included.

Default ports: 25565 for Velocity, 25577 for the main server.

To use the server, clone the repo, configurate DiscordSRV (it needs a bot token and some channel ids from your server, maybe in the future I'll make a setup guide), run start.cmd or start.sh (depending on your platform) and you are probably good to go! 
To setup this server on a panel-based hosting, set AutoPlug-client.jar as the server jar and run it. 
To use it without the autoplug, I recommend to take my optimized launch opts from autoplug/general-config.yml (line 30).

In the future I'll probably also make releases for the forge and fabric servers based on this setup.
