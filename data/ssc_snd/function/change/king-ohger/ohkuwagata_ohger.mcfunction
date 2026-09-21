execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only ssc_snd:change/king-ohger/ohkuwagata_ohger_seq 1
advancement revoke @s from ssc_snd:change/king-ohger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohgercalibur_zero_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohger_crown_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lord_of_the_shugod
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:king_ohkuwagata_ohger
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ryouga_issen_zero

execute if score @s ssc.form1n matches 0 run function ssc_snd:play_global {name:"supersentaicraft:lord_of_the_shugod",scope:"change_snd"}
execute if score @s ssc.form1n matches 1 run function ssc_snd:play_global {name:"supersentaicraft:king_ohkuwagata_ohger",scope:"change_snd"}
execute if score @s ssc.form1n matches 2.. run function ssc_snd:play_global {name:"minecraft:entity.lightning_bolt.impact",scope:"change_snd"} 0.8
execute if score @s ssc.form1n matches 2.. run function ssc_snd:play_global {name:"minecraft:entity.lightning_bolt.thunder",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/king-ohger/ohgercalibur_off 1