stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
$advancement revoke @s from ssc_snd:change/$(series)/seq_root
$advancement revoke @s from ssc_snd:change/$(series)/standby_root
advancement revoke @s from ssc_snd:change/common/detransform_root
scoreboard players reset @s ssc.change-stage
scoreboard players set @s ssc.seq1 0
scoreboard players set @s ssc.seq2 0