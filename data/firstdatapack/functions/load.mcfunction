tellraw @a {"text": "Datapack Loaded!", "color": "#0000FF"}
gamerule naturalRegeneration false

data modify entity headcrabdestroye foodLevel set value 0
give headcrabdestroye stone_button{tag:test}
# minecraft:warped_fungus_on_a_stick
execute at @a run summon item ~ ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b,tag:{test:1b}}}

scoreboard objectives add playerYmodified dummy
scoreboard objectives add playerY dummy

# Slime:
forceload remove all
kill @e[tag=death,type=armor_stand]
kill @e[tag=counter,type=armor_stand]
kill @e[tag=rotator,type=armor_stand]
execute as @r at @s run tag @s add loader
execute as @a[tag=loader] at @s run forceload add ~ ~
execute as @a[tag=loader] at @s run function firstdatapack:on_load/counters
tag @a remove loader
scoreboard objectives add onGround dummy
scoreboard objectives add getBlock dummy
scoreboard objectives add negateFall dummy
scoreboard objectives add leap dummy
scoreboard objectives add bounce dummy
scoreboard objectives add deathTimer dummy
scoreboard objectives add count dummy
scoreboard objectives add water_stored dummy
scoreboard objectives add lava_stored dummy
scoreboard objectives add waterTimer dummy
scoreboard objectives add lavaTimer dummy
scoreboard objectives add launcherCrafted dummy
scoreboard objectives add slimeBlockCrafted dummy
scoreboard objectives add granade dummy
scoreboard objectives add launch dummy
scoreboard objectives add launch1 dummy
scoreboard objectives add thrown dummy
scoreboard objectives add hunger food
scoreboard objectives add click minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add fall minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add fall1 minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add deaths minecraft.custom:minecraft.deaths
scoreboard players set @a deaths 0
execute as @a[tag=slime] unless entity @s[scores={water_stored=1..}] run scoreboard players set @s water_stored 0
execute as @a[tag=slime] unless entity @s[scores={lava_stored=1..}] run scoreboard players set @s lava_stored 0
team add slime
team modify slime friendlyFire false
kill @e[tag=liq]
kill @e[tag=checker]

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