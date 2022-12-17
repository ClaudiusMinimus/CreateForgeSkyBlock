# Another Life

execute as @a[scores={gz-a4-death=1..,gz-a4-countdeath=..5}] at @s unless entity @s[tag=gz-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:wooden_shovel",Count:1b},Tags:["gz-a4-tped"],PickupDelay:0}