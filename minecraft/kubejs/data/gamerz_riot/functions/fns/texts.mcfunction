kill @e[tag=gz-a4-tutorial]

execute as @s[scores={gz-a4-riot=1}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial1] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Break\\u00A7r the block below you!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial1"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={gz-a4-riot=1}] unless entity @e[tag=gz-a4-tutorial1-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=gz-a4-tutorial1,limit=1]
execute as @s[scores={gz-a4-riot=1}] at @s unless entity @e[tag=gz-a4-tutorial1-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=gz-a4-tutorial1] at @s unless entity @s[tag=gz-a4-tutorial1-tped] run tag @s add gz-a4-tutorial1-tped

execute as @s[scores={gz-a4-riot=2}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial2] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"The block will \\u00A7aregenerate\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial2"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=3}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial3] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"It is an \\u00A7dinfinite block\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial3"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=4}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial4] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"It spawns \\u00A7amore\\u00A7r than dirt!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial4"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=5}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial5] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Blocks even \\u00A7aimprove\\u00A7r over time!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial5"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=6}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial6] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Chests\\u00A7r can also appear!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial6"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=7}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial7] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A76Enlarge\\u00A7r your platform!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial7"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=15}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial8] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"There are \\u00A7614\\u00A7r phases!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial8"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={gz-a4-riot=15}] unless entity @e[tag=gz-a4-tutorial8-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=gz-a4-tutorial8,limit=1]
execute as @s[scores={gz-a4-riot=15}] at @s unless entity @e[tag=gz-a4-tutorial8-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=gz-a4-tutorial8] at @s unless entity @s[tag=gz-a4-tutorial8-tped] run tag @s add gz-a4-tutorial8-tped

execute as @s[scores={gz-a4-riot=16}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial9] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Each phase has a \\u00A76theme\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial9"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=17}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial10] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"The first phase is \\u00A7aPlains\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial10"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=18}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial11] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Here, Suitable \\u00A76mobs\\u00A7r and \\u00A76blocks\\u00A7r spawn!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial11"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=19}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial12] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Later, \\u00A76rarer\\u00A7r blocks spawn too!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial12"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=20}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial13] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"You can even enter other \\u00A76dimensions\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial13"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=21}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial14] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Like \\u00A74The Nether \\u00A7fand \\u00A71The End\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial14"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=29}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial15] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"\\u00A7aSave\\u00A7r your items in chests!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial15"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=30}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial16] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"If you \\u00A7cFall\\u00A7r, you will \\u00A7cLoose\\u00A7r your items!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial16"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=33}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial17] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Blocks like \\u00A76gravel\\u00A7r falls!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial17"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={gz-a4-riot=33}] unless entity @e[tag=gz-a4-tutorial17-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=gz-a4-tutorial17,limit=1]
execute as @s[scores={gz-a4-riot=33}] at @s unless entity @e[tag=gz-a4-tutorial17-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=gz-a4-tutorial17] at @s unless entity @s[tag=gz-a4-tutorial17-tped] run tag @s add gz-a4-tutorial17-tped

execute as @s[scores={gz-a4-riot=35}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial18] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Place a block under the \\u00A7dinfinite block\\u00A7r!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial18"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=36}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial19] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"This item may \\u00A79help\\u00A7r with that!\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial19"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}

execute as @s[scores={gz-a4-riot=46}] at @s align xz positioned ~0.5 ~ ~0.5 unless entity @e[tag=gz-a4-tutorial20] run summon minecraft:armor_stand ~-0.85 ~0.35 ~ {"CustomName":"{\"text\":\"Ready for an \\u00A7aadventure\\u00A7r?\"}","CustomNameVisible":1,"Tags":["gz-a4-remove-on-skip","gz-a4-tutorial","gz-a4-tutorial20"],"Invisible":1,"Invulnerable":1,"PersistenceRequired":1,"NoBasePlate":1,"NoGravity":1,"Small":1,"Marker":1}
execute as @s[scores={gz-a4-riot=46}] unless entity @e[tag=gz-a4-tutorial20-tped] as @a at @s run teleport @p ~ ~0.3 ~ facing entity @e[tag=gz-a4-tutorial20,limit=1]
execute as @s[scores={gz-a4-riot=46}] at @s unless entity @e[tag=gz-a4-tutorial20-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~42
execute as @e[tag=gz-a4-tutorial20] at @s unless entity @s[tag=gz-a4-tutorial20-tped] run tag @s add gz-a4-tutorial20-tped