advancement revoke @s only ssc_snd:change/boonboomger/boonboom_booster_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.form1n matches 0 if score @s ssc.seq1 matches 118 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.boonboomger.bakuage_tire_booster","color":"dark_gray"}
execute if score @s ssc.form1n matches 0 if score @s ssc.seq1 matches 118 run scoreboard players set @s ssc.seq1 155
execute if score @s ssc.form1n matches 1 if score @s ssc.seq1 matches 56 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.boonboomger.boon_boon_boom","color":"dark_gray"}," ",{"translate":"sound.supersentaicraft.boonboomger.zoon_zoon_zoom","color":"black","obfuscated":true}," ",{"text":"110!","color":"black","obfuscated":true}]
execute if score @s ssc.form1n matches 1 if score @s ssc.seq1 matches 83 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.boonboomger.boon_boon_boom","color":"dark_gray"}," ",{"translate":"sound.supersentaicraft.boonboomger.zoon_zoon_zoom","color":"gray"}," ",{"text":"110!","color":"black","obfuscated":true}]
execute if score @s ssc.form1n matches 1 if score @s ssc.seq1 matches 117 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.boonboomger.boon_boon_boom","color":"dark_gray"}," ",{"translate":"sound.supersentaicraft.boonboomger.zoon_zoon_zoom","color":"gray"}," ",{"text":"110!","color":"dark_gray"}]
execute if score @s ssc.form1n matches 1 if score @s ssc.seq1 matches 117 run scoreboard players set @s ssc.seq1 155
execute if score @s ssc.form1n matches 2 if score @s ssc.seq1 matches 155 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.boonboomger.victory","color":"aqua"}

execute if score @s ssc.seq1 matches ..154 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/boonboomger/boonboom_booster_seq