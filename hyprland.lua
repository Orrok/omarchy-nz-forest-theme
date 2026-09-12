-- NZ - Forest: a lit fern frond around the focused window, the rest in shade.
--
-- Note for anyone reading this from the repository: Omarchy discards a cloned
-- theme's .lua files, so the rounding and dimming below apply only when the
-- theme is a directory you wrote (or a symlink to your own working copy). The
-- border gradient is set in colors.toml instead, precisely so that it survives.
local active_border_color = { colors = { "rgba(84dc55ee)", "rgba(3ac79bee)" }, angle = 45 }
local inactive_border_color = "rgba(27473399)"
local active_shadow_color = "rgba(08120ccc)"
local inactive_shadow_color = "rgba(08120c77)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    -- Nothing in a forest is square.
    rounding = 10,

    -- Unfocused windows recede into shade, the way undergrowth does.
    dim_inactive = true,
    dim_strength = 0.15,

    shadow = {
      enabled = true,
      range = 8,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
