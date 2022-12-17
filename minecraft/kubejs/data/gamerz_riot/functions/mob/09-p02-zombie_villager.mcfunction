function gamerz_riot:randomizer/gz-a4-mobamount-1-1
execute as @s at @s run summon minecraft:zombie_villager ~ ~1.6 ~ {HandItems:[{id:"minecraft:diamond_sword",tag:{Enchantments:[{id:sharpness,lvl:2},{id:fire_aspect,lvl:1}]},Count:1},{}],"ArmorItems":[{"Count":1,"id":"leather_boots","tag":{display:{"color":328708}}},{"Count":1,"id":"leather_leggings","tag":{"display":{"color":4673362}}},{"Count":1,"id":"leather_chestplate","tag":{"display":{"color":10524976},"Enchantments":[{"id":"unbreaking","lvl":1},{id:thorns,lvl:1}]}},{"Count":1,"id":"diamond_helmet"}],"Tags":["gz-a4-newmob"]}
execute as @e[tag=gz-a4-newmob,distance=..30] at @s if entity @e run data merge entity @s {"CustomName":"{\"text\":\"Monster Guard\",\"color\":\"dark_purple\"}","CustomNameVisible":1}
scoreboard players set @e[tag=gz-a4-newmob] gz-a4-pm-life 9000
execute as @e[tag=gz-a4-newmob] at @s run function gamerz_riot:effects/party-mob-spawn
tag @e[tag=gz-a4-newmob] remove gz-a4-newmob