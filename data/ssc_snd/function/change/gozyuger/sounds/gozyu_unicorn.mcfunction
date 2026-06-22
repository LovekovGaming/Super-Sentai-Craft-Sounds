advancement revoke @s only ssc_snd:change/gozyuger/gozyu_unicorn_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 26 if score @s ssc.form1n matches 0 run playsound supersentaicraft:gozyu_unicorn player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 96 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_unicorn","color":"dark_gray"}
execute if score @s ssc.seq1 matches 136 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_unicorn","color":"dark_gray"}
execute if score @s ssc.seq1 matches 170 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_unicorn","color":"gold"}
execute if score @s ssc.seq1 matches 178 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_unicorn","color":"dark_gray"}
execute if score @s ssc.seq1 matches 182 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_unicorn","color":"gold"}
execute if score @s ssc.seq1 matches 186 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.gozyu_unicorn","color":"dark_gray"}
execute if score @s ssc.seq1 matches 186 if score @s ssc.form1n matches 0 run scoreboard players set @s ssc.seq1 262
function ssc_snd:change/gozyuger/sounds/gozyuger_retransformation
execute if score @s ssc.seq1 matches 173..262 run function ssc_snd:change/gozyuger/sounds/tegasword_gozyuger

execute if score @s ssc.seq1 matches ..261 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/gozyuger/gozyu_unicorn_seq