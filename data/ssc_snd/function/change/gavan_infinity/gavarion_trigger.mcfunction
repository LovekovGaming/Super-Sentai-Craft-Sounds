execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if items entity @s armor.feet supersentaicraft:infinity_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_infinity_seq 1
execute if items entity @s armor.feet supersentaicraft:bushido_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_bushido_seq 1
execute if items entity @s armor.feet supersentaicraft:luminous_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_luminous_seq 1
execute if items entity @s armor.feet #ssc_snd:item_alias/ameise_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_ameise_seq 1
execute if items entity @s armor.feet #ssc_snd:item_alias/raiya_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_raiya_seq 1
advancement revoke @s from ssc_snd:change/gavan_infinity/standby_root
scoreboard players reset @s ssc.change-stage
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gavarion_trigger_standby
scoreboard players reset @s ssc.seq1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gavarion_trigger_fire
execute unless predicate ssc_core:sneaking unless entity @a[advancements={ssc_snd:flags/gavan_infinity/temporary={jouchaku_process=true}},distance=..20] run advancement grant @s only ssc_snd:flags/gavan_infinity/temporary jouchaku_process

playsound supersentaicraft:gavarion_trigger_fire player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~

advancement revoke @s only ssc_snd:change/common/reset
advancement revoke @s from ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/common/detransform_root
advancement grant @s only ssc_snd:change/gavan_infinity/gavarion_trigger_off 1