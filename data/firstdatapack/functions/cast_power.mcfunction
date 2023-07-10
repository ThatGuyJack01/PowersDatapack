execute if data entity @s {SelectedItem:{tag:{test1:1}}} at @s run function #testpower
execute if data entity @s {SelectedItem:{tag:{test2:1}}} at @s run function #testpower2
# scoreboard players remove @s Mana 10
scoreboard players reset @s powerUse