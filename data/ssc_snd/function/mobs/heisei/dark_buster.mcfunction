execute if entity @a[advancements={ssc_snd:mobs/heisei/dark_buster=true}] run schedule function ssc_snd:mobs/heisei/dark_buster 1.05s append
advancement revoke @s only ssc_snd:mobs/heisei/dark_buster
execute at @e[type=supersentaicraft:dark_buster,tag=!sounded] run playsound supersentaicraft:dark_buster hostile @a[scores={ssc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=supersentaicraft:dark_buster,tag=!sounded] run tag @n add sounded