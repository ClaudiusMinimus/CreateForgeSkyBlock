# Another Life Provider

execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=1..48}] run function gamerz_riot:fns/recovery-kit/00
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=49..333}] run function gamerz_riot:fns/recovery-kit/01
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=334..864}] run function gamerz_riot:fns/recovery-kit/02
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=865..1687}] run function gamerz_riot:fns/recovery-kit/03
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=1688..2553}] run function gamerz_riot:fns/recovery-kit/04
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=2554..3311}] run function gamerz_riot:fns/recovery-kit/05
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=3312..4173}] run function gamerz_riot:fns/recovery-kit/06
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=4174..5130}] run function gamerz_riot:fns/recovery-kit/07
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=5131..5951}] run function gamerz_riot:fns/recovery-kit/08
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=5952..6763}] run function gamerz_riot:fns/recovery-kit/09
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=6764..7612}] run function gamerz_riot:fns/recovery-kit/10
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=7613..8623}] run function gamerz_riot:fns/recovery-kit/11
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=8624..9453}] run function gamerz_riot:fns/recovery-kit/12
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=9454..10219}] run function gamerz_riot:fns/recovery-kit/13
execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=10220..11236}] run function gamerz_riot:fns/recovery-kit/14

execute if entity @e[tag=gz-a4-block,scores={gz-a4-riot=11237..}] run function gamerz_riot:fns/recovery-kit/15
execute if entity @e run tellraw @s [{"text":"You died and received a recovery kit! (","color":"green"},{"score":{"name":"@s","objective":"gz-a4-death"},"color":"red"},{"text":"/5)","color":"green"}]