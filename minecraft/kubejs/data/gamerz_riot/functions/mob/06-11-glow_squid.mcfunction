function gamerz_riot:randomizer/gz-a4-mobamount-1-2
execute as @s at @s run summon minecraft:glow_squid ~ ~1.6 ~ {"Tags":["gz-a4-newmob"],"ActiveEffects":[{"Id":11,"Amplifier":5,"Duration":200}]}
execute as @s[scores={gz-a4-mobamount=2..}] at @s run summon minecraft:glow_squid ~ ~1.6 ~ {"Tags":["gz-a4-newmob"],"ActiveEffects":[{"Id":11,"Amplifier":5,"Duration":200}]}
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob