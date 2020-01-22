-- Getting right icons if other mods change vanilla one
local main_fuel_ingredient_icon_1 = nil
if data.raw.fluid["light-oil"].icon == "__base__/graphics/icons/fluid/light-oil.png" then
	main_fuel_ingredient_icon_1 = kr_fluids_icons_path  .. "light-oil.png"
else
	main_fuel_ingredient_icon_1 = data.raw.fluid["light-oil"].icon
end

local main_fuel_ingredient_icon_2 = nil
if data.raw.item["solid-fuel"].icon == "__base__/graphics/icons/solid-fuel.png" then
	main_fuel_ingredient_icon_2 = "__base__/graphics/icons/solid-fuel.png"
else
	main_fuel_ingredient_icon_2 = data.raw.item["solid-fuel"].icon
end


-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "fuel-refinery"
return
{
	---
	-- Fuels
	---
	{
		type = "recipe",
		name = "fuel-1",
		localized_name = {"other.recipe-variation", {"item-name.fuel"}},
		category = "fuel-refinery",
		icons =
		{
			{
				icon = kr_icons_path .. "fuel.png",
				icon_size = 64
			},
			{
				icon = main_fuel_ingredient_icon_1,
				icon_size = data.raw.fluid["light-oil"].icon_size or 64,
				scale = 0.26,
				shift = {8, -8}
			}
		},
		icon_size = 64,
		energy_required = 10,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type = "fluid", name = "light-oil", amount = 50, catalyst_amount = 50}
		},
		results =
		{ 
			{type = "item", name = "fuel", amount = 10}
		},
		subgroup = "intermediate-product",
		order = "o1[fuel1]",
		crafting_machine_tint =
		{
			primary = {r = 0.662, g = 0.807, b = 0.839, a = 0.000}, 
			secondary = {r = 0.541, g = 0.647, b = 0.670, a = 0.250}, 
			tertiary = {r = 0.454, g = 0.517, b = 0.529, a = 0.500}, 
			quaternary = {r = 0.662, g = 0.807, b = 0.839, a = 0.900} 
		}
	},
	{
		type = "recipe",
		name = "fuel-2",
		localized_name = {"other.recipe-variation", {"item-name.fuel"}},
		category = "fuel-refinery",
		icons =
		{
			{
				icon = kr_icons_path .. "fuel.png",
				icon_size = 64
			},
			{
				icon = main_fuel_ingredient_icon_2,
				icon_size = data.raw.item["solid-fuel"].icon_size or 64,
				scale = 0.26,
				shift = {8, -8}
			}
		},
		icon_size = 64,
		energy_required = 10,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{ type = "item", name = "solid-fuel", amount = 4},
			{ type = "fluid", name = "hydrogen", amount = 50, catalyst_amount = 50}
		},
		results =
		{ 
			{type="item", name="fuel", amount=10}
		},
		subgroup = "intermediate-product",
		order = "o2[fuel2]",
		crafting_machine_tint =
		{
			primary = {r = 0.662, g = 0.807, b = 0.839, a = 0.000}, 
			secondary = {r = 0.541, g = 0.647, b = 0.670, a = 0.250}, 
			tertiary = {r = 0.454, g = 0.517, b = 0.529, a = 0.500}, 
			quaternary = {r = 0.662, g = 0.807, b = 0.839, a = 0.900} 
		}
	},
	{
		type = "recipe",
		name = "bio-fuel",
		category = "fuel-refinery",
		icon = kr_icons_path .. "bio-fuel.png",
		icon_size = 64,
		energy_required = 10,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="item", name="fuel", amount=5},
			{type="fluid", name="biomethanol", amount=50, catalyst_amount = 50}
		},
		results =
		{ 
			{type="item", name="bio-fuel", amount=10}
		},
		subgroup = "intermediate-product",
		order = "o3[bio-fuel]",
		crafting_machine_tint =
		{
			primary = {r = 0.30, g = 0.53, b = 0.20, a = 0.000}, 
			secondary = {r = 0.30, g =0.53, b = 0.20, a = 0.250}, 
			tertiary = {r = 0.454, g = 0.517, b = 0.529, a = 0.500}, 
			quaternary = {r = 0.662, g = 0.807, b = 0.839, a = 0.900} 
		}
	},
	{
		type = "recipe",
		name = "advanced-fuel",
		category = "fuel-refinery",
		icon = kr_icons_path .. "advanced-fuel.png",
		icon_size = 64,
		energy_required = 10,
		enabled = false,
		always_show_made_in = true,
		always_show_products = true,
		allow_productivity = true,
		ingredients =
		{
			{type="item", name="fuel", amount=10},
			{type="item", name="imersite-powder", amount=5}
		},
		results =
		{ 
			{type="item", name="advanced-fuel", amount=10}
		},
		subgroup = "intermediate-product",
		order = "o4[bio-fuel]",
		crafting_machine_tint =
		{
			primary = {r = 0.30, g = 0.53, b = 0.20, a = 0.000}, 
			secondary = {r = 0.30, g =0.53, b = 0.20, a = 0.250}, 
			tertiary = {r = 0.454, g = 0.517, b = 0.529, a = 0.500}, 
			quaternary = {r = 0.662, g = 0.807, b = 0.839, a = 0.900} 
		}
	}
	---
}