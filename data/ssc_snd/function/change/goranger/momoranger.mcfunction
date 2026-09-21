execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:momoranger
function ssc_snd:play_global {name:"supersentaicraft:momoranger",scope:"change_snd"}
advancement revoke @s only ssc_snd:change/common/reset