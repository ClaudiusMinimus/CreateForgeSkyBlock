function gamerz_riot:randomizer/gz-a4-randafter-main
scoreboard players set @s gz-a4-temp 400
scoreboard players operation @s gz-a4-randafter %= @s gz-a4-temp
scoreboard players set @s gz-a4-temp 1
scoreboard players operation @s gz-a4-randafter += @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0