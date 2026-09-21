advancement revoke @s only ssc_snd:change/king-ohger/kumonoslayer_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 15 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.guys_go","color":"white"}
execute if score @s ssc.seq1 matches 36 run function ssc_snd:play_global {name:"supersentaicraft:kumonoslayer_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..102 run return 0
scoreboard players set @s ssc.seq1 35