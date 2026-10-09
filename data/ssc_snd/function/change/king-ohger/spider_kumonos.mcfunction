execute if entity @s[tag=sound_off] run return 0
function ssc_snd:change/reset_change {series:king-ohger}
advancement grant @s only ssc_snd:change/king-ohger/spider_kumonos_seq 1
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:kumonoslayer_standby
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:spider_kumonos
stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:ryouga_issen

execute if score @s toku.form1 matches 0 run function ssc_snd:play_global {name:"supersentaicraft:spider_kumonos",scope:"change_snd"}
execute if score @s toku.form1 matches 1 run playsound minecraft:entity.lightning_bolt.impact player @s[scores={ssc.configs.change_snd=1}] ~ ~1 ~ 99 0.8
execute if score @s toku.form1 matches 1 run playsound minecraft:entity.lightning_bolt.impact player @a[scores={ssc.configs.change_snd=1},distance=0.1..] ~ ~1 ~ 3 0.8
execute if score @s toku.form1 matches 1 run function ssc_snd:play_global {name:"minecraft:entity.lightning_bolt.thunder",scope:"change_snd"}

advancement grant @s only ssc_snd:change/king-ohger/ohgercalibur_off 1