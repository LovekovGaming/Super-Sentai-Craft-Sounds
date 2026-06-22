advancement revoke @s only ssc_snd:change/gozyuger/gozyu_tyranno_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 39 run playsound supersentaicraft:clap_your_hands player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 39 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.clap_your_hands","color":"gold"}
execute if score @s ssc.seq1 matches 48 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.clap_your_hands","color":"aqua"}
execute if score @s ssc.seq1 matches 55 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.clap_your_hands","color":"gold"}
execute if score @s ssc.seq1 matches 64 run playsound supersentaicraft:tega_sword_standby_tyranno player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/gozyuger/gozyu_tyranno_standby={clap=true}}] ssc.seq1 matches 64 run playsound supersentaicraft:tega_sword_standby_clap player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..130 run return 0
scoreboard players set @s ssc.seq1 63