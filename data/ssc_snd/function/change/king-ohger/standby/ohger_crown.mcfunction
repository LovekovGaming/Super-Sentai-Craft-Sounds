advancement revoke @s only ssc_snd:change/king-ohger/ohger_crown_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 28 run playsound supersentaicraft:ohger_crown_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 28 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.king_king_1","color":"gold"}
execute if score @s ssc.seq1 matches 47 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.king_king_2","color":"gold"}
execute if score @s ssc.seq1 matches 66 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.king_king_2","color":"red"}
execute if score @s ssc.seq1 matches 85 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.king_king_1","color":"red"}

execute if score @s ssc.seq1 matches ..104 run return 0
scoreboard players set @s ssc.seq1 27