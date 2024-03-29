execute as @s[tag=!placed] run function entities:obj/holes/start
scoreboard players remove @s fwe.health 1
execute if score @s fwe.health matches ..1 run kill @s