-- NZ - Forest: a lit fern frond around the focused window, wet leaf litter around the rest.
local active_border_color = "rgb(84dc55)"
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
    shadow = {
      enabled = true,
      range = 8,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
