advancement revoke @s only ssc_snd:change/boonboomger/champion_changer_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 43 run playsound supersentaicraft:champion_changer_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..111 run return 0
scoreboard players set @s ssc.seq1 42