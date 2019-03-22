# Awesome 4.x archKiss
### by lgaggini


## README
This is my theme and configuration file for Awesome 4.x WM inspired by Archlinux dark colors and KISS (Keep it simple stupid) philosophy. 
It uses icons from other [great awesome themes](https://github.com/mikar/awesome-themes) (see credits for details).
I using it with GTK adawaita dark theme available for GTK 3 and GTK 2 (and now included in default GTK).
Recently introcuded some great ideas from [awesome-copycats](https://github.com/copycat-killer/awesome-copycats).

## CONFIGURATION

I have some variable to control what to show in the panel bar on top, you can customize as you wish.
I have also some variable to control what default applications to use. In the configuratio the default applications labels are used instead of program name,
e.g. browser instead of Chromium, so it remains quite solid.
By beautiful you can choose between two themes:
* theme_default.lua: heavily based on default colors
* theme.lua: extends the default colors

```lua
-- Themes define colours, icons, and wallpapers
beautiful.init("/home/lg/.config/awesome/themes/kiss/theme_default.lua")

-- User / hostname info
user_hostname = false

-- Kernel version monitoring
kernel_mon = true

-- Uptime
uptime = false

-- Nic interfaces to monitor, fifo
nics = {"enp0s25", "wlo1"}

-- Maildir monitor, false or maildir location
mail_mon = false

-- Switch to enable hwmonitor
hwmonitor = true

-- Switch to enable battery monitoring
laptop = true

-- Mountpoint(s) to monitor
mounts = " /: ${/ used_p}% ~: ${/home used_p}%"

-- Enable full calendar on 2nd monitor
full_cal = true

-- Enable mpd bar
mpd = true

-- Enable spotify bar
spotify = true

-- This is used later as the default applications to run.
terminal = "urxvt"
browser = "chromium --password-store=gnome"
editor = "gvim"
email = terminal .. " -e neomutt"
email_gui = "thunderbird"
pad = "leafpad"
pim = terminal .. " -title pim -e tmuxp load pim"
news = terminal .. " -title news -e tmuxp load news"
note = terminal .. " -title note -e tmuxp load note"
filemanager = terminal .. " -e ranger"
task = "lxtask"
im = "pidgin"
irc = terminal .. " -title irc -e weechat"
skype = "skypeforlinux"
music = terminal .. " -e ncmpc"
music_toggle = "mpc toggle"
music_stream = "spotify"
music_stream_toggle = "sp play"
music_stream_data = "sp current-oneline"
media = "smplayer"
password_man = "qtpass"
password = "pass -c master"
vm = "virtualbox"
remote = "remmina"
bright_down = "xbacklight -dec 10"
bright_up = "xbacklight -inc 10"
audio_toggle = "mpc toggle"
lock = "xflock4"
poweroff = "sudo poweroff"
reboot = "sudo reboot"
```

## LICENSE
Feel free to use, fork, modify and share it as you want.
Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0)
https://creativecommons.org/licenses/by-sa/3.0/

## CREDITS
* Taglists squares: dust awesome theme by tdy
* Titlebar icons: zenburn awesome theme by Adrian C. (anrxc)
* Layout icons: grey-new awesome theme by Andreas Persson (greyscale, grey)
* Widget icons: sunjack awesome theme by ?
* Screenshoot wallpaper: [Canada dark road](https://wallhere.com/en/wallpaper/684823)
