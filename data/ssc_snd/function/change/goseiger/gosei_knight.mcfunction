execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s ssc.change-stage
advancement revoke @s only ssc_snd:change/goseiger/goseiger_seq
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gosei_knight_standby

function ssc_snd:play_global {name:"supersentaicraft:gosei_knight",scope:"change_snd"}
title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.goseiger.change_gosei_knight","color":"yellow"}

advancement revoke @s only ssc_snd:change/common/reset