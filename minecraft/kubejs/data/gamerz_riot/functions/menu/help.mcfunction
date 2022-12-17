playsound minecraft:ui.button.click master @s ~ ~ ~ 0.2 0.7 0.2

execute if entity @e run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Help Menu\n ","color":"gray"}]

execute if entity @e[scores={gz-a4-riot=1..}] run tellraw @s [{"text":"  "},{"text":"[Phase 0: Tutorial]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 60"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=49..}] run tellraw @s [{"text":"  "},{"text":"[Phase 1: The Plains]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 61"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=334..}] run tellraw @s [{"text":"  "},{"text":"[Phase 2: The Underground]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 62"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=865..}] run tellraw @s [{"text":"  "},{"text":"[Phase 3: Icy Tundra]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 63"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=1688..}] run tellraw @s [{"text":"  "},{"text":"[Phase 4: Deepslate Caves]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 64"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=2554..}] run tellraw @s [{"text":"  "},{"text":"[Phase 5: LushDrip Caves]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 65"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=3312..}] run tellraw @s [{"text":"  "},{"text":"[Phase 6: Ocean Floor]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 66"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=4174..}] run tellraw @s [{"text":"  "},{"text":"[Phase 7: Red Desert]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 67"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=5131..}] run tellraw @s [{"text":"  "},{"text":"[Phase 8: Jungle Dungeon]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 68"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=5952..}] run tellraw @s [{"text":"  "},{"text":"[Phase 9: Mangrove Swamp]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 69"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=6764..}] run tellraw @s [{"text":"  "},{"text":"[Phase 10: The Nether]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 70"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=7613..}] run tellraw @s [{"text":"  "},{"text":"[Phase 11: Idyll]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 71"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=8624..}] run tellraw @s [{"text":"  "},{"text":"[Phase 12: The Deepdark]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 72"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=9454..}] run tellraw @s [{"text":"  "},{"text":"[Phase 13: Desolated Lands]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 73"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]
execute if entity @e[scores={gz-a4-riot=10220..}] run tellraw @s [{"text":"  "},{"text":"[Phase 14: The End]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 74"},"hoverEvent":{"action":"show_text","value":"Open the help menu\nfor this phase!"}}]

execute if entity @e[scores={gz-a4-riot=..0}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..48}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..333}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..864}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..1687}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..2553}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..3311}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..4173}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..5130}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..5951}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..6763}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..7612}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..8623}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..9453}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e[scores={gz-a4-riot=..10219}] run tellraw @s {"text":"  ???","color":"white","italic":"true"}
execute if entity @e run tellraw @s [{"text":"\n "},{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/trigger gz-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Click to go back."}},{"text":"\n"}]