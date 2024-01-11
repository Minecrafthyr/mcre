execute if predicate dilib:loc/block/tag/air run return run setblock ~ ~ ~ minecraft:cobweb keep

execute positioned ~ ~0.5 ~ if function mcre:func/spiders/place_cobweb/positioned run return 1
execute positioned ~ ~-0.5 ~ if function mcre:func/spiders/place_cobweb/positioned run return 1
