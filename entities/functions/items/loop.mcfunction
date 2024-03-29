execute as @e[type=item,predicate=weapons:items] run function entities:items/dropped
execute as @e[type=item,predicate=crafting:dropped] at @s run function entities:items/dropped_b
execute as @e[predicate=crafting:blueprint] run function crafting:detect/function

execute as @e[predicate=weapons:items/onground,tag=casing] run function entities:obj/casings/dropped

kill @e[predicate=weapons:items/delete]