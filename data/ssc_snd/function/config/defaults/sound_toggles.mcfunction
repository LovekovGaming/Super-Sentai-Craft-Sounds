advancement revoke @s only ssc_snd:config/toggles/default_sound_toggles
scoreboard players set @s ssc.configs.sound_subs 1
scoreboard players set @s ssc.configs.change_snd 1
scoreboard players set @s ssc.configs.detransform_snd 1
scoreboard players set @s ssc.configs.weapon_snd 1
scoreboard players set @s ssc.configs.mob_snd 1
tellraw @s ["",{"text":"Sound toggles reset to default!","color":"green"}]
scoreboard players reset @s ssc.configs.sounds
scoreboard players enable @s ssc.configs.sounds