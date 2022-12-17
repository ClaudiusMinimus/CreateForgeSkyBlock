execute as @s[scores={gz-a4-riot=11235..,gz-a4-cool=5}] at @s positioned ~ ~ ~ unless block ~2 ~-3 ~ minecraft:end_portal_frame run function gamerz_riot:fns/spawnendportal

execute as @s[scores={gz-a4-riot=11235..}] at @s positioned ~ ~ ~ unless block ~2 ~-3 ~2 minecraft:obsidian run function gamerz_riot:fns/respawnendportal
execute as @s[scores={gz-a4-riot=11235..}] at @s positioned ~ ~ ~ unless block ~2 ~-3 ~-2 minecraft:obsidian run function gamerz_riot:fns/respawnendportal
execute as @s[scores={gz-a4-riot=11235..}] at @s positioned ~ ~ ~ unless block ~-2 ~-3 ~2 minecraft:obsidian run function gamerz_riot:fns/respawnendportal
execute as @s[scores={gz-a4-riot=11235..}] at @s positioned ~ ~ ~ unless block ~-2 ~-3 ~-2 minecraft:obsidian run function gamerz_riot:fns/respawnendportal

execute as @s[scores={gz-a4-portalsfx=1..}] at @s run particle minecraft:dragon_breath ~-2.5 ~-1 ~ 0 1.4 1.15 0.01 8 force
execute as @s[scores={gz-a4-portalsfx=1..}] at @s run particle minecraft:dragon_breath ~2.5 ~-1 ~ 0 1.4 1.15 0.01 8 force
execute as @s[scores={gz-a4-portalsfx=1..}] at @s run particle minecraft:dragon_breath ~ ~-1 ~-2.5 1.15 1.4 0 0.01 8 force
execute as @s[scores={gz-a4-portalsfx=1..}] at @s run particle minecraft:dragon_breath ~ ~-1 ~2.5 1.15 1.4 0 0.01 8 force
scoreboard players remove @s[scores={gz-a4-portalsfx=1..}] gz-a4-portalsfx 1