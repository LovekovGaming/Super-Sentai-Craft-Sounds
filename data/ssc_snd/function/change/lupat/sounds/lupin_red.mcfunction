advancement revoke @s only ssc_snd:change/lupat/lupin_red_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 85 if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.lupinranger","color":"red"}
execute if score @s ssc.seq1 matches 85 if score @s ssc.form1n matches 0 if score @s ssc.form2n matches 0 run scoreboard players set @s ssc.seq1 151
execute if score @s ssc.seq1 matches 151 if score @s ssc.form1n matches 2 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.super_lupinranger","color":"red"}
execute if score @s ssc.seq1 matches 81 if score @s ssc.form2n matches 5 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.new_challenger","color":"yellow"}
execute if score @s ssc.seq1 matches 81 if score @s ssc.form2n matches 5 run scoreboard players set @s ssc.seq1 151

execute if score @s ssc.seq1 matches ..150 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/lupat/lupin_red_seq