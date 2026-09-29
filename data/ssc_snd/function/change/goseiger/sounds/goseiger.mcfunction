advancement revoke @s only ssc_snd:change/goseiger/goseiger_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 12 if score @s ssc.form1n matches 1 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.super_change","color":"white"}
execute if score @s ssc.seq1 matches 12 if score @s ssc.form1n matches 1 run scoreboard players set @s ssc.seq1 23

execute if score @s ssc.seq1 matches ..22 run return 0
execute if score @s ssc.form1n matches 0 run function ssc_snd:play_global {name:"supersentaicraft:tensou",scope:"change_snd"}
execute if score @s ssc.form1n matches 0 if items entity @s armor.feet supersentaicraft:red_tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_red","color":"yellow"}
execute if score @s ssc.form1n matches 0 if items entity @s armor.feet supersentaicraft:pink_tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_pink","color":"yellow"}
execute if score @s ssc.form1n matches 0 if items entity @s armor.feet supersentaicraft:black_tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_black","color":"yellow"}
execute if score @s ssc.form1n matches 0 if items entity @s armor.feet supersentaicraft:yellow_tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_yellow","color":"yellow"}
execute if score @s ssc.form1n matches 0 if items entity @s armor.feet supersentaicraft:blue_tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_blue","color":"yellow"}
execute if items entity @s armor.feet supersentaicraft:green_tensouder run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_green","color":"yellow"}
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/goseiger/goseiger_seq