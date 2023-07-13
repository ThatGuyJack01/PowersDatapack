execute store result storage firstdatapack:storage tag byte 1 run data get entity @s Item.tag
execute if data storage firstdatapack:storage {tag: 0b} run data remove entity @s Item.tag
data remove storage firstdatapack:storage tag
