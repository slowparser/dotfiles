-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.window_decorations = "NONE"
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.window_background_opacity = 1
config.enable_tab_bar = false

config.default_cursor_style = "SteadyBar"

config.use_resize_increments = false

config.font = wezterm.font("Iosevka")
config.font_size = 17
-- For example, changing the color scheme:
-- config.color_scheme = "kanagawabones"
-- config.color_scheme = "Horizon Dark (Gogh)"
config.color_scheme = "Grayscale (dark) (terminal.sexy)"
-- config.color_scheme = "Mocha (light) (terminal.sexy)"
-- config.color_scheme = "Gruvbox Material (Gogh)"

-- and finally, return the configuration to wezterm
return config
