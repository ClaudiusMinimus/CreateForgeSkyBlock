#
# 		Data pack by gzMinecraft
# 		@ gzminecraft.com
# 		@ youtube.com/user/gzMinecraft
#

function gamerz_riot:randomizer/gz-a4-mobamount-1-2
execute as @s at @s run summon minecraft:zombie_villager ~ ~1.6 ~ {ArmorItems:[{id:"minecraft:golden_boots",Count:1},{},{},{id:"minecraft:leather_helmet",tag:{display:{color:10524976}},Count:1}],Tags:["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:zombie_villager ~ ~1.6 ~ {ArmorItems:[{id:"minecraft:golden_boots",Count:1},{},{},{id:"minecraft:leather_helmet",tag:{display:{color:2871105}},Count:1}],Tags:["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob