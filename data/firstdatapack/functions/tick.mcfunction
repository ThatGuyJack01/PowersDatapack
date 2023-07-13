# Glitch Prevention:
execute as @a[tag=!slime] run attribute @s generic.max_health base set 20



# ========================================= #
# ============ # MANA SYSTEM # ============ #
# ========================================= #
execute as @a[tag=!slime] run title @s actionbar ["",{"text":"Mana: ","color":"aqua"},{"score":{"name":"@s","objective":"Mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"mana_max"},"color":"aqua"}]

scoreboard players add @a mana_ticks 1
execute as @a if score @s Mana < @s mana_max run execute if score @s mana_ticks = @s mana_regen_time run scoreboard players operation @s Mana += @s mana_regen_count
execute as @a if score @s mana_ticks >= @s mana_regen_time run scoreboard players reset @s mana_ticks


execute as @a if score @s Mana > @s mana_max run scoreboard players operation @s Mana = @s mana_max

scoreboard players operation @a mana_max = !default mana_max






scoreboard players enable @a reset_mana
# execute as @a if score @s mana_max < !default mana_max run trigger mana_reset
execute as @a if score @s reset_mana >= !default reset_mana run function firstdatapack:mana_reset
# execute as @a[scores={reset_mana=1..}] run function #mana_reset

# ========================================= #
# ========== # CHARACTER PERKS # ========== #
# ========================================= #

# == Enderman == #
function firstdatapack:characters/enderman


# ======================================== #

# == Ender Dragon == #
execute as @a[tag=enderdragon] at @s if entity @e[type=end_crystal,distance=..4] run function firstdatapack:enderdragon
execute as @e[type=end_crystal] run function firstdatapack:enderdragon_powers/crystal_main
execute as @e[tag=enderdragon] run scoreboard players operation @s playerYmodified = @s playerY
execute as @e[tag=enderdragon] run scoreboard players operation @s playerYmodified -= !int playerYmodified
execute as @e[tag=enderdragon] store result storage test dummy int 1 run scoreboard players get @s playerYmodified

# ======================================== #

# == Water == #
# Ice power

execute as @a[scores={click=1..}] if data entity @s {SelectedItem:{tag:{test2:1}}} at @s run function firstdatapack:testpower2

scoreboard players add @e[tag=icespell] timer 1
execute as @e[scores={timer=10..}] at @s run data merge entity @s {NoGravity:0b}
execute as @e[tag=icespell_middle] at @s as @a[distance=..3] run effect give @s slowness 6 3 true
execute as @e[tag=icespell_middle] at @s as @a[distance=..3] run effect give @s mining_fatigue 6 2 true
execute as @e[tag=icespell_middle] at @s as @e[distance=..3] run damage @s 2 freeze
execute as @e[tag=icespell] at @s unless block ~ ~-1 ~ air run function firstdatapack:water_powers/icespell_particles
execute as @e[tag=icespell_middle] at @s run particle minecraft:snowflake ~ ~1 ~ 0 0.05 0 0.25 1

# ======================================== #

# == Slime == #
function firstdatapack:characters/slime


# # ======================================== #

# # == Tests == #
# execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stone_button"}]}] run tellraw @a "hello"
# execute as @a if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots",tag:{test:1b}}]}] run effect give @s invisibility 1 1 true
# execute as @a[scores={powerUse=1..}] run function #cast_power
# execute as @a[tag=drain] run scoreboard players remove @s Mana 1