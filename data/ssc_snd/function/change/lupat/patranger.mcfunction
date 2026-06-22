execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from ssc_snd:change/lupat/seq_root
execute if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0..6 unless score @s ssc.form2n matches 1..4 if items entity @s armor.feet supersentaicraft:ichigou_vs_changer run advancement grant @s only ssc_snd:change/lupat/patren_1gou_seq 1
execute if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0..6 unless score @s ssc.form2n matches 1..4 if items entity @s armor.feet supersentaicraft:nigou_vs_changer run advancement grant @s only ssc_snd:change/lupat/patren_2gou_seq 1
execute if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0..6 unless score @s ssc.form2n matches 1..4 if items entity @s armor.feet supersentaicraft:sangou_vs_changer run advancement grant @s only ssc_snd:change/lupat/patren_3gou_seq 1
execute if score @s ssc.form1n matches 1 if predicate ssc_core:sneaking if items entity @s armor.feet supersentaicraft:ichigou_vs_changer run advancement grant @s only ssc_snd:change/lupat/patren_1gou_seq 1
execute if score @s ssc.form1n matches 1 if predicate ssc_core:sneaking if items entity @s armor.feet supersentaicraft:nigou_vs_changer run advancement grant @s only ssc_snd:change/lupat/patren_2gou_seq 1
execute if score @s ssc.form1n matches 1 if predicate ssc_core:sneaking if items entity @s armor.feet supersentaicraft:sangou_vs_changer run advancement grant @s only ssc_snd:change/lupat/patren_3gou_seq 1
advancement revoke @s from ssc_snd:change/lupat/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_lupin
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_patren
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_x_train
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_good
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:vs_changer_standby_siren
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:patranger_change
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:patren_ugou
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:scissors_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:magic_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:crane_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:splash_boost
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:x_train_new_challenger
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:super_patranger

execute if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0 run playsound supersentaicraft:patranger_change player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run playsound supersentaicraft:patren_ugou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form1n matches 1 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.ichidanketsu","color":"red"}
execute if score @s ssc.form2n matches 1 run playsound supersentaicraft:scissors_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 2 run playsound supersentaicraft:magic_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 3 run playsound supersentaicraft:crane_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 4 run playsound supersentaicraft:splash_boost player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 5 run playsound supersentaicraft:x_train_new_challenger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.form2n matches 6 run playsound supersentaicraft:super_patranger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset