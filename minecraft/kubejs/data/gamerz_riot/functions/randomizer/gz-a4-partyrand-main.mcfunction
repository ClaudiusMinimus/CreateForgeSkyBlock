summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["gz-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["gz-a4-rand"],Duration:1}
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-partyrand 1
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-partyrand 2
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-partyrand 4
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-partyrand 8
scoreboard players operation @s gz-a4-partyrand = @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-partyrand
kill @e[tag=gz-a4-rand]