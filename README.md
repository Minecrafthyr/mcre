# Minecraft Remade

A balanced **900+ files** datapack that tweaks to vanilla and adds lots of features.

- Author: Minecraft_hyr
- Version: 0.1.8
- Supported MC versions: 1.20.2

## Dependencies

### Optional

- [JEI](https://modrinth.com/mod/jei)/[REI](https://modrinth.com/mod/rei)/[EMI](https://modrinth.com/mod/emi)

### Embedded

- [Di Library](https://modrinth.com/datapack/dilib)

## Feature list (904 files)

### New (368 files)

### functions

I decide to separate most of functions into a number of datapacks and reformat it. So you may not see them soon :(

#### recipes

- You can blast some smelt recipe
- You can smelting/blasting Raw Ore Block
- Crafting shapeless:
  - cobblestone + cobblestone => cobblestone + 20% chance flint (not preview-able)
  - cobbled_deepslate + cobbled_deepslate => cobbled_deepslate + 40% chance flint (not preview-able)
  - chest_boat => boat + chest (not preview-able)
  - ... minecart => minecart + ... (not preview-able)
  - tnt + tripwire_hook => unstable tnt (not preview-able)
- You cutting planks / stripping logs in stonecutter

<details>

### functions

- consume melon_slice gives you a melon_seed

#### recipes

- Crafting shaped
  - golden_apple + gold_block \*8 => enchanted golden apple
  - emerald \*2 + gold_block \*2 + gold_ingot \*3 => totem of undying
  - string + phantom_membrane \*6 => elytra
  - blackstone + gold_nugget \*8 => gilded_blackstone
  - ...
- Smelting 200t / Blasting 100t:
  - glow_ink_sac / glow_berries => glowstone_dust + 0.1 exp
  - tuff => andesite + 0.1 exp
  - dripstone_block => calcite + 0.1 exp
  - mud => clay + 0.1 exp
  - bell / clock / golden_horse_armor => gold_ingot
  - cauldron / compass / iron_horse_armor => iron_ingot
  - prismarine_shard => prismarine_crystals + 0.25 exp
  - nether_wart => red_dye
  - granite => netherrack + 0.1 exp
- Smelting 200t / Blasting 100t / Campfire_cooking 600t:
  - #saplings => dead_bush
  - rotten_flesh => rabbit_hide + 1.0 exp
- Stonecutting:
  - amethyst_block => amethyst_shard \*9
  - bricks => brick \*8
  - nether_bricks => nether_brick \*4
  - pumpkin => carved_pumpkin \*1 + pumpkin_seeds \*4 (not preview-able)
  - stone => cobblestone \*1
  - deepslate => cobbled_deepslate \*1
  - tuff => gravel \*1
  - magma_block => magma_cream \*4
  - dripstone_block => pointed_dripstone \*4
  - prismarine => prismarine_shard \*9
  - quartz_block => quartz \*9
  - granite => red_sand \*1
  - sandstone => sand \*2
  - red_sandstone => red_sand \*2
  - diorite => sand \*1
  - snow_block => snow \*8
  - honeycomb_block => honeycomb \*4
  - soul_soil => soul_sand \*1
  - pottery_sherd => Any pottery_sherd \*1
  - tuff => gravel \*2
  - sandstone => sand \*2
  - red_sandstone => red_sand \*2
  - cobblestone => flint \*1
  - cobbled_deepslate => flint \*2
- Smoking:
  - stone => black_stone
  - white_dye => light_gray_dye
  - light_gray_dye => gray_dye
  - gray_dye => black_dye
- skull/wither_skull/zombie_head recipe
- Crafting shapeless:
  - gravel + clay => dirt
  - sand + mud => dirt
  - dirt + brown_mushroom => mycelium
  - dirt + short_grass => grass_block
  - dirt + hanging_roots => rooted_dirt
  - paper + piglin_head => piglin_banner_pattern
  - netherrack + warped_root => warped_nylium
  - iron_nugget + echo_shard => disc_fragment_5
  - tall_grass => short_grass \*2
  - large_fern => fern \*2
  - melon => melon_slice \*8
  - redstone => red_dye
  - popped_chorus_fruit => purple_dye
  - leather => rabbit_hide \*4
  - snow_block => snowball \*8
  - snow \*8 => snow_block
  - dead_bush => stick
  - vine/weeping_vines/twisting_vines => string
  - #wool => string \*9
  - beetroot => sugar
  - chorus_fruit => ender_pearl
- Smithing transform:
  - obsidian + ghast_tear => crying_obsidian
  - damaged_anvil + iron_block => chipped_anvil
  - chipped_anvil + iron_block => anvil
  - stone + stone => deepslate
  - gravel + gravel => tuff
  - cobblestone + ender_pearl => end_stone
  - weeping_vines + ender_pearl => twisting_vines
  - crimson_fungus + ender_pearl => warped_fungus
  - crimson_roots + ender_pearl => warped_roots
  - vine + nether_wart => weeping_vines
  - amethyst_shard + sculk => echo_shard
  - sweet_berries + glowstone_dust => glow_berries
  - ink_sac + glowstone_dust => glow_ink_sac
  - brown_mushroom + fermented_spider_eye => red_mushroom

</details>

### Modifications (536 files)

#### recipes

- #logs => planks \*1
- planks + leather => crafting_table
- wheat as food in vanilla recipes is replaced by wheat_seeds
- wooden_pressure_plates => paper
- Duplicate smithing_template now cost 1 diamond
- stick =smelting 200t / blasting 100t / campfire_cooking 600t> torch
- 4\* red_dye + 2\* paper + 3\* gunpowder =crafting_shaped> tnt

#### loot_tables

- Leaves drops:

  - stick: 2 weight
  - sapling: 1 weight (mangrove_leaves turn this weight into stick)
  - air: 2 weight
  - \*: _Decayed mangrove_leaves won't drop anything for saving performance_

- More mobs drops bone, leather
- Drop it self with silk_touch: budding_amethyst
- Crops drops are more science (I think..?)
- Ores drops with Cobblestone(Cobbled Deepslate)
- ancient_debris drops netherite_scarp
- (short/tall)grass/(large)fern drops 4 types of seed
- Add special loot for sand-like blocks and gravel

#### tags

Items:

- stone_tool_materials: flint

Blocks:

- infiniburn_overworld: magma_block (replaced)
- infiniburn_nether: netherrack, #infiniburn_overworld (replaced)

<details>

#### recipes

- Smithing transform
  - ice + ice => packed_ice
  - packed_ice + packed_ice => blue_ice
  - sand + sand => sandstone
  - red_sand + red_sand => red_sandstone
  - stone + quartz => diorite
  - diorite + quartz => granite
- clay / bricks-like block require 8 ingredients as ingredient / to un-craft / drop 8 ingredients
- Crafting shaped
  - carrot + gold_ingot \*4 => golden_carrot
  - wool + stick => banner
  - heart_of_the_sea + nautilus_shell => conduit
  - obsidian \*3 + book + redstone_block + diamond \*2 => enchanting_table
  - amethyst_shard \*4 + ender_eye + glass \*3 + ghast_tear => end_crystal
  - slab \*5(raft: 3) + wooden_shovel \*2 as boat
  - iron_ingot \*5 => hopper
  - string \*5 => lead
- Better redstone block**s** recipes
- Crafting shapeless
  - shapeless rail
  - stick \*6 => ladder
  - milk_bucket + sweet_berries + sugar + bread + egg => cake
  - iron_ingot, iron_nugget \*3, planks \*3 => shield
  - arrow + glowstone_dust => spectral_arrow
  - skeleton_skull/wither_skeleton_skull => skull_banner_pattern
  - blocks need 1 dye to dye
  - bone/nautilus_shell => bone_meal
  - piston + slime_ball => sticky_piston
- dried_kelp cooking time is 50% of vanilla
- Tweaked smelting/blasting raw resource experience
- Stonecutting
  - glass => glass_pane \*8

#### loot_tables

- Little tweaks to archaeology
- Full bee_nest/beehive drop honeycomb
- cake drop it self when no bite
- bookshelf drop it self
- melon drop it self when not axe
- chorus_flower drop chorus_fruit / silk_touch drop chorus_flower
- chorus_plant drop nothing / silk_touch drop chorus_plant
- jungle_temple_dispenser possible drops poison arrow
- village-like mobs drops emerald
- sniffer drops moss_block
- snow_golem drops carved_pumpkin if it's equipping.
- Some mobs drops smithing_template
- player drop player_head when killed by player (Unfixed feature)
- twisting_vine & weeping_vine always drop itself
- sliver_fish drop iron_nugget

#### tags

Items:

- axolotl_tempt_items: tropical_fish
- stone_crafting_materials: basalt

Blocks:

- beacon_base_blocks: (waxed) copper_block
- dampens_vibrations: #beds
- enderman_holdable: suspicious(gravel/sand), cobweb, soul(sand/soil), snow
- needs_stone_tool: iron-style blocks, gold-style blocks, deepslate-style blocks, copper-style blocks (replaced)
- needs_iron_tool: diamond_block, emerald_block, (crying)obsidian, respawn_anchor, amethyst_block, budding_amethyst (replaced)
- needs_diamond_tool: netherite_block, ancient_debris (replaced)
- snow_layer_cannot_survive_on: #ice, spawner, barrier (replaced)
- sword_efficient: cactus, hay_block, mushroom_block, (tall)seagrass, kelp(plant), bee_nest/beehive, sculk_vein, glow_lichen (replaced)
- mineable/axe:  
  replace:false, leaves, beds, bamboo_sapling, bamboo, cactus, shroomlight, #froglights
- mineable/hoe: cobweb, #froglights, cactus, melon(stem), (carved)pumpkin(stem)(jack_o_lantern), dripleaf(stem)s, chorus_plant, cocoa, mushroom(block)s, lily_pad, nether_wart, sugar_cane, sweet_berry_bush, vine, sea_pickle, mangrove_roots
  <details><summary>Not important</summary>
  dead_bush, (large)fern, glow_lichen, (short/tall)grass, hanging_roots, #saplings, #crops, (tall)seagrass, kelp(plant), cave_vines(plant), twisting_vines(plant), fungus, weeping_vines(plant), #flowers, (crimson/warped)roots, nether_sprouts
  </details>
- mineable/pickaxe: beacon, reinforced_deepslate, (stained/)glass(pane)(tinted_glass), glowstone, sea_lantern, redstone_lamp, froglights
- mineable/shovel: powder_snow

</details>

#### worldgen

- Ores has more discard chance on air exposure.
- flat_level_generator_preset, world_preset is better
- lower amethyst_geode, ancient_debris/diamond/gold/iron
- less bamboo, fossil, coal/copper/diamond/gold/iron
- higher ore redstone
- more redstone/quartz
- zombie village has no crops

### Disables

- Ores (With Stone) smelting/blasting
- Line crafts White wool
- mossy_cobblestone_from_vine and mossy_stone_bricks_from_vine
- Map extending on crafting_table
- stick_from_bamboo_item recipe
- rabbit_stew_from_red_mushroom recipe

## Other information

### Inspirations (Ideas from)

- [Raw Ores Processing](https://modrinth.com/datapack/raw-ores-processing)
- [Blasting Plus](https://modrinth.com/datapack/blasting-plus)
- [Better Hoes](https://modrinth.com/datapack/better-hoes)
- [Silk Touch Budding Amethyst [PurpurPack]](https://modrinth.com/datapack/purpurpacks-silk-touch-budding-amethyst)
- [Pickaxe Effective Light Source Blocks [PurpurPack]](https://modrinth.com/datapack/purpurpacks-pickaxe-effective-light-source-blocks)
- [Hoe Effective Froglights [PurpurPack]](https://modrinth.com/datapack/purpurpacks-hoe-effective-froglights)
- [Hoe Effective Cactus [PurpurPack]](https://modrinth.com/datapack/purpurpacks-hoe-effective-cactus)
- [Axe Effective Skulls [PurpurPack]](https://modrinth.com/datapack/purpurpacks-axe-effective-skulls)
- [Breed Axolotl With Tropical Fish Item [PurpurPack]](https://modrinth.com/datapack/purpurpack-breed-axolotl-with-tropical-fish-item/versions)
- [Pickaxe Effective Reinforced Deepslate [PurpurPack]](https://modrinth.com/datapack/purpurpacks-pickaxe-effective-reinforced-deepslate)
- [True Survival](https://modrinth.com/datapack/true-survival)
- [Silktouchless Ender Chests](https://modrinth.com/datapack/silktouchless-ender-chests)
- [Enhancer](https://modrinth.com/mod/enhancer-mod)
- ...

### Update plans
