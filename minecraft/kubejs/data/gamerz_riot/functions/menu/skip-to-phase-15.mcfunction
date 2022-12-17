scoreboard players set @e[tag=gz-a4-block] gz-a4-riot 11236
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
setblock 0 60 0 air replace
scoreboard players set @e[tag=gz-a4-block] gz-a4-upgrade 0
function gamerz_riot:menu/phase-11-msg
kill @e[tag=gz-a4-waitmsg]
kill @e[tag=gz-a4-waitcounter]
kill @e[tag=gz-a4-remove-on-skip]