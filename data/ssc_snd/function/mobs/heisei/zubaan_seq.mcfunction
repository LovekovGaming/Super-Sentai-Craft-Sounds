scoreboard players add @e[type=supersentaicraft:zubaan,tag=!sounded,tag=sound_active] ssc.seq1 1
execute at @e[type=supersentaicraft:zubaan,tag=!sounded,tag=sound_active,scores={ssc.seq1=140}] run playsound supersentaicraft:zubaan neutral @a[scores={ssc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=supersentaicraft:zubaan,tag=!sounded,tag=sound_active] run schedule function ssc_snd:mobs/heisei/zubaan_seq 1t replace
tag @e[type=supersentaicraft:zubaan,tag=!sounded,tag=sound_active,scores={ssc.seq1=140}] add sounded
tag @e[type=supersentaicraft:zubaan,tag=sounded,tag=sound_active,scores={ssc.seq1=140}] remove sound_active
scoreboard players reset @e[type=supersentaicraft:zubaan,tag=sounded,tag=!sound_active] ssc.seq1