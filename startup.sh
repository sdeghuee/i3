setxkbmap -option caps:super 		#sets caps lock as mod key
nm-applet & 				#should start network manager pull down in i3status
pulseaudio --start & 			#for audio control, starts auido
syndaemon -i 0.5 -d 			#sets a delay between typing and moving the trackpad
#xinput set-prop 13 "Device Enabled" 0 	#disables touchpad, change 13 to number from xinput
feh --bg-scale ~/.wallpaper/* 		#put whatever image you want into a folder named .wallpaper
#xinput set-prop 13 "Evdev Wheel Emulation Button" 2 #setting for changing type of middle click
