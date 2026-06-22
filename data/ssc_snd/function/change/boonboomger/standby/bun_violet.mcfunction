advancement revoke @s only ssc_snd:change/boonboomger/bun_violet_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 35 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.boonboomger.trigger_o_hiite_enter","color":"dark_purple"}
execute if score @s ssc.seq1 matches 68 run playsound supersentaicraft:boonboom_controller_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..135 run return 0
scoreboard players set @s ssc.seq1 67