advancement revoke @s only ssc_snd:change/gozyuger/garyudo_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 68 run function ssc_snd:play_global {name:"supersentaicraft:tega_june_standby",scope:"change_snd"}
execute if score @s ssc.seq1 matches 136 run function ssc_snd:play_global {name:"supersentaicraft:tega_june_standby",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/gozyuger/garyudo_standby={cock=true}}] ssc.seq1 matches 68 run function ssc_snd:play_global {name:"supersentaicraft:tega_june_standby_cock",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..202 run return 0
scoreboard players set @s ssc.seq1 67