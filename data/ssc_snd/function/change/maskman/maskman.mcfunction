execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:maskman}
function ssc_snd:play_global {name:"supersentaicraft:maskman",scope:"change_snd"}
advancement revoke @s only ssc_snd:change/common/reset