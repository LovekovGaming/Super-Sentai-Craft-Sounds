execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:goranger}
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:momoranger
function ssc_snd:play_global {name:"supersentaicraft:momoranger",scope:"change_snd"}