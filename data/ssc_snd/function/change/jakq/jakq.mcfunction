execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:jakq}
function ssc_snd:play_global {name:"supersentaicraft:jakq",scope:"change_snd"}
advancement revoke @s only ssc_snd:change/common/reset