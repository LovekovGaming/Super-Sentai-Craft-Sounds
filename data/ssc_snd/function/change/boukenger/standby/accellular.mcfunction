advancement revoke @s only ssc_snd:change/boukenger/accellular_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 33 run function ssc_snd:play_global {name:"supersentaicraft:accellular_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..42 run return 0
scoreboard players set @s ssc.seq1 32