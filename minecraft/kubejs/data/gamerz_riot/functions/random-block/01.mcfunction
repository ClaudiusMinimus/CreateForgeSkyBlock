function gamerz_riot:randomizer/gz-a4-randblock-1-5m
execute as @s[scores={gz-a4-randblock=1..100}] at @s run setblock ~ ~ ~ minecraft:grass_block
execute as @s[scores={gz-a4-randblock=101..128}] at @s run setblock ~ ~ ~ minecraft:clay
execute as @s[scores={gz-a4-randblock=129..150}] at @s run setblock ~ ~ ~ minecraft:oak_log
execute as @s[scores={gz-a4-randblock=151..184}] at @s run setblock ~ ~ ~ minecraft:birch_log
execute as @s[scores={gz-a4-randblock=185..195}] at @s run setblock ~ ~ ~ minecraft:melon
execute as @s[scores={gz-a4-randblock=196..202}] at @s run setblock ~ ~ ~ minecraft:pumpkin