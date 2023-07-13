# Chains
execute as @e[tag=slime] at @s if block ~ ~ ~ chain[axis=x] align x align z positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:chain",Properties:{axis:"x"}},NoGravity:1b,Time:-1000,Tags:["tempx"]}
execute as @e[tag=slime] at @s if block ~ ~1 ~ chain[axis=x] align x align z positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:chain",Properties:{axis:"x"}},NoGravity:1b,Time:-1000,Tags:["tempx"]}
execute as @e[tag=slime] at @s if block ~ ~ ~ chain[axis=x] run setblock ~ ~ ~ air
execute as @e[tag=slime] at @s if block ~ ~1 ~ chain[axis=x] run setblock ~ ~1 ~ air
execute as @e[tag=slime] at @s as @e[type=falling_block,tag=tempx,distance=2..] at @s run setblock ~ ~ ~ chain[axis=x]
execute as @a[tag=!slime] at @s as @e[tag=tempx,type=falling_block,distance=..1] at @s run setblock ~ ~ ~ chain[axis=x]
execute as @e[tag=slime] at @s as @e[type=falling_block,tag=tempx,distance=2..] run kill @s
execute as @e[tag=slime] at @s if block ~ ~ ~ chain[axis=y] align x align z positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:chain",Properties:{axis:"y"}},NoGravity:1b,Time:-1000,Tags:["tempy"]}
execute as @e[tag=slime] at @s if block ~ ~1 ~ chain[axis=y] align x align z positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:chain",Properties:{axis:"y"}},NoGravity:1b,Time:-1000,Tags:["tempy"]}
execute as @e[tag=slime] at @s if block ~ ~ ~ chain[axis=y] run setblock ~ ~ ~ air
execute as @e[tag=slime] at @s if block ~ ~1 ~ chain[axis=y] run setblock ~ ~1 ~ air
execute as @e[tag=slime] at @s as @e[type=falling_block,tag=tempy,distance=2..] at @s run setblock ~ ~ ~ chain[axis=y]
execute as @a[tag=!slime] at @s as @e[tag=tempy,type=falling_block,distance=..1] at @s run setblock ~ ~ ~ chain[axis=y]
execute as @e[tag=slime] at @s as @e[type=falling_block,tag=tempy,distance=2..] run kill @s
execute as @e[tag=slime] at @s if block ~ ~ ~ chain[axis=z] align x align z positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:chain",Properties:{axis:"z"}},NoGravity:1b,Time:-1000,Tags:["tempz"]}
execute as @e[tag=slime] at @s if block ~ ~1 ~ chain[axis=z] align x align z positioned ~0.5 ~ ~0.5 run summon falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:chain",Properties:{axis:"z"}},NoGravity:1b,Time:-1000,Tags:["tempz"]}
execute as @e[tag=slime] at @s if block ~ ~ ~ chain[axis=z] run setblock ~ ~ ~ air
execute as @e[tag=slime] at @s if block ~ ~1 ~ chain[axis=z] run setblock ~ ~1 ~ air
execute as @e[tag=slime] at @s as @e[type=falling_block,tag=tempz,distance=2..] at @s run setblock ~ ~ ~ chain[axis=z]
execute as @a[tag=!slime] at @s as @e[tag=tempz,type=falling_block,distance=..1] at @s run setblock ~ ~ ~ chain[axis=z]
execute as @e[tag=slime] at @s as @e[type=falling_block,tag=tempz,distance=2..] run kill @s

