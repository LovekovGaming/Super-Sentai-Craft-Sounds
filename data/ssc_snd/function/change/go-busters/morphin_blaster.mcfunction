execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.weapon_snd=1},distance=..50] player supersentaicraft:morphin_blaster
stopsound @a[scores={ssc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
advancement revoke @s from ssc_snd:change/go-busters/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:morphin_blaster_standby
scoreboard players reset @s ssc.seq1

playsound supersentaicraft:lets_morphin_blaster player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset