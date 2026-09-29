advancement revoke @s only ssc_snd:change/goseiger/gosei_knight_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:gosei_knight_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..37 run return 0
scoreboard players set @s ssc.seq1 19