execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from ssc_snd:change/gozyuger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:goodeburn_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:teganagure_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyu_polar
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyu_polar_god

execute if score @s ssc.form1n matches 0 unless score Form_Difference ssc.form1n matches 1 run playsound supersentaicraft:gozyu_polar player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 0..2 unless score @s ssc.form1n matches 1 unless score Form_Difference ssc.form1n matches 1 run advancement grant @s only ssc_snd:change/gozyuger/gozyu_polar_seq 1
execute if score @s ssc.form1n matches 1 unless score Form_Difference ssc.form1n matches -1 run playsound supersentaicraft:gozyu_polar player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1..3 unless score @s ssc.form1n matches 2 unless score Form_Difference ssc.form1n matches -1 run advancement grant @s only ssc_snd:change/gozyuger/gozyu_polar_seq 1
execute if score @s ssc.form1n matches 2 unless score Form_Difference ssc.form1n matches 1 run playsound supersentaicraft:gozyu_polar_god player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 3 unless score Form_Difference ssc.form1n matches -1 run playsound supersentaicraft:gozyu_polar_god player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/gozyuger/tega_sword_off 1