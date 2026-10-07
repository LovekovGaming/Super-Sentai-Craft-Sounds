execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:boonboomger}
advancement revoke @s only ssc_snd:flags/boonboomger/temporary
advancement grant @s only ssc_snd:change/boonboomger/bun_violet_seq 1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:boonboom_controller_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:champion_changer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:byunbyum_change
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:champion_change

execute if score @s toku.form1 matches 0 run function ssc_snd:play_global {name:"supersentaicraft:byunbyum_change",scope:"change_snd"}
execute if score @s toku.form1 matches 2 run function ssc_snd:play_global {name:"supersentaicraft:champion_change",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset