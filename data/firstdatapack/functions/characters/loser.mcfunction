effect give @s night_vision infinite 1 true
execute if predicate jack:in_dark unless predicate jack:has_regen run effect give @s regeneration 3 1 true

execute if predicate firstdatapack:is_night run attribute @s minecraft:generic.max_health base set 26
execute if predicate firstdatapack:is_night run attribute @s minecraft:generic.movement_speed base set 0.12
execute if predicate firstdatapack:is_night run attribute @s minecraft:generic.attack_damage base set 3
execute if predicate firstdatapack:is_night run effect clear @s blindness
execute if predicate firstdatapack:is_night run effect clear @s darkness

execute if predicate firstdatapack:is_day run attribute @s minecraft:generic.max_health base set 14
execute if predicate firstdatapack:is_day run attribute @s minecraft:generic.movement_speed base set 0.08
execute if predicate firstdatapack:is_day run attribute @s minecraft:generic.attack_damage base set 1
execute at @s if predicate firstdatapack:is_day positioned over motion_blocking if entity @s[dy=999] run effect give @s darkness 1 1 true