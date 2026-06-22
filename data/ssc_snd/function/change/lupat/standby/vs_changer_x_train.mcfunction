advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_x_train 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 20 run playsound supersentaicraft:vs_changer_standby_x_train player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..140 run return 0
scoreboard players set @s ssc.seq1 19