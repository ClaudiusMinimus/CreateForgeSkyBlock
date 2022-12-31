// priority: 0

// console.info("Hello, World! (You will see this line every time client resources reload)")

const REMOVED_ITEMS = ["create_sa:copper_pickaxe", "create_sa:copper_axe", "create_sa:copper_shovel", "create_sa:copper_hoe", "create_sa:copper_helmet", "create_sa:copper_chestplate", "create_sa:copper_leggings", "create_sa:copper_boots", "create_sa:copper_sword", "easy_emerald:wooden_treeaxe","easy_emerald:wooden_excavator","easy_emerald:wooden_paxel","easy_emerald:wooden_hammer"];

JEIEvents.hideItems('item', event => {
	REMOVED_ITEMS.forEach(id => event.hide((id)));
});
