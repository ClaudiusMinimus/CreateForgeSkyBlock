gamerule sendCommandFeedback false
gamerule commandBlockOutput true
gamerule logAdminCommands false

scoreboard objectives add gz-a4-riot dummy

scoreboard objectives add gz-a4-randblock dummy

scoreboard objectives add gz-a4-cool dummy

scoreboard objectives add gz-a4-playmine dummy {"text":"blocks"}
scoreboard objectives setdisplay list gz-a4-playmine
scoreboard objectives setdisplay belowName gz-a4-playmine

scoreboard objectives add gz-a4-mobtype dummy
scoreboard objectives add gz-a4-mobamount dummy

scoreboard objectives add gz-a4-randafter dummy

scoreboard objectives add gz-a4-partytime dummy

scoreboard objectives add gz-a4-partyrand dummy

scoreboard objectives add gz-a4-pm-life dummy

team add gz-a4-party
team modify gz-a4-party collisionRule never
team modify gz-a4-party friendlyFire false
team modify gz-a4-party seeFriendlyInvisibles true

scoreboard objectives add gz-a4-temp dummy

scoreboard objectives add gz-a4-death deathCount
scoreboard objectives add gz-a4-countdeath deathCount

scoreboard objectives add gz-a4-warning dummy

scoreboard objectives add gz-a4-upgrade dummy
scoreboard objectives add gz-a4-second dummy

scoreboard objectives add gz-a4-portalsfx dummy

scoreboard objectives add gz-a4-vilname dummy

scoreboard objectives add gz-a4 trigger

scoreboard objectives remove gz-a04xOnline
scoreboard objectives add gz-a04xOnline dummy

scoreboard objectives add gz-a04xLoaded dummy