summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["gz-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["gz-a4-rand"],Duration:1}
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 1
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 2
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 4
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 8
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 16
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 32
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 64
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype 128
scoreboard players operation @s gz-a4-mobtype = @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-mobtype
kill @e[tag=gz-a4-rand]