function gamerz_riot:randomizer/gz-a4-mobamount-1-1
execute as @s at @s run summon minecraft:zombie ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:iron_shovel","Count":1},{}],"ArmorItems":[{},{},{},{"id":"minecraft:golden_helmet","Count":1}],"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob