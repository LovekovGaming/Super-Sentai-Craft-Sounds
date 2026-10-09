execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:gozyuger}
advancement grant @s only ssc_snd:change/gozyuger/garyudo_seq 1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_standby_cock
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_garyudo_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:garyudo
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_june_garyudo

execute if score @s toku.form1 matches 0 run function ssc_snd:play_global {name:"supersentaicraft:garyudo",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:tega_june_garyudo",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run scoreboard players set @s ssc.seq1 96

# advancement grant @s only ssc_snd:change/gozyuger/tega_june_off 1