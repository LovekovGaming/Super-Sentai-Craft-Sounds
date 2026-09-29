execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @s armor.feet supersentaicraft:red_tensouder as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:red_miracle_gosei_power_card run tag @s add valid
execute if items entity @s armor.feet supersentaicraft:red_tensouder unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:skick_sword_card run tag @s add weapon_card
execute if items entity @s armor.feet supersentaicraft:pink_tensouder as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:pink_miracle_gosei_power_card run tag @s add valid
execute if items entity @s armor.feet supersentaicraft:pink_tensouder unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:skick_shot_card run tag @s add weapon_card
execute if items entity @s armor.feet supersentaicraft:black_tensouder as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:black_miracle_gosei_power_card run tag @s add valid
execute if items entity @s armor.feet supersentaicraft:black_tensouder unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:landick_axe_card run tag @s add weapon_card
execute if items entity @s armor.feet supersentaicraft:yellow_tensouder as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:yellow_miracle_gosei_power_card run tag @s add valid
execute if items entity @s armor.feet supersentaicraft:yellow_tensouder unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:landick_claw_card run tag @s add weapon_card
execute if items entity @s armor.feet supersentaicraft:blue_tensouder as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:blue_miracle_gosei_power_card run tag @s add valid
execute if items entity @s armor.feet supersentaicraft:blue_tensouder unless score @s ssc.change-stage matches 1.. as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:seaick_bowgun_card run tag @s add weapon_card
execute as @n[type=item,distance=..5,tag=weapon_card] run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:tensouder_gotcha",scope:"change_snd"}
execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.gotcha","color":"yellow"}
execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=weapon_card] run scoreboard players add @s ssc.change-stage 3
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:summon_miracle_gosei_power",scope:"change_snd"}
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.summon_miracle_gosei_power","color":"yellow"}
execute if score @s ssc.change-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:miracle_gosei_headder",scope:"change_snd"}

execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/goseiger/root
execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 4.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/goseiger/root