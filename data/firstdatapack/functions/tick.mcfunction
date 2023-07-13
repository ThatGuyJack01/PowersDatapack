execute as @a[tag=slime] run function firstdatapack:blahblahblah
# ========================================= #
# ============ # MANA SYSTEM # ============ #
# ========================================= #
execute as @a run title @s actionbar ["",{"text":"Mana: ","color":"aqua"},{"score":{"name":"@s","objective":"Mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"mana_max"},"color":"aqua"}]

scoreboard players add @a mana_ticks 1
execute as @a if score @s Mana < @s mana_max run execute if score @s mana_ticks = @s mana_regen_time run scoreboard players operation @s Mana += @s mana_regen_count
execute as @a if score @s mana_ticks >= @s mana_regen_time run scoreboard players reset @s mana_ticks


execute as @a if score @s Mana > @s mana_max run scoreboard players operation @s Mana = @s mana_max

scoreboard players operation @a mana_max = !default mana_max






scoreboard players enable @a reset_mana
# execute as @a if score @s mana_max < !default mana_max run trigger mana_reset
execute as @a if score @s reset_mana >= !default reset_mana run function #mana_reset
# execute as @a[scores={reset_mana=1..}] run function #mana_reset

# ========================================= #
# ========== # CHARACTER PERKS # ========== #
# ========================================= #

# == Enderman == #
function #enderman
execute as @a[tag=enderman] at @s if predicate firstdatapack:is_raining positioned over motion_blocking if entity @s[dy=999] run damage @s 1 dry_out

# Silk Touch Hands
execute at @e[type=minecraft:item,nbt={Item:{tag:{SilkyHandsIce:1b}}}] run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:water
execute as @e[type=minecraft:item,nbt={Item:{tag:{SilkyHandsIce:1b}}}] run data remove entity @s Item.tag.SilkyHandsIce
execute as @e[type=minecraft:item] if data entity @s Item.tag run function firstdatapack:enderman_cleartag

tag @a[tag=silky_hands_bare] add silky_hands
tag @a[tag=silky_hands_bare, nbt=!{SelectedItem: {tag: {Enchantments: [{id: "minecraft:silk_touch"}]}}}, nbt={SelectedItem: {}}] remove silky_hands

# ======================================== #

# == Ender Dragon == #
execute as @a[tag=enderdragon] at @s if entity @e[type=end_crystal,distance=..4] run function firstdatapack:playerdragon
execute as @e[type=end_crystal] run function firstdatapack:crystal_main

execute as @e[tag=enderdragon] run scoreboard players operation @s playerYmodified = @s playerY
execute as @e[tag=enderdragon] run scoreboard players operation @s playerYmodified -= !int playerYmodified
execute as @e[tag=enderdragon] store result storage test dummy int 1 run scoreboard players get @s playerYmodified

# ======================================== #

# == Water == #
# Ice power
scoreboard players add @e[tag=icespell] timer 1
execute as @e[scores={timer=10..}] at @s run data merge entity @s {NoGravity:0b}
execute as @e[tag=icespell_middle] at @s as @a[distance=..3] run effect give @s slowness 6 3 true
execute as @e[tag=icespell_middle] at @s as @a[distance=..3] run effect give @s mining_fatigue 6 2 true
execute as @e[tag=icespell_middle] at @s as @e[distance=..3] run damage @s 2 freeze

execute as @e[tag=icespell] at @s unless block ~ ~-1 ~ air run function firstdatapack:icespell_particles

execute as @e[tag=icespell_middle] at @s run particle minecraft:snowflake ~ ~1 ~ 0 0.05 0 0.25 1
















# == Tests == #
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_button"}]}] run tellraw @a "hello"

execute as @a if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{test:1b}}]}] run effect give @s invisibility 1 1 true


execute as @a[scores={powerUse=1..}] run function #cast_power


execute as @a[tag=drain,scores={Mana=1..}] run scoreboard players remove @s Mana 1


execute as @a store result score @s playerY run data get entity @s Pos[1] 1



















# execute as @e[type=end_crystal] at @s if entity @e[type=player,tag=enderdragon,distance=0..3,limit=1] run data modify entity @s BeamTarget set from entity @e[type=player,tag=enderdragon,distance=0..3,limit=1] Pos


# execute as @e[type=end_crystal] at @s if entity @e[type=player,tag=enderdragon,distance=0..3] run tellraw @a "player is close to an endcrystal"



# execute as @a at @s positioned over motion_blocking if entity @s[dy=999] run effect give @s wither 1 1 true
# make a custom function to teleport the player, play sounds, and damage!


# execute as @a if score @s playerY > @s floatPlayerY run scoreboard players operation @s floatPlayerY = @s playerY
# execute as @a if data entity @s OnGround run scoreboard players set @s floatPlayerY 0






# execute as @a[tag=air,nbt={OnGround:0b},scores={sneakTime=1..,isFloating=0}] run function firstdatapack:float

execute as @a[tag=air,scores={hasLev=1..}] run scoreboard players add @s levTimer 1
execute as @a[tag=air,scores={levTimer=20..}] run effect clear @s levitation
execute as @a[tag=air,scores={levTimer=20..}] store success score @s isFloating run effect give @s levitation infinite 255 true
execute as @a[tag=air,scores={isFloating=1..}] at @s run particle cloud ~ ~-0.2 ~ 0.2 0 0.2 0 15 normal
# execute as @a[tag=air,scores={isFloating=1..}] at @s run tag @s add drain
execute as @a[tag=air,scores={isFloating=1..,sneakTime=1..}] run effect clear @s levitation
execute as @a[tag=air,scores={levTimer=20..,sneakTime=1..}] run scoreboard players set @s hasLev 0
# execute as @a[tag=air,scores={levTimer=20..,sneakTime=1..}] run tag @s remove drain
execute as @a[tag=air,scores={levTimer=20..,sneakTime=1..}] run scoreboard players set @s isFloating 0
execute as @a[tag=air,scores={levTimer=20..,sneakTime=1..}] run scoreboard players set @s levTimer 0

execute as @a[tag=air,scores={sneakTime=1..},nbt={OnGround:0b}] run effect give @s slow_falling 1 4 true

execute as @a[scores={sneakTime=1..}] run scoreboard players reset @s sneakTime