---------------------------
-- "archKiss" theme.lua  --
--      by lgaggini      --
--      CC BY-SA 3.0     --
--   Fork by lonefox256  --
---------------------------

-- Main
theme = {}
home          = "/home/lonefox256" -- Please change this line to your home folder.
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
theme.font          = "liberation mono 12"
theme.taglist_font = "liberation mono 12"

-- Main colors
theme.bg_normal     = "#202020"
theme.bg_focus      = "#0090B4" -- This and theme.fg_focus have been changed.
theme.bg_urgent     = "#303030"
theme.bg_minimize   = "#101010"
theme.fg_normal     = "#636363"
theme.fg_focus      = "#202020"
theme.fg_urgent     = "#ff0000"
theme.fg_minimize   = "#505050"

-- Main borders
theme.border_width  = "3" -- Changed this from 1 to 3 as my personal preference.
theme.useless_gap   = "5" -- Useless gap. Remove this line to revert back.
theme.border_normal = theme.bg_normal --Both these lines have been changed to something I think makes more sense.
theme.border_focus  = theme.bg_focus
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
-- theme.fg_widget        = "#1994d1"

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

-- I simply removed the random wallpaper from my build, the code wasn't installed in the theme itself anyway, it was installed in lgaggini's rc file, which I didn't keep in this repo.
theme.wallpaper = themedir .. "/wallpaper"

-- Layout icons
theme.layout_fairh = layoutdir .. "/fairh.png"
theme.layout_fairv = layoutdir .. "/fairv.png"
theme.layout_floating  = layoutdir .. "/floating_a.png"
theme.layout_magnifier = layoutdir .. "/magnifier.png"
theme.layout_max = layoutdir .. "/max.png"
theme.layout_fullscreen = layoutdir .. "/fullscreen.png"
theme.layout_tilebottom = layoutdir .. "/tilebottom.png"
theme.layout_tileleft   = layoutdir .. "/tileleft.png"
theme.layout_tile = layoutdir .. "/tile.png"
theme.layout_tiletop = layoutdir .. "/tiletop.png"
theme.layout_spiral  = layoutdir .. "/spiral.png"
theme.layout_dwindle = layoutdir .. "/dwindle.png"
-- Added corner layouts with original assets.
theme.layout_cornernw = layoutdir .. "/cornernw.png"
theme.layout_cornerne = layoutdir .. "/cornerne.png"
theme.layout_cornersw = layoutdir .. "/cornersw.png"
theme.layout_cornerse = layoutdir .. "/cornerse.png"

return theme
