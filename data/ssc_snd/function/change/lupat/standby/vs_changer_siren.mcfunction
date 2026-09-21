advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_siren 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 37 run function ssc_snd:play_global {name:"supersentaicraft:vs_changer_standby_siren",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..106 run return 0
scoreboard players set @s ssc.seq1 36