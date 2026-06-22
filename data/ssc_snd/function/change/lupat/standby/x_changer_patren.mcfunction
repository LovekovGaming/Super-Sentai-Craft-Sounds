advancement revoke @s only ssc_snd:change/lupat/x_changer_standby_patren 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 78 run playsound supersentaicraft:x_changer_standby_patren player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..142 run return 0
scoreboard players set @s ssc.seq1 77