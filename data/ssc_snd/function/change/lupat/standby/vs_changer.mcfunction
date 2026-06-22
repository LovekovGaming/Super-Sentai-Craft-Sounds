advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={red=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:dial_fighter_red player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={red=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.red","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={blue=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:dial_fighter_blue player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={blue=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.blue","color":"blue"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={yellow=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:dial_fighter_yellow player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={yellow=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.yellow","color":"yellow"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={1gou=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:trigger_machine_1gou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={1gou=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.1gou","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={2gou=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:trigger_machine_2gou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={2gou=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.2gou","color":"green"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={3gou=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:trigger_machine_3gou player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={3gou=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.3gou","color":"light_purple"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={scissors=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:dial_fighter_scissors player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={scissors=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.scissors","color":"dark_gray"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={magic=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:dial_fighter_magic player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={magic=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.magic","color":"white"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={splash=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:trigger_machine_splash player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={splash=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.splash","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={crane=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:trigger_machine_crane player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={crane=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.crane","color":"yellow"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={challenger=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:x_train_challenger player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={challenger=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.challenger","color":"yellow"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={goodstriker=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:goodstriker player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={goodstriker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.goodstriker","color":"white"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={jackpot_striker=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:jackpot_striker player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={jackpot_striker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.jackpot","color":"red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={victorystriker=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:victorystriker player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={victorystriker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.victorystriker","color":"dark_red"}
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={sirenstriker=true}}] ssc.seq1 matches 20 run playsound supersentaicraft:sirenstriker player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/lupat/vs_changer_standby={sirenstriker=true}}] ssc.seq1 matches 20 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.lupat.sirenstriker","color":"dark_blue"}
execute if score @s ssc.seq1 matches 20 run advancement revoke @s only ssc_snd:change/lupat/vs_changer_standby
execute if score @s ssc.seq1 matches 20 run advancement grant @s only ssc_snd:change/lupat/vs_changer_standby 1
execute if score @s ssc.seq1 matches 41 run playsound supersentaicraft:vs_vehicle_ready player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 64 run playsound supersentaicraft:vs_changer_standby player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..125 run return 0
scoreboard players set @s ssc.seq1 63