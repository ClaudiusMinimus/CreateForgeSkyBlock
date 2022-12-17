playsound minecraft:block.chain.hit master @a[distance=..35] ~ ~ ~ 1 0.5 1
playsound minecraft:entity.shulker.teleport master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
particle minecraft:cloud ~ ~1.2 ~ 0.35 0.6 0.35 0.01 60 force

function gamerz_riot:extra/monster-guard-death-msg

tp @s ~ ~-900 ~
kill @s