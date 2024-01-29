local wezterm = require "wezterm"

local config = {}

if (wezterm.config_builder) then
	config = wezterm.config_builder()
end

config.color_scheme = 'Everfores] Dark (Gogh)'
config.window_background_opacity = 0.875
config.window_padding = {
	left ='32px',
	right = '32px',
	top = '32px',
	bottom ='32px'
}

config.window_frame = {
	border_left_width = '16px',
	border_right_width = '16px',
	border_top_height = '16px',
	border_bottom_height = '16px',
	border_left_color = '#222',
	border_right_color = '#222',
	border_top_color = '#222',
	border_bottom_color = '#222',

	active_titlebar_bg = '#222'
}

config.font = wezterm.font 'JetBrains Mono'
config.font_size = 18

return config
