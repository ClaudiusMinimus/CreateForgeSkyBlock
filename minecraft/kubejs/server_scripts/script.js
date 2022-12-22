// priority: 0

console.info("Remove recipes");

ServerEvents.recipes(event => {
	// Change recipes here

	// array of items to remove
	const REMOVED_ITEMS = ["kibe:basalt_generator_mk1","kibe:basalt_generator_mk2","kibe:basalt_generator_mk3","kibe:basalt_generator_mk4","kibe:basalt_generator_mk5","kibe:big_torch","kibe:black_elevator","kibe:black_rune","kibe:blue_elevator","kibe:blue_rune","kibe:breaker","kibe:brown_elevator","kibe:brown_rune","kibe:cobblestone_generator_mk1","kibe:cobblestone_generator_mk2","kibe:cobblestone_generator_mk3","kibe:cobblestone_generator_mk4","kibe:cobblestone_generator_mk5","kibe:cooler","kibe:cursed_dirt","kibe:cursed_droplets","kibe:cursed_kibe","kibe:cursed_lasso","kibe:cursed_seeds","kibe:cyan_elevator","kibe:cyan_rune","kibe:dehumidifier","kibe:dehumidifier","kibe:diamond_kibe","kibe:diamond_lasso","kibe:diamond_spikes","kibe:drawbridge","kibe:entangled_bag","kibe:entangled_bucket","kibe:entangled_chest","kibe:entangled_tank","kibe:escape_rope","kibe:express_conveyor_belt","kibe:fast_conveyor_belt","kibe:flowing_liquid_xp","kibe:fluid_hopper","kibe:gold_spikes","kibe:golden_kibe","kibe:golden_lasso","kibe:gray_elevator","kibe:gray_rune","kibe:green_elevator","kibe:green_rune","kibe:heater","kibe:heater","kibe:igniter","kibe:iron_spikes","kibe:kibe","kibe:light_blue_elevator","kibe:light_blue_rune","kibe:light_gray_elevator","kibe:light_gray_rune","kibe:light_ring","kibe:lime_elevator","kibe:lime_rune","kibe:liquid_xp_bucket","kibe:liquid_xp","kibe:magenta_elevator","kibe:magenta_rune","kibe:magma_ring","kibe:obsidian_sand","kibe:orange_elevator","kibe:orange_rune","kibe:pink_elevator","kibe:pink_rune","kibe:placer","kibe:purple_elevator","kibe:purple_rune","kibe:red_elevator","kibe:red_rune","kibe:redstone_timer","kibe:regular_conveyor_belt","kibe:stone_spikes","kibe:tank","kibe:torch_sling","kibe:vacuum_hopper","kibe:void_bucket","kibe:water_ring","kibe:water_wooden_bucket","kibe:white_elevator","kibe:white_rune","kibe:wither_builder","kibe:wooden_bucket","kibe:xp_drain","kibe:xp_shower","kibe:yellow_elevator","kibe:yellow_rune","easy_emerald:wooden_treeaxe","easy_emerald:wooden_excavator","easy_emerald:wooden_paxel","easy_emerald:wooden_hammer"];

	// remove items in array
	REMOVED_ITEMS.forEach(id => event.remove({ output: id }));

})

console.info("Remove reciped");

ServerEvents.recipes(event => {
	// Change recipes here
	
	// Craft shapeless: 2 zinc ingots crafted from 1 copper and iron ingot each
	event.shapeless('2x create:zinc_ingot', ['minecraft:copper_ingot', 'minecraft:iron_ingot'])

	console.info("Zinc recipe added");

	// Craft shapeless: 2 limestone blocks crafted from 1 diorite and stone block each
	event.shapeless('2x create:limestone', ['minecraft:diorite', 'minecraft:stone'])	

	console.info("limestone recipe added");

	// Craft shaped: 8 Veridium with 1 raw copper and 8 cobblestone
	event.shaped('8x create:veridium', [
		'CSS',
		'SSS',
		'SSS'
	], {
		S: 'minecraft:cobblestone',
		C: 'minecraft:raw_copper'
	})

	console.info("veridium recipe added");

	// Craft shaped: 5 ochrum with 1 raw copper and 5 tuff
	event.shaped('5x create:ochrum', [
		'GTT',
		'TTT'
	], {
		T: 'minecraft:tuff',
		G: 'minecraft:raw_gold'
	})

	console.info("ochrum recipe added");

	// Craft shaped: 4 crimsite with 1 raw iron and 4 cobblestone
	event.shaped('4x create:crimsite', [
		'ISS',
		'SS '
	], {
		S: 'minecraft:cobblestone',
		I: 'minecraft:raw_iron'
	})

	console.info("crimsite recipe added");

	// Craft shaped: 3 asurine with 1 zinc ingot and 3 cobblestone
	event.shaped('3x create:asurine', [
		'ZSS',
		'S  '
	], {
		Z: 'create:zinc_ingot',
		S: 'minecraft:cobblestone'
	})

	console.info("asurine recipe added");

})
