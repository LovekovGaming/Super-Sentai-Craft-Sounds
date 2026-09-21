execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only ssc_snd:change/lupat/x_seq
execute if score @s ssc.form1n matches 0..1 run advancement grant @s only ssc_snd:change/lupat/x_seq 1
advancement revoke @s from ssc_snd:change/lupat/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_changer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_changer_standby_lupin
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_changer_standby_patren
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_victory
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_siren
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lupin_x
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:patren_x
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_patren_x
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_lupin_x

execute if score @s ssc.form1n matches 0 run function ssc_snd:play_global {name:"supersentaicraft:lupin_x",scope:"change_snd"}
execute if score @s ssc.form1n matches 1 run function ssc_snd:play_global {name:"supersentaicraft:patren_x",scope:"change_snd"}
execute if score @s ssc.form1n matches 2 run function ssc_snd:play_global {name:"supersentaicraft:super_patren_x",scope:"change_snd"}
execute if score @s ssc.form1n matches 3 run function ssc_snd:play_global {name:"supersentaicraft:super_lupin_x",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset