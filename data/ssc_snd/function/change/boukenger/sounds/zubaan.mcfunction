advancement revoke @s only ssc_snd:change/boukenger/zubaan_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches ..139 run return 0
function ssc_snd:play_global {name:"supersentaicraft:zubaan",scope:"change_snd"}
title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.boukenger.zubaan","color":"gold"}
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/boukenger/zubaan_seq