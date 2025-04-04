
personal_roboport_mk3_equipment = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"])
personal_roboport_mk3_equipment.name = "sp-personal-roboport-mk3-equipment"
personal_roboport_mk3_equipment.take_result = "sp-personal-roboport-mk3-equipment"
personal_roboport_mk3_equipment.sprite.filename = "__Spaghetorio__/graphics/equipment/hr-personal-roboport-mk3-equipment.png"
personal_roboport_mk3_equipment.sprite.with = 128
personal_roboport_mk3_equipment.sprite.height = 128
personal_roboport_mk3_equipment.charging_energy = "3000kW"
personal_roboport_mk3_equipment.charging_station_count = 6
personal_roboport_mk3_equipment.robot_limit = 50
personal_roboport_mk3_equipment.construction_radius = 30
personal_roboport_mk3_equipment.energy_source.buffer_capacity = "100MJ"
personal_roboport_mk3_equipment.energy_source.input_flow_limit = "7000kW"

personal_roboport_mk4_equipment = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"])
personal_roboport_mk4_equipment.name = "sp-personal-roboport-mk4-equipment"
personal_roboport_mk4_equipment.take_result = "sp-personal-roboport-mk4-equipment"
personal_roboport_mk4_equipment.sprite.filename = "__Spaghetorio__/graphics/equipment/hr-personal-roboport-mk4-equipment.png"
personal_roboport_mk4_equipment.sprite.with = 128
personal_roboport_mk4_equipment.sprite.height = 128
personal_roboport_mk4_equipment.charging_energy = "5000kW"
personal_roboport_mk4_equipment.charging_station_count = 10
personal_roboport_mk4_equipment.robot_limit = 100
personal_roboport_mk4_equipment.construction_radius = 50
personal_roboport_mk4_equipment.energy_source.buffer_capacity = "250MJ"
personal_roboport_mk4_equipment.energy_source.input_flow_limit = "20000kW"


data:extend({
  personal_roboport_mk3_equipment,
  personal_roboport_mk4_equipment,

  {
    type = "generator-equipment",
    name = "sp-portable-generator",
    sprite = {
      filename = "__Spaghetorio__/graphics/krastorio/equipments/universal/portable-generator.png",
      width = 256,
      height = 256,
      priority = "medium",
    },
    shape = {
      width = 2,
      height = 2,
      type = "full",
    },
    -- TODO: add functionality for burning input
    -- burner = {
    --   fuel_categories = {"sp-chemical", "vehicle-fuel"},
    --   effectivity = 2,
    --   fuel_inventory_size = 2,
    --   burnt_inventory_size = 1,
    --   smoke = {
    --     {
    --       name = "smoke",
    --       deviation = {-0.25, -0.25},
    --       frequency = 1,
    --       position = {0, 0.5},
    --       height = 1.25,
    --       starting_frame_deviation = 60,
    --     },
    --   },
    -- },
    energy_source = {
      type = "electric",
      usage_priority = "primary-output",
    },
    power = "250kW",
    categories = {"armor"},
  },
})
