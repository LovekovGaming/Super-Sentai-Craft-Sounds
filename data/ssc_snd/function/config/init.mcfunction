advancement revoke @s only ssc_snd:config_init
execute unless score @s ssc.configs.sound_subs matches 0.. run scoreboard players set @s ssc.configs.sound_subs 1
execute unless score @s ssc.configs.change_snd matches 0.. run scoreboard players set @s ssc.configs.change_snd 1
execute unless score @s ssc.configs.detransform_snd matches 0.. run scoreboard players set @s ssc.configs.detransform_snd 1
execute unless score @s ssc.configs.weapon_snd matches 0.. run scoreboard players set @s ssc.configs.weapon_snd 1
execute unless score @s ssc.configs.mob_snd matches 0.. run scoreboard players set @s ssc.configs.mob_snd 1
scoreboard players enable @s ssc.configs.sounds