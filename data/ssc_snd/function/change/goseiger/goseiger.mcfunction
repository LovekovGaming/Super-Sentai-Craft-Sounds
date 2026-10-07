execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:goseiger}
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tensouder_close
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:cho_tensou

execute unless score Form_Difference toku.form1 matches 1 run advancement grant @s only ssc_snd:change/goseiger/goseiger_seq 1
execute unless score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:tensouder_close",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:cho_tensou",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset