advancement revoke @s only ssc_snd:change/boonboomger/bun_violet_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 143 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.boonboomger.bakuage_tire_controller","color":"dark_purple"}
execute if score @s ssc.seq1 matches 143 if score @s ssc.form1n matches 0 run scoreboard players set @s ssc.seq1 155
execute if score @s ssc.seq1 matches 155 if score @s ssc.form1n matches 2 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.boonboomger.victory","color":"aqua"}

execute if score @s ssc.seq1 matches ..154 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/boonboomger/bun_violet_seq