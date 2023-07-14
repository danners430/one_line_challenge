# Increment player scoreboard
scoreboard players add @s olc_strays 1

# Alter this to match tick.mcfunction

# Teleport player back to centre of line
tp @s 0 ~ ~

# Tell player
tellraw @s ["",{"text":"[!]","bold":true,"color":"dark_red"},{"text":" Leaving line. Teleporting player!","color":"red"}]