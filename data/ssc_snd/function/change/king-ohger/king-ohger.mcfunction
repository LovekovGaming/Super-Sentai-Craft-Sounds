execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from ssc_snd:change/king-ohger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohgercalibur_standby_1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohgercalibur_standby_2
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohgercalibur_standby_3
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohgercalibur_standby_4
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohgercalibur_standby_5
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ohger_crown_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:you_are_the_king
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:king_kuwagata_ohger
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ryouga_issen

execute if score @s ssc.form1n matches 0 run playsound supersentaicraft:you_are_the_king player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute unless score @s ssc.form1n matches 1 if items entity @s armor.feet supersentaicraft:kuwagata_ohger_calibur run advancement grant @s only ssc_snd:change/king-ohger/kuwagata_ohger_seq 1
execute unless score @s ssc.form1n matches 1 if items entity @s armor.feet supersentaicraft:tonbo_ohger_calibur run advancement grant @s only ssc_snd:change/king-ohger/tonbo_ohger_seq 1
execute unless score @s ssc.form1n matches 1 if items entity @s armor.feet supersentaicraft:kamakiri_ohger_calibur run advancement grant @s only ssc_snd:change/king-ohger/kamakiri_ohger_seq 1
execute unless score @s ssc.form1n matches 1 if items entity @s armor.feet supersentaicraft:papillon_ohger_calibur run advancement grant @s only ssc_snd:change/king-ohger/papillon_ohger_seq 1
execute unless score @s ssc.form1n matches 1 if items entity @s armor.feet supersentaicraft:hachi_ohger_calibur run advancement grant @s only ssc_snd:change/king-ohger/hachi_ohger_seq 1
execute if score @s ssc.form1n matches 1 run playsound supersentaicraft:king_kuwagata_ohger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run advancement grant @s only ssc_snd:change/king-ohger/kuwagata_ohger_seq 1
execute if score @s ssc.form1n matches 2.. run playsound minecraft:entity.lightning_bolt.impact player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~ 1 0.8
execute if score @s ssc.form1n matches 2.. run playsound minecraft:entity.lightning_bolt.thunder player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/king-ohger/ohgercalibur_off 1