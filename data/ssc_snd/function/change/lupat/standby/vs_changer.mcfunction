advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={red=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:dial_fighter_red",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={red=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.red","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={blue=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:dial_fighter_blue",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={blue=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.blue","color":"blue"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={yellow=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:dial_fighter_yellow",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={yellow=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.yellow","color":"yellow"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={1gou=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_1gou",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={1gou=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.1gou","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={2gou=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_2gou",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={2gou=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.2gou","color":"green"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={3gou=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_3gou",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={3gou=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.3gou","color":"light_purple"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={scissors=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:dial_fighter_scissors",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={scissors=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.scissors","color":"dark_gray"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={magic=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:dial_fighter_magic",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={magic=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.magic","color":"white"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={splash=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_splash",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={splash=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.splash","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={crane=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:trigger_machine_crane",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={crane=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.crane","color":"yellow"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={challenger=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:x_train_challenger",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={challenger=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.challenger","color":"yellow"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={goodstriker=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:goodstriker",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={goodstriker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.goodstriker","color":"white"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={jackpot_striker=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:jackpot_striker",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={jackpot_striker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.jackpot","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={victorystriker=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:victorystriker",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={victorystriker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.victorystriker","color":"dark_red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={sirenstriker=true}}] ssc.seq1 matches 20 run function ssc_snd:play_global {name:"supersentaicraft:sirenstriker",scope:"change_snd"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={sirenstriker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.sirenstriker","color":"dark_blue"}
execute if score @s ssc.seq1 matches 20 run advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby
execute if score @s ssc.seq1 matches 20 run advancement grant @s only ssc_snd:change/lupat/vs_changer_standby 1
execute if score @s ssc.seq1 matches 41 run function ssc_snd:play_global {name:"supersentaicraft:vs_vehicle_ready",scope:"change_snd"}
execute if score @s ssc.seq1 matches 64 run function ssc_snd:play_global {name:"supersentaicraft:vs_changer_standby",scope:"change_snd"}

execute if score @s ssc.seq1 matches ..125 run return 0
scoreboard players set @s ssc.seq1 63