execute store result score @s fws.motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s fws.motion_y1 run data get entity @s Pos[1] 1000
execute store result score @s fws.motion_z1 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.01

execute store result score @s fws.motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s fws.motion_y2 run data get entity @s Pos[1] 1000
execute store result score @s fws.motion_z2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.001 run scoreboard players operation @s fws.motion_x2 -= @s fws.motion_x1
execute store result entity @s Motion[1] double 0.001 run scoreboard players operation @s fws.motion_y2 -= @s fws.motion_y1
execute store result entity @s Motion[2] double 0.001 run scoreboard players operation @s fws.motion_z2 -= @s fws.motion_z1

execute store result entity @s power[0] double 0.05 run scoreboard players get @s fws.motion_x2
execute store result entity @s power[1] double 0.05 run scoreboard players get @s fws.motion_y2
execute store result entity @s power[2] double 0.05 run scoreboard players get @s fws.motion_z2 

tag @s add launched