execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:tega_june_ring run tag @s add valid
execute unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:item_alias/tega_june_ring_garyudo run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:tega_june run tag @s add valid
execute unless items entity @s container.* supersentaicraft:tega_june unless items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:tega_june as @n[type=item,distance=..5,tag=valid] run tag @s remove valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:tega_june_ring run playsound supersentaicraft:sentai_ring_in_june player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:tega_june_ring run advancement grant @s only ssc_snd:change/gozyuger/garyudo_standby 1
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:tega_june_ring unless predicate ssc_core:sneaking run advancement grant @s only ssc_snd:change/gozyuger/garyudo_standby cock
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:tega_june_ring unless predicate ssc_core:sneaking run scoreboard players set @s ssc.change-stage 5
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:item_alias/tega_june_ring_garyudo run playsound supersentaicraft:tega_june_garyudo_start player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:item_alias/tega_june_ring_garyudo run advancement grant @s only ssc_snd:change/gozyuger/tega_june_garyudo_standby 1
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:item_alias/tega_june_ring_garyudo run scoreboard players set @s ssc.change-stage 5
execute if score @s[advancements={ssc_snd:change/gozyuger/garyudo_standby={cock=false,1=true}}] ssc.change-stage matches 2..5 if entity @n[type=item,distance=..5,tag=valid] run playsound supersentaicraft:tega_june_cock player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/gozyuger/standby_root
execute if score @s ssc.change-stage matches 6 unless items entity @s armor.feet supersentaicraft:garyudo_tega_june if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/gozyuger/root
execute if score @s ssc.change-stage matches 6 unless items entity @s armor.feet supersentaicraft:garyudo_tega_june if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/equip_belt {item: "supersentaicraft:garyudo_tega_june"}
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_standby
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_standby_cock
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_garyudo_standby
execute if score @s ssc.change-stage matches 6.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/gozyuger/root