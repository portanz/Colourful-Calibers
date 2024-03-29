playsound fw:07_woosh player @a ~ ~ ~ 1 1

execute as @s[tag=!toss] anchored eyes positioned ^ ^ ^0.8 summon minecraft:armor_stand run function entities:obj/grenade/prp_throw
execute as @s[tag=toss] anchored eyes positioned ^ ^ ^0.8 summon minecraft:armor_stand run function entities:obj/grenade/prp_toss
scoreboard players operation @e[tag=M67,limit=1,sort=nearest] fws.g_tick = @s fws.g_tick

#summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags:["detector"]}
#data modify entity @e[type=area_effect_cloud, tag=detector, limit=1] Owner set from entity @s UUID
#ride @e[type=area_effect_cloud,limit=1,sort=nearest,tag=detector] mount @e[tag=M67,limit=1,sort=nearest]