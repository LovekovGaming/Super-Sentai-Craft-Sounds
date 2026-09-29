execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s ssc.change-stage
advancement revoke @s only ssc_snd:change/goseiger/goseiger_seq
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tensouder_close
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:cho_tensou

execute unless score Form_Difference ssc.form1n matches 1 run advancement grant @s only ssc_snd:change/goseiger/goseiger_seq 1
execute unless score @s ssc.form1n matches 1 unless score Form_Difference ssc.form1n matches 1 run function ssc_snd:play_global {name:"supersentaicraft:tensouder_close",scope:"change_snd"}
execute if score @s ssc.form1n matches 1 run function ssc_snd:play_global {name:"supersentaicraft:cho_tensou",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset