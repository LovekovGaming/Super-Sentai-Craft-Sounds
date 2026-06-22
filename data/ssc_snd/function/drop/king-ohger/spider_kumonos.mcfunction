execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:change_kumonos_key run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:kumono_slayer run tag @s add valid
execute unless items entity @s container.* supersentaicraft:kumono_slayer unless items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:kumono_slayer as @n[type=item,distance=..5,tag=valid] run tag @s remove valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 unless items entity @s armor.feet supersentaicraft:spider_kumono_slayer if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:change_kumonos_key run playsound supersentaicraft:kumonos_key_in player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 unless items entity @s armor.feet supersentaicraft:spider_kumono_slayer if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:change_kumonos_key run advancement grant @s only ssc_snd:change/king-ohger/kumonoslayer_standby 1
execute if score @s ssc.change-stage matches 1 if items entity @s armor.feet supersentaicraft:spider_kumono_slayer if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:change_kumonos_key run playsound supersentaicraft:kumonos_key_turn player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if items entity @s armor.feet supersentaicraft:spider_kumono_slayer if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:change_kumonos_key run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/king-ohger/standby_root
execute if score @s ssc.change-stage matches 2 unless items entity @s armor.feet supersentaicraft:spider_kumono_slayer if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/king-ohger/root
execute if score @s ssc.change-stage matches 2 unless items entity @s armor.feet supersentaicraft:spider_kumono_slayer if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/equip_belt {item: "supersentaicraft:spider_kumono_slayer"}
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:kumonoslayer_standby
execute if score @s ssc.change-stage matches 2.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/king-ohger/root