execute unless predicate firstdatapack:has_regen run effect give @s regeneration 3 1 true
execute as @e[tag=enderdragon] store result score @s test1 run data get entity @s Pos[1] 1
execute as @e[tag=enderdragon] run scoreboard players operation @s newpos = @s test1
execute as @e[tag=enderdragon] run scoreboard players operation @s newpos -= !int newpos
data modify storage dragonpos Pos set from entity @s Pos
execute as @e[tag=enderdragon] store result storage dragonpos Pos[1] double 1 run scoreboard players get @s newpos
data modify storage dragonpos BeamTarget set value {X:0,Y:0,Z:0}
data modify storage dragonpos BeamTarget.X set from storage dragonpos Pos[0]
data modify storage dragonpos BeamTarget.Y set from storage dragonpos Pos[1]
data modify storage dragonpos BeamTarget.Z set from storage dragonpos Pos[2]
execute as @e[type=end_crystal,tag=can_target,distance=..4] run function firstdatapack:enderdragon_powers/as_crystal