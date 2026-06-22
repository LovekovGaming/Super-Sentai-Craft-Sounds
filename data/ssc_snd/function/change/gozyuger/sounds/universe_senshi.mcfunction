advancement revoke @s only ssc_snd:change/gozyuger/universe_senshi_seq 2
scoreboard players add @s ssc.seq1 1

execute if score @s ssc.seq1 matches 26 unless score @s ssc.form1n matches 36 unless score @s ssc.form1n matches 47 unless score @s ssc.form1n matches 49 run playsound supersentaicraft:sentai_ring_active player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 0 run playsound supersentaicraft:goranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 0 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.goranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 0 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 26 if score @s ssc.form1n matches 1 run playsound supersentaicraft:jakq_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 1 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.jakq","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 1 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 2..3 run playsound supersentaicraft:battle_fever_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 2..3 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.battle_fever","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 2..3 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 4 run playsound supersentaicraft:denziman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 4 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.denziman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 4 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 5 run playsound supersentaicraft:sun_vulcan_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 5 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.sun_vulcan","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 5 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 6 run playsound supersentaicraft:goggle_v_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 6 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.goggle_v","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 6 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 7 run playsound supersentaicraft:dynaman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 7 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.dynaman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 7 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 8 run playsound supersentaicraft:bioman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 8 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.bioman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 8 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 9 run playsound supersentaicraft:changeman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 9 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.changeman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 9 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 10 run playsound supersentaicraft:flashman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 10 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.flashman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 10 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 11 run playsound supersentaicraft:maskman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 11 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.maskman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 11 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 12 run playsound supersentaicraft:liveman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 12 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.liveman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 12 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 13 run playsound supersentaicraft:turboranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 13 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.turboranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 13 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 14 run playsound supersentaicraft:fiveman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 14 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.fiveman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 14 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 15 run playsound supersentaicraft:jetman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 15 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.jetman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 15 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 16 run playsound supersentaicraft:zyuranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 16 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.zyuranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 16 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 17 run playsound supersentaicraft:dairanger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 17 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.dairanger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 17 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 18 run playsound supersentaicraft:kakuranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 18 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.kakuranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 18 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 19 run playsound supersentaicraft:ohranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 19 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.ohranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 19 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 20..21 run playsound supersentaicraft:carranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 20..21 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.carranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 20..21 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 22 run playsound supersentaicraft:megaranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 22 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.megaranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 22 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 23 run playsound supersentaicraft:gingaman_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 23 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.gingaman","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 23 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 24 run playsound supersentaicraft:gogofive_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 24 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.gogofive","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 24 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 25 run playsound supersentaicraft:timeranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 25 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.timeranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 25 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 26 run playsound supersentaicraft:gaoranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 26 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.gaoranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 26 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 27 run playsound supersentaicraft:hurricaneger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 27 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.hurricaneger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 27 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 28 run playsound supersentaicraft:abaranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 28 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.abaranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 28 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 29..30 run playsound supersentaicraft:dekaranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 29..30 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.dekaranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 29..30 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 31 run playsound supersentaicraft:magiranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 31 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.magiranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 31 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 32 run playsound supersentaicraft:boukenger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 32 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.boukenger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 32 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 33 run playsound supersentaicraft:gekiranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 33 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.gekiranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 33 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 34 run playsound supersentaicraft:go-onger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 34 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.go-onger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 34 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 35 run playsound supersentaicraft:shinkenger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 35 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.shinkenger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 35 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 47 if score @s ssc.form1n matches 36 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.orca_boost","color":"red"}
execute if score @s ssc.seq1 matches 47 if score @s ssc.form1n matches 36 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 37 run playsound supersentaicraft:goseiger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 37 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.goseiger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 37 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 38 run playsound supersentaicraft:gokaiger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 38 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.gokaiger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 38 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 39 run playsound supersentaicraft:go-busters_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 39 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.go-busters","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 39 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 40 run playsound supersentaicraft:kyoryuger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 40 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.kyoryuger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 40 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 41 run playsound supersentaicraft:toqger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 41 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.toqger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 41 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 42 run playsound supersentaicraft:ninninger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 42 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.ninninger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 42 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 43..44 run playsound supersentaicraft:zyuohger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 43..44 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.zyuohger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 43..44 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 45 run playsound supersentaicraft:kyuranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 45 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.kyuranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 45 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 46 run playsound supersentaicraft:lupinranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 46 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.lupinranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 46 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 48 run playsound supersentaicraft:patranger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 48 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.patranger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 48 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 47 if score @s ssc.form1n matches 47..49 unless score @s ssc.form1n matches 48 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.gozyuger.orca_boost","color":"red"}
execute if score @s ssc.seq1 matches 47 if score @s ssc.form1n matches 47..49 unless score @s ssc.form1n matches 48 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 42 if score @s ssc.form1n matches 50 run playsound supersentaicraft:ryusoulger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 42 if score @s ssc.form1n matches 50 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.ryusoulger.que_bom","color":"white"}
execute if score @s ssc.seq1 matches 92 if score @s ssc.form1n matches 50 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.general.ryusoulger","color":"red"}," ",{"translate":"sound.supersentaicraft.ryusoulger.bwahaha","color":"red"}]
execute if score @s ssc.seq1 matches 92 if score @s ssc.form1n matches 50 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 51 run playsound supersentaicraft:kiramager_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 51 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.general.kiramager","color":"red"}," ",{"translate":"sound.supersentaicraft.kiramager.kiramekouze","color":"red"}]
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 51 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 52..53 run playsound supersentaicraft:zenkaiger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 52..53 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.zenkaiger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 52..53 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 54..55 run playsound supersentaicraft:donbrothers_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 54..55 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.general.donbrothers","color":"red"}," ",{"translate":"sound.supersentaicraft.donbrothers.hey_yo_momotaro","color":"red"}]
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 54..55 run scoreboard players set @s ssc.seq1 164
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 56 run playsound supersentaicraft:king-ohger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 56 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.general.king-ohger","color":"red"}
execute if score @s ssc.seq1 matches 164 if score @s ssc.form1n matches 56 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.supersentaicraft.king-ohger.kuwagata_ohger","color":"red"}
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 57 run playsound supersentaicraft:boonboomger_ring player @a[scores={ssc.configs.change_snd=1}] ~ ~1 ~
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 57 run title @a[scores={ssc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.supersentaicraft.general.boonboomger","color":"red"}," ",{"translate":"sound.supersentaicraft.gozyuger.go_go_go"}]
execute if score @s ssc.seq1 matches 104 if score @s ssc.form1n matches 57 run scoreboard players set @s ssc.seq1 164

execute if score @s ssc.seq1 matches ..163 run return 0
scoreboard players reset @s ssc.seq1
advancement revoke @s only ssc_snd:change/gozyuger/universe_senshi_seq