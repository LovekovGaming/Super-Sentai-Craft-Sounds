advancement revoke @s only ssc_snd:change/go-busters/morphin_blaster_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 28 run playsound supersentaicraft:morphin_blaster_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..61 run return 0
scoreboard players set @s ssc.seq1 27