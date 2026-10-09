execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:gavan_infinity}
advancement revoke @s only ssc_snd:flags/gavan_infinity/temporary
execute if items entity @s armor.feet supersentaicraft:infinity_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_infinity_seq 1
execute if items entity @s armor.feet supersentaicraft:bushido_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_bushido_seq 1
execute if items entity @s armor.feet supersentaicraft:luminous_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_luminous_seq 1
execute if items entity @s armor.feet #ssc_snd:item_alias/ameise_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_ameise_seq 1
execute if items entity @s armor.feet #ssc_snd:item_alias/raiya_gavarion_trigger run advancement grant @s only ssc_snd:change/gavan_infinity/gavan_raiya_seq 1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gavarion_trigger_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:gavarion_trigger_fire
execute unless predicate tokudata:sneaking unless entity @a[advancements={ssc_snd:flags/gavan_infinity/temporary={jouchaku_process=true}},distance=..20] run advancement grant @s only ssc_snd:flags/gavan_infinity/temporary jouchaku_process

function ssc_snd:play_global {name:"supersentaicraft:gavarion_trigger_fire",scope:"change_snd"}

advancement grant @s only ssc_snd:change/gavan_infinity/gavarion_trigger_off 1