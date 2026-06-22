execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from ssc_snd:change/lupat/seq_root
execute unless score @s ssc.form1n matches 1 if score @s ssc.form2n matches 0..5 unless score @s ssc.form2n matches 1..4 if items entity @s armor.feet supersentaicraft:red_vs_changer run advancement grant @s only ssc_snd:change/lupat/lupin_red_seq 1
execute unless score @s ssc.form1n matches 1 if score @s ssc.form2n matches 0..5 unless score @s ssc.form2n matches 1..4 if items entity @s armor.feet supersentaicraft:blue_vs_changer run advancement grant @s only ssc_snd:change/lupat/lupin_blue_seq 1
execute unless score @s ssc.form1n matches 1 if score @s ssc.form2n matches 0..5 unless score @s ssc.form2n matches 1..4 if items entity @s armor.feet supersentaicraft:yellow_vs_changer run advancement grant @s only ssc_snd:change/lupat/lupin_yellow_seq 1
advancement revoke @s from ssc_snd:change/lupat/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_lupin
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_patren
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_x_train
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_victory
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lupinranger_change
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:lupin_tricolor
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:scissors_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:magic_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:crane_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:splash_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_train_new_challenger
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_lupinranger

execute if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0 run playsound supersentaicraft:lupinranger_change player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run playsound supersentaicraft:lupin_tricolor player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 2 run playsound supersentaicraft:super_lupinranger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 1 run playsound supersentaicraft:scissors_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 2 run playsound supersentaicraft:magic_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 3 run playsound supersentaicraft:crane_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 4 run playsound supersentaicraft:splash_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 5 run playsound supersentaicraft:x_train_new_challenger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset