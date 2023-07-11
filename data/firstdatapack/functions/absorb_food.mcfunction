execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:apple"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:apple"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 3 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:apple"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:apple"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:apple"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:baked_potato"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:baked_potato"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 4 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:baked_potato"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:baked_potato"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:baked_potato"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 0 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot_soup"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_soup"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 5 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot_soup"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot_soup"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beetroot_soup"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:bread"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:bread"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 4 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:bread"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:bread"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:bread"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cake"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cake"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 13 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cake"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cake"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cake"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 2 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 3 true
execute as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run spreadplayers ~ ~ 1 2 true @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 5 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_chicken"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_cod"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_cod"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 4 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_cod"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_cod"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_cod"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 5 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_mutton"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 7 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_porkchop"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 4 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_salmon"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_salmon"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 5 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_salmon"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_salmon"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_salmon"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cookie"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cookie"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cookie"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cookie"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 0 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s glowing 5 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 5 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:golden_carrot"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:melon_slice"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:melon_slice"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:melon_slice"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:melon_slice"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:melon_slice"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 5 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:potato"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 0 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:potato:"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:potato"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:potato"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pufferfish"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:pufferfish"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 0 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pufferfish"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pufferfish"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pufferfish"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_pie"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_pie"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 7 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_pie"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_pie"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_pie"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 9 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beef"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:beef"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 2 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beef"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beef"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:beef"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:chicken"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:chicken"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cod"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cod"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cod"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cod"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cod"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mutton"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:mutton"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mutton"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mutton"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:mutton"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 2 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:porkchop"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 2 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:salmon"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:salmon"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:salmon"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:salmon"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:salmon"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 3 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:spider_eye"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:spider_eye"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:spider_eye"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:spider_eye"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:spider_eye"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_beef"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:cooked_beef"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 7 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_beef"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_beef"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:cooked_beef"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 1 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish"}},distance=..3] at @s store result score @s count run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish"}}] at @s as @a[tag=slime,scores={hunger=..19},distance=..3] at @s run effect give @s saturation 1 0 true
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish"}},distance=..3,scores={count=1}] run kill @s
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish"}},distance=..3,scores={count=2..}] at @s run scoreboard players remove @s count 1
execute as @a[tag=slime,scores={hunger=..19}] at @s as @e[type=item,nbt={Item:{id:"minecraft:tropical_fish"}},distance=..3] at @s store result entity @s Item.Count int 1 run scoreboard players get @s count
