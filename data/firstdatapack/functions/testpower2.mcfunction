scoreboard players set @s intended_mana_use 20
execute if score @s Mana >= @s intended_mana_use run function firstdatapack:testpower2_spell
execute if score @s Mana >= @s intended_mana_use run scoreboard players operation @s Mana -= @s intended_mana_use