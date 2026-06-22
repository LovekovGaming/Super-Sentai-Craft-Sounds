execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only ssc_snd:change/boukenger/zubaan_seq 1
scoreboard players reset @s ssc.seq1

playsound supersentaicraft:zubaan_transform player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset