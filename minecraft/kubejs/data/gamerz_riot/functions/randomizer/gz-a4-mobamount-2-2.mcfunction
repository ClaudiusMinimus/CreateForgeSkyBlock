function gamerz_riot:randomizer/gz-a4-mobamount-main
scoreboard players set @s gz-a4-temp 1
scoreboard players operation @s gz-a4-mobamount %= @s gz-a4-temp
scoreboard players set @s gz-a4-temp 2
scoreboard players operation @s gz-a4-mobamount += @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0