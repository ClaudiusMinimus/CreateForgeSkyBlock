summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["gz-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["gz-a4-rand"],Duration:1}
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 1
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 2
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 4
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 8
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 16
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 32
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 64
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 128
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 256
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 512
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 1024
scoreboard players add @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock 2048
scoreboard players operation @s gz-a4-randblock = @e[tag=gz-a4-rand,distance=..1,sort=random,limit=1] gz-a4-randblock
kill @e[tag=gz-a4-rand]