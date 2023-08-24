scoreboard players add @s bleedTick 1
execute if score @s bleedTick >= !max bleedTick run scoreboard players set @s bleedTick 0
execute if score @s bleedTick = !tick bleedTick run damage @s 1 generic_kill
execute if score @s bleedTick = !tick bleedTick run scoreboard players remove @s bleedTimer 1