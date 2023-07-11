execute positioned 0.0 0 0.0 run summon marker ^ ^ ^1 {Tags:["direction"]}
summon dragon_fireball ~ ~ ~ {Tags:["projectile"]}
data modify entity @e[type=dragon_fireball,tag=projectile,limit=1] Motion set from entity @e[type=marker,tag=direction,limit=1] Pos
tag @e[tag=projectile] remove projectile
kill @e[tag=direction]