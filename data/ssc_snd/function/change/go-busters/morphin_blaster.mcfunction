execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={ssc.configs.weapon_snd=1},distance=..50] player supersentaicraft:morphin_blaster
function ssc_snd:change/reset_change {series:go-busters}
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:morphin_blaster_standby

function ssc_snd:play_global {name:"supersentaicraft:lets_morphin_blaster",scope:"change_snd"}
