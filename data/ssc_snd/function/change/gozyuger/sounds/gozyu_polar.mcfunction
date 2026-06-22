advancement revoke @s only ssc_snd:change/gozyuger/gozyu_polar_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 61 unless score @s ssc.form1n matches 2.. run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_polar","color":"white"}
execute if score @s ssc.seq1 matches 61 unless score @s ssc.form1n matches 2.. run scoreboard players set @s ssc.seq1 126
execute if score @s ssc.seq1 matches 79 if score @s ssc.form1n matches 2.. run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_polar","color":"dark_gray"}

execute if score @s ssc.seq1 matches ..125 run return 0
execute if score @s ssc.form1n matches 2.. run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_polar_god","color":"red"}
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/gozyuger/gozyu_polar_seq