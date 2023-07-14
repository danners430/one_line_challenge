# Alter the X or Z coordinate here and in border.mcfunction to set coordinate
# Alter the distance to allow a wider "corridor"
# Don't forget to also alter border.mcfunction!

# Find any player that's outwith the allowed corridor and send them to border.mcfunction
execute as @a at @s positioned 0 ~ ~ at @s[distance=0.5..] run function oneline:border