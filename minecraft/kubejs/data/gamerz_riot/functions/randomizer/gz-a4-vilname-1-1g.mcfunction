function gamerz_riot:randomizer/gz-a4-vilname-main
scoreboard players set @s gz-a4-temp 52
scoreboard players operation @s gz-a4-vilname %= @s gz-a4-temp
scoreboard players set @s gz-a4-temp 1
scoreboard players operation @s gz-a4-vilname += @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0