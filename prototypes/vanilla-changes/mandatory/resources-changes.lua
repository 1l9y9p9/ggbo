function increaseBaseDensity(resource, multiplier)
	if data.raw["resource"][resource] then 
		if data.raw["resource"][resource].autoplace.base_density then
			data.raw["resource"][resource].autoplace.base_density = data.raw["resource"][resource].autoplace.base_density * multiplier
		else
			data.raw["resource"][resource].autoplace.base_density = multiplier
		end
	end
end

-----------------------------------------------------------------

-- Oil

data.raw.resource["crude-oil"].category = "oil"
data.raw.resource["crude-oil"].infinite = false
data.raw.resource["crude-oil"].minimum = 25000
data.raw.resource["crude-oil"].normal = 100000
data.raw.resource["crude-oil"].infinite_depletion_amount = 5
data.raw.resource["crude-oil"].minable =
{
	mining_time = 1,
	results =
	{
		{
			type = "fluid",
			name = "crude-oil",
			amount_min = 20,
			amount_max = 20,
			probability = 1
		}
	}
}

data.raw.resource["crude-oil"].autoplace = resource_autoplace.resource_autoplace_settings
{
	name = "crude-oil",
	order = "c", -- Other resources are "b"; oil won't get placed if something else is already there.
	base_density = 8.2,
	base_spots_per_km2 = 3.0,
	random_probability = 1/48,
	random_spot_size_minimum = 1,
	random_spot_size_maximum = 1, -- don't randomize spot size
	additional_richness = 20000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
	has_starting_area_placement = false,
	regular_rq_factor_multiplier = 1
}


data.raw.resource["crude-oil"].stages.sheet.filename = kr_resources_sprites_path .. "crude-oil.png"
data.raw.resource["crude-oil"].selection_box = {{-1, -1}, {1, 1}}
data.raw.resource["crude-oil"].stages.sheet.width = 128
data.raw.resource["crude-oil"].stages.sheet.height = 128
data.raw.resource["crude-oil"].stages.sheet.frame_count = 4
data.raw.resource["crude-oil"].stages.sheet.scale = 0.75

data.raw.resource["crude-oil"].map_color = {1, 0.6, 0}

--------------

-- Pumpjack

data.raw["mining-drill"]["pumpjack"].resource_categories = {"oil"}

-----------------------------------------------------------------
-- Copper ore
increaseBaseDensity("copper-ore", 1.5)
-----------------------------------------------------------------
-- Coal
increaseBaseDensity("coal", 2)
-----------------------------------------------------------------