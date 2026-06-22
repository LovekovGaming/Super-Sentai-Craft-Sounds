advancement revoke @s only ssc_snd:change/go-busters/morphin_brace_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 11 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.go-busters.powered_custom","color":"red"}
execute if score @s ssc.seq1 matches 11 run playsound supersentaicraft:powered_custom player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 25 run playsound supersentaicraft:custom_visor_open player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 25 run scoreboard players add @s ssc.seq1 10
execute if score @s ssc.seq1 matches 46 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.go-busters.its_morphin_time","color":"green"}
execute if score @s ssc.seq1 matches 46 run playsound supersentaicraft:its_morphin_time player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 74 run playsound supersentaicraft:morphin_brace_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..110 run return 0
scoreboard players set @s ssc.seq1 73