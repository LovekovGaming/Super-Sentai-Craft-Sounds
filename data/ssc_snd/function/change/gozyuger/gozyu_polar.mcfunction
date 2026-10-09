execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:gozyuger}
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:goodeburn_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:teganagure_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyu_polar
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyu_polar_god

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:gozyu_polar",scope:"change_snd"}
execute if score @s toku.form1 matches 0..2 unless score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches 1 run advancement grant @s only ssc_snd:change/gozyuger/gozyu_polar_seq 1
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run function ssc_snd:play_global {name:"supersentaicraft:gozyu_polar",scope:"change_snd"}
execute if score @s toku.form1 matches 1..3 unless score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches -1 run advancement grant @s only ssc_snd:change/gozyuger/gozyu_polar_seq 1
execute if score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:gozyu_polar_god",scope:"change_snd"}
execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -1 run function ssc_snd:play_global {name:"supersentaicraft:gozyu_polar_god",scope:"change_snd"}

advancement grant @s only ssc_snd:change/gozyuger/tega_sword_off 1