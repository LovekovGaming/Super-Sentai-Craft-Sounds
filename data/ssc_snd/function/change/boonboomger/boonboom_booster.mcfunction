execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only ssc_snd:change/boonboomger/boonboom_booster_seq 1
advancement revoke @s from ssc_snd:change/boonboomger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:zoonzoom_shokablaster_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:champion_changer_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:boonboom_change_booster
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:bun_007_110
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:champion_change

execute if score @s ssc.form1n matches 0 run playsound supersentaicraft:boonboom_change_booster player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run playsound supersentaicraft:bun_007_110 player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 2 run playsound supersentaicraft:champion_change player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset