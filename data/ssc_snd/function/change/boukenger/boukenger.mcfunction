execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:boukenger}
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:accellular_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:boukenger_start_up
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:accel_tector

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:boukenger_start_up",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:accel_tector",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset