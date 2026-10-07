execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:gozyuger}
advancement revoke @s only ssc_snd:flags/gozyuger/temporary
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_sentai
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_clap_sentai
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyuger_engage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:killer_battle_japan
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:bousou_red_racer
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:armed_dekared
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:orca_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:zyuoh_gorilla_gozyuger

execute unless score @s toku.form1 matches 36 unless score @s toku.form1 matches 47 unless score @s toku.form1 matches 49 run advancement revoke @s only ssc_snd:flags/gozyuger/persistent orca_boost
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 3 run function ssc_snd:play_global {name:"supersentaicraft:killer_battle_japan",scope:"change_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 21 run function ssc_snd:play_global {name:"supersentaicraft:bousou_red_racer",scope:"change_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 30 run function ssc_snd:play_global {name:"supersentaicraft:armed_dekared",scope:"change_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 44 run function ssc_snd:play_global {name:"supersentaicraft:zyuoh_gorilla_gozyuger",scope:"change_snd"}
execute if score @s toku.form1 matches 3 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s toku.form1 matches 21 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s toku.form1 matches 30 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s toku.form1 matches 36 run advancement grant @s only ssc_snd:flags/gozyuger/persistent orca_boost
execute if score @s toku.form1 matches 44 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s toku.form1 matches 47..49 unless score @s toku.form1 matches 48 run advancement grant @s only ssc_snd:flags/gozyuger/persistent orca_boost
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={orca_boost=true}}] run function ssc_snd:play_global {name:"supersentaicraft:orca_boost",scope:"change_snd"}
advancement grant @s[advancements={ssc_snd:flags/gozyuger/persistent={orca_boost=true}}] only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={orca_boost=true}}] run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1

execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={powered_up_uw=false}}] run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={powered_up_uw=false}}] run function ssc_snd:play_global {name:"supersentaicraft:gozyuger_engage",scope:"change_snd"}
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={powered_up_uw=false}}] run scoreboard players set @s ssc.seq1 0
execute if entity @s[advancements={tokudata:hooks/transform=false,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1
execute if entity @s[advancements={tokudata:hooks/transform=false,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true,orca_boost=false}}] run function ssc_snd:play_global {name:"supersentaicraft:gozyuger_engage",scope:"change_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] run scoreboard players set @s ssc.seq1 0
execute if entity @s[advancements={tokudata:hooks/transform=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] unless score Form_Difference toku.form1 matches -1..1 run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1
execute if entity @s[advancements={tokudata:hooks/transform=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true,orca_boost=false}}] unless score Form_Difference toku.form1 matches -1..1 run function ssc_snd:play_global {name:"supersentaicraft:gozyuger_engage",scope:"change_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] unless score Form_Difference toku.form1 matches -1..1 run scoreboard players set @s ssc.seq1 0
execute if entity @s[advancements={tokudata:hooks/transform=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] if score Form_Difference toku.form1 matches 1 run advancement revoke @s only ssc_snd:flags/gozyuger/persistent powered_up_uw

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform
advancement grant @s only ssc_snd:change/gozyuger/tega_sword_off 1