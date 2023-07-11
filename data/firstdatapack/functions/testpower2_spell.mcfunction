summon armor_stand ^ ^ ^8 {Invisible:1b,Tags:["spell"]}
execute as @e[tag=spell] at @s run tp @s ~ ~9 ~

execute as @e[tag=spell] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:ice"},Tags:["icespell","icespell_middle"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~1 ~ ~ {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~-1 ~ ~ {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~ ~ ~-1 {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~1 ~ ~1 {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~1 ~ ~-1 {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~-1 ~ ~1 {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}
execute as @e[tag=spell] at @s run summon falling_block ~-1 ~ ~-1 {BlockState:{Name:"minecraft:ice"},Tags:["icespell"],NoGravity:1b}

kill @e[tag=spell]

execute at @e[tag=icespell_middle] run particle dust 0.9 0.9 1 2 ~ ~-0.25 ~ 1 0 1 10 25 force
playsound minecraft:block.glass.break master @a ~ ~ ~ 100 0.2
kill @e[type=item,nbt={Item:{id:"minecraft:ice"}}] 