execute store result score @s fw.id0 run data get entity @s Item.tag.stats.type

execute if score @s fw.id0 matches -1 run function crafting:player/dropped/blueprint
execute if score @s fw.id0 matches -2 run function crafting:player/dropped/folder

execute as @s[tag=!thrown] run data modify entity @s Owner set from entity @s Thrower
execute as @s[tag=!thrown] run data modify entity @s PickupDelay set value 0

tag @s add thrown