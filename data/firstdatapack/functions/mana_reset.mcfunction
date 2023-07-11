# execute as @s run say hi


scoreboard players operation @s mana_max = !default mana_max
scoreboard players operation @s Mana = !default Mana
scoreboard players operation @s mana_regen_time = !default mana_regen_time
scoreboard players operation @s mana_regen_count = !default mana_regen_count
scoreboard players reset @s mana_ticks

scoreboard players reset @s reset_mana