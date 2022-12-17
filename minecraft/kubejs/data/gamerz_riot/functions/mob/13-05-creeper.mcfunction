function gamerz_riot:randomizer/gz-a4-mobamount-1-1
execute as @s at @s run summon minecraft:creeper ~ ~1.6 ~ {"powered":1,"ExplosionRadius":5,"Fuse":70,"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob