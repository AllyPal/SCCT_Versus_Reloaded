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
* Adds full un-stretched widescreen support
* Allows the game to be played at high FPS without graphical and gameplay issues
* Adds native controller support with full 360 degree movement and team-specific controls
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
* Fixed "Instas" where grenades explode before they should
* Adjusted grab/neck angle so grabbing Mercenaries from the left side more reliable
* Jumps will only lock-on to enemies within 7.5 vertical meters
* Fix slow exit from sticky cams and getting stuck in them
* Fix delay in being able to run after viewing from sticky cams
* Camo will no longer deactivate when performing certain actions (grabbing, hacking, climbing etc) at high FPS
* Mercenary sniper scope is now more consistent at high FPS when zoomed in
* The yellow box now lines up with the grey box in motion tracking vision
* Fixed input when controlling floodlights as mercenary
* Fixed a bug where Spies couldn't be knocked out or elbowed after interrupting a computer or hacking panel
* Fixes crash when pressing F7 on some custom maps
* The scoreboard now remembers the last status between rounds
* In slow mode whilst standing, the spy no longer walks faster while strafing. As a result, proxy mines will no longer get triggered if you move diagonally
* Jumps will now correctly lock-on and snap to nearby enemies when inside a volume actor
* Sticky Cams will now properly play their activation sound for clients when fired in the east direction
* Speculative fix for a rare issue where a client Spy could not pick up a disk due to incorrect interaction rotation
* Fixed a bug where selecting the Camo. Suit and exiting a previous Sticky Camera would automatically use the gadget in slot 2
* Fixed a bug where the Mercenary crosshair would sometimes shift to the side
* Fixes bug where if you move your mouse too fast, the game ignores your movement
* Motion Vision will no longer incorrectly detect moving objects behind solid objects when looking through glass
* Fixes bug where motion tracking (red vision) could detect spies through some solid walls
* Fix sound location when turning off Enhanced Reality

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
* Natively fixed lighting without using 3rd party wrappers (e.g. dgVoodoo or 3da)
* Restored rendering of godray lighting effects (e.g. mercernary flashlight beam)
* Improved lighting quality
* Configurable dynamic shadow quality up to 16k resolution
* Added anisotropic filtering support
* Steam deck: add native resolution support
* Adds a specific shadow quality setting for the map Terminus due to it's incredibly high demand
* The hud is no longer stretched in widescreen resolutions and repositions dynamically to suit the current resolution
* Improved Enhanced Reality sizing in widescreen
* Option to force the game to run at the monitor's maximum refresh rate
* Alternate frame timing mode to improve frame pacing on some systems

###### Input
* Added a new mouse input system with high polling rate mouse support, no negative acceleration and fine control over mouse sensitivity
* Added native controller support with full 360 degree movement
* Allow hybrid controller setup - e.g. use native 360 degree movement and/or aiming with binds from Steam Input/JoyToKey
* Added the option to use team-specific controls for Spy and Mercenary
* Added independent sensitivity settings for Spy and Mercenary
* Input sensitivity for the Spy Weapon Mode can now be configured through the Reloaded settings
* The vertical scale for Mercenary Sniper Mode can now be configured through the Reloaded settings
* Horizontal and vertical sensitivity can now be synchronized
* Allow sniper scope sensitivity to be configured independantly
* Mouse sensitivity in menus can be configured
* Added a separate sensitivity control for cameras (e.g. sticky cams)

###### UI
* A new graphical user interface has been added to control game settings (press F12 to activate)
* Add location on hud for compatible maps (Enhanced updated nearly all maps with locations)
* Added new Lobby Room UI to change the map using previous/next arrows or a drop-down list with categories and search functionality
* Added an option to use the legacy Mercenary crosshair position
* Added an option to adjust Enhanced Reality icon opacity between 20% and 100%

###### Networking
* Added a new master server to enable online play (Ubisoft went offline in 2016)
* Added UPnP port forwarding for easy hosting
* Server list lets you know if you cannot join a game because they're running a different version of the game (enhanced/stock)
* Fixed spies rubberbanding when getting shot (due to the adrenaline speed boost)
* When searching for LAN games, a packet is now sent the Reloaded Master server to request games and retrieves internet games
* Display when a new version of Reloaded is available
* Automatically configures your game with network settings which should support hosting at up to 240 FPS
* Fix ping accuracy on the server browser
* Slight improvement to in-game voice chat quality
* Incremented the game version of SCCT Versus stock to ensure people are using the same client
* Made sticky cams feel more responsive by adding lag compensation
* Increased the velocity threshold for disks to prevent Spies from briefly appearing on radar when climbing poles or ladders
* Grenades are now fully simulated on the server and synchronised to players to prevent desyncs
* Improved client so that other clients' player locations do not desync as easily
* A notification sound now plays when a player joins a game session
* Removed the restriction that prevented a host from starting a game when the other team had no players
* Players can type `!resign` in chat to forfeit the current round by eliminating their remaining lives
* The server name is displayed at the bottom of the Lobby Room for clients
* Improved accuracy of LAN server list ping values
* Common hosting errors and warnings are now displayed in the chat box

###### Miscellaneous
* Enables Data Execution Protection (DEP) by default to enhance online protection
* Adds Arbitrary Code Guard (ACG) as an optional security measure (requires deleting d3d8.dll and not using external capture software)
* Changes the key to open the console to Tilde/backtick (the normal key)
* Changes console font to something legible
* EAX will be automatically restored on game-launch (can be turned off in game settings)
* Fixed compatibility with Windows 7
* Experimental borderless window mode can now be toggled from the GUI
* Sticky Cam and Cam. Net. zoom levels are now consistent at all frame rates
* Holding use whilst in slow mode (standing/crouched) will try to grab ledges when you fall off - even if you're moving diagonally
* Updated Sticky Camera behavior so that trying to launch one with none left does not switch to a previous camera
* The game will now cache the last profile's audio settings for use on the next boot

###### Enhanced Only Changes
* Camo. Suit will no longer be detected by security cameras or Motion Vision
* Spies using Camo. Suit will no longer be rendered in Motion Vision
* Spies using Camo will no longer be highlighted when moving when the merc is in red vision
* Using the sniper will no longer turn your flashlight off

###### Launcher
* Opens `SCCT_Versus.ex` and triggers the in-memory patching process
* Warns you if not installed in the correct location
* If using the Ubisoft Connect version of SCCT, will prompt you to run the setup script if you haven't