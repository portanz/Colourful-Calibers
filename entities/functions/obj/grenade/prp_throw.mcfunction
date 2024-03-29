data modify entity @s Small set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s Invisible set value 1b
data modify entity @s NoBasePlate set value 1b
data modify entity @s DisabledSlots set value 4144959

item replace entity @s armor.head with minecraft:stick{CustomModelData:1501}

tag @s add M67
tag @s add special

execute rotated as @p run function entities:motion/throw
