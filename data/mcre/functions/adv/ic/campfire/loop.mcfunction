data modify storage mcre:data _.item set from storage mcre:data _.Inventory[0]
data remove storage mcre:data _.Inventory[0]

execute unless data storage mcre:data _.item.tag.BlockStateTag.lit run function mcre:adv/ic/campfire/convert
execute if data storage mcre:data _.Inventory[0] run function mcre:adv/ic/campfire/loop
