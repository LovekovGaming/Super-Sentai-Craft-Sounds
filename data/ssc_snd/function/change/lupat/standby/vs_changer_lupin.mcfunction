advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_lupin 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 18 run playsound supersentaicraft:masqueraise player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 18 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar "# # #"
execute if score @s ssc.seq1 matches 21 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"text":"- - -","color":"black"}
execute if score @s ssc.seq1 matches 41 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.masqueraise","color":"gray"}
execute if score @s ssc.seq1 matches 148 run playsound supersentaicraft:vs_changer_standby_lupin player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..205 run return 0
scoreboard players set @s ssc.seq1 147