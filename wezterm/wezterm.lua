local wezterm = require('wezterm')

config = wezterm.config_builder()

config = {
automatically_reload_config = true,
enable_tab_bar = false,
window_close_confirmation = "NeverPrompt",
window_decorations = "RESIZE", -- disable the title bar but still enables resizing
default_cursor_style = "BlinkingBar",
color_scheme = 'Dracula (base16)',
font_size = 15.5,
-- window_background_image = '/Users/nicoz/Pictures/yourname-meteor.png',
-- window_background_image_hsb = {
--   brightness = 0.3,
--   hue = 1.0,
--   saturation = 0.95,
-- },
-- window_background_gradient = {
--   colors = { '#EEBD89', '#D13ABD' },
--   -- Specifices a Linear gradient starting in the top left corner.
--   orientation = { Linear = { angle = -45.0 } },
-- },
window_background_opacity = 0.83,
window_padding = {
    left = 3,
    right = 3,
    top = 0,
    bottom = 0,

}
}
return config
