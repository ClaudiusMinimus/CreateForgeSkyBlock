function gamerz_riot:randomizer/gz-a4-partyrand-main
scoreboard players set @s gz-a4-temp 12
scoreboard players operation @s gz-a4-partyrand %= @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0
scoreboard players operation @s gz-a4-partyrand += @s gz-a4-temp
scoreboard players set @s gz-a4-temp 0