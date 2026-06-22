execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gozyu_polar_ring run tag @s add valid
execute unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:item_alias/tega_nagure_ring run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:goode_burn run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:item_alias/tega_nagure run tag @s add valid
execute unless items entity @s container.* supersentaicraft:goode_burn unless items entity @s container.* #ssc_snd:item_alias/tega_nagure unless items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:goode_burn unless items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:item_alias/tega_nagure as @n[type=item,distance=..5,tag=valid] run tag @s remove valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gozyu_polar_ring run playsound supersentaicraft:sentai_ring_in_goodeburn player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gozyu_polar_ring run advancement grant @s only ssc_snd:change/gozyuger/gozyu_polar_standby 1
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:item_alias/tega_nagure_ring run playsound supersentaicraft:sentai_ring_in_teganagure player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:item_alias/tega_nagure_ring run advancement grant @s only ssc_snd:change/gozyuger/gozyu_polar_god_standby 1

execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/gozyuger/standby_root
execute if score @s ssc.change-stage matches 2 unless items entity @s armor.feet supersentaicraft:polar_goode_burn if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/gozyuger/root
execute if score @s ssc.change-stage matches 2 unless items entity @s armor.feet supersentaicraft:polar_goode_burn if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/equip_belt {item: "supersentaicraft:polar_goode_burn"}
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:goodeburn_standby
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:teganagure_standby
execute if score @s ssc.change-stage matches 2.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/gozyuger/root