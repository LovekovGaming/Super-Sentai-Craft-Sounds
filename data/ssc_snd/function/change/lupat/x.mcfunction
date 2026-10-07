execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:lupat}
advancement revoke @s only ssc_snd:flags/lupat/temporary
execute if score @s toku.form1 matches 0..1 run advancement grant @s only ssc_snd:change/lupat/x_seq 1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_changer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_changer_standby_lupin
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_changer_standby_patren
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_victory
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_siren
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lupin_x
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:patren_x
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_patren_x
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_lupin_x

execute if score @s toku.form1 matches 0 run function ssc_snd:play_global {name:"supersentaicraft:lupin_x",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:patren_x",scope:"change_snd"}
execute if score @s toku.form1 matches 2 run function ssc_snd:play_global {name:"supersentaicraft:super_patren_x",scope:"change_snd"}
execute if score @s toku.form1 matches 3 run function ssc_snd:play_global {name:"supersentaicraft:super_lupin_x",scope:"change_snd"}

advancement revoke @s only ssc_snd:change/common/reset