function gamerz_riot:randomizer/gz-a4-randblock-main
scoreboard players set @s gz-a4-temp 2739
scoreboard players operation @s gz-a4-randblock %= @s gz-a4-temp
scoreboard players set @s gz-a4-temp 1
scoreboard players operation @s gz-a4-randblock += @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0