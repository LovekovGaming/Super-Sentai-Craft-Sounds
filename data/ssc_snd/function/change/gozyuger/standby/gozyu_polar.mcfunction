advancement revoke @s only ssc_snd:change/gozyuger/gozyu_polar_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 43 run function ssc_snd:play_global {name:"supersentaicraft:goodeburn_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..120 run return 0
scoreboard players set @s ssc.seq1 42