execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:lupat}
advancement revoke @s only ssc_snd:flags/lupat/temporary
execute unless score @s toku.form1 matches 1 if score @s toku.form2 matches 0..5 unless score @s toku.form2 matches 1..4 if items entity @s armor.feet supersentaicraft:red_vs_changer run advancement grant @s only ssc_snd:change/lupat/lupin_red_seq 1
execute unless score @s toku.form1 matches 1 if score @s toku.form2 matches 0..5 unless score @s toku.form2 matches 1..4 if items entity @s armor.feet supersentaicraft:blue_vs_changer run advancement grant @s only ssc_snd:change/lupat/lupin_blue_seq 1
execute unless score @s toku.form1 matches 1 if score @s toku.form2 matches 0..5 unless score @s toku.form2 matches 1..4 if items entity @s armor.feet supersentaicraft:yellow_vs_changer run advancement grant @s only ssc_snd:change/lupat/lupin_yellow_seq 1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_lupin
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_patren
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_x_train
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_victory
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lupinranger_change
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lupin_tricolor
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:scissors_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:magic_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:crane_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:splash_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_train_new_challenger
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_lupinranger

execute if score @s toku.form1 matches 0 if score @s toku.form2 matches 0 run function ssc_snd:play_global {name:"supersentaicraft:lupinranger_change",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:lupin_tricolor",scope:"change_snd"}
execute if score @s toku.form1 matches 2 run function ssc_snd:play_global {name:"supersentaicraft:super_lupinranger",scope:"change_snd"}
execute if score @s toku.form2 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:scissors_boost",scope:"change_snd"}
execute if score @s toku.form2 matches 2 run function ssc_snd:play_global {name:"supersentaicraft:magic_boost",scope:"change_snd"}
execute if score @s toku.form2 matches 3 run function ssc_snd:play_global {name:"supersentaicraft:crane_boost",scope:"change_snd"}
execute if score @s toku.form2 matches 4 run function ssc_snd:play_global {name:"supersentaicraft:splash_boost",scope:"change_snd"}
execute if score @s toku.form2 matches 5 run function ssc_snd:play_global {name:"supersentaicraft:x_train_new_challenger",scope:"change_snd"}
