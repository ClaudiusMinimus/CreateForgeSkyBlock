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
