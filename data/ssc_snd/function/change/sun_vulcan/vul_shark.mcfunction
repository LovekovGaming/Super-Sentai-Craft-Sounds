execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless predicate ssc_core:sneaking run function ssc_snd:play_global {name:"supersentaicraft:vul_shark",scope:"change_snd"}
execute if predicate ssc_core:sneaking run function ssc_snd:play_global {name:"supersentaicraft:vul_eagle",scope:"change_snd"}
advancement revoke @s only ssc_snd:change/common/reset