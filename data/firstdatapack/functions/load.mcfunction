tellraw @a {"text": "Datapack Loaded!", "color": "#0000FF"}
gamerule naturalRegeneration false

data modify entity headcrabdestroye foodLevel set value 0
give headcrabdestroye stone_button{tag:test}
# minecraft:warped_fungus_on_a_stick
# execute at @a run summon item ~ ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b,tag:{test:1b}}}


scoreboard objectives add playerYmodified dummy
scoreboard objectives add playerY dummy

scoreboard objectives add Mana dummy
scoreboard objectives add mana_regen_time dummy
scoreboard objectives add mana_regen_count dummy
scoreboard objectives add mana_max dummy
scoreboard objectives add mana_ticks dummy

scoreboard players set @a Mana 0
scoreboard players set @a mana_regen_max 0

scoreboard objectives add reset_mana trigger
scoreboard players set !default mana_max 300
scoreboard players set !default Mana 0
scoreboard players set !default mana_regen_time 10
scoreboard players set !default mana_regen_count 1

scoreboard players set !default reset_mana 1


scoreboard objectives add intended_mana_use dummy


# execute as @a run function #mana_reset






scoreboard objectives add powerUse minecraft.used:minecraft.warped_fungus_on_a_stick

# give @a minecraft:warped_fungus_on_a_stick{test1:1}
# give @a minecraft:warped_fungus_on_a_stick{test2:1}






forceload add 0 0







scoreboard objectives add timer dummy
scoreboard objectives add icespell_killed dummy




scoreboard objectives add levTimer dummy
scoreboard players set @a levTimer 0

scoreboard objectives add hasLev dummy
scoreboard players set @s hasLev 0

scoreboard objectives add isFloating dummy
scoreboard players set @s isFloating 0

scoreboard objectives add sneakTime minecraft.custom:minecraft.sneak_time