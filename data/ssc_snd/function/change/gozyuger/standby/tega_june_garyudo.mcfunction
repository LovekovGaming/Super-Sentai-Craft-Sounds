advancement revoke @s only ssc_snd:change/gozyuger/tega_june_garyudo_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 70 run function ssc_snd:play_global {name:"supersentaicraft:tega_june_garyudo_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..125 run return 0
scoreboard players set @s ssc.seq1 69