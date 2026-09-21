advancement revoke @s only ssc_snd:change/go-busters/morphin_brace_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 11 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.go-busters.powered_custom","color":"red"}
execute if score @s ssc.seq1 matches 11 run function ssc_snd:play_global {name:"supersentaicraft:powered_custom",scope:"change_snd"}
execute if score @s ssc.seq1 matches 25 run function ssc_snd:play_global {name:"supersentaicraft:custom_visor_open",scope:"change_snd"}
execute if score @s ssc.seq1 matches 25 run scoreboard players add @s ssc.seq1 10
execute if score @s ssc.seq1 matches 46 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.go-busters.its_morphin_time","color":"green"}
execute if score @s ssc.seq1 matches 46 run function ssc_snd:play_global {name:"supersentaicraft:its_morphin_time",scope:"change_snd"}
execute if score @s ssc.seq1 matches 74 run function ssc_snd:play_global {name:"supersentaicraft:morphin_brace_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..110 run return 0
scoreboard players set @s ssc.seq1 73