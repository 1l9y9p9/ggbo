data:extend(
{

  {
    type = "radar",
    name = "sentinel",
    icon =  kr_entities_icons_path .. "sentinel.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.1, result = "sentinel"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      },
      {
        type = "impact",
        percent = 10
      }
    },
    collision_box = {{-0.25, -0.25}, {0.25, 0.25}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_sector = "1MJ",
    max_distance_of_sector_revealed = 3,
    max_distance_of_nearby_sector_revealed = 1,
    energy_per_nearby_scan = "250kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "50kW",
    pictures =
    {
	layers =
    {
		{
		  filename = kr_entities_path .. "sentinel/sentinel.png",
		  priority = "low",
		  width = 64,
		  height = 64,
		  apply_projection = false,
		  direction_count = 120,
		  line_length = 12,
		  shift = {0.21, -0.2},
		  scale = 0.6,
		  hr_version =
		  {
			filename = kr_entities_path .. "sentinel/hr-sentinel.png",
			priority = "low",
			width = 128,
			height = 128,
			apply_projection = false,
			direction_count = 120,
			line_length = 12,
			shift = {0.21, -0.2},
			scale = 0.35
		  }
		},
	},
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 1 },
    working_sound =
    {
      sound =
      {
        {
          filename = kr_buildings_sounds_path .. "sentinel.ogg"
        }
      },
      apparent_volume = 1
    },
    radius_minimap_visualisation_color = { r = 0.059, g = 0.092, b = 0.235, a = 0.275 },
    rotation_speed = 0.0015
  }
  
})
