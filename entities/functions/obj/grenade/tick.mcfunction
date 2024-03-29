playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.15 1
particle minecraft:smoke ~ ~0.1 ~  0 0 0 1 force @a

execute unless block ~ ~-0.1 ~ air run item replace entity @s armor.head with minecraft:stick{CustomModelData:1502}

scoreboard players remove @s[scores={fws.g_tick=1..}] fws.g_tick 1
execute if score @s fws.g_tick matches 0 run function entities:obj/grenade/impact