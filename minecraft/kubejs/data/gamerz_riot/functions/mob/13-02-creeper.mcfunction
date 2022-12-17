function gamerz_riot:randomizer/gz-a4-mobamount-2-2
execute as @s at @s run summon minecraft:creeper ~ ~1.6 ~ {"ExplosionRadius":3,"Fuse":45,"Tags":["gz-a4-newmob"]}
execute as @s at @s run summon minecraft:creeper ~ ~1.6 ~ {"ExplosionRadius":3,"Fuse":45,"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob