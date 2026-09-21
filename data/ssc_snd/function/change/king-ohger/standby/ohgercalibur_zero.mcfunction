advancement revoke @s only ssc_snd:change/king-ohger/ohgercalibur_zero_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 27 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.oh_qua_god","color":"gray"}
execute if score @s ssc.seq1 matches 60 run function ssc_snd:play_global {name:"supersentaicraft:ohgercalibur_zero_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..138 run return 0
scoreboard players set @s ssc.seq1 59