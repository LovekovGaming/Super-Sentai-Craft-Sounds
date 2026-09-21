advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_good 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 27 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_1gou",scope:"change_snd"}
execute if score @s ssc.seq1 matches 39 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_2gou",scope:"change_snd"}
execute if score @s ssc.seq1 matches 50 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_3gou",scope:"change_snd"}
execute if score @s ssc.seq1 matches 66 run function ssc_snd:play_global {name:"supersentaicraft:vs_changer_standby_good",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..121 run return 0
scoreboard players set @s ssc.seq1 65