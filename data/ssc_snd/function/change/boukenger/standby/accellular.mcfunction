advancement revoke @s only ssc_snd:change/boukenger/accellular_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 33 run playsound supersentaicraft:accellular_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..42 run return 0
scoreboard players set @s ssc.seq1 32