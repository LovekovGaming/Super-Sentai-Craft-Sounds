advancement revoke @s only ssc_snd:config/toggles/mob_sounds
scoreboard players add @s ssc.configs.mob_snd 1
execute if score @s ssc.configs.mob_snd matches 2.. run scoreboard players set @s ssc.configs.mob_snd 0
execute if score @s ssc.configs.mob_snd matches 0 run tellraw @s ["",{"text":"Mob sounds disabled!","color":"red"}]
execute if score @s ssc.configs.mob_snd matches 1 run tellraw @s ["",{"text":"Mob sounds enabled!","color":"green"}]
scoreboard players reset @s ssc.configs.sounds
scoreboard players enable @s ssc.configs.sounds