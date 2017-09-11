-----------------------------------------------------------------------------------------------------------------------
--                                              Autostart app list                                                   --
-----------------------------------------------------------------------------------------------------------------------

-- Grab environment
local awful = require("awful")

-- Initialize tables and vars for module
-----------------------------------------------------------------------------------------------------------------------
local autostart = {}

-- Application list function
--------------------------------------------------------------------------------
function autostart.run()
	-- utils
	awful.spawn.with_shell("nm-applet")

	-- gnome setting deamon
  --	awful.spawn.with_shell("/usr/lib/gnome-settings-daemon/gsd-xsettings")

	-- keyboard layouts
	awful.spawn.with_shell("kbdd")

	-- apps
end

-- End
-----------------------------------------------------------------------------------------------------------------------
return autostart
