execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:gozyuger}
advancement revoke @s only ssc_snd:flags/gozyuger/temporary
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_wolf
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_leon
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_tyranno
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_eagle
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_unicorn
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_sentai
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_clap
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_clap_sentai
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ryotegasword_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyuger_engage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:zyuoh_gorilla_gozyuger
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:sentai_ring_in
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tegasword_gozyuger

execute unless score @s toku.form1 matches 40..41 if items entity @s armor.feet supersentaicraft:wolf_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_wolf_seq 1
execute unless score @s toku.form1 matches 40..41 if items entity @s armor.feet supersentaicraft:leon_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_leon_seq 1
execute unless score @s toku.form1 matches 40..41 if items entity @s armor.feet supersentaicraft:tyranno_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_tyranno_seq 1
execute unless score @s toku.form1 matches 40..41 if items entity @s armor.feet supersentaicraft:eagle_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_eagle_seq 1
execute unless score @s toku.form1 matches 40..41 if items entity @s armor.feet supersentaicraft:unicorn_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_unicorn_seq 1
execute unless score @s toku.form1 matches 40..41 unless score @s toku.form1 matches 51.. run function ssc_snd:play_global {name:"supersentaicraft:gozyuger_engage",scope:"change_snd"}
execute unless score @s toku.form1 matches 40..41 run scoreboard players set @s ssc.seq1 0
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 if items entity @s armor.feet supersentaicraft:wolf_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_wolf_seq 1
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 if items entity @s armor.feet supersentaicraft:leon_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_leon_seq 1
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 if items entity @s armor.feet supersentaicraft:tyranno_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_tyranno_seq 1
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 if items entity @s armor.feet supersentaicraft:eagle_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_eagle_seq 1
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 if items entity @s armor.feet supersentaicraft:unicorn_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_unicorn_seq 1
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 run function ssc_snd:play_global {name:"supersentaicraft:gozyuger_engage",scope:"change_snd"}
execute if score @s toku.form1 matches 40 unless score Form_Difference toku.form1 matches 1 run scoreboard players set @s ssc.seq1 0
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 if items entity @s armor.feet supersentaicraft:wolf_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_wolf_seq 1
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 if items entity @s armor.feet supersentaicraft:leon_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_leon_seq 1
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 if items entity @s armor.feet supersentaicraft:tyranno_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_tyranno_seq 1
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 if items entity @s armor.feet supersentaicraft:eagle_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_eagle_seq 1
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 if items entity @s armor.feet supersentaicraft:unicorn_tega_sword run advancement grant @s only ssc_snd:change/gozyuger/gozyu_unicorn_seq 1
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 run function ssc_snd:play_global {name:"supersentaicraft:gozyuger_engage",scope:"change_snd"}
execute if score @s toku.form1 matches 41 unless score Form_Difference toku.form1 matches -1 run scoreboard players set @s ssc.seq1 0
execute if score @s toku.form1 matches 41 if score Form_Difference toku.form1 matches -1 run function ssc_snd:play_global {name:"supersentaicraft:zyuoh_gorilla_gozyuger",scope:"change_snd"}
execute if score @s toku.form1 matches 51 run function ssc_snd:play_global {name:"supersentaicraft:sentai_ring_in",scope:"change_snd"}
execute if score @s toku.form1 matches 52 run function ssc_snd:play_global {name:"supersentaicraft:tegasword_gozyuger",scope:"change_snd"}

advancement grant @s only ssc_snd:change/gozyuger/tega_sword_off 1