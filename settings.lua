data:extend({
  {
      type = "int-setting",
      name = "inventory-width",
      setting_type = "startup",
      default_value = 10,
      order = "aa"
  },
  {
      type = "int-setting",
      name = "slots-width",
      setting_type = "startup",
      default_value = 16,
      order = "ab"
  },
  {
      type = "int-setting",
      name = "group-width",
      setting_type = "startup",
      default_value = 10,
      order = "ac"
  },
  -- Needed for removing prototypes -- Source: https://github.com/sparr/factorio-mod-remove-prototypes/blob/master/settings.lua
  {
    type = "string-setting",
    name = "remove-prototypes-prototype-list",
    setting_type = "startup",
    admin = true,
    default_value = "",
    allow_blank = true
  },
})