advancement revoke @s only ssc_snd:config/toggles/default_player_settings
tellraw @s ["",{"text":"Player settings reset to default!","color":"green"}]
scoreboard players reset @s ssc.configs.sounds
scoreboard players enable @s ssc.configs.sounds