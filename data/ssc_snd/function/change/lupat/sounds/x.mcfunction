advancement revoke @s only ssc_snd:change/lupat/x_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 137 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.lupin_x","color":"gray"}
execute if score @s ssc.seq1 matches 125 if score @s ssc.form1n matches 1 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.patren_x","color":"yellow"}
execute if score @s ssc.seq1 matches 125 if score @s ssc.form1n matches 1 run scoreboard players set @s ssc.seq1 137

execute if score @s ssc.seq1 matches ..136 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/lupat/x_seq