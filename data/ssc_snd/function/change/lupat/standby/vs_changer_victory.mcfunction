advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby_victory 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 18 run playsound supersentaicraft:miracle_masqueraise player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 18 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.miracle_masqueraise","color":"gray"}
execute if score @s ssc.seq1 matches 66 run playsound supersentaicraft:vs_changer_standby_victory player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..135 run return 0
scoreboard players set @s ssc.seq1 65