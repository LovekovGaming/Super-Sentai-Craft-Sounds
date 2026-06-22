advancement revoke @s only ssc_snd:change/gozyuger/garyudo_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 68 run playsound supersentaicraft:tega_june_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 136 run playsound supersentaicraft:tega_june_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/gozyuger/garyudo_standby={cock=true}}] ssc.seq1 matches 68 run playsound supersentaicraft:tega_june_standby_cock player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..202 run return 0
scoreboard players set @s ssc.seq1 67