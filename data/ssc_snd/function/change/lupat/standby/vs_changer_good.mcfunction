advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_good 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 27 run playsound supersentaicraft:trigger_machine_1gou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 39 run playsound supersentaicraft:trigger_machine_2gou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 50 run playsound supersentaicraft:trigger_machine_3gou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 66 run playsound supersentaicraft:vs_changer_standby_good player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..121 run return 0
scoreboard players set @s ssc.seq1 65