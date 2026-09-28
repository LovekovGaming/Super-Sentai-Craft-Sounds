execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:changers/tensouder run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gosei_red_card run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gosei_pink_card run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gosei_black_card run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gosei_yellow_card run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gosei_blue_card run tag @s add valid
execute if score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:gosei_green_card run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:tensouder_gotcha",scope:"change_snd"}
execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.gotcha","color":"yellow"}

execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/goseiger/root
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gosei_red_card run function ssc_snd:drop/common/equip_belt {slot: "armor.feet", item: "supersentaicraft:red_tensouder"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gosei_pink_card run function ssc_snd:drop/common/equip_belt {slot: "armor.feet", item: "supersentaicraft:pink_tensouder"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gosei_black_card run function ssc_snd:drop/common/equip_belt {slot: "armor.feet", item: "supersentaicraft:black_tensouder"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gosei_yellow_card run function ssc_snd:drop/common/equip_belt {slot: "armor.feet", item: "supersentaicraft:yellow_tensouder"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gosei_blue_card run function ssc_snd:drop/common/equip_belt {slot: "armor.feet", item: "supersentaicraft:blue_tensouder"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:gosei_green_card run function ssc_snd:drop/common/equip_belt {slot: "armor.feet", item: "supersentaicraft:green_tensouder"}
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 2.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/goseiger/root