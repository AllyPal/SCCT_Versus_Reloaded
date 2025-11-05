---
layout: page
title: Features
order: 2

carousels:
  - images: 
    - image: /SCCT_Versus_Reloaded/assets/img/ws_before.jpg
    - image: /SCCT_Versus_Reloaded/assets/img/ws_after.jpg
  - images: 
    - image: /SCCT_Versus_Reloaded/assets/img/ws_before_m.jpg
    - image: /SCCT_Versus_Reloaded/assets/img/ws_after_m.jpg
  - images: 
    - image: /SCCT_Versus_Reloaded/assets/img/lod_before.jpg
    - image: /SCCT_Versus_Reloaded/assets/img/lod_after.jpg
  - images: 
    - image: /SCCT_Versus_Reloaded/assets/img/dxvk_before.jpg
    - image: /SCCT_Versus_Reloaded/assets/img/dxvk_after.jpg
  - images: 
    - image: /SCCT_Versus_Reloaded/assets/img/wser_before.jpg
    - image: /SCCT_Versus_Reloaded/assets/img/wser_after.jpg
  - images: 
    - image: /SCCT_Versus_Reloaded/assets/img/godrays_before.jpg
    - image: /SCCT_Versus_Reloaded/assets/img/godrays_after.jpg
---

#### Flagship Features
* Adds a master server and allows games to be played over the internet
* Allows the game to be played at high FPS without graphical and gameplay issues
* Adds a new mouse input system which supports modern mice with high HZ

<hr />
#### Gallery

###### Widescreen fix (Spy)
{% include carousel.html height="56" unit="%" duration="120" number="1" %}

###### Widescreen fix (Mercenary)
{% include carousel.html height="56" unit="%" duration="120" number="2" %}

###### Distance model rendering (at max LOD)
{% include carousel.html height="56" unit="%" duration="120" number="3" %}

###### Improved Enhanced Reality sizing in widescreen
{% include carousel.html height="56" unit="%" duration="120" number="5" %}

###### Fixed rendering on Linux
{% include carousel.html height="56" unit="%" duration="120" number="4" %}

<hr />

#### Extended Feature List
###### Game Fixes
* Fixed sniper sway so it behaves identically at any FPS between 30 and 240
* Makes the sniper kick consistent. Some players would have experienced 10x more kick than others before
* Fixes bug where Spies sometimes cannot jump over objects when running at high FPS
* Fixes coop bug where coop moves fail at high FPS
* Fixes bug where grenades appear to drop at the Merc's feet (was caused by lag or host running at over 2x your frame rate)
* Fixes bug where some soft body actors (e.g. hanging fabric) would move forever once disturbed (was much worse at high FPS)
* Fixed high FPS bug where screen shake would last far longer than it should
* Fixes bug where some players had no ambient noise
* The game no longer runs too fast when alt tabbed.  This was causing all sorts of bugs when hosting
* Coop moves have been made more reliable by capping FPS to 60 whilst they are in progress
* Fixed sticky cameras sometimes not firing when spies are in motion

###### Graphics
* Adds widescreen support for up to 16:9 monitors without stretched 3D and partially fixed 2D elements
* Fixed rendering bugs (e.g. Merc flashlight)
* All resolutions your monitor supports are now selectable in-game
* Increased frame timing stability
* Fixed rendering on Linux: flashlight now works, and red lighting issues are resolved
* Includes d3d8to9 to add Gsync/Freesync support
* Allows Merc first person FOV to be configured via command line (you cannot go above 112)
* Improves model rendering quality at distance
* Fixes animated textures running too fast at high FPS.  At 100+ FPS they appeared to be flickering
* Fixes bug where the screen flickers repeatedly during profile selection/game launch

###### Networking
* Added a new master server to enable online play (Ubisoft went offline in 2016)
* Added UPnP port forwarding for easy hosting
* Server list lets you know if you cannot join a game because they're running a different version of the game (enhanced/stock)
* Fixed spies rubberbanding when getting shot (due to the adrenaline speed boost)
* When searching for LAN games, a packet is now sent the Reloaded Master server to request games and retrieves internet games
  * Display when a new minor (optional) version of Reloaded is available
  - `list_on_reloaded_master_server`: Setting to `false` stops your server from being added to the Reloaded master server list. Wait 1 minute after turning this off to be sure the previous registration has expired
* `server_list`: Specify `IP:PORT` of servers which aren't on the master server. Do not add a `,` after the last IP:PORT you specify.
Example: 
~~~json
"server_list": ["127.0.0.1:7776","192.168.0.1:7776"],
~~~
* `host_port_query`: Port used to respond to ping requests on the server list. Warning: settings other than 7776 will prevent players from joining via LAN/Radmin
* `host_port_game`: Port used when players join your server
* `host_upnp`: Use UPnP to automatically port forward your game. UPnP needs to be enabled on your router to use this feature
* `flashlight_rendering_fix`: Fixes rendering issues with lighting (e.g. the Merc flashlight)
* `client_port_query`: Port used to send ping requests to servers. Warning: settings other than 7776 will prevent you from joining LAN/Radmin games
* `alternate_frame_timing_mode`: May improve frame pacing on some systems, at the expense of increased CPU usage. Most people want this off

###### Miscellaneous
* Enables Data Execution Protection (DEP) by default to enhance online protection
* Adds Arbitrary Code Guard (ACG) as an optional security measure (requires deleting d3d8.dll and not using external capture software)
* Changes the key to open the console to Tilde/backtick (the normal key)
* Changes console font to something legible

###### Launcher
* Opens `SCCT_Versus.ex` and triggers the in-memory patching process
* Warns you if not installed in the correct location
* If using the Ubisoft Connect version of SCCT, will prompt you to run the setup script if you haven't
