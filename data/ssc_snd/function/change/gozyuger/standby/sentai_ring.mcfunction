advancement revoke @s only ssc_snd:change/gozyuger/sentai_ring_standby 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 39 run playsound supersentaicraft:sentai_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 39 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.sentai_ring","color":"gray"}
execute if score @s ssc.seq1 matches 49 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.sentai_ring","color":"aqua"}
execute if score @s ssc.seq1 matches 57 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.sentai_ring","color":"gray"}
execute if score @s ssc.seq1 matches 68 run playsound supersentaicraft:tega_sword_standby_sentai player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s[advancements={ssc_snd:change/gozyuger/sentai_ring_standby={clap=true}}] ssc.seq1 matches 68 run playsound supersentaicraft:tega_sword_standby_clap_sentai player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

execute if score @s ssc.seq1 matches ..130 run return 0
scoreboard players set @s ssc.seq1 63