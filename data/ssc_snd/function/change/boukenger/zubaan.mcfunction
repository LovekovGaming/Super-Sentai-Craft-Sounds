execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:boukenger}
advancement grant @s only ssc_snd:change/boukenger/zubaan_seq 1

function ssc_snd:play_global {name:"supersentaicraft:zubaan_transform",scope:"change_snd"}
