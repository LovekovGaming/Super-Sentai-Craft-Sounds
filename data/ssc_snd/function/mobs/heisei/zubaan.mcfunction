execute as @n[type=supersentaicraft:zubaan,tag=!sounded] run tag @s add sound_active
execute as @n[type=supersentaicraft:zubaan,tag=!sounded] run playsound supersentaicraft:zubaan_transform neutral @a[scores={ssc.configs.mob_snd=1}] ~ ~1 ~
scoreboard players reset @s ssc-item.zubaan
schedule function ssc_snd:mobs/heisei/zubaan_seq 1t replace
advancement revoke @s only ssc_snd:mobs/heisei/zubaan