function gamerz_riot:randomizer/gz-a4-mobamount-2-4
execute as @s at @s run summon minecraft:slime ~ ~1.6 ~ {Size:1,"Tags":["gz-a4-newmob"]}
execute as @s at @s run summon minecraft:slime ~ ~1.6 ~ {Size:1,"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=3..}] at @s run summon minecraft:slime ~ ~1.6 ~ {Size:1,"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=4..}] at @s run summon minecraft:slime ~ ~1.6 ~ {Size:1,"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob