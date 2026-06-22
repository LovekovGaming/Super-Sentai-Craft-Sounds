execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run playsound supersentaicraft:accellular_ready player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run playsound supersentaicraft:accellular_henshin_button player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run advancement grant @s only ssc_snd:change/boukenger/accellular_standby 1

execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run advancement revoke @s from ssc_snd:change/boukenger/standby_root
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:accellular_standby
execute if score @s ssc.change-stage matches 3.. if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/accellular run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:changers/accellular run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/boukenger/root