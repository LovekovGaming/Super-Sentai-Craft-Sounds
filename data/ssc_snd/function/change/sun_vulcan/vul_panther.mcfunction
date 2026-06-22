execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless predicate ssc_core:sneaking run playsound supersentaicraft:vul_panther player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if predicate ssc_core:sneaking run playsound supersentaicraft:vul_eagle player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
advancement revoke @s only ssc_snd:change/common/reset