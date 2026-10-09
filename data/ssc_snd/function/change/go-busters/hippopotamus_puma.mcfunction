execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:go-busters}
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:morphin_brace_standby

function ssc_snd:play_global {name:"supersentaicraft:lets_morphin",scope:"change_snd"}