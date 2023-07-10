scoreboard players set @s intended_mana_use 10
execute if score @s Mana >= @s intended_mana_use run function #testpower_fireball
execute if score @s Mana >= @s intended_mana_use run scoreboard players operation @s Mana -= @s intended_mana_use