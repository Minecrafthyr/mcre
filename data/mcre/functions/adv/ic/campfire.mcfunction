advancement revoke @s only mcre:func/ic/campfire
advancement revoke @s only mcre:func/ic/soul_campfire

data modify storage mcre:data temp.Inventory append from entity @s Inventory[{id:"minecraft:campfire"}]
data modify storage mcre:data temp.Inventory append from entity @s Inventory[{id:"minecraft:soul_campfire"}]

execute if data storage mcre:data temp.Inventory[0] run function mcre:adv/ic/campfire/loop

data remove storage mcre:data temp