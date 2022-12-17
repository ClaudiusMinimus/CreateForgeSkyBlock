# Map Triggers
execute as @s[scores={gz-a4=1}] at @s run function gamerz_riot:menu/main
execute as @s[scores={gz-a4=10}] at @s run function gamerz_riot:menu/help
execute as @s[scores={gz-a4=12}] at @s run function gamerz_riot:menu/phase-skip-confirm
execute as @s[scores={gz-a4=14}] at @s run function gamerz_riot:menu/about
execute as @s[scores={gz-a4=60..74}] at @s run function gamerz_riot:menu/help-trigger

# Reset Trigger Scoreboard
scoreboard players enable @a[scores={gz-a4=1..}] gz-a4
scoreboard players set @a[scores={gz-a4=1..}] gz-a4 0