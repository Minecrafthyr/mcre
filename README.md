# Minecraft Remade

A Large, balanced datapack that tweaks to vanilla and adds lots of features.

- Version: 0.2.0
- Game versions: 1.20.4 (Format 26)
- Project Links:
  - [Modrinth](https://modrinth.com/datapack/mcre)
  - [Github](https://github.com/Minecrafthyr/mcre)
  - [Resource pack in Github](https://github.com/Minecrafthyr/mcre-resources)

## Dependencies

### Required

- **Resource pack in download screen**
- [Di Library](https://modrinth.com/datapack/dilib) datapack

### Optional

- [JEI](https://modrinth.com/mod/jei)/[REI](https://modrinth.com/mod/rei)/[EMI](https://modrinth.com/mod/emi)/[Polydex](https://modrinth.com/mod/polydex) mod for view recipes
- [Grant All Recipes [Datapack]](https://modrinth.com/datapack/grant-all-recipes-datapack) for unlock recipes

### Embedded

- [Better Hoes](https://modrinth.com/datapack/better-hoes) datapack

## Compatibility

- Vanilla
- Forge
- Fabric

## Feature list

Menu

- [Additions](#additions)
  - [Functions](#functions)
  - [Recipes](#recipes)
- [Modifications](#modifications)
  - [Advancements](#advancements)
  - [Recipes](#recipes-1)
  - [Loot Tables](#loot-tables)
    - [Archaeology](#archaeology)
    - [Blocks](#blocks)
    - [Chests](#chests)
    - [Entities](#entities)
    - [Gameplay](#gameplay)
  - [Tags](#tags)
    - [Items](#items)
    - [Blocks](#blocks-1)
  - [World Generate](#world-generate)
- [Disables](#disables)

**Important!** The things you need to know in early survival:

1. Crafting Table recipe is:

   | Crafting   |
   | ---------- |
   | Leather    |
   | Any Planks |

2. Flint: can be find by digging gravel / use 2 Cobblestone craft 1 Cobblestone with 20% chance to drop Flint.

3. Stone tools needs Flint as ingredient.

### Additions

#### Functions

[Back to Menu](#feature-list)

- Slime has 10 ticks attack cooldown when attacking player.
- Consume Melon Slice gives you a Melon Seed.
- Consume Glow Berries gives you Glowing effect for 10 seconds.
- Player has a extra attack cooldown, because players and mobs attack is bypassing cooldown.

Mob attributes:

- Skeleton
  - 14 Health
- Turtle
  - 10 Health
  - 20 Armor

#### Recipes

[Back to Menu](#feature-list)

- You Can Smelting/Blasting Raw Ore Block

Blasting:

- Some smelt Recipes (Including Cobblestone =Smelting 200t> Stone , #Sands =Smelting 200t> Grass ...)

Crafting Shapeless:

- Cobblestone + Cobblestone => Cobblestone + 20% Chance Flint (not Preview-able)
- Cobbled Deepslate + Cobbled Deepslate => Cobbled Deepslate + 40% Chance Flint (not Preview-able)
- ... Boat With The Chest => Boat + Chest (not Preview-able)
- ... Minecart => Minecart + ... (not Preview-able)
- TNT + Tripwire Hook => Unstable TNT (not Preview-able)
- Apple/Golden Apple/enchanted Golden Apple/cactus/Melon + Glass Bottle => Juice  
  (for Normal Item, It Adds Regeneration Effect. For (enchanted) Golden Apple, Effects (duration ÷ 2) And (amplifier × 2))


Crafting Shaped

- Golden Apple + Gold Block \*8 => Enchanted Golden Apple
- Emerald \*2 + Gold Block \*2 + Gold Ingot \*3 => Totem Of Undying
- String + Phantom Membrane \*6 => Elytra
- Blackstone + Gold Nugget \*8 => Gilded Blackstone
- Bones \*8 => Skeleton Skull
- Skeleton Skull + Wither Rose \*8 => Wither Skull
- Skeleton Skull + Rotten Flesh \*8 => Zombie Head
- ...

Smelting 200t / Blasting 100t:

- Glow Ink Sac / Glow Berries => Glowstone Dust + 0.1 XP
- Tuff => Andesite + 0.1 XP
- Dripstone Block => Calcite + 0.1 XP
- Mud => Clay + 0.1 XP
- Bell / Clock / Golden Horse Armor => Gold Ingot
- Cauldron / Compass / Iron Horse Armor => Iron Ingot
- Prismarine Shard => Prismarine Crystals + 0.25 XP
- Nether Wart => Red Dye
- Granite => Netherrack + 0.1 XP

Smelting 200t / Blasting 100t / Campfire Cooking 600t:

- #Saplings => Dead Bush
- Rotten Flesh => Rabbit Hide + 1.0 XP

Stonecutting:

- #Logs => #Planks
- #Logs => #Stripped Logs
- #Wood => #Stripped Wood
- #Planks => #Slab \*2
- #Planks => #Stairs
- Amethyst Block => Amethyst Shard \*9
- Bricks => Brick \*4
- Nether Bricks => Nether Brick \*4
- Pumpkin => Carved Pumpkin + Pumpkin Seeds \*4 (not Preview-able)
- Stone => Cobblestone
- Deepslate => Cobbled Deepslate
- Magma Block => Magma Cream \*4
- Dripstone Block => Pointed Dripstone \*4
- Prismarine => Prismarine Shard \*9
- Quartz Block => Quartz \*9
- Granite => Red Sand
- Sandstone => Sand \*2
- Red Sandstone => Red Sand \*2
- Diorite => Sand
- Snow Block => Snow \*8
- Honeycomb Block => Honeycomb \*4
- Soul Soil => Soul Sand
- Brick => Any Pottery Sherd
- Tuff => Gravel \*2
- Sandstone => Sand \*2
- Red Sandstone => Red Sand \*2
- Cobblestone => Flint
- Cobbled Deepslate => Flint \*2

Smoking:

- Stone => Black Stone
- White Dye => Light Gray Dye
- Light Gray Dye => Gray Dye
- Gray Dye => Black Dye

Crafting Shapeless:

- Gravel + Clay => Dirt
- Sand + Mud => Dirt
- Dirt + Brown Mushroom => Mycelium
- Dirt + Short Grass => Grass Block
- Dirt + Hanging Roots => Rooted Dirt
- Paper + Piglin Head => Piglin Banner Pattern
- Netherrack + Warped Root => Warped Nylium
- Netherrack + Crimson Root => Crimson Nylium
- Iron Nugget + Echo Shard => Disc Fragment 5
- Tall Grass => Short Grass \*2
- Large Fern => Fern \*2
- Melon => Melon Slice \*8
- Redstone => Red Dye
- Popped Chorus Fruit => Purple Dye
- Leather => Rabbit Hide \*4
- Snow Block => Snowball \*8
- Snow \*8 => Snow Block
- Dead Bush => Stick
- #Vine => String
- #Wool => String \*9
- Beetroot => Sugar
- Chorus Fruit => Ender Pearl

Smithing Transform:

- Obsidian + Ghast Tear => Crying Obsidian
- Damaged Anvil + Iron Block => Chipped Anvil
- Chipped Anvil + Iron Block => Anvil
- Stone + Stone => Deepslate
- Gravel + Gravel => Tuff
- Cobblestone + Ender Pearl => End Stone
- Weeping Vines + Ender Pearl => Twisting Vines
- Crimson Fungus + Ender Pearl => Warped Fungus
- Crimson Roots + Ender Pearl => Warped Roots
- Vine + Nether Wart => Weeping Vines
- Amethyst Shard + Sculk => Echo Shard
- Sweet Berries + Glowstone Dust => Glow Berries
- Ink Sac + Glowstone Dust => Glow Ink Sac
- Brown Mushroom + Fermented Spider Eye => Red Mushroom

### Modifications

#### Advancements

[Back to Menu](#feature-list)

Husbandry:

- Plant Seed (Seedy Place) Icon Is Wheat Seeds Now

#### Recipes

[Back to Menu](#feature-list)

- #Logs => Planks
- Planks + Leather => Crafting Table
- Wheat as Food in vanilla recipes is replaced by Wheat Seeds
- #wooden Pressure Plates => Paper
- Duplicate Smithing Template Now Cost 1 Diamond
- Stick =Smelting 200t / Blasting 100t / Campfire Cooking 600t> Torch
- Red Dye \*4 + Paper \*2 + Gunpowder \*3 =crafting Shaped> TNT
- Smithing Transform
  - Ice + Ice => Packed Ice
  - Packed Ice + Packed Ice => Blue Ice
  - Sand + Sand => Sandstone
  - Red Sand + Red Sand => Red Sandstone
  - Stone + Quartz => Diorite
  - Diorite + Quartz => Granite
- Clay / Bricks-like Block (require 8 Items As Ingredient / To Un-craft / drop 8 Item)
- Crafting Shaped
  - Carrot + Gold Ingot \*4 => Golden Carrot
  - #Wool + Stick => #banner
  - Heart Of The Sea + Nautilus Shell => Conduit
  - Obsidian \*3 + Book + Redstone Block + Diamond \*2 => Enchanting Table
  - Amethyst Shard \*4 + Ender Eye + Glass \*3 + Ghast Tear => End Crystal
  - #slabs \*5(raft: 3) + Wooden Shovel \*2 => Boat
  - Iron Ingot \*5 => Hopper
  - String \*5 => Lead
- Better Redstone Block**s** Recipes
- Crafting Shapeless
  - Better Rail recipe
  - Stick \*6 => Ladder
  - Milk Bucket + Sweet Berries + Sugar + Bread + Egg => Cake
  - Iron Ingot, Iron Nugget \*3, Planks \*3 => Shield
  - Arrow + Glowstone Dust => Spectral Arrow
  - Skeleton Skull/wither Skeleton Skull => Skull Banner Pattern
  - Blocks need 1 Dye to dye
  - Bone/Nautilus Shell => Bone Meal
  - Piston + Slime Ball => Sticky Piston
  - Stick \*4 + #Coals => Campfire
  - Stick \*4 + #soul Fire Base Blocks => Soul Campfire
- Dried Kelp Cooking Time Is 50% Of Vanilla
- Tweaked Smelting/blasting Raw Resource Experience
- Stonecutting
  - #glass Blocks => #glass Panes \*8

#### Loot Tables

[Back to Menu](#feature-list)

##### Archaeology

- Little Tweaks

##### Blocks

- #Leaves: {Alternatives [=Silk Touch> #Leaves, => Group [=2 Weight> Stick, =1 Weight> #Sapling (mangrove Leaves => Stick), =2 Weight> Air]]}  
  \*: Decayed mangrove leaves won't drop anything for saving performance, see [MC-218623](https://bugs.mojang.com/browse/MC-218623).
- Budding Amethyst: {Alternatives [=Silk Touch> Budding Amethyst, => Air]}
- Crops drops Are More Science. (I think..?)
- Ores drops With Cobblestone (Cobbled Deepslate).
- Ancient Debris: {Alternatives [=Silk Touch> Ancient Debris, => Netherite Scarp]}
- (Short/Tall) Grass / (Large) Fern drops 4 Types Of Seeds
- Special Loot for Sand-like Blocks and Gravel
- Campfire: default `[unlit=true]`, drops: {Alternatives [=Silk Touch> Campfire`[unlit]`, => Campfire]}
- Bee Nest/Beehive: {=`[honey=5]`> Honeycomb}
- Cake: {=`[bite=0]`> Cake}
- Bookshelf: {=> Bookshelf}
- Melon: {Alternatives [=Axe> Melon Slice, => Melon]}
- Chorus Flower: {Alternatives [=Silk Touch> Chorus Flower, => Chorus Fruit]}
- Chorus Plant: {Alternatives [=Silk Touch> Chorus Plant, => Air]}
- Twisting Vine & Weeping Vine: drop itself

##### Chests

- Jungle Temple Dispenser: {1~3 × [=> Arrow \*2~7, => Tipped Arrow (Harming) \*2~7, => Tipped Arrow (Long Poison) \*2~7]}

##### Entities

- More Mobs drops Bone, Leather
- Villager-like Mobs drops Emerald
- Sniffer drop Moss Block
- Snow Golem drop Carved Pumpkin If It's Wearing A Pumpkin
- Some Mobs drops Smithing Template
- Player drop A Player Head
- Sliver Fish {=> Iron Nugget \*0~1}
- Turtle: Alternatives[=Lighting> Bowl, =#Bypass Armor Damages> Turtle Shell, => Turtle Scute \*0~2]

##### Gameplay

- Fishing required open water.
- Fishing rarely gets ores.
- Little Tweaks.

#### Tags

[Back to Menu](#feature-list)

##### Items

- Stone Tool Materials: Flint
- Axolotl Tempt Items: Tropical Fish
- Stone Crafting Materials: Basalt

##### Blocks

- Infiniburn Overworld: Magma Block **(Replaced)**
- Infiniburn Nether: Netherrack, #Infiniburn Overworld **(Replaced)**
- Beacon Base Blocks: (waxed) Copper Block
- Dampens Vibrations: #Beds
- Enderman Holdable: Suspicious (gravel/Sand), Cobweb, Soul (Sand/soil), Snow
- Needs Stone Tool: Iron-style Blocks, Gold-style Blocks, Deepslate-style Blocks, Copper-style Blocks **(Replaced)**
- Needs Iron Tool: Diamond Block, Emerald Block, (crying)Obsidian, Respawn Anchor, Amethyst Block, Budding Amethyst **(Replaced)**
- Needs Diamond Tool: Netherite Block, Ancient Debris **(Replaced)**
- Snow Layer Cannot Survive On: #Ice, Spawner, Barrier **(Replaced)**
- Sword Efficient: Cactus, Hay Block, Mushroom Block, (Tall) Seagrass, Kelp (plant), Bee Nest, Beehive, Sculk Vein, Glow Lichen **(Replaced)**
- Mineable/Axe: Leaves, #Beds, Bamboo Sapling, Bamboo, Cactus, Shroomlight, #Froglights
- Mineable/Hoe: (Melon/pumpkin) Stem (attached), Beetroots, Big Dripleaf Stem, Big Dripleaf, Carrots, Carved Pumpkin, Cave Vines (plant), Chorus Flower, Chorus Plant, Cocoa, Brown Mushroom Block, Brown Mushroom, Dead Bush, Fern, Glow Lichen, Short Grass, Hanging Roots, Jack O Lantern, Melon, Mushroom Stem, Lily Pad, Large Fern, Nether Wart, Potatoes, Pumpkin, Red Mushroom Block, Red Mushroom, Small Dripleaf, Spore Blossom, Sugar Cane, Sweet Berry Bush, Tall Grass, Twisting Vines Plant, Twisting Vines, Vine, Warped Fungus, Weeping Vines Plant, Weeping Vines, Wheat, Azalea, Crimson Fungus, #Flowers, Crimson Roots, Warped Roots, Nether Sprouts, Sea Pickle, #saplings, #crops
- Mineable/Pickaxe: Beacon, Reinforced Deepslate, (Stained) Glass (Pane) (Tinted Glass), Glowstone, Sea Lantern, Redstone Lamp, #Froglights, Frosted Ice
- Mineable/Shovel: Powder Snow

#### World Generate

[Back to Menu](#feature-list)

- Ores has more discard chance on air exposure.
- Flat level generator preset, world preset is improved.

Configured Feature

- Less Fossil, Coal Ores, Copper Ores, Diamond Ores, Gold Ores, Iron Ores.
- More Redstone Ores/Nether Quartz Ores

Placed Feature

- Higher Redstone Ores
- Lower Amethyst Geode, Ancient Debris, Diamond Ores, Gold Ores, Iron Ores.
- Decrease Dead Bush in Badlands for fix [MC-179913](https://bugs.mojang.com/projects/MC/issues/MC-179913).

Processor List

- Zombie Village has no crops

### Disables

[Back to Menu](#feature-list)

- Ores (Within Stone) smelting/blasting.
- String =Crafting Shaped> White Wool.
- Mossy Cobblestone from Vine and Mossy Stone bricks from Vine. (Now Moss Block only)
- Map extending on crafting table.
- Stick from Bamboo item recipe. (Craft them into Bamboo Block and Bamboo Planks!)
- Rabbit stew from Red Mushroom recipe.

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

- Way to store experience
- Sieve? (I think only scaffolding like that, but needs to change texture because Bamboo is not a very common item let us craft it.)

### The story of this project

This project is planned 3 years ago, that time I can feel Minecraft has some flaws, but I don't know how to modify Minecraft elements.  
So, I started to study how to made a datapack, a simple way to modify Minecraft.  
Then I created this project, add lots of files to make Minecraft more realistic.  
I did it a few months ago, even did some mod-supports, but there are too many (1000+) files, makes me nervous if the project is balanced.  
Then I review and rewrite the whole project. I've learned a lot of new things during rewriting.  
That's today's Minecraft Remade.
