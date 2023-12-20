<h1>Minecraft Remade</h1>

A large, balanced datapack that tweaks to vanilla and adds lots of features.

- Version: 0.2.0
- Game versions: 1.20.3-1.20.4
- Author: [Minecraft_hyr](https://github.com/Minecrafthyr)
- Project Links: [Modrinth](https://modrinth.com/datapack/mcre), [Github](https://github.com/Minecrafthyr/Minecraft-Remade)

## Dependencies

[Back to Menu](#menu)

Required

- **Resource pack in download screen**

Optional

- Mod [JEI](https://modrinth.com/mod/jei)/[REI](https://modrinth.com/mod/rei)/[EMI](https://modrinth.com/mod/emi) for view recipes

Embedded

- Datapack [Better Hoes](https://modrinth.com/datapack/better-hoes)

## Menu

- [Dependencies](#dependencies)
- [Menu](#menu)
- [Feature list](#feature-list)
  - [Additions](#additions)
    - [functions](#functions)
    - [recipes](#recipes)
  - [Modifications](#modifications)
    - [advancements](#advancements)
    - [recipes](#recipes-1)
    - [loot\_tables](#loot_tables)
      - [archaeology](#archaeology)
      - [blocks](#blocks)
      - [chests](#chests)
      - [entities](#entities)
    - [gameplay](#gameplay)
    - [tags](#tags)
    - [worldgen](#worldgen)
  - [Disables](#disables)
- [Other information](#other-information)
  - [Inspirations (Ideas from)](#inspirations-ideas-from)
  - [Update plans](#update-plans)
  - [The story of this project](#the-story-of-this-project)

## Feature list

[Back to Menu](#menu)

**Important!** The things you need to know in early survival:

1. Crafting table recipe is:

   | Crafting   |
   | ---------- |
   | leather    |
   | any planks |

2. Flint: can be find by digging gravel / use 2 cobblestone craft 1 cobblestone with 20% chance to drop flint.

3. Stone tools needs flint as ingredient.

### Additions

#### functions

[Back to Menu](#menu)

- Slime has 10 ticks attack cooldown when attacking player
- Attack mobs by shovel can make it -25% speed for 2 seconds
- Consume melon_slice gives you a melon_seed
- Consume glow_berries gives you glowing effect for 10 seconds

#### recipes

[Back to Menu](#menu)

- Blasting more smelt-able items
- You can smelting/blasting Raw Ore Block
- Crafting shapeless:
  - cobblestone + cobblestone => cobblestone + 20% chance flint (not preview-able)
  - cobbled_deepslate + cobbled_deepslate => cobbled_deepslate + 40% chance flint (not preview-able)
  - ... Boat with the Chest => boat + chest (not preview-able)
  - ... minecart => minecart + ... (not preview-able)
  - tnt + tripwire_hook => unstable tnt (not preview-able)
- Cutting #planks / logs / woods in stonecutter
- Stonecutting:
  - #logs => #planks
  - #logs => #stripped_logs
  - #wood => #stripped_wood
  - #planks => #slab \*2
  - #planks => #stairs
- apple/golden_apple/enchanted_golden_apple/cactus/melon + glass_bottle => Juice  
  (for normal item, it adds regeneration effect. for (enchanted\_)golden_apple, effects (duration ÷ 2) and (amplifier × 2))
- Crafting shaped
  - golden_apple + gold_block \*8 => enchanted_golden_apple
  - emerald \*2 + gold_block \*2 + gold_ingot \*3 => totem_of_undying
  - string + phantom_membrane \*6 => elytra
  - blackstone + gold_nugget \*8 => gilded_blackstone
  - bones \*8 => skeleton_skull
  - skeleton_skull + wither_rose \*8 => wither_skull
  - skeleton_skull + rotten_flesh \*8 => zombie_head
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
  - pumpkin => carved_pumpkin + pumpkin_seeds \*4 (not preview-able)
  - stone => cobblestone
  - deepslate => cobbled_deepslate
  - magma_block => magma_cream \*4
  - dripstone_block => pointed_dripstone \*4
  - prismarine => prismarine_shard \*9
  - quartz_block => quartz \*9
  - granite => red_sand
  - sandstone => sand \*2
  - red_sandstone => red_sand \*2
  - diorite => sand
  - snow_block => snow \*8
  - honeycomb_block => honeycomb \*4
  - soul_soil => soul_sand
  - brick => Any pottery_sherd
  - tuff => gravel \*2
  - sandstone => sand \*2
  - red_sandstone => red_sand \*2
  - cobblestone => flint
  - cobbled_deepslate => flint \*2
- Smoking:
  - stone => black_stone
  - white_dye => light_gray_dye
  - light_gray_dye => gray_dye
  - gray_dye => black_dye
- Crafting shapeless:
  - gravel + clay => dirt
  - sand + mud => dirt
  - dirt + brown_mushroom => mycelium
  - dirt + short_grass => grass_block
  - dirt + hanging_roots => rooted_dirt
  - paper + piglin_head => piglin_banner_pattern
  - netherrack + warped_root => warped_nylium
  - netherrack + crimson_root => crimson_nylium
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
  - #vine => string
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

### Modifications

#### advancements

[Back to Menu](#menu)

Husbandry:

- plant_seed (Seedy place) icon is wheat_seeds now

#### recipes

[Back to Menu](#menu)

- #logs => planks
- planks + leather => crafting_table
- wheat as food in vanilla recipes is replaced by wheat_seeds
- #wooden_pressure_plates => paper
- Duplicate smithing_template now cost 1 diamond
- stick =smelting 200t / blasting 100t / campfire_cooking 600t> torch
- red_dye \*4 + paper \*2 + gunpowder \*3 =crafting_shaped> tnt
- Smithing transform
  - ice + ice => packed_ice
  - packed_ice + packed_ice => blue_ice
  - sand + sand => sandstone
  - red_sand + red_sand => red_sandstone
  - stone + quartz => diorite
  - diorite + quartz => granite
- clay / bricks-like block (require 8 items as ingredient / to un-craft / drop 8 item)
- Crafting shaped
  - carrot + gold_ingot \*4 => golden_carrot
  - #wool + stick => #banner
  - heart_of_the_sea + nautilus_shell => conduit
  - obsidian \*3 + book + redstone_block + diamond \*2 => enchanting_table
  - amethyst_shard \*4 + ender_eye + glass \*3 + ghast_tear => end_crystal
  - #slabs \*5(raft: 3) + wooden_shovel \*2 => boat
  - iron_ingot \*5 => hopper
  - string \*5 => lead
- Better redstone block**s** recipes
- Crafting shapeless
  - better rail recipe
  - stick \*6 => ladder
  - milk_bucket + sweet_berries + sugar + bread + egg => cake
  - iron_ingot, iron_nugget \*3, planks \*3 => shield
  - arrow + glowstone_dust => spectral_arrow
  - skeleton_skull/wither_skeleton_skull => skull_banner_pattern
  - blocks need 1 dye to dye
  - bone/nautilus_shell => bone_meal
  - piston + slime_ball => sticky_piston
  - stick \*4 + #coals => campfire
  - stick \*4 + #soul_fire_base_blocks => soul_campfire
- dried_kelp cooking time is 50% of vanilla
- Tweaked smelting/blasting raw resource experience
- Stonecutting
  - glass => glass_pane \*8

#### loot_tables

[Back to Menu](#menu)

##### archaeology

- Little tweaks

##### blocks

- Leaves drops: group[=2 weight> stick, =1 weight> #sapling (mangrove_leaves => stick), =2 weight> air]  
  \*: _Decayed mangrove_leaves won't drop anything for saving performance_
- Drop it self with silk_touch: budding_amethyst
- Crops drops are more science (I think..?)
- Ores drops with Cobblestone(Cobbled Deepslate)
- ancient_debris drops netherite_scarp, works with fortune
- (short/tall)grass/(large)fern drops 4 types of seeds
- Add special loot for sand-like blocks and gravel
- Campfire is unlit by default, silk_touch can copy the unlit state
- Full bee_nest/beehive drops honeycomb
- cake drop it self when no bite
- bookshelf drops it self
- melon drop it self when not axe
- chorus_flower drop chorus_fruit / silk_touch drop itself
- chorus_plant drop nothing / silk_touch drop itself
- twisting_vine & weeping_vine always drop itself

##### chests

- jungle_temple_dispenser possibly drop poison/harming tipped_arrow

##### entities

- More mobs drops bone, leather
- villager-like mobs drops emerald
- sniffer drop moss_block
- snow_golem drop carved_pumpkin if it's wearing a pumpkin
- Some mobs drops smithing_template
- player drop a player_head
- sliver_fish drop iron_nugget
- Turtle drops: alternatives[=lighting> bowl, =#bypass_armor> Turtle Shell, => Turtle Scute]

#### gameplay

- fishing fish is also required open water
- fishing rarely gets ores
- Little tweaks

#### tags

[Back to Menu](#menu)

Items:

- stone_tool_materials: flint
- axolotl_tempt_items: tropical_fish
- stone_crafting_materials: basalt

Blocks:

- infiniburn_overworld: magma_block (replaced)
- infiniburn_nether: netherrack, #infiniburn_overworld (replaced)
- beacon_base_blocks: (waxed\_)copper_block
- dampens_vibrations: #beds
- enderman_holdable: suspicious\_(gravel/sand), cobweb, soul\_(sand/soil), snow
- needs_stone_tool: iron-style blocks, gold-style blocks, deepslate-style blocks, copper-style blocks (replaced)
- needs_iron_tool: diamond_block, emerald_block, (crying)obsidian, respawn_anchor, amethyst_block, budding_amethyst (replaced)
- needs_diamond_tool: netherite_block, ancient_debris (replaced)
- snow_layer_cannot_survive_on: #ice, spawner, barrier (replaced)
- sword_efficient: cactus, hay_block, mushroom_block, (tall\_)seagrass, kelp(\_plant), bee_nest, beehive, sculk_vein, glow_lichen (replaced)
- mineable/axe: leaves, beds, bamboo_sapling, bamboo, cactus, shroomlight, #froglights
- mineable/hoe: attached\_(melon/pumpkin)\_stem, beetroots, big_dripleaf_stem, big_dripleaf, carrots, carved_pumpkin, cave_vines(\_plant), chorus_flower, chorus_plant, cocoa, brown_mushroom_block, brown_mushroom, dead_bush, fern, glow_lichen, short_grass, hanging_roots, jack_o_lantern, melon, mushroom_stem, lily_pad, large_fern, nether_wart, potatoes, pumpkin, red_mushroom_block, red_mushroom, small_dripleaf, spore_blossom, sugar_cane, sweet_berry_bush, tall_grass, twisting_vines_plant, twisting_vines, vine, warped_fungus, weeping_vines_plant, weeping_vines, wheat, azalea, crimson_fungus, #flowers, crimson_roots, warped_roots, nether_sprouts, sea_pickle, #saplings, #crops
- mineable/pickaxe: beacon, reinforced_deepslate, (stained/)glass(pane)(tinted_glass), glowstone, sea_lantern, redstone_lamp, froglights
- mineable/shovel: powder_snow

#### worldgen

[Back to Menu](#menu)

- Ores has more discard chance on air exposure.
- flat_level_generator_preset, world_preset is better
- lower amethyst_geode, ancient_debris/diamond/gold/iron
- less bamboo, fossil, coal/copper/diamond/gold/iron
- higher ore redstone
- more redstone/quartz
- zombie village has no crops
- decrease patch_dead_bush_badlands for fix [MC-179913](https://bugs.mojang.com/projects/MC/issues/MC-179913)

### Disables

[Back to Menu](#menu)

- Ores (Within Stone) smelting/blasting
- String crafts White wool
- mossy_cobblestone_from_vine and mossy_stone_bricks_from_vine
- Map extending on crafting_table
- stick_from_bamboo_item recipe
- rabbit_stew_from_red_mushroom recipe

## Other information

### Inspirations (Ideas from)

[Back to Menu](#menu)

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

[Back to Menu](#menu)

- Way to store experience
- Sieve ? (I think only scaffolding like that, but needs to change texture because bamboo is not a very common item let us craft it.)

### The story of this project

[Back to Menu](#menu)

This project is planned 3 years ago, that time I can feel Minecraft is not balanced, but I don't know how to modify Minecraft elements.  
So, I started to study how to made a datapack, a simple way to modify Minecraft.  
Then I created this project, change and add lots of files to make Minecraft more realistic.  
I did it a few months ago, even did some mod-supports, but there are too many (1000+) files, makes me nervous if the project is balanced.  
Then I review and rewrite the whole project. I've learned a lot of new things during rewriting.  
That's today's Minecraft Remade.
