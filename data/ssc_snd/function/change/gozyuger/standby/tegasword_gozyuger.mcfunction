advancement revoke @s only ssc_snd:change/gozyuger/tegasword_gozyuger_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 38 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.strongest_pinnacle_universe","color":"dark_blue"}
execute if score @s ssc.seq1 matches 52 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.strongest_pinnacle_universe","color":"gold"}
execute if score @s ssc.seq1 matches 64 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.strongest_pinnacle_universe","color":"aqua"}
execute if score @s ssc.seq1 matches 83 run playsound supersentaicraft:ryotegasword_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..257 run return 0
scoreboard players set @s ssc.seq1 82