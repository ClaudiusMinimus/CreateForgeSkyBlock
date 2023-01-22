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

/* Trying to add this info for JEI. Will comment for now until I get it work
JEIEvents.information ('jei.information', event => {
	event.add('create:wrench', ['End Portal Frames can be picked up by shift-right-click']);
});
 */