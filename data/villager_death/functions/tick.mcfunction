# Controls everything to do with Villager Death Messages

schedule function villager_death:tick 1t

execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1,display:{Name:'{"color":"dark_aqua","text":"Villager Soul"}'}}}}] at @s run function villager_death:died
scoreboard players enable @a lightning
execute as @a[scores={lightning=1..}] at @s run function villager_death:lightning
scoreboard players reset @a[scores={lightning=1..}] lightning
scoreboard players enable @a obd_p
execute as @a[scores={obd_p=1..}] at @s run function villager_death:pyro
scoreboard players reset @a[scores={obd_p=1..}] obd_p
scoreboard players enable @a gtp_p
execute as @a[scores={lightning=1..}] at @s run function villager_death:gtp_p
scoreboard players reset @a[scores={gtp_p=1..}] gtp_p
execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"color":"yellow","text":"vd_villagerDeath"}'}}}}] at @s run function villager_death:died
scoreboard players enable @a donkey
execute as @a[scores={donkey=1..}] at @s run function villager_death:donkey
scoreboard players reset @a[scores={donkey=1..}] donkey
scoreboard players enable @a pew
execute as @a[scores={pew=1..}] at @s run function villager_death:gun
scoreboard players reset @a[scores={pew=1..}] pew
scoreboard players enable @a kill_dok
execute as @a[scores={kill_dok=1..}] at @s run function villager_death:donk
scoreboard players reset @a[scores={kill_dok=1..}] kill_dok
scoreboard players enable @a cq
execute as @a[scores={cq=1..}] at @s run function villager_death:ppp
scoreboard players reset @a[scores={cq=1..}] cq
scoreboard players enable @a sq
execute as @a[scores={sq=1..}] at @s run function villager_death:sos
scoreboard players reset @a[scores={sq=1..}] sq
scoreboard players enable @a vgn_h
execute as @a[scores={vgn_h=1..}] at @s run function villager_death:gibus
scoreboard players reset @a[scores={vgn_h=1..}] vgn_h
