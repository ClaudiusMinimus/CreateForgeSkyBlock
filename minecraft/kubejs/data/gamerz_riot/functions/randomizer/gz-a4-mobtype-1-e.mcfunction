function gamerz_riot:randomizer/gz-a4-mobtype-main
scoreboard players set @s gz-a4-temp 15
scoreboard players operation @s gz-a4-mobtype %= @s gz-a4-temp
scoreboard players set @s gz-a4-temp 1
scoreboard players operation @s gz-a4-mobtype += @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0