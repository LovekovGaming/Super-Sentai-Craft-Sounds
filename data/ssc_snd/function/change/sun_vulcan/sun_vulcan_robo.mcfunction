execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:sun_vulcan}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run function ssc_snd:play_global {name:"supersentaicraft:sun_vulcan_robo",scope:"change_snd"}
advancement revoke @s only ssc_snd:change/common/reset