advancement revoke @s only ssc_snd:change/boonboomger/zoonzoom_shokablaster_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 19 run function ssc_snd:play_global {name:"supersentaicraft:zoonzoom_shokablaster_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..73 run return 0
scoreboard players set @s ssc.seq1 18