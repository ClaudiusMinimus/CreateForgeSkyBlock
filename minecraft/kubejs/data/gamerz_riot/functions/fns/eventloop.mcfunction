# Set Worlds SpawnPoint When a new Player spawn
execute as @a[scores={gz-a04xOnline=1}] at @s run setworldspawn 0 61 0

spawnpoint @a[scores={gz-a04xLoaded=1}] 0 61 0

tp @a[scores={gz-a04xLoaded=1}] 0.5 61.3 0.5

execute as @e[limit=1] positioned 0.5 60.5 0.5 unless entity @e[tag=gz-a4-block,distance=..1] run setblock ~ ~ ~ minecraft:grass_block

execute as @e[limit=1] positioned 0.5 60.5 0.5 unless entity @e[tag=gz-a4-block,distance=..1] run kill @e[tag=gz-a4-block]
execute as @e[limit=1] positioned 0.5 60.5 0.5 unless entity @e[tag=gz-a4-block,distance=..1] run summon minecraft:area_effect_cloud ~ ~ ~ {PersistenceRequired:1b,NoGravity:1b,Duration:2000,Tags:["gz-a4-block"]}
data merge entity @e[limit=1,tag=gz-a4-block] {Duration:2000,Age:0}

execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ minecraft:fire run tag @s add gz-a4-mined
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ minecraft:air run tag @s add gz-a4-mined
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ minecraft:water run tag @s add gz-a4-mined

execute as @e[tag=gz-a4-mined] at @s run function gamerz_riot:block/waitinginit
execute as @e[tag=gz-a4-waiting] at @s run function gamerz_riot:block/waiting

execute as @e[tag=gz-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:air
execute as @e[tag=gz-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:fire
execute as @e[tag=gz-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:water

execute as @a[scores={gz-a04xOnline=1,gz-a4-playmine=1..}] at @s run tellraw @s {"text":"\nYou mined ","color":"yellow","extra":[{"score":{"name":"@s","objective":"gz-a4-playmine"},"bold":"true","color":"gold"},{"text":" of "},{"score":{"name":"@e[tag=gz-a4-block,limit=1]","objective":"gz-a4-playmine"}},{"text":" total blocks."}]}

scoreboard players set @e[scores={gz-a4-playmine=2000000001..}] gz-a4-playmine 2000000000

scoreboard players add @e[tag=gz-a4-block] gz-a4-riot 0
scoreboard players add @e[tag=gz-a4-mined] gz-a4-riot 1
scoreboard players add @e[tag=gz-a4-mined] gz-a4-playmine 1

execute as @e[tag=gz-a4-mined] at @s run scoreboard players add @p gz-a4-playmine 1
execute as @e[tag=gz-a4-block] at @s run execute as @s[tag=gz-a4-mined] at @s unless entity @s[scores={gz-a4-upgrade=1..}] run function gamerz_riot:fns/texts
execute as @e[tag=gz-a4-block] at @s run execute as @s[scores={gz-a4-cool=1}] at @s unless entity @s[tag=gz-a4-mined] unless entity @s[scores={gz-a4-upgrade=1..}] run function gamerz_riot:fns/texts


####################
# SAFETY MECHANICS #
####################

execute as @e[tag=gz-a4-block] at @s run execute as @e[type=item,distance=..2] run data merge entity @s {NoAI:true,Invulnerable:true,Age:-32768}
execute as @e[tag=gz-a4-block] at @s run execute as @e[type=item,distance=..2] unless entity @s[tag=gz-a4-tped] at @s run tp @s 0.5 61.3 0.5
execute as @e[tag=gz-a4-block] at @s run execute as @e[type=item,distance=..2] unless entity @s[tag=gz-a4-tped] at @s run data merge entity @s {PickupDelay:15,Motion:[0.0,0.0,0.0]}
execute as @e[tag=gz-a4-block] at @s run tag @e[type=item,distance=..2] add gz-a4-tped

execute as @e[tag=gz-a4-mined] at @s run tp @e[type=item,distance=..2] 0.5 61.3 0.5
execute as @e[tag=gz-a4-mined] at @s run execute as @e[type=item,distance=..2] at @s run data merge entity @s {Motion:[0.0,0.0,0.0]}

execute as @e[tag=gz-a4-mined] at @s run execute as @a[x=0,dx=0,y=61,dy=0,z=0,dz=0] at @s run tp @s ~ ~0.3 ~

execute as @e[tag=gz-a4-block] at @s run execute if block 0 60 0 minecraft:barrier run scoreboard players add @s gz-a4-warning 1

execute as @e[tag=gz-a4-block] at @s run execute unless block 0 60 0 minecraft:barrier run scoreboard players set @s gz-a4-warning 0

execute as @e[tag=gz-a4-block] at @s run execute if entity @s[scores={gz-a4-warning=50..}] run function gamerz_riot:extra/barrier-warning
execute as @e[tag=gz-a4-block] at @s run execute as @s[scores={gz-a4-warning=50..}] at @s run setblock ~ ~ ~ minecraft:dirt
execute as @e[tag=gz-a4-block] at @s run scoreboard players set @s[scores={gz-a4-warning=50..}] gz-a4-warning 0

execute as @e[tag=gz-a4-mined] at @s unless entity @s[tag=gz-a4-waiting] run function gamerz_riot:block/spawner
execute as @e[tag=gz-a4-block,scores={gz-a4-cool=1..}] at @s unless entity @s[tag=gz-a4-mined] unless entity @s[tag=gz-a4-waiting] run function gamerz_riot:block/spawner


execute as @e[tag=gz-a4-block] at @s run function gamerz_riot:block/endportal

execute as @e[tag=gz-a4-block,scores={gz-a4-cool=1}] at @s run particle minecraft:cloud ~ ~0.15 ~ 0.4 0.4 0.4 0.01 6 force
execute as @e[tag=gz-a4-block,scores={gz-a4-cool=1}] at @s run particle minecraft:poof ~ ~ ~ 0.4 0.4 0.4 0.01 4 force
execute as @e[tag=gz-a4-block,scores={gz-a4-cool=1}] at @s run playsound minecraft:block.bamboo_sapling.place master @a[distance=..35] ~ ~ ~ 0.5 1.2 1
execute as @e[tag=gz-a4-block,scores={gz-a4-cool=1}] at @s run playsound minecraft:block.wool.break master @a[distance=..35] ~ ~ ~ 0.5 0.1 1

particle minecraft:ash ~0.5 ~0.6 ~0.5 0.2 0.3 0.2 0.001 1 force

execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"blue","text":"Variety Chest"}'} run particle minecraft:sneeze ~ ~ ~ 0.4 0.4 0.4 0.001 1 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"black","text":"Super Chest"}'} run particle minecraft:witch ~ ~ ~ 0.2 0.3 0.2 0.01 2 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"black","text":"Super Chest"}'} run particle minecraft:bubble_column_up ~ ~ ~ 0.4 0.4 0.4 0.001 1 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"black","text":"Super Chest"}'} run particle minecraft:electric_spark ~ ~ ~ 0.4 0.4 0.4 0.001 3 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"dark_purple","text":"Rare Chest"}'} run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.02 8 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{"CustomName":"{\"color\":\"dark_aqua\",\"text\":\"Musical Chest\"}"} run particle minecraft:note ~ ~0.1 ~ 0.4 0.3 0.4 1 1 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"dark_red","text":"Benevolent Gift"}'} run particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 0.01 1 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ powder_snow run particle minecraft:snowflake ~ ~0.1 ~ 0.4 0.4 0.4 0.01 1 force
execute as @e[tag=gz-a4-block] at @s if block ~ ~ ~ budding_amethyst run particle minecraft:electric_spark ~ ~0.1 ~ 0.4 0.4 0.4 0.01 1 force


scoreboard players add @e[tag=gz-a4-block] gz-a4-cool 0
scoreboard players remove @e[tag=gz-a4-block,scores={gz-a4-cool=1..}] gz-a4-cool 1

tag @e[tag=gz-a4-mined] remove gz-a4-mined