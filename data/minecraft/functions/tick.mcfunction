schedule function minecraft:tick 1t

execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b,tag:{CustomModelData:1,display:{Name:'{"color":"dark_aqua","text":"Villager Soul"}'}}}}] at @s run function villager_death:died

scoreboard players enable @a lightning
execute as @a[scores={lightning=1..}] at @s run function villager_death:lightning
scoreboard players reset @a[scores={lightning=1..}] lightning

scoreboard players enable @a donkey
execute as @s[scores={donkey=1..}] at @s run function villager_death:donkey
scoreboard players reset @a[scores={donkey=1..}] donkey

scoreboard players enable @a pew
execute as @s[scores={pew=1..}] at @s run function villager_death:gun
scoreboard players reset @a[scores={pew=1..}] pew

scoreboard players enable @a killdok
execute as @s[scores={kill_dok=1..}] at @s run function villager_death:donk
scoreboard players reset @a[scores={killdok=1..}] killdok

