execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:leon_cellular run tag @s add valid
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:leon_cellular_dark run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if data entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] Thrower if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/tensouder run function ssc_snd:play_global {name:"supersentaicraft:tensouder_gotcha",scope:"change_snd"}
execute if data entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] Thrower if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents #ssc_snd:changers/tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.gotcha","color":"yellow"}
execute if data entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] Thrower if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents supersentaicraft:blank_gosei_card run function ssc_snd:play_global {name:"supersentaicraft:blank_gosei_card_convert",scope:"change_snd"}
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:changers/tensouder run function ssc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:blank_gosei_card run function ssc_snd:drop/common/return_item

execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:leon_cellular_gotcha",scope:"change_snd"}
execute if score @s ssc.change-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.gotcha","color":"yellow"}
execute if score @s ssc.change-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:leon_cellular_key1",scope:"change_snd"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:leon_cellular run title @s[scores={ssc.configs.sound_subs=1}] actionbar {"text":"5 - -","color":"red"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:leon_cellular_dark run title @s[scores={ssc.configs.sound_subs=1}] actionbar {"text":"5 - -","color":"dark_gray"}
execute if score @s ssc.change-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:leon_cellular_key2",scope:"change_snd"}
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:leon_cellular run title @s[scores={ssc.configs.sound_subs=1}] actionbar {"text":"5 3 -","color":"red"}
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:leon_cellular_dark run title @s[scores={ssc.configs.sound_subs=1}] actionbar {"text":"5 3 -","color":"dark_gray"}
execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:leon_cellular_key3",scope:"change_snd"}
execute if score @s ssc.change-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:leon_cellular run title @s[scores={ssc.configs.sound_subs=1}] actionbar {"text":"5 3 5","color":"red"}
execute if score @s ssc.change-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:leon_cellular_dark run title @s[scores={ssc.configs.sound_subs=1}] actionbar {"text":"5 3 5","color":"dark_gray"}
execute if score @s ssc.change-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:play_global {name:"supersentaicraft:leon_cellular_enter",scope:"change_snd"}
execute if score @s ssc.change-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only ssc_snd:change/goseiger/gosei_knight_standby 1

execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/goseiger/standby_root
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gosei_knight_standby
execute if score @s ssc.change-stage matches 6.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/goseiger/root