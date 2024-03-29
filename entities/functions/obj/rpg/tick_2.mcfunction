data modify entity @s[tag=!rotated] Pose.Head[1] set from entity @p Rotation[0]
tag @s add rotated

execute unless entity @e[tag=RPG,distance=..1] run function entities:obj/rpg/impact