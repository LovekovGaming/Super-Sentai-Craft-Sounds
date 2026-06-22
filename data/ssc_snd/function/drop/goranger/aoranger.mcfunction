execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:ao_star run tag @s add valid
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:goranger_manga run tag @s add valid

execute if entity @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/equip_belt {item: "supersentaicraft:aoranger_belt"}
execute as @n[type=item,distance=..5,tag=valid] run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/goranger/aoranger