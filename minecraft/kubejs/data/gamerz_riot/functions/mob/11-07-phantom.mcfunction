function gamerz_riot:randomizer/gz-a4-mobamount-1-2
execute as @s at @s run summon minecraft:phantom ~ ~1.6 ~ {"ActiveEffects":[{"Id":12,"Amplifier":0,"Duration":2147483647}],"Tags":["gz-a4-newmob"]}
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:phantom ~ ~1.6 ~ {"ActiveEffects":[{"Id":12,"Amplifier":0,"Duration":2147483647}],"Tags":["gz-a4-newmob"]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob