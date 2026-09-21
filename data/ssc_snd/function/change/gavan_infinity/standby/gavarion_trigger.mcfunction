advancement revoke @s only ssc_snd:change/gavan_infinity/gavarion_trigger_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={gekido=true}}] ssc.seq1 matches 44 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_gekido",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={gekido=true}}] ssc.seq1 matches 44 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.gekido","color":"red"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.charge","color":"white"}]
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={hisor=true}}] ssc.seq1 matches 44 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_hisor",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={hisor=true}}] ssc.seq1 matches 44 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.hisor","color":"blue"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.charge","color":"white"}]
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={kanky=true}}] ssc.seq1 matches 44 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_kanky",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={kanky=true}}] ssc.seq1 matches 44 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.kanky","color":"yellow"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.charge","color":"white"}]
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={maikka=true}}] ssc.seq1 matches 44 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_maikka",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={maikka=true}}] ssc.seq1 matches 44 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.maikka","color":"gold"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.charge","color":"white"}]
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={keeg=true}}] ssc.seq1 matches 44 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_keeg",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/gavan_infinity/gavarion_trigger_standby={keeg=true}}] ssc.seq1 matches 44 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.keeg","color":"dark_purple"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.charge","color":"white"}]
execute if score @s ssc.seq1 matches 61 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_charge",scope:"change_snd"}
execute if score @s ssc.seq1 matches 81 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..101 run return 0
scoreboard players set @s ssc.seq1 80