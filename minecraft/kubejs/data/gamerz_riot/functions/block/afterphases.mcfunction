function gamerz_riot:randomizer/gz-a4-randafter-1-b4
execute as @s[scores={gz-a4-randafter=1..395}] at @s run function gamerz_riot:random-block/14
execute as @s[scores={gz-a4-randafter=1..2}] at @s run function gamerz_riot:random-mob/all
execute as @s[scores={gz-a4-randafter=100}] at @s run tag @s add gz-a4-party
execute as @s[scores={gz-a4-randafter=100}] at @s run function gamerz_riot:monster-party/random
execute as @s[scores={gz-a4-randafter=396..397}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"gamerz_riot:14-variety"}
execute as @s[scores={gz-a4-randafter=396..397}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={gz-a4-randafter=396..397}] at @s run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={gz-a4-randafter=398}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"gamerz_riot:superchest"}
execute as @s[scores={gz-a4-randafter=398}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Super Chest\",\"color\":\"black\"}"}
execute as @s[scores={gz-a4-randafter=398}] at @s run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={gz-a4-randafter=399}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"gamerz_riot:musical"}
execute as @s[scores={gz-a4-randafter=399}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={gz-a4-randafter=399}] at @s run playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={gz-a4-randafter=400}] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"gamerz_riot:rarechest"}
execute as @s[scores={gz-a4-randafter=400}] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}"}
execute as @s[scores={gz-a4-randafter=400}] at @s run playsound minecraft:item.trident.thunder master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
scoreboard players set @s gz-a4-randafter 0