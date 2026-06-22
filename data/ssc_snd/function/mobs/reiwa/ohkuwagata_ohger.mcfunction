execute if entity @a[advancements={ssc_snd:mobs/reiwa/ohkuwagata_ohger=true}] run schedule function ssc_snd:mobs/reiwa/ohkuwagata_ohger 1.05s append
advancement revoke @s only ssc_snd:mobs/reiwa/ohkuwagata_ohger
execute at @e[type=supersentaicraft:oh_kuwagata_ohger,tag=!sounded] run playsound supersentaicraft:lord_of_the_shugod hostile @a[scores={ssc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=supersentaicraft:oh_kuwagata_ohger,tag=!sounded] run tag @n add sounded