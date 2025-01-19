
data:extend({
  {
    -- Sets how items in a row show up in the character panel
      type = "int-setting",
      name = "sp-character-panel-width",
      localised_name = {"mod-setting-name.sp-character-panel-width"},
      localised_description = {"mod-setting-description.sp-character-panel-width"},
      setting_type = "startup",
      default_value = 16,
      order = "aa"
  },
  -- {
  --   -- TODO: Figure out where to configure this
  --   -- Sets how items in a row show up in the logistics panel
  --   type = "int-setting",
  --   name = "sp-logistics-panel-width",
  --   localised_name = {"mod-setting-name.sp-logistics-panel-width"},
  --   localised_description = {"mod-setting-description.sp-logistics-panel-width"},
  --   setting_type = "startup",
  --   default_value = 10,
  --   order = "ab"
  -- },
  {
    -- Sets how items in a row show up in the crafting and factoriopedia window
    type = "int-setting",
    name = "sp-crafting-panel-width",
    localised_name = {"mod-setting-name.sp-crafting-panel-width"},
    localised_description = {"mod-setting-description.sp-crafting-panel-width"},
    setting_type = "startup",
    default_value = 16,
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
