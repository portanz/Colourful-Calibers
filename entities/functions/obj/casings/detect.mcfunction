scoreboard players set @s fwg.rotation 0
execute store result score @s fwg.rotation run data get entity @s Rotation[0]

execute if predicate weapons:casings/north run function entities:obj/casings/north
execute if predicate weapons:casings/east run function entities:obj/casings/east
execute if predicate weapons:casings/south run function entities:obj/casings/south
execute if predicate weapons:casings/west run function entities:obj/casings/west
