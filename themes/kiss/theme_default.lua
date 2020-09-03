---------------------------
-- "archKiss" theme.lua  --
--      by lgaggini      --
--      CC BY-SA 3.0     --
--    Fork by lonefox256 --
---------------------------

-- Main
theme = {}
home          = "/home/lonefox256" -- Please change this to your home folder.
config        = home .. "/.config/awesome"
shared        = "/usr/share/awesome"
sharedicons   = shared .. "/icons"
sharedthemes  = shared .. "/themes"
themes        = config .. "/themes"
themename     = "/kiss"
themedir      = themes .. themename
taglistdir    = themedir .. "/taglist"
titlebardir   = themedir .. "/titlebar"
layoutdir     = themedir .. "/layouts"
icondir       = themedir .. "/icons"

-- Fonts (change back to "sans" if you want.)
theme.font          = "mono 9"
theme.taglist_font = "mono 12"

-- Main colors
theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#cccccc"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

-- Main borders
theme.border_width  = "1"
theme.useless_gap   = "5" -- Useless gap. Remove this line to revert back.
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- Tooltips
theme.tooltip_bg_color = theme.bg_urgent
theme.tooltip_fg_color = theme.fg_focus
theme.tooltip_border_width = theme.border_width
theme.tooltip_border_color = theme.border_focus

-- Titlebar colors
theme.titlebar_bg_normal = theme.bg_normal
theme.titlebar_bg_focus  = theme.bg_focus

-- Widgets colors
theme.fg_widget        = "#1994d1"

-- Taglist and Tasklist colors
theme.taglist_bg_focus = theme.bg_focus
theme.taglist_bg_urgent = theme.bg_urgent
theme.taglist_fg_focus = theme.fg_focus
theme.taglist_fg_urgent = theme.fg_urgent
theme.tasklist_bg_focus = theme.bg_focus
theme.tasklist_bg_urgent = theme.bg_urgent
theme.tasklist_fg_focus = theme.fg_focus
theme.tasklist_fg_urgent = theme.fg_urgent

-- Menu
theme.menu_bg_normal = theme.bg_normal
theme.menu_fg_normal = theme.fg_normal
theme.menu_bg_focus = theme.bg_focus 
theme.menu_fg_focus = theme.fg_focus
theme.menu_height = "15"
theme.menu_width  = "100"
theme.menu_border_color = theme.border_color
theme.menu_border_width = theme.border_width

-- Taglist squares
theme.taglist_squares_sel   = taglistdir  .. "/squaref.png"
theme.taglist_squares_unsel = taglistdir  .. "/square.png"

-- Misc icons
theme.awesome_icon = themedir .. "/arch.png"
theme.menu_submenu_icon = themedir .. "/submenu.png"
theme.tasklist_floating_icon = themedir .. "/tasklist/floatingw.png"

-- Titlebar button icons
theme.titlebar_close_button_normal = titlebardir .. "/close_normal.png"
theme.titlebar_close_button_focus  = titlebardir .. "/close_focus.png"
theme.titlebar_ontop_button_normal_inactive = titlebardir  .. "/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = titlebardir  .. "/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = titlebardir  .. "/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = titlebardir  .. "/ontop_focus_active.png"
theme.titlebar_sticky_button_normal_inactive = titlebardir  .. "/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = titlebardir  .. "/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = titlebardir  .. "/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = titlebardir  .. "/sticky_focus_active.png"
theme.titlebar_floating_button_normal_inactive = titlebardir  .. "/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = titlebardir  .. "/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = titlebardir  .. "/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = titlebardir  .. "/floating_focus_active.png"
theme.titlebar_maximized_button_normal_inactive = titlebardir  .. "/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = titlebardir  .. "/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = titlebardir  .. "/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = titlebardir  .. "/maximized_focus_active.png"

-- Random wallpaper was removed because it didn't work and I don't know how to fix it.
theme.wallpaper = home .. "/.wallpaper"

-- Layout icons
theme.layout_fairh = layoutdir .. "/fairh.png"
theme.layout_fairv = layoutdir .. "/fairv.png"
theme.layout_floating  = layoutdir .. "/floating.png"
theme.layout_magnifier = layoutdir .. "/magnifier.png"
theme.layout_max = layoutdir .. "/max.png"
theme.layout_fullscreen = layoutdir .. "/fullscreen.png"
theme.layout_tilebottom = layoutdir .. "/tilebottom.png"
theme.layout_tileleft   = layoutdir .. "/tileleft.png"
theme.layout_tile = layoutdir .. "/tile.png"
theme.layout_tiletop = layoutdir .. "/tiletop.png"
theme.layout_spiral  = layoutdir .. "/spiral.png"
theme.layout_dwindle = layoutdir .. "/dwindle.png"
-- Added some missing assets.
theme.layout_cornernw = layoutdir .. "/cornernw.png"
theme.layout_cornerne = layoutdir .. "/cornerne.png"
theme.layout_cornersw = layoutdir .. "/cornersw.png"
theme.layout_cornerse = layoutdir .. "/cornerse.png"

-----------------------------------------------------------------------------------
--  I removed this because I don't like it. You can uncomment it to add it back. --
-----------------------------------------------------------------------------------

-- Widget icons
-- theme.os = icondir  .. "/os.png"
-- theme.music = icondir .. "/music.png"
-- theme.music_pause = icondir .. "/music_pause.png"
-- theme.mail = icondir .. "/mail.png"
-- theme.bat = icondir .. "/bat.png"
-- theme.uptime = icondir  .. "/uptime.png"
-- theme.cpu = icondir  .. "/cpu.png"
-- theme.ram = icondir  .. "/ram.png"
-- theme.temp = icondir  .. "/temp.png"
-- theme.fs = icondir  .. "/fs.png"
-- theme.net = icondir  .. "/net.png"
-- theme.cal = icondir  .. "/cal.png"

return theme
