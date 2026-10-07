execute if entity @s[advancements={ssc_snd:change/common/detransform=false}] run stopsound @s player
advancement revoke @s from ssc_snd:flags/root
advancement revoke @s from ssc_snd:change/common/root
scoreboard players set @s ssc.seq1 0
scoreboard players set @s ssc.seq2 0
scoreboard players reset @s ssc.change-stage