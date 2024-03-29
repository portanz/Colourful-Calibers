data modify entity @s[tag=!rotated] Pose.Head[1] set from entity @p Rotation[0]
item replace entity @s[tag=!rotated] armor.head with minecraft:flint{CustomModelData:1108}

tag @s add rotated

execute unless entity @e[tag=VOG,distance=..1] run function entities:obj/vog25/impact