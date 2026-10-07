execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:sun_vulcan}
execute unless predicate tokudata:sneaking run function ssc_snd:play_global {name:"supersentaicraft:vul_panther",scope:"change_snd"}
execute if predicate tokudata:sneaking run function ssc_snd:play_global {name:"supersentaicraft:vul_eagle",scope:"change_snd"}
advancement revoke @s only ssc_snd:change/common/reset