-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "crushing"
return
{
	{
		type = "recipe",
		name = "sand",
		category = "crushing",
		hide_from_player_crafting = false,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = false,
		allow_productivity = true,
		ingredients =
		{
			{"stone", 3}
		},
		results =
		{
			{type="item", name="sand", amount_min = 7, amount_max = 8}
		}
	},
	{
		type = "recipe",
		name = "imersite-powder",
		category = "crushing",
		icon = kr_items_with_variations_icons_path .. "imersite-powder/imersite-powder.png",
		icon_size = 64,
		hide_from_player_crafting = false,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 3,
		enabled = false,
		allow_productivity = true,
		ingredients =
		{
			{"raw-imersite", 3}
		},
		results =
		{
			{"imersite-powder", 3},
			{"sand", 3}
		},
		main_product = "imersite-powder"
	},
	{
		type = "recipe",
		name = "inserter-to-parts",
		localised_name = {"recipe-name.inserter-to-parts"},
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"inserter", 1}
		},
		result = "inserter-parts",
		result_count = 1
	},
	{
		type = "recipe",
		name = "fast-inserter-to-parts",
		localised_name = {"recipe-name.fast-inserter-to-parts"},
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"fast-inserter", 1}
		},
		result = "inserter-parts",
		result_count = 1
	},
	{
		type = "recipe",
		name = "long-handed-inserter-to-parts",
		localised_name = {"recipe-name.long-handed-inserter-to-parts"},
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"long-handed-inserter", 1}
		},
		result = "inserter-parts",
		result_count = 1
	},
	{
		type = "recipe",
		name = "burner-inserter-to-parts",
		localised_name = {"recipe-name.burner-inserter-to-parts"},
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"burner-inserter", 1}
		},
		result = "inserter-parts",
		result_count = 1
	},
	{
		type = "recipe",
		name = "stack-inserter-to-parts",
		localised_name = {"recipe-name.stack-inserter-to-parts"},
		icon = kr_items_with_variations_icons_path .. "electronic-components/electronic-components.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"stack-inserter", 1}
		},
		results = 
		{
			{"inserter-parts", 1},
			{"electronic-components", 2},
		},
	},
	{
		type = "recipe",
		name = "stack-filter-inserter-to-parts",
		localised_name = {"recipe-name.stack-filter-inserter-to-parts"},
		icon = kr_items_with_variations_icons_path .. "electronic-components/electronic-components.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"stack-filter-inserter", 1}
		},
		results = 
		{
			{"inserter-parts", 1},
			{"electronic-components", 2},
		},
	},
	{
		type = "recipe",
		name = "filter-inserter-to-parts",
		localised_name = {"recipe-name.filter-inserter-to-parts"},
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"filter-inserter", 1}
		},
		result = "inserter-parts",
		result_count = 1
	},
	{
		type = "recipe",
		name = "superior-inserter-to-parts",
		localised_name = {"recipe-name.superior-inserter-to-parts"},
		icon = kr_items_with_variations_icons_path .. "electronic-components/electronic-components.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"kr-superior-inserter", 1}
		},
		results = 
		{
			{"inserter-parts", 1},
			{"electronic-components", 4},
			{"imersite-powder", 3},
		},
		result_count = 1
	},
	{
		type = "recipe",
		name = "superior-long-inserter-to-parts",
		localised_name = {"recipe-name.superior-long-inserter-to-parts"},
		icon = kr_items_with_variations_icons_path .. "electronic-components/electronic-components.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"kr-superior-long-inserter", 1}
		},
		results = 
		{
			{"inserter-parts", 1},
			{"electronic-components", 4},
			{"imersite-powder", 6},
		},
	},
	{
		type = "recipe",
		name = "superior-filter-inserter-to-parts",
		localised_name = {"recipe-name.superior-filter-inserter-to-parts"},
		icon = kr_items_with_variations_icons_path .. "electronic-components/electronic-components.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"kr-superior-filter-inserter", 1}
		},
		results = 
		{
			{"inserter-parts", 1},
			{"electronic-components", 6},
			{"imersite-powder", 3},
		},
	},
	{
		type = "recipe",
		name = "superior-long-filter-inserter-to-parts",
		localised_name = {"recipe-name.superior-long-filter-inserter-to-parts"},
		icon = kr_items_with_variations_icons_path .. "electronic-components/electronic-components.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"kr-superior-long-filter-inserter", 1}
		},
		results = 
		{
			{"inserter-parts", 1},
			{"electronic-components", 6},
			{"imersite-powder", 6},
		},
	},
	{
		type = "recipe",
		name = "imersite-crystal-to-dust",
		localised_name = {"recipe-name.imersite-crystal-to-dust"},
		icon = kr_items_with_variations_icons_path .. "imersite-powder/imersite-powder.png",
		icon_size = 64,
		subgroup = "intermediate-product",
		order = "e[ei-electronic-components]",
		category = "crushing",
		hide_from_player_crafting = true,
		always_show_made_in = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		energy_required = 1,
		enabled = true,
		allow_productivity = true,
		ingredients =
		{
			{"imersite-crystal", 1}
		},
		results = 
		{
			{"imersite-powder", 3}
		}
	}
}
