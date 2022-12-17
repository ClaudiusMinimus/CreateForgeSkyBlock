scoreboard players set @e[tag=gz-a4-mined] gz-a4-cool 5
execute as @s[scores={gz-a4-riot=0..47}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase0
execute as @s[scores={gz-a4-riot=49..332}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase1
execute as @s[scores={gz-a4-riot=334..863}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase2
execute as @s[scores={gz-a4-riot=865..1686}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase3
execute as @s[scores={gz-a4-riot=1688..2552}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase4
execute as @s[scores={gz-a4-riot=2554..3310}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase5
execute as @s[scores={gz-a4-riot=3312..4172}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase6
execute as @s[scores={gz-a4-riot=4174..5129}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase7
execute as @s[scores={gz-a4-riot=5131..5950}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase8
execute as @s[scores={gz-a4-riot=5952..6762}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase9
execute as @s[scores={gz-a4-riot=6764..7611}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase10
execute as @s[scores={gz-a4-riot=7613..8622}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase11
execute as @s[scores={gz-a4-riot=8624..9452}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase12
execute as @s[scores={gz-a4-riot=9454..10218}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase13
execute as @s[scores={gz-a4-riot=10220..11235}] at @s align xz positioned ~0.5 ~ ~0.5 run function gamerz_riot:block/phase14

scoreboard players set @s[scores={gz-a4-riot=11237..,gz-a4-cool=1}] gz-a4-riot 11237
execute as @s[scores={gz-a4-riot=11237..,gz-a4-cool=1}] at @s run function gamerz_riot:block/afterphases

execute as @s[scores={gz-a4-riot=11237..}] at @s unless entity @s[tag=gz-a4-afterphases] run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute as @s[scores={gz-a4-riot=11237..}] at @s unless entity @s[tag=gz-a4-afterphases] run tellraw @a {"text":"\n You reached the Afterphases!","color":"gold"}
execute as @s[scores={gz-a4-riot=11237..}] at @s unless entity @s[tag=gz-a4-afterphases] run tellraw @a {"text":" The infinite block threw off its shackles and pulsates with energy.","color":"yellow"}
execute as @s[scores={gz-a4-riot=11237..}] at @s unless entity @s[tag=gz-a4-afterphases] run tellraw @a {"text":"\n ","italic":"true","extra":[{"text":"[?] Click here to open the help menu.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the help menu."}}]}
tag @s[scores={gz-a4-riot=11237..}] add gz-a4-afterphases

scoreboard players set @s[scores={gz-a4-riot=11238..}] gz-a4-riot 11237