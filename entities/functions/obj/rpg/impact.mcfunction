particle minecraft:flash ^-0.2 ^1.5 ^1 0 0.1 0 1 0 normal
particle minecraft:lava ~ ~ ~ 0.1 2 0.25 0.1 100 force
particle minecraft:ash ~ ~ ~ 1 3 1 10 75 force
particle minecraft:block stone ~ ~ ~-0.75 0.5 0.15 0.5 0 175 force

#execute as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=detector] on origin run say kaboom
#kill @e[type=area_effect_cloud,limit=1,sort=nearest,tag=detector]

kill @s