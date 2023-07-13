kill @s
particle dust 0.9 0.9 1 2 ~ ~-0.25 ~ 1 0 1 2 15 normal
execute as @s[tag=icespell_middle] run particle minecraft:explosion ~ ~1 ~ 0 0 0 0 1
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.1 0.2
playsound minecraft:block.glass.break ambient @a ~ ~ ~ 0.5 0.2

kill @e[type=item,nbt={Item:{id:"minecraft:ice"}}]