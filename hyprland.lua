local active_border_color = { colors = { "rgba(ff7eb6cc)", "rgba(7c8cffcc)" }, angle = 45 }
local inactive_border_color = "rgba(3b2f4f99)"

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
    rounding = 12,
    rounding_power = 4,
  },
})
