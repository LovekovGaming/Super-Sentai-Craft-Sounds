
execute if score @s[advancements={ssc_snd:change/common/detransform_root=false}] ssc.form1n matches -2147483647.. run function ssc_core:reset
execute if score @s[advancements={ssc_snd:change/common/detransform_root=false}] ssc.form2n matches -2147483647.. run function ssc_core:reset
advancement revoke @s from ssc_snd:flags/root
advancement revoke @s from ssc_snd:change/common/root
execute unless entity @s[advancements={ssc_snd:change/common/detransform_root=true}] run stopsound @s player
scoreboard players set @s ssc.seq1 0
scoreboard players set @s ssc.seq2 0
scoreboard players reset @s ssc.change-stage
advancement revoke @s only ssc_snd:change/common/detransform_root