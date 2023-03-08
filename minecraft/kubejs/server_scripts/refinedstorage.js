ServerEvents.recipes(event => {
    // Change recipes here

    // array of items to remove
    const REMOVED_ITEMS = [
        "refinedstorage:1024k_fluid_storage_block",
        "refinedstorage:1024k_fluid_storage_disk",
        "refinedstorage:1024k_fluid_storage_disk_from_storage_housing",
        "refinedstorage:1024k_fluid_storage_part",
        "refinedstorage:16k_storage_block",
        "refinedstorage:16k_storage_disk",
        "refinedstorage:16k_storage_disk_from_storage_housing",
        "refinedstorage:16k_storage_part",
        "refinedstorage:1k_storage_block",
        "refinedstorage:1k_storage_disk_from_storage_housing",
        "refinedstorage:1k_storage_part",
        "refinedstorage:256k_fluid_storage_block",
        "refinedstorage:256k_fluid_storage_disk",
        "refinedstorage:256k_fluid_storage_disk_from_storage_housing",
        "refinedstorage:256k_fluid_storage_part",
        "refinedstorage:4096k_fluid_storage_block",
        "refinedstorage:4096k_fluid_storage_disk",
        "refinedstorage:4096k_fluid_storage_disk_from_storage_housing",
        "refinedstorage:4096k_fluid_storage_part",
        "refinedstorage:4k_storage_block",
        "refinedstorage:4k_storage_disk",
        "refinedstorage:4k_storage_disk_from_storage_housing",
        "refinedstorage:4k_storage_part",
        "refinedstorage:64k_fluid_storage_block",
        "refinedstorage:64k_fluid_storage_disk",
        "refinedstorage:64k_fluid_storage_disk_from_storage_housing",
        "refinedstorage:64k_fluid_storage_part",
        "refinedstorage:64k_storage_block",
        "refinedstorage:64k_storage_disk",
        "refinedstorage:64k_storage_disk_from_storage_housing",
        "refinedstorage:64k_storage_part",
        "refinedstorage:creative_fluid_storage_disk",
        "refinedstorage:1k_storage_disk",
        "refinedstorage:constructor",
        "refinedstorage:portable_grid",
        "refinedstorage:interface",
        "refinedstorage:fluid_interface",
        "refinedstorage:fluid_grid",
        "refinedstorage:wireless_fluid_grid",
        "refinedstorage:wireless_crafting_monitor",
        "refinedstorage:black_controller",
        "refinedstorage:black_crafter",
        "refinedstorage:black_crafter_manager",
        "refinedstorage:black_crafting_grid",
        "refinedstorage:black_crafting_monitor",
        "refinedstorage:black_creative_controller",
        "refinedstorage:black_detector",
        "refinedstorage:black_disk_manipulator",
        "refinedstorage:black_fluid_grid",
        "refinedstorage:black_grid",
        "refinedstorage:black_network_receiver",
        "refinedstorage:black_network_transmitter",
        "refinedstorage:black_pattern_grid",
        "refinedstorage:black_relay",
        "refinedstorage:black_security_manager",
        "refinedstorage:black_wireless_transmitter",
        "refinedstorage:blue_controller",
        "refinedstorage:blue_crafter",
        "refinedstorage:blue_crafter_manager",
        "refinedstorage:blue_crafting_grid",
        "refinedstorage:blue_crafting_monitor",
        "refinedstorage:blue_creative_controller",
        "refinedstorage:blue_detector",
        "refinedstorage:blue_disk_manipulator",
        "refinedstorage:blue_fluid_grid",
        "refinedstorage:blue_grid",
        "refinedstorage:blue_network_receiver",
        "refinedstorage:blue_network_transmitter",
        "refinedstorage:blue_pattern_grid",
        "refinedstorage:blue_relay",
        "refinedstorage:blue_security_manager",
        "refinedstorage:blue_wireless_transmitter",
        "refinedstorage:brown_controller",
        "refinedstorage:brown_crafter",
        "refinedstorage:brown_crafter_manager",
        "refinedstorage:brown_crafting_grid",
        "refinedstorage:brown_crafting_monitor",
        "refinedstorage:brown_creative_controller",
        "refinedstorage:brown_detector",
        "refinedstorage:brown_disk_manipulator",
        "refinedstorage:brown_fluid_grid",
        "refinedstorage:brown_grid",
        "refinedstorage:brown_network_receiver",
        "refinedstorage:brown_network_transmitter",
        "refinedstorage:brown_pattern_grid",
        "refinedstorage:brown_relay",
        "refinedstorage:brown_security_manager",
        "refinedstorage:brown_wireless_transmitter",
        "refinedstorage:crafter",
        "refinedstorage:crafter_manager",
        "refinedstorage:crafting_monitor",
        "refinedstorage:crafting_tables",
        "refinedstorage:crafting_upgrade",
        "refinedstorage:creative_controller",
        "refinedstorage:creative_fluid_storage_block",
        "refinedstorage:creative_portable_grid",
        "refinedstorage:creative_storage_block",
        "refinedstorage:creative_storage_disk",
        "refinedstorage:creative_wireless_crafting_monitor",
        "refinedstorage:creative_wireless_fluid_grid",
        "refinedstorage:creative_wireless_grid",
        "refinedstorage:cyan_controller",
        "refinedstorage:cyan_crafter",
        "refinedstorage:cyan_crafter_manager",
        "refinedstorage:cyan_crafting_grid",
        "refinedstorage:cyan_crafting_monitor",
        "refinedstorage:cyan_creative_controller",
        "refinedstorage:cyan_detector",
        "refinedstorage:cyan_disk_manipulator",
        "refinedstorage:cyan_fluid_grid",
        "refinedstorage:cyan_grid",
        "refinedstorage:cyan_network_receiver",
        "refinedstorage:cyan_network_transmitter",
        "refinedstorage:cyan_pattern_grid",
        "refinedstorage:cyan_relay",
        "refinedstorage:cyan_security_manager",
        "refinedstorage:cyan_wireless_transmitter",
        "refinedstorage:destructor",
        "refinedstorage:detector",
        "refinedstorage:disk_drive",
        "refinedstorage:disk_manipulator",
        "refinedstorage:fortune_1_upgrade",
        "refinedstorage:fortune_2_upgrade",
        "refinedstorage:fortune_3_upgrade",
        "refinedstorage:gray_controller",
        "refinedstorage:gray_crafter",
        "refinedstorage:gray_crafter_manager",
        "refinedstorage:gray_crafting_grid",
        "refinedstorage:gray_crafting_monitor",
        "refinedstorage:gray_creative_controller",
        "refinedstorage:gray_detector",
        "refinedstorage:gray_disk_manipulator",
        "refinedstorage:gray_fluid_grid",
        "refinedstorage:gray_grid",
        "refinedstorage:gray_network_receiver",
        "refinedstorage:gray_network_transmitter",
        "refinedstorage:gray_pattern_grid",
        "refinedstorage:gray_relay",
        "refinedstorage:gray_security_manager",
        "refinedstorage:gray_wireless_transmitter",
        "refinedstorage:green_controller",
        "refinedstorage:green_crafter",
        "refinedstorage:green_crafter_manager",
        "refinedstorage:green_crafting_grid",
        "refinedstorage:green_crafting_monitor",
        "refinedstorage:green_creative_controller",
        "refinedstorage:green_detector",
        "refinedstorage:green_disk_manipulator",
        "refinedstorage:green_fluid_grid",
        "refinedstorage:green_grid",
        "refinedstorage:green_network_receiver",
        "refinedstorage:green_network_transmitter",
        "refinedstorage:green_pattern_grid",
        "refinedstorage:green_relay",
        "refinedstorage:green_security_manager",
        "refinedstorage:green_wireless_transmitter",
        "refinedstorage:light_gray_controller",
        "refinedstorage:light_gray_crafter",
        "refinedstorage:light_gray_crafter_manager",
        "refinedstorage:light_gray_crafting_grid",
        "refinedstorage:light_gray_crafting_monitor",
        "refinedstorage:light_gray_creative_controller",
        "refinedstorage:light_gray_detector",
        "refinedstorage:light_gray_disk_manipulator",
        "refinedstorage:light_gray_fluid_grid",
        "refinedstorage:light_gray_grid",
        "refinedstorage:light_gray_network_receiver",
        "refinedstorage:light_gray_network_transmitter",
        "refinedstorage:light_gray_pattern_grid",
        "refinedstorage:light_gray_relay",
        "refinedstorage:light_gray_security_manager",
        "refinedstorage:light_gray_wireless_transmitter",
        "refinedstorage:lime_controller",
        "refinedstorage:lime_crafter",
        "refinedstorage:lime_crafter_manager",
        "refinedstorage:lime_crafting_grid",
        "refinedstorage:lime_crafting_monitor",
        "refinedstorage:lime_creative_controller",
        "refinedstorage:lime_detector",
        "refinedstorage:lime_disk_manipulator",
        "refinedstorage:lime_fluid_grid",
        "refinedstorage:lime_grid",
        "refinedstorage:lime_network_receiver",
        "refinedstorage:lime_network_transmitter",
        "refinedstorage:lime_pattern_grid",
        "refinedstorage:lime_relay",
        "refinedstorage:lime_security_manager",
        "refinedstorage:lime_wireless_transmitter",
        "refinedstorage:magenta_controller",
        "refinedstorage:magenta_crafter",
        "refinedstorage:magenta_crafter_manager",
        "refinedstorage:magenta_crafting_grid",
        "refinedstorage:magenta_crafting_monitor",
        "refinedstorage:magenta_creative_controller",
        "refinedstorage:magenta_detector",
        "refinedstorage:magenta_disk_manipulator",
        "refinedstorage:magenta_fluid_grid",
        "refinedstorage:magenta_grid",
        "refinedstorage:magenta_network_receiver",
        "refinedstorage:magenta_network_transmitter",
        "refinedstorage:magenta_pattern_grid",
        "refinedstorage:magenta_relay",
        "refinedstorage:magenta_security_manager",
        "refinedstorage:magenta_wireless_transmitter",
        "refinedstorage:orange_controller",
        "refinedstorage:orange_crafter",
        "refinedstorage:orange_crafter_manager",
        "refinedstorage:orange_crafting_grid",
        "refinedstorage:orange_crafting_monitor",
        "refinedstorage:orange_creative_controller",
        "refinedstorage:orange_detector",
        "refinedstorage:orange_disk_manipulator",
        "refinedstorage:orange_fluid_grid",
        "refinedstorage:orange_grid",
        "refinedstorage:orange_network_receiver",
        "refinedstorage:orange_network_transmitter",
        "refinedstorage:orange_pattern_grid",
        "refinedstorage:orange_relay",
        "refinedstorage:orange_security_manager",
        "refinedstorage:orange_wireless_transmitter",
        "refinedstorage:pattern",
        "refinedstorage:pattern_grid",
        "refinedstorage:pink_controller",
        "refinedstorage:pink_crafter",
        "refinedstorage:pink_crafter_manager",
        "refinedstorage:pink_crafting_grid",
        "refinedstorage:pink_crafting_monitor",
        "refinedstorage:pink_creative_controller",
        "refinedstorage:pink_detector",
        "refinedstorage:pink_disk_manipulator",
        "refinedstorage:pink_fluid_grid",
        "refinedstorage:pink_grid",
        "refinedstorage:pink_network_receiver",
        "refinedstorage:pink_network_transmitter",
        "refinedstorage:pink_pattern_grid",
        "refinedstorage:pink_relay",
        "refinedstorage:pink_security_manager",
        "refinedstorage:pink_wireless_transmitter",
        "refinedstorage:purple_controller",
        "refinedstorage:purple_crafter",
        "refinedstorage:purple_crafter_manager",
        "refinedstorage:purple_crafting_grid",
        "refinedstorage:purple_crafting_monitor",
        "refinedstorage:purple_creative_controller",
        "refinedstorage:purple_detector",
        "refinedstorage:purple_disk_manipulator",
        "refinedstorage:purple_fluid_grid",
        "refinedstorage:purple_grid",
        "refinedstorage:purple_network_receiver",
        "refinedstorage:purple_network_transmitter",
        "refinedstorage:purple_pattern_grid",
        "refinedstorage:purple_relay",
        "refinedstorage:purple_security_manager",
        "refinedstorage:purple_wireless_transmitter",
        "refinedstorage:red_controller",
        "refinedstorage:red_crafter",
        "refinedstorage:red_crafter_manager",
        "refinedstorage:red_crafting_grid",
        "refinedstorage:red_crafting_monitor",
        "refinedstorage:red_creative_controller",
        "refinedstorage:red_detector",
        "refinedstorage:red_disk_manipulator",
        "refinedstorage:red_fluid_grid",
        "refinedstorage:red_grid",
        "refinedstorage:red_network_receiver",
        "refinedstorage:red_network_transmitter",
        "refinedstorage:red_pattern_grid",
        "refinedstorage:red_relay",
        "refinedstorage:red_security_manager",
        "refinedstorage:red_wireless_transmitter",
        "refinedstorage:silk_touch_upgrade",
        "refinedstorage:storage_housing",
        "refinedstorage:storage_monitor",
        "refinedstorage:upgrade_with_enchanted_book",
        "refinedstorage:white_controller",
        "refinedstorage:white_crafter",
        "refinedstorage:white_crafter_manager",
        "refinedstorage:white_crafting_grid",
        "refinedstorage:white_crafting_monitor",
        "refinedstorage:white_creative_controller",
        "refinedstorage:white_detector",
        "refinedstorage:white_disk_manipulator",
        "refinedstorage:white_fluid_grid",
        "refinedstorage:white_grid",
        "refinedstorage:white_network_receiver",
        "refinedstorage:white_network_transmitter",
        "refinedstorage:white_pattern_grid",
        "refinedstorage:white_relay",
        "refinedstorage:white_security_manager",
        "refinedstorage:white_wireless_transmitter",
        "refinedstorage:yellow_controller",
        "refinedstorage:yellow_crafter",
        "refinedstorage:yellow_crafter_manager",
        "refinedstorage:yellow_crafting_grid",
        "refinedstorage:yellow_crafting_monitor",
        "refinedstorage:yellow_creative_controller",
        "refinedstorage:yellow_detector",
        "refinedstorage:yellow_disk_manipulator",
        "refinedstorage:yellow_fluid_grid",
        "refinedstorage:yellow_grid",
        "refinedstorage:yellow_network_receiver",
        "refinedstorage:yellow_network_transmitter",
        "refinedstorage:yellow_pattern_grid",
        "refinedstorage:yellow_relay",
        "refinedstorage:yellow_security_manager",
        "refinedstorage:yellow_wireless_transmitter"
    ];

    // remove items in array
    REMOVED_ITEMS.forEach(id => event.remove({ output: id }));

});