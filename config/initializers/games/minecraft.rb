GAMES[:minecraft] = {
    title: 'Minecraft',
    generator_title: 'Challenge',
    background: 'minecraft.png',
    columns: {
        main_base_biome: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :"Frozen River",
                :"Ice Plains",
                :"Ice Plains Spikes",
                :"Cold Beach",
                :"Cold Taiga",
                :"Mountainous Cold Taiga",
                :"Extreme Hills",
                :"Mountainous Extreme Hills",
                :"Taiga",
                :"Taiga M",
                :"Mega Taiga",
                :"Extreme Hills+",
                :"Stone Beach",
                :"Plains",
                :"Sunflower Plains",
                :"Forest",
                :"Flower Forest",
                :"Swampland",
                :"River",
                :"Beach",
                :"Jungle",
                :"Jungle Edge",
                :"Birch Forest",
                :"Birch Forest Hills",
                :"Roofed Forest",
                :"Mushroom Island",
                :"Mushroom Island Shore",
                :"Desert",
                :"Savanna",
                :"Mesa",
                :"Plateau",
                :"The Nether",
                :"Ocean",
                :"Deep Ocean",
                :"Hills"
            ]
        },
        restrictions: {
            chance_of_multiple: 5,
            min: 1,
            max: 2,
            options: [
                :"No axes",
                :"No swords",
                :"No hoes",
                :"No fishing rods",
                :"No shovels",
                :"No beds",
                :"No doors",
                :"No trading",
                :"No flint and steel",
                :"No bows",
                :"No bows or swords",
                :"No enchanting",
                :"No magic",
                :"No animals",
                :"No breeding",
                :"No farming",
                :"No farming potatos",
                :"No farming carrots",
                :"No farming melons",
                :"No farming wheat",
                :"No farming trees",
                :"No diamond tools (excluding picks)",
                :"No diamond tools",
                :"No armour",
                :"No splash potions",
                :"Craft no tools above wood",
                :"You cannot mine obsidian",
                :"Your primary weapon is a bow",
                :"Your primary weapon is a sword",
                :"Your primary weapons are splash potions",
                :"Your primary weapon is tnt",
                :"No tools with unbreaking",
                :"Your only weapons are bows",
                :"Your only weapons are swords",
                :"Your only weapons are splash potions",
                :"Leather armour Only",
                :"Iron armour Only",
                :"Gold armour Only",
                :"Diamond armour Only",
                :"Boots only",
                :"Pants only",
                :"Chest armour Only",
                :"Helmets Only",
                :"Enchanted leather armour only",
                :"Enchanted iron armour only",
                :"Enchanted gold armour only",
                :"Enchanted diamond armour only",
                :"Enchanted armour only",
                :"Enchanted weapons only",
                :"Find and wear a jack o'lantern, never take it off",
                :"No leather",
                :"No iron",
                :"No gold",
                :"No diamonds",
                :"No shears",
                :"No buckets",
                :"No potions",
                :"No redstone",
                :"No coal",
                :"No lava",
                :"Build only using dirt",
                :"Build only using stone",
                :"Build only using cobblestone",
                :"Build only using wood",
                :"Build only using obsidian",
                :"Place only functional blocks",
                :"Use only spruce wood",
                :"Use only oak wood",
                :"Use only dark oak wood",
                :"Use only pine wood",
                :"Use only jungle wood",
                :"Use only spruce wood",
                :"Use only birch wood",
                :"No ladders",
                :"No boats",
                :"Cannot build with planks",
                :"Cannot build with cobblestone",
                :"Cannot build with wood",
                :"Cannot build with stone",
                :"Eat no meat or fish",
                :"Your only food is meat or fish",
                :"No health potions",
                :"Minimize jumping",
                :"All resources must be used as soon as possible",
                :"Use no storage except your inventory",
                :"Never have more than one of each tool at a time",
                :"Never have more than one axe at a time",
                :"Never have more than one sword at a time",
                :"Never have more than one pickaxe at a time",
                :"Play on hardcore",
                :"You have one night above ground. As soon as night falls you must move everything underground, seal yourself off and never return",
                :"All food must be grown above ground",
                :"All food must be grown below ground",
                :"You have one day to dig out the framework of your base, after that you may not dig or place any more non-functional blocks to change it",
                :"Never retreat from enemies",
                :"Only use weapons or armour from villages or chests",
                :"Only use weapons or armour from villages",
                :"Only use weapons or armour from chests",
                :"Only use weapons from villages or chests",
                :"Only use armour from villages or chests",
                :"Only use weapons from villages",
                :"Only use armour from villages",
                :"Only use weapons from chests",
                :"Only use armour from chests",
                :"You may not travel above ground, tunnel everywhere",
                :"Only 15 torches may exist in the world or your inventory at a time. If you find more, destroy them",
                :"Only 15 torches may exist in the world or your inventory at a time. If you find more, leave them",
                :"Only 30 torches may exist in the world or your inventory at a time. If you find more, destroy them",
                :"Only 30 torches may exist in the world or your inventory at a time. If you find more, leave them",
                :"Only 5 torches may exist in the world or your inventory at a time. If you find more, destroy them",
                :"Only 5 torches may exist in the world or your inventory at a time. If you find more, leave them",
                :"Only 2 torches may exist in the world or your inventory at a time. If you find more, destroy them",
                :"Only 2 torches may exist in the world or your inventory at a time. If you find more, leave them",
                :"Build everything out in the open. No walls. No doors. No building underground. No fences. Don't try and be clever",
                :"Build no base, live in villages",
                :"Do not kill Creepers",
                :"Do not kill Skeletons",
                :"Do not kill Zombies",
                :"Do not kill Animals",
                :"Do not kill Pigs",
                :"Do not kill Cows",
                :"Do not kill Spiders",
                :"Whenever you die, destroy a diamond",
                :"Do not retrieve your items on death",
                :"No dogs",
                :"No cats"
            ]
        },
        goals: {
            chance_of_multiple: 75,
            min: 1,
            max: 5,
            options: [
                :"Fill a chest with Iron",
                :"Fill a chest with Diamonds",
                :"Fill a chest with Wood",
                :"Fill a chest with Food",
                :"Fill a chest with Meat",
                :"Fill a chest with Fish",
                :"Fill a chest with Bread",
                :"Fill a chest with Eggs",
                :"Fill a chest with Gold",
                :"Fill a chest with Magic Books",
                :"Fill a chest with Books",
                :"Fill a chest with Coal",
                :"Fill a chest with Lava buckets",
                :"Create an artificial lake",
                :"Create an artificial lake and build a base under its surface",
                :"Create an artificial lake and build a base above its surface",
                :"Collect one of every Tree",
                :"Collect one of every Ore",
                :"Collect one of every Block",
                :"Collect one of every Animal",
                :"Collect one of every Cat",
                :"Collect one of every Horse",
                :"Collect one of every Mob",
                :"Collect one of every Wood",
                :"Collect one of every Rock",
                :"Learn to use Redstone",
                :"Kill 5 golems",
                :"Kill 10 Zombies",
                :"Kill 10 Creepers",
                :"Kill 10 Spiders",
                :"Kill 10 Endermen",
                :"Kill 10 Squid",
                :"Kill 10 Villagers",
                :"Kill 10 Zombie Pigmen",
                :"Kill 10 Wolves",
                :"Kill a Chicken Jockey",
                :"Kill a Spider Jockey",
                :"Kill 10 Blazes",
                :"Kill 5 Endermites",
                :"Kill 10 Ghasts",
                :"Kill 10 Large Magma Cubes",
                :"Kill 5 Silverfishs",
                :"Kill 10 Skeletons",
                :"Kill 10 Large Slimes",
                :"Kill 5 Witchs",
                :"Kill the Wither",
                :"Kill 5 Zombie Villagers",
                :"Kill the Killer Bunny",
                :"Kill 5 Guardians",
                :"Kill the Elder Guardian",
                :"Kill the Ender Dragon",
                :"Kill 5 Mooshroom Cows",
                :"Renovate a Temple",
                :"Renovate a Mineshaft",
                :"Renovate a Nether Fortress",
                :"Renovate an Ocean monument",
                :"Build Stonehenge",
                :"Build a Pyramid",
                :"Build a Temple",
                :"Build a Castle",
                :"Build an Underground Base",
                :"Build a Nuclear Bunker stocked with food to last for years",
                :"Build an Underwater Base",
                :"Build an Underwater Zoo stocked with one of every possible animal",
                :"Build an Underwater Zoo stocked with one of every possible creature",
                :"Build a Zoo Stocked with one of every possible creature",
                :"Build a Zoo Stocked with one of every possible animal",
                :"Build a working Redstone CPU",
                :"Build a working train station linking several bases across multiple biomes",
                :"Build a Steve Statue",
                :"Build a Creeper Statue",
                :"Build a Labyrinth",
                :"Build a Large Farm",
                :"Build a Sky Fortress that provides all the resources you require to Survive",
                :"Build a Pirate Ship",
                :"Build a Space Ship",
                :"Build a Volcano",
                :"Build a World Tree",
                :"Build a Tree House",
                :"Build an Elevator using Redstone",
                :"Build an automated smelter",
                :"Build an Item Smelter",
                :"Build a town for 50 Villagers",
                :"Build a wall for protection around a village",
                :"Build an Iron Golem for a village",
                :"Build a Mob spawner",
                :"Build a Mob grinder",
                :"Build your neighbourhood",
                :"Build a national monument",
                :"Build your real life house",
                :"Build a tnt cannon",
                :"Build King's Landing",
                :"Build Winterfell",
                :"Beat the Ender Dragon on hardcore",
                :"Reach the End in 10 days",
                :"Reach the End and beat the Ender Dragon in 10 days",
                :"Defeat the Ender Dragon and the Wither",
                :"Clear out a Mineshaft",
                :"Create these Biomes in minature: Desert, Tundra, Grasslands, Mountains, Jungle, Beach, Forest, Nether, Ocean",
                :"Build a Nether Fortress in the regular world",
                :"Create a new Village using Zombie Villagers",
                :"Cure a Zombie Villager",
                :"Breed 5 Villagers",
                :"Breed 10 Cows",
                :"Breed 10 Chickens",
                :"Breed 10 Sheep",
                :"Breed 10 Pigs",
                :"Hatch 10 Chicken",
                :"Create an automatic Egg Collector",
                :"Farm every crop: Wheat, Melons, Pumpkins, Sugar Cane, Potatoes, Carrots, and Cocoa Beans",
                :"Grow a giant mushroom",
                :"Mine the Dragon Egg",
                :"Discover 5 Dungeons",
                :"Discover a Stronghold",
                :"Create a Library",
                :"Create a set of fully enchanted armour",
                :"Create a set of fully enchanting diamond armour",
                :"Write a book about your adventures",
            ]
        }
    }
}