local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.window_decorations = "NONE"
config.window_padding = {
	left = 10,
	right = 10,
	top = 0,
	bottom = 0,
}
config.window_background_opacity = 1
config.enable_tab_bar = false

config.default_cursor_style = "SteadyBar"

config.use_resize_increments = false

config.font = wezterm.font("Iosevka")
config.font_size = 17

-- config.color_scheme = "kanagawabones"
-- config.color_scheme = "Horizon Dark (Gogh)"
-- config.color_scheme = "Grayscale (dark) (terminal.sexy)"
-- config.color_scheme = 'Arthur'
-- config.color_scheme = 'rose-pine'
-- config.color_scheme = "Mocha (light) (terminal.sexy)"
config.color_scheme = "Gruvbox Material (Gogh)"
-- config.color_scheme = "Catppuccin Mocha"

return config
