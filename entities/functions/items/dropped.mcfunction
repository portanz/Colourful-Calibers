execute as @s[tag=!thrown] run data modify entity @s Owner set from entity @s Thrower
execute as @s[tag=!thrown] run data modify entity @s PickupDelay set value 0

data modify entity @s Item.tag.switch set value 1b

tag @s add thrown
