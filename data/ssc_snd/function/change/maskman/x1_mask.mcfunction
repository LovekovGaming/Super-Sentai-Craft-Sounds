execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound supersentaicraft:x1_mask player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
advancement revoke @s only ssc_snd:change/common/reset