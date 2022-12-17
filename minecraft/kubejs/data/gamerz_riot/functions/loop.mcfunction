scoreboard players add @a gz-a04xOnline 1
scoreboard players set @a[scores={gz-a04xOnline=2..}] gz-a04xOnline 2

scoreboard players add @a gz-a04xLoaded 1
scoreboard players set @a[scores={gz-a04xLoaded=2..}] gz-a04xLoaded 2

execute as @a unless entity @s[tag=gz-a4-portalsfxsOn] run tag @s add gz-a4-portalsfxsOn


################
# RECOVERY KIT #
################

tag @a[scores={gz-a4-countdeath=1..,gz-a4-death=..5}] add gz-a4-isdead

tag @e[type=player,tag=gz-a4-isdead] remove gz-a4-isdead

execute as @a[scores={gz-a4-countdeath=1..,gz-a4-death=..5}] at @s unless entity @s[tag=gz-a4-isdead] run function gamerz_riot:fns/recovery-kit/get

execute as @a[scores={gz-a4-countdeath=1..}] at @s run effect give @p minecraft:resistance 7 4 true

execute as @a[scores={gz-a4-countdeath=1..}] at @s unless entity @s[tag=gz-a4-isdead] run scoreboard players set @s gz-a4-countdeath 0


####################
# TRIGGER HANDLING #
####################

execute as @a[scores={gz-a4=1..}] at @s run function gamerz_riot:on-trigger


###################
# MONSTER PARTIES #
###################

scoreboard players add @e[tag=gz-a4-party] gz-a4-partytime 0
scoreboard players remove @e[scores={gz-a4-partytime=1..}] gz-a4-partytime 1

execute as @e[tag=gz-a4-party] at @s run function gamerz_riot:monster-party/manager

scoreboard players remove @e[scores={gz-a4-pm-life=1..}] gz-a4-pm-life 1
execute as @e[scores={gz-a4-pm-life=1}] at @s run function gamerz_riot:effects/party-mob-despawn


execute as @a[scores={gz-a04xOnline=1}] at @s run tellraw @s {"text":"","extra":[{"text":"Loaded: ","color":"green"},{"text":"OneBlock","color":"gold"},{"text":" by ","color":"white"},{"text":"Gamerz_Riot","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCBxC-rDu4a2SKFdDPXfVxmw"},"hoverEvent":{"action":"show_text","value":"Click to visit my\nYouTube channel!"}}]}

execute as @a[scores={gz-a04xOnline=1}] at @s run tellraw @s {"text":" ","italic":"true","extra":[{"text":"[?] Click here to open the help menu.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the help menu."}}]}


scoreboard players enable @a[scores={gz-a04xOnline=1}] gz-a4

function gamerz_riot:trigger

function gamerz_riot:fns/eventloop