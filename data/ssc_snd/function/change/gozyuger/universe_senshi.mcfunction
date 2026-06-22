execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only ssc_snd:flags/gozyuger/temporary
advancement revoke @s from ssc_snd:change/gozyuger/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_sentai
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:tega_sword_standby_clap_sentai
advancement revoke @s only ssc_snd:change/gozyuger/universe_senshi_seq
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gozyuger_engage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:killer_battle_japan
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:bousou_red_racer
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:armed_dekared
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:orca_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:zyuoh_gorilla_gozyuger

execute unless score @s ssc.form1n matches 36 unless score @s ssc.form1n matches 47 unless score @s ssc.form1n matches 49 run advancement revoke @s only ssc_snd:flags/gozyuger/persistent orca_boost
execute if score @s[advancements={ssc_core:player_transformed=true}] ssc.form1n matches 3 run playsound supersentaicraft:killer_battle_japan player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_core:player_transformed=true}] ssc.form1n matches 21 run playsound supersentaicraft:bousou_red_racer player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_core:player_transformed=true}] ssc.form1n matches 30 run playsound supersentaicraft:armed_dekared player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_core:player_transformed=true}] ssc.form1n matches 44 run playsound supersentaicraft:zyuoh_gorilla_gozyuger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 3 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s ssc.form1n matches 21 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s ssc.form1n matches 30 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s ssc.form1n matches 36 run advancement grant @s only ssc_snd:flags/gozyuger/persistent orca_boost
execute if score @s ssc.form1n matches 44 run advancement grant @s only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if score @s ssc.form1n matches 47..49 unless score @s ssc.form1n matches 48 run advancement grant @s only ssc_snd:flags/gozyuger/persistent orca_boost
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={orca_boost=true}}] run playsound supersentaicraft:orca_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
advancement grant @s[advancements={ssc_snd:flags/gozyuger/persistent={orca_boost=true}}] only ssc_snd:flags/gozyuger/persistent powered_up_uw
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={orca_boost=true}}] run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1

execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={powered_up_uw=false}}] run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={powered_up_uw=false}}] run playsound supersentaicraft:gozyuger_engage player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if entity @s[advancements={ssc_snd:flags/gozyuger/persistent={powered_up_uw=false}}] run scoreboard players set @s ssc.seq1 0
execute if entity @s[advancements={ssc_core:player_transformed=false,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1
execute if entity @s[advancements={ssc_core:player_transformed=false,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true,orca_boost=false}}] run playsound supersentaicraft:gozyuger_engage player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if entity @s[advancements={ssc_core:player_transformed=false,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] run scoreboard players set @s ssc.seq1 0
execute if entity @s[advancements={ssc_core:player_transformed=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] unless score Form_Difference ssc.form1n matches -1..1 run advancement grant @s only ssc_snd:change/gozyuger/universe_senshi_seq 1
execute if entity @s[advancements={ssc_core:player_transformed=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true,orca_boost=false}}] unless score Form_Difference ssc.form1n matches -1..1 run playsound supersentaicraft:gozyuger_engage player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if entity @s[advancements={ssc_core:player_transformed=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] unless score Form_Difference ssc.form1n matches -1..1 run scoreboard players set @s ssc.seq1 0
execute if entity @s[advancements={ssc_core:player_transformed=true,ssc_snd:flags/gozyuger/persistent={powered_up_uw=true}}] if score Form_Difference ssc.form1n matches 1 run advancement revoke @s only ssc_snd:flags/gozyuger/persistent powered_up_uw

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/gozyuger/tega_sword_off 1