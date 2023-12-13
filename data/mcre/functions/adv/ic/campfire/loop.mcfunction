data modify storage mcre:data temp.item set from storage mcre:data temp.Inventory[0]
data remove storage mcre:data temp.Inventory[0]

execute unless data storage mcre:data temp.item.tag.BlockStateTag.lit run function mcre:adv/ic/campfire/convert
execute if data storage mcre:data temp.Inventory[0] run function mcre:adv/ic/campfire/loop
