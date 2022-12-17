function gamerz_riot:randomizer/gz-a4-mobamount-3-5
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
execute as @s at @s run summon minecraft:endermite ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=4..}] at @s run summon minecraft:endermite ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=5..}] at @s run summon minecraft:endermite ~ ~1.6 ~ {"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob