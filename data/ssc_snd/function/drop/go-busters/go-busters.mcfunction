execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:changers/morphin_brace run tag @s add valid
execute unless items entity @s armor.feet #ssc_snd:changers/morphin_brace as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents #ssc_snd:changers/morphin_brace_doubutsu run tag @s add valid
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:custom_visor run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s ssc.change-stage 1

execute if score @s ssc.change-stage matches 1 unless items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:custom_visor run scoreboard players add @s ssc.change-stage 1
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:custom_visor run playsound supersentaicraft:custom_visor_set player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:custom_visor run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.go-busters.set","color":"red"}
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:changers/morphin_brace_doubutsu run scoreboard players add @s ssc.change-stage 1
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:changers/morphin_brace run playsound supersentaicraft:morphin_brace_dial_turn player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:custom_visor run playsound supersentaicraft:custom_visor_activate player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents supersentaicraft:custom_visor run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.go-busters.are_you_ready","color":"red"}
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:changers/morphin_brace run scoreboard players set @s ssc.seq1 25
execute if score @s ssc.change-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents #ssc_snd:changers/morphin_brace_doubutsu run scoreboard players set @s ssc.seq1 50
execute if score @s ssc.change-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound supersentaicraft:morphin_brace_open player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.change-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only ssc_snd:change/go-busters/morphin_brace_standby 1

execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from ssc_snd:change/go-busters/standby_root
execute if score @s ssc.change-stage matches 4 if items entity @s container.* supersentaicraft:red_morphin_brace unless items entity @s armor.feet #ssc_snd:changers/morphin_blaster if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents supersentaicraft:custom_visor run function ssc_snd:drop/common/equip_belt {slot: "belt.feet", item: "supersentaicraft:red_morphin_brace"}
execute if score @s ssc.change-stage matches 4 if items entity @s container.* supersentaicraft:blue_morphin_brace unless items entity @s armor.feet #ssc_snd:changers/morphin_blaster if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents supersentaicraft:custom_visor run function ssc_snd:drop/common/equip_belt {slot: "belt.feet", item: "supersentaicraft:blue_morphin_brace"}
execute if score @s ssc.change-stage matches 4 if items entity @s container.* supersentaicraft:yellow_morphin_brace unless items entity @s armor.feet #ssc_snd:changers/morphin_blaster if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents supersentaicraft:custom_visor run function ssc_snd:drop/common/equip_belt {slot: "belt.feet", item: "supersentaicraft:yellow_morphin_brace"}
execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq1
execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.seq2
execute if score @s ssc.change-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={ssc.configs.change_snd=1},distance=..20] player supersentaicraft:morphin_brace_standby
execute if score @s ssc.change-stage matches 4.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s ssc.change-stage
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/go-busters/root