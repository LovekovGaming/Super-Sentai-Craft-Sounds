advancement revoke @s only ssc_snd:change/lupat/patren_1gou_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 120 if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.patranger","color":"red"}
execute if score @s ssc.seq1 matches 120 if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0 run scoreboard players set @s ssc.seq1 129
execute if score @s ssc.seq1 matches 112 if score @s ssc.form1n matches 1 run playsound supersentaicraft:patren_ugou_goodstriker player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 112 if score @s ssc.form1n matches 1 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.patren_ugou","color":"light_purple"}
execute if score @s ssc.seq1 matches 112 if score @s ssc.form1n matches 1 run scoreboard players set @s ssc.seq1 129
execute if score @s ssc.seq1 matches 81 if score @s ssc.form2n matches 5 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.new_challenger","color":"yellow"}
execute if score @s ssc.seq1 matches 81 if score @s ssc.form2n matches 5 run scoreboard players set @s ssc.seq1 129
execute if score @s ssc.seq1 matches 129 if score @s ssc.form2n matches 6 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.super_patranger","color":"red"}

execute if score @s ssc.seq1 matches ..128 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/lupat/patren_1gou_seq