advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_siren 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 37 run playsound supersentaicraft:vs_changer_standby_siren player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..106 run return 0
scoreboard players set @s ssc.seq1 36