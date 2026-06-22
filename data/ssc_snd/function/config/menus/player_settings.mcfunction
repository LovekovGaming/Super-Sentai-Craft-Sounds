advancement revoke @s only ssc_snd:config/player_settings
tellraw @s ["",{"text":"Player Settings |","bold":true,"color":"gray"}," ",{"text":"Reset to Default","bold":true,"underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger ssc.configs.sounds set -2"},"hoverEvent":{"action":"show_text","contents":["Click to reset all settings"]}},"\n"]
tellraw @s {"text":"\nOpen sound toggles","bold":true,"underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssc.configs.sounds set 2"},"hoverEvent":{"action":"show_text","contents":["Toggle sound sources (for yourself)"]}}
scoreboard players reset @s ssc.configs.sounds
scoreboard players enable @s ssc.configs.sounds