// priority: 0

// console.info("Hello, World! (You will see this line every time client resources reload)")

const REMOVED_ITEMS = ["create_sa:copper_pickaxe", "create_sa:copper_axe", "create_sa:copper_shovel", "create_sa:copper_hoe", "create_sa:copper_helmet", "create_sa:copper_chestplate", "create_sa:copper_leggings", "create_sa:copper_boots", "create_sa:copper_sword", "easy_emerald:wooden_treeaxe","easy_emerald:wooden_excavator","easy_emerald:wooden_paxel","easy_emerald:wooden_hammer"];

// loop over REMOVED_ITEMS array
REMOVED_ITEMS.forEach((id) => {
	// Remove recipes from JEI		
	JEIEvents.hideItems(
		('jei.hide.items', event => {
			event.hide( id )
		})	
	);
});

// Show Create Wrench can pick up End Portal Frames
JEIEvents.information (event => {
	event.addItem('create:wrench', ['An End Portal Frame can be picked up by shift-right-click on it.', '']);
});

// Show Create Wrench can pick up End Portal Frames
JEIEvents.information (event => {
	event.addItem('minecraft:end_portal_frame', ['An End Portal Frame can be picked up with a Create Wrench and by shift-right-click on it.', '']);
});
