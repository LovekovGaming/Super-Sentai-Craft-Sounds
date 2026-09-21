advancement revoke @s only ssc_snd:change/gozyuger/garyudo_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches ..210 run return 0
function ssc_snd:play_global {name:"supersentaicraft:garyudo_ring",scope:"change_snd"}
title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.garyudo","color":"dark_red"}
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/gozyuger/garyudo_seq