execute as @a[tag=slime] at @s store success score @s getBlock unless block ~ ~-1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-3 ~ air unless block ~ ~-4 ~ air
execute as @a[tag=slime,scores={getBlock=1}] at @s store success score @s getBlock unless block ~ ~-1 ~ cave_air unless block ~ ~-2 ~ cave_air unless block ~ ~-3 ~ cave_air unless block ~ ~-4 ~ cave_air
execute as @a[tag=slime,scores={getBlock=1}] at @s store success score @s getBlock unless block ~ ~-1 ~ void_air unless block ~ ~-2 ~ void_air unless block ~ ~-3 ~ void_air unless block ~ ~-4 ~ void_air