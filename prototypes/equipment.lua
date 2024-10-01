
personal_roboport_mk3_equipment = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"])
personal_roboport_mk3_equipment.name = "sp-personal-roboport-mk3-equipment"
personal_roboport_mk3_equipment.take_result = "sp-personal-roboport-mk3-equipment"
personal_roboport_mk3_equipment.sprite.filename = "__Spaghetorio__/graphics/equipment/hr-personal-roboport-mk3-equipment.png"
personal_roboport_mk3_equipment.sprite.with = 128
personal_roboport_mk3_equipment.sprite.height = 128
personal_roboport_mk3_equipment.sprite.hr_version.filename = "__Spaghetorio__/graphics/equipment/hr-personal-roboport-mk3-equipment.png"
personal_roboport_mk3_equipment.charging_energy = "3000kW"
personal_roboport_mk3_equipment.charging_station_count = 6
personal_roboport_mk3_equipment.robot_limit = 50
personal_roboport_mk3_equipment.construction_radius = 30
personal_roboport_mk3_equipment.energy_source.buffer_capacity = "100MJ"
personal_roboport_mk3_equipment.energy_source.input_flow_limit = "7000KW"

personal_roboport_mk4_equipment = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"])
personal_roboport_mk4_equipment.name = "sp-personal-roboport-mk4-equipment"
personal_roboport_mk4_equipment.take_result = "sp-personal-roboport-mk4-equipment"
personal_roboport_mk4_equipment.sprite.filename = "__Spaghetorio__/graphics/equipment/hr-personal-roboport-mk4-equipment.png"
personal_roboport_mk4_equipment.sprite.with = 128
personal_roboport_mk4_equipment.sprite.height = 128
personal_roboport_mk4_equipment.sprite.hr_version.filename = "__Spaghetorio__/graphics/equipment/hr-personal-roboport-mk4-equipment.png"
personal_roboport_mk4_equipment.charging_energy = "5000kW"
personal_roboport_mk4_equipment.charging_station_count = 10
personal_roboport_mk4_equipment.robot_limit = 100
personal_roboport_mk4_equipment.construction_radius = 50
personal_roboport_mk4_equipment.energy_source.buffer_capacity = "250MJ"
personal_roboport_mk4_equipment.energy_source.input_flow_limit = "20000KW"


data:extend({
  personal_roboport_mk3_equipment,
  personal_roboport_mk4_equipment
})
