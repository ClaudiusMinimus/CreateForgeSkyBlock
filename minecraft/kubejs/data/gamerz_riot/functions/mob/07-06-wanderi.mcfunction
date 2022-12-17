function gamerz_riot:randomizer/gz-a4-mobamount-1-1
execute as @s at @s run summon minecraft:wandering_trader ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:extra/villager-set-name
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob