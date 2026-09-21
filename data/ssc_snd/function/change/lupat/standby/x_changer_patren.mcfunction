advancement revoke @s only ssc_snd:change/lupat/x_changer_standby_patren 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 78 run function ssc_snd:play_global {name:"supersentaicraft:x_changer_standby_patren",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..142 run return 0
scoreboard players set @s ssc.seq1 77