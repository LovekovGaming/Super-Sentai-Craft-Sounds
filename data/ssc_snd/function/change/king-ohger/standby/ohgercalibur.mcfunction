advancement revoke @s only ssc_snd:change/king-ohger/ohgercalibur_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 100 run playsound supersentaicraft:hachi_ohger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 100 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.hatch_it","color":"dark_gray"}
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 20 run playsound supersentaicraft:kuwagata_ohger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.qua_god","color":"red"}
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 20 run scoreboard players set @s ssc.seq1 100
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 40 run playsound supersentaicraft:tonbo_ohger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 40 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.tone_boy","color":"blue"}
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 40 run scoreboard players set @s ssc.seq1 100
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 60 run playsound supersentaicraft:kamakiri_ohger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 60 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.come_and_kick_it","color":"yellow"}
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 60 run scoreboard players set @s ssc.seq1 100
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 80 run playsound supersentaicraft:papillon_ohger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 80 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.pop_it_on","color":"#9966cc"}
execute if score @s ssc.change-stage matches 1 if score @s ssc.seq1 matches 80 run scoreboard players set @s ssc.seq1 100
execute if score @s ssc.seq1 matches 120 if score @s ssc.change-stage matches 1 run playsound supersentaicraft:ohgercalibur_standby_1 player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 120 if score @s ssc.change-stage matches 2 run playsound supersentaicraft:ohgercalibur_standby_2 player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 120 if score @s ssc.change-stage matches 3 run playsound supersentaicraft:ohgercalibur_standby_3 player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 120 if score @s ssc.change-stage matches 4 run playsound supersentaicraft:ohgercalibur_standby_4 player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 120 if score @s ssc.change-stage matches 5 run playsound supersentaicraft:ohgercalibur_standby_5 player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..157 run return 0
scoreboard players set @s ssc.seq1 119