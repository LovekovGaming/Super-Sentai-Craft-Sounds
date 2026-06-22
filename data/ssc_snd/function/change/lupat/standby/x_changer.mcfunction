advancement revoke @s only ssc_snd:change/lupat/x_changer_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 67 run playsound supersentaicraft:x_changer_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..99 run return 0
scoreboard players set @s ssc.seq1 66