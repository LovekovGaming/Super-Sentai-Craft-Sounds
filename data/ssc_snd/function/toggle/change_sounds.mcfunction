advancement revoke @s only ssc_snd:config/toggles/change_sounds
scoreboard players add @s ssc.configs.change_snd 1
execute if score @s ssc.configs.change_snd matches 2.. run scoreboard players set @s ssc.configs.change_snd 0
execute if score @s ssc.configs.change_snd matches 0 run tellraw @s ["",{"text":"Change sounds disabled!","color":"red"}]
execute if score @s ssc.configs.change_snd matches 1 run tellraw @s ["",{"text":"Change sounds enabled!","color":"green"}]
scoreboard players reset @s ssc.configs.sounds
scoreboard players enable @s ssc.configs.sounds