execute as @s[scores={gz-a4-riot=47}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=47}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=47}] gz-a4-upgrade 200
execute as @s[scores={gz-a4-riot=332}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=332}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=332}] gz-a4-upgrade 400
execute as @s[scores={gz-a4-riot=863}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=863}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=863}] gz-a4-upgrade 600
execute as @s[scores={gz-a4-riot=1686}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=1686}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=1686}] gz-a4-upgrade 800
execute as @s[scores={gz-a4-riot=2552}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=2552}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=2552}] gz-a4-upgrade 1000
execute as @s[scores={gz-a4-riot=3310}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=3310}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=3310}] gz-a4-upgrade 1200
execute as @s[scores={gz-a4-riot=4172}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=4172}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=4172}] gz-a4-upgrade 1400
execute as @s[scores={gz-a4-riot=5129}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=5129}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=5129}] gz-a4-upgrade 1600
execute as @s[scores={gz-a4-riot=5950}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=5950}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=5950}] gz-a4-upgrade 1800
execute as @s[scores={gz-a4-riot=6762}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=6762}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=6762}] gz-a4-upgrade 2000
execute as @s[scores={gz-a4-riot=7611}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=7611}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=7611}] gz-a4-upgrade 2200
execute as @s[scores={gz-a4-riot=8622}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=8622}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=8622}] gz-a4-upgrade 2400
execute as @s[scores={gz-a4-riot=9452}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=9452}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=9452}] gz-a4-upgrade 2600
execute as @s[scores={gz-a4-riot=10218}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=10218}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=10218}] gz-a4-upgrade 2800
execute as @s[scores={gz-a4-riot=11235}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={gz-a4-riot=11235}] add gz-a4-waiting
scoreboard players set @s[scores={gz-a4-riot=11235}] gz-a4-upgrade 3000

execute as @s[tag=gz-a4-waiting] at @s run kill @e[tag=gz-a4-waitmsg]
execute as @s[tag=gz-a4-waiting] at @s run kill @e[tag=gz-a4-waitcounter]
execute as @s[tag=gz-a4-waiting] at @s run summon minecraft:area_effect_cloud ~ ~1 ~ {PersistenceRequired:1b,NoGravity:1b,Duration:10000,CustomName:"\"Upgrading in\"",CustomNameVisible:1,Tags:["gz-a4-waitmsg"]}
execute as @s[tag=gz-a4-waiting] at @s run summon minecraft:area_effect_cloud ~ ~0.6 ~ {CustomNameVisible:1,PersistenceRequired:1b,NoGravity:1b,Duration:10000,Tags:["gz-a4-waitcounter"]}
