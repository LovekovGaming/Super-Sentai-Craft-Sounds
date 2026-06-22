
execute if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents supersentaicraft:seiken_zubaan run function ssc_snd:drop/common/equip_belt {item: "supersentaicraft:zubaan"}
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents supersentaicraft:seiken_zubaan run function ssc_snd:drop/common/return_item
advancement revoke @s from ssc_snd:drop/boukenger/zubaan