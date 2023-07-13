execute as @a[tag=enderman] at @s if block ~ ~ ~ minecraft:water run function firstdatapack:enderman_powers/enderman_tp
execute as @a[tag=enderman] at @s if predicate firstdatapack:is_raining positioned over motion_blocking if entity @s[dy=999] run damage @s 1 dry_out

# Silk Touch Hands
execute at @e[type=minecraft:item,nbt={Item:{tag:{SilkyHandsIce:1b}}}] run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:water
execute as @e[type=minecraft:item,nbt={Item:{tag:{SilkyHandsIce:1b}}}] run data remove entity @s Item.tag.SilkyHandsIce
execute as @e[type=minecraft:item] if data entity @s Item.tag run function firstdatapack:enderman_powers/enderman_cleartag
tag @a[tag=silky_hands_bare] add silky_hands
tag @a[tag=silky_hands_bare, nbt=!{SelectedItem: {tag: {Enchantments: [{id: "minecraft:silk_touch"}]}}}, nbt={SelectedItem: {}}] remove silky_hands