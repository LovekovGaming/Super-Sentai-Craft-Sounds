execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:ace_powered_capsule run tag @s add valid
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:jack_powered_capsule run tag @s add valid
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:queen_powered_capsule run tag @s add valid
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:king_powered_capsule run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound supersentaicraft:powered_capsule_enter player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:ace_powered_capsule run playsound supersentaicraft:powered_capsule_plug_spade_dia player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:jack_powered_capsule run playsound supersentaicraft:powered_capsule_plug_spade_dia player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:queen_powered_capsule run playsound supersentaicraft:powered_capsule_plug_heart_clover player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:king_powered_capsule run playsound supersentaicraft:powered_capsule_plug_heart_clover player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound supersentaicraft:powered_capsule_charge player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.change-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/jakq/root
execute if score @s ssc.change-stage matches 3.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/jakq/root