function gamerz_riot:randomizer/gz-a4-mobamount-1-1
execute as @s at @s run summon minecraft:shulker ~ ~1.6 ~ {"Color":2,"Tags":["gz-a4-newmob"]}
execute as @e[tag=gz-a4-newmob,distance=..30] at @s if entity @e run data merge entity @s {"CustomName":"{\"text\":\"Monster Guard\",\"color\":\"dark_purple\"}","CustomNameVisible":1}
scoreboard players set @e[tag=gz-a4-newmob] gz-a4-pm-life 9000
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:effects/party-mob-spawn
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob