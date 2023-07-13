# Liquid Storage Counter:
execute as @a[tag=slime,scores={water_stored=1..}] run title @s actionbar [{"text":"Water Stored: ","color":"aqua"},{"score":{"name":"@s","objective":"water_stored"}},{"text":" Lava Stored: ","color":"gold"},{"score":{"name":"@s","objective":"lava_stored"}}]
execute as @a[tag=slime,scores={lava_stored=1..}] run title @s actionbar [{"text":"Water Stored: ","color":"aqua"},{"score":{"name":"@s","objective":"water_stored"}},{"text":" Lava Stored: ","color":"gold"},{"score":{"name":"@s","objective":"lava_stored"}}]
# Scoreboard Sets:
execute as @a[tag=slime] store result score @s onGround run data get entity @s OnGround
# Friendly Slimes:
team join slime @a[tag=slime]
team join slime @e[type=slime]
execute as @e[type=slime] at @s as @a[distance=..2.5,tag=slime] run effect give @s resistance 1 4 true
# Fast Attack Ability:
execute as @a[tag=slime] run attribute @s minecraft:generic.attack_speed base set 6
# Jump Boost Ability:
effect give @a[tag=slime] jump_boost 1 1 true
# Fire Resistance Ability:
effect give @a[tag=slime] fire_resistance 1 0 true
#Immune to Fall Damage:
scoreboard players set @a[tag=slime] getBlock 0
function firstdatapack:store_getblock
execute as @a[tag=slime,scores={onGround=0,getBlock=0}] at @s store success score @s negateFall run gamerule fallDamage false
execute as @a[tag=slime,scores={onGround=1,negateFall=1,getBlock=1}] at @s run gamerule fallDamage true
execute as @a[tag=slime,scores={onGround=1,negateFall=1,getBlock=1}] run scoreboard players set @s negateFall 0
# Bounce upon a long fall:
execute as @a[tag=slime,scores={fall=1800..}] run effect give @s levitation 1 20 true
execute as @a[tag=slime,scores={fall=3600..}] run effect give @s levitation 1 40 true
execute as @a[tag=slime,scores={fall=5400..}] run effect give @s levitation 1 60 true
execute as @a[tag=slime,scores={fall=7200..}] run effect give @s levitation 1 80 true
execute as @a[tag=slime,scores={fall=9000..}] run effect give @s levitation 1 100 true
execute as @a[tag=slime,scores={fall=10800..}] run effect give @s levitation 1 120 true
execute as @a[tag=slime,scores={fall=1800..}] run scoreboard players add @s bounce 1
scoreboard players set @a[tag=slime,scores={fall=1800..,bounce=6}] fall 0
execute as @a[tag=slime,scores={fall=1..}] if entity @s[scores={fall=..1799}] run scoreboard players set @s fall 0
execute as @a[tag=slime,scores={bounce=6}] run effect clear @s levitation
scoreboard players set @a[tag=slime,scores={bounce=6}] bounce 0
#Leap Ability:
execute as @a[tag=slime,predicate=firstdatapack:is_sprinting,scores={onGround=1}] run scoreboard players set @s leap 1
execute as @a[tag=slime,scores={leap=1,onGround=0}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run effect give @s levitation 1 255 true
execute as @a[tag=slime,scores={leap=1,onGround=0}] at @s if block ~ ~-1 ~ cave_air if block ~ ~-2 ~ cave_air if block ~ ~-3 ~ cave_air run effect give @s levitation 1 255 true
execute as @a[tag=slime,scores={leap=1,onGround=0}] at @s if block ~ ~-1 ~ void_air if block ~ ~-2 ~ void_air if block ~ ~-3 ~ void_air run effect give @s levitation 1 255 true
scoreboard players set @a[tag=slime,scores={onGround=0}] leap 0
#Liquify upon Death (bro this took so fucking long even tho it seems so simple):
tp @e[tag=death,type=armor_stand] @p[tag=slime,scores={deaths=0}]
function firstdatapack:slime_area
execute as @e[tag=liq] at @s if block ~ ~-1 ~ air run data merge entity @s {Motion:[0.0d,-9.0d,0.0d]}
execute as @a[tag=slime] at @s as @e[tag=death,type=armor_stand,distance=2..] at @s unless entity @p[distance=..2,tag=slime,scores={deaths=0}] run summon armor_stand ~ ~ ~ {Tags:["checker"],Invisible:1b,Small:1b}
execute as @e[tag=liq] at @s unless block ~ ~-0.9 ~ air unless block ~ ~-0.9 ~ bedrock if entity @e[tag=checker,distance=..2] run setblock ~ ~-0.9 ~ slime_block
execute as @e[tag=liq] at @s unless block ~ ~-0.9 ~ air run tp @s ~ ~-1 ~
execute as @e[tag=liq] at @s if entity @e[tag=checker,distance=..1.5] run kill @s
execute as @a[tag=slime] at @s as @e[tag=death,type=armor_stand,distance=2..] unless entity @p[distance=..2,tag=slime,scores={deaths=0}] run kill @s
execute as @a[tag=slime,scores={deaths=1..}] unless entity @e[tag=death] run scoreboard players set @s deaths 0
execute as @a[tag=slime] at @s unless entity @e[tag=death] run summon armor_stand ~ ~ ~ {Tags:["death"],Small:1b,Marker:1b,Invisible:1b}
execute as @e[tag=checker] at @s if block ~ ~-0.9 ~ slime_block run kill @s
# Projectile Phase Through Ability
execute as @e[type=arrow] at @s as @a[tag=slime,distance=..5] run title @s actionbar "Arrow absorbed!"
execute as @a[tag=slime] at @s as @e[type=arrow,distance=..5] at @s run kill @s
# Absorb Food Ability:
function firstdatapack:absorb_food
# Store Liquids Ability:
scoreboard players add @a[tag=slime] waterTimer 1
scoreboard players add @a[tag=slime] lavaTimer 1
execute as @a[tag=slime,scores={sneak=1..,waterTimer=40..}] at @s if block ~ ~ ~ water[level=0] run scoreboard players add @s water_stored 1
execute as @a[tag=slime,scores={sneak=1..,waterTimer=40..}] at @s if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ air
execute as @a[tag=slime,scores={sneak=1..,lavaTimer=40..}] at @s if block ~ ~ ~ lava[level=0] run scoreboard players add @s lava_stored 1
execute as @a[tag=slime,scores={sneak=1..,lavaTimer=40..}] at @s if block ~ ~ ~ lava[level=0] run setblock ~ ~ ~ air
scoreboard players set @a[tag=slime,scores={waterTimer=40..}] waterTimer 0
scoreboard players set @a[tag=slime,scores={lavaTimer=40..}] lavaTimer 0
# Phase Through Slime Blocks:
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block run tp @s ~ ~-1 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-140 ~ slime_block run tp @s ~ ~-140 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-120 ~ slime_block run tp @s ~ ~-120 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-100 ~ slime_block run tp @s ~ ~-100 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-80 ~ slime_block run tp @s ~ ~-80 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-60 ~ slime_block run tp @s ~ ~-60 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-40 ~ slime_block run tp @s ~ ~-40 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ slime_block if block ~ ~-20 ~ slime_block run tp @s ~ ~-20 ~
execute as @a[tag=slime,scores={sneak=1..}] at @s if block ~ ~-0.9 ~ slime_block if block ~ ~-1.9 ~ air if block ~ ~-2.9 ~ air run tp @s ~ ~-3 ~
execute as @a[tag=slime] at @s if block ~ ~ ~ slime_block if block ~ ~1 ~ slime_block run effect give @s resistance 1 4 true 
execute as @a[tag=slime,scores={sneak=0}] at @s if block ~ ~ ~ slime_block if block ~ ~1 ~ slime_block unless block ~ ~-0.9 ~ slime_block run tp @s ~ ~2 ~


scoreboard players set @a[tag=slime] sneak 0
# Phase Through Non-Solid Blocks
function firstdatapack:phase_through