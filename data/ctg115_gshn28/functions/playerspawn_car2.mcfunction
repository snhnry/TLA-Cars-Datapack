execute if entity @e[type=minecraft:armor_stand,name="ctg_base",distance=..3] run tellraw @p {"text":"Too close to another car!"}
execute if entity @e[type=minecraft:armor_stand,name="ctg_base",distance=..3] run give @p minecraft:villager_spawn_egg{CustomModelData:2,display:{Name:'{"text":"[Spawn Satomobile]","color":"gold","bold":true}'},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ctg_playerspawn"],CustomName:'{"text":"ctg_spawncar7"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:9999,ShowParticles:0b}]}} 1
execute unless entity @e[type=minecraft:armor_stand,name="ctg_base",distance=..3] run summon minecraft:armor_stand ~ ~0.6 ~ {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ctg_car","vehicle_gshn28","ctg_stop","ctg_spawn"],DisabledSlots:4144959,Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:0b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ctg_car"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:0b,Invulnerable:1b,Marker:0b,Invisible:1b,PersistenceRequired:1b,Tags:["ctg_car","ctg_model2"],Pose:{Head:[0.1f,1f,0f]},ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:7}}],CustomName:'{"text":"ctg_model"}'},{id:"minecraft:armor_stand",CustomNameVisible:0b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ctg_car"],Pose:{Head:[0.1f,1f,0f]},ArmorItems:[{},{},{},{id:"minecraft:wooden_hoe",Count:1b,tag:{CustomModelData:37}}],CustomName:'{"text":"ctg_wheels"}'},{id:"minecraft:minecart",NoGravity:1b,Invulnerable:1b,CustomNameVisible:0b,Tags:["ctg_car"],CustomName:'{"text":"ctg_seat"}'}],CustomName:'{"text":"ctg_mid"}'}],Rotation:[45F,0F],CustomName:'{"text":"ctg_base"}'}
scoreboard players set @e[type=armor_stand,name="ctg_base",tag=ctg_spawn,distance=..1] ctg_speed 0
scoreboard players set @e[type=armor_stand,name="ctg_base",tag=ctg_spawn,distance=..1] ctg_timer 0
scoreboard players set @e[type=armor_stand,name="ctg_base",tag=ctg_spawn,distance=..1] gshn28_vehiclehp 150
tag @e[tag=ctg_spawn,distance=..1] remove ctg_spawn
