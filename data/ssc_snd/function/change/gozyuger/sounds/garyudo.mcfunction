advancement revoke @s only ssc_snd:change/gozyuger/garyudo_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches ..210 run return 0
playsound supersentaicraft:garyudo_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.garyudo","color":"dark_red"}
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/gozyuger/garyudo_seq