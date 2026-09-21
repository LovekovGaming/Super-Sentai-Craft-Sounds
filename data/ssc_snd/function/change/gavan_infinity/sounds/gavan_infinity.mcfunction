advancement revoke @s only ssc_snd:change/gavan_infinity/gavan_infinity_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 32 run function ssc_snd:play_global {name:"supersentaicraft:jouchaku_infinity",scope:"change_snd"}
execute if score @s ssc.seq1 matches 50 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_gekido",scope:"change_snd"}
execute if score @s ssc.seq1 matches 50 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.gekido","color":"red"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.activate","color":"white"}]
execute if score @s ssc.seq1 matches 90 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.gekido","color":"red"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.activate","color":"white"}]
execute if score @s[advancements={ssc_snd:flags/gavan_infinity/temporary={jouchaku_process=false}}] ssc.seq1 matches 90 run scoreboard players set @s ssc.seq1 818
execute if score @s ssc.seq1 matches 65 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_activate",scope:"change_snd"}
execute if score @s ssc.seq1 matches 250 run function ssc_snd:play_global {name:"supersentaicraft:jouchaku_process_1",scope:"change_snd"}
execute if score @s ssc.seq1 matches 250 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_1"}
execute if score @s ssc.seq1 matches 290 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_1"}
execute if score @s ssc.seq1 matches 330 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_2"}
execute if score @s ssc.seq1 matches 370 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_2"}
execute if score @s ssc.seq1 matches 405 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_3"}
execute if score @s ssc.seq1 matches 400 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_gekido_press",scope:"change_snd"}
execute if score @s ssc.seq1 matches 427 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_open",scope:"change_snd"}
execute if score @s ssc.seq1 matches 444 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_in_trigger",scope:"change_snd"}
execute if score @s ssc.seq1 matches 445 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_3"}
execute if score @s ssc.seq1 matches 466 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_gekido",scope:"change_snd"}
execute if score @s ssc.seq1 matches 466 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.gekido","color":"red"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.charge","color":"white"}]
execute if score @s ssc.seq1 matches 483 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_charge",scope:"change_snd"}
execute if score @s ssc.seq1 matches 498 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_standby",scope:"change_snd"}
execute if score @s ssc.seq1 matches 520 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_standby",scope:"change_snd"}
execute if score @s ssc.seq1 matches 542 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_standby",scope:"change_snd"}
execute if score @s ssc.seq1 matches 564 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_standby",scope:"change_snd"}
execute if score @s ssc.seq1 matches 507 run function ssc_snd:play_global {name:"supersentaicraft:jouchaku_process_2",scope:"change_snd"}
execute if score @s ssc.seq1 matches 507 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_4"}
execute if score @s ssc.seq1 matches 547 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_4"}
execute if score @s ssc.seq1 matches 587 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_fire",scope:"change_snd"}
execute if score @s ssc.seq1 matches 616 run function ssc_snd:play_global {name:"supersentaicraft:jouchaku_process_3",scope:"change_snd"}
execute if score @s ssc.seq1 matches 655 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_5"}
execute if score @s ssc.seq1 matches 695 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_5"}
execute if score @s ssc.seq1 matches 729 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gavan_infinity.jouchaku_6"}
execute if score @s ssc.seq1 matches 773 run function ssc_snd:play_global {name:"supersentaicraft:emorgear_gekido",scope:"change_snd"}
execute if score @s ssc.seq1 matches 773 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.gekido","color":"red"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.activate","color":"white"}]
execute if score @s ssc.seq1 matches 783 run function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_activate",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..812 run return 0
title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.gavan_infinity.gekido","color":"red"}," ",{"translate":"sound.supersentaicraft.gavan_infinity.activate","color":"white"}]
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/gavan_infinity/gavan_infinity_seq
advancement revoke @s only ssc_snd:flags/gavan_infinity/temporary