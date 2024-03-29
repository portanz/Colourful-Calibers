execute anchored eyes positioned ^ ^ ^1 run summon fireball ~ ~ ~ {life:300,ExplosionPower:5b,NoGravity:1b,Tags:["RPG","special"],Passengers:[{id:"minecraft:armor_stand",Invisible:1b,NoBasePlate:1b,Tags:["RPG_head","special"],Pose:{Head:[0f,90f,0f]},ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:1107}}]}],Item:{id:"minecraft:barrier",Count:1b}}

#summon minecraft:area_effect_cloud ~ ~ ~ {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags:["detector"]}
#data modify entity @e[type=area_effect_cloud, tag=detector, limit=1] Owner set from entity @s UUID
#ride @e[type=area_effect_cloud,limit=1,sort=nearest,tag=detector] mount @e[tag=M67,limit=1,sort=nearest]