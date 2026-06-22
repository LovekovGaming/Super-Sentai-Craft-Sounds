execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only ssc_snd:change/gozyuger/garyudo_seq 1
advancement revoke @s from ssc_snd:change/gozyuger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_standby_cock
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_garyudo_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:garyudo
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_garyudo

execute if score @s ssc.form1n matches 0 run playsound supersentaicraft:garyudo player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run playsound supersentaicraft:tega_june_garyudo player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run scoreboard players set @s ssc.seq1 96

advancement revoke @s only ssc_snd:change/common/reset
# advancement revoke @s from ssc_snd:change/common/detransform_root
# advancement grant @s only ssc_snd:change/common/detransform_root
# advancement grant @s only ssc_snd:change/gozyuger/tega_june_off 1