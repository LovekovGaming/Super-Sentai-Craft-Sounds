execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only ssc_snd:change/king-ohger/spider_kumonos_seq 1
advancement revoke @s from ssc_snd:change/king-ohger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:kumonoslayer_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:spider_kumonos
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ryouga_issen

execute if score @s ssc.form1n matches 0 run playsound supersentaicraft:spider_kumonos player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run playsound minecraft:entity.lightning_bolt.impact player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~ 1 0.8
execute if score @s ssc.form1n matches 1 run playsound minecraft:entity.lightning_bolt.thunder player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/king-ohger/ohgercalibur_off 1