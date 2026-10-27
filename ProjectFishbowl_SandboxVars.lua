SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 4,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 30,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 30,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 0.8,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 0.6,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 0.6,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 0.6,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 0.6,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.6,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 0.8,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 0.4,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 0.8,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 0.4,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.6,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.6,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 2,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 4,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 5,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 3,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 240,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 100,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 3,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 5,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 3,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 2,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = true,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 0.8,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 4,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = false,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 4,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = true,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 2.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 3,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 4,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 4,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.2,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 0,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 0.7,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 0.8,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 1.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = true,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 30,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 5,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 0,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 1,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 4,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 5,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 15,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 0.65,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Controls the maximum number of zombies tracked before cleanup occurs. 0 means zombies will not be cleaned up. The default value (300) is strongly recommended. Increasing this value or setting to 0 may cause severe performance problems. For troubleshooting and bug-report purposes, please reproduce any issue with the default setting before submitting a report. Min: 0 Max: 5000 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 1.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
    },
    AmmoLootDropB42 = {
        -- <RGB:1,1,1>The chance for each round type to
        -- drop from a zombie you kill.
        -- 
        -- Every type you turn on is checked on
        -- its own, and most zombies are
        -- checked twice. With all 9 types on,
        -- that is 18 checks per body.
        -- 
        -- <RGB:0.100,0.800,1.000>So 5 does not mean 5% of zombies.
        -- Many small chances add up. At 5 you
        -- get ammo from about 60% of bodies.
        -- 
        -- <RGB:1.000,0.700,0.200>A gun pack's Ammo Loot Drop can be
        -- on at the same time. This mod owns
        -- the vanilla rounds then and the pack
        -- mod drops only its own, so nothing
        -- lands twice. Real Firearms is the
        -- one that cannot be on with this.
        -- 
        -- <RGB:0.800,1.000,0.000>Try 20 if you want almost every
        -- zombie to drop ammo. Raise it
        -- slowly.
        -- 
        -- <RGB:1,1,1>Set it to 0 to stop the drop. Min: 0.00 Max: 100.00 Default: 5.00
        DropRate = 5.0,
        -- <RGB:1,1,1>How many rounds you get each time
        -- ammo drops. You get between 1 and
        -- this many.
        -- 
        -- <RGB:0.100,0.800,1.000>This does not change how often you
        -- find ammo. Only the drop rate above
        -- does that. It changes how much you
        -- find each time.
        -- 
        -- Every round type gets its own
        -- number, so a body with two calibers
        -- gives a separate amount for each.
        -- 
        -- <RGB:0.800,1.000,0.000>At the default of 10, a body with
        -- ammo holds about 8 rounds. That is
        -- enough to be useful.
        -- 
        -- Set it to 1 if you want only one
        -- round at a time, like the old
        -- version of this mod.
        -- 
        -- <RGB:1.000,0.700,0.200>A body has limited space. If you set
        -- a big number, the body may fill up
        -- and you will get less than you asked
        -- for. Min: 1 Max: 99 Default: 10
        LooseRoundsMax = 10,
        -- <RGB:1,1,1>OFF: any zombie can drop ammo. This
        -- is the normal setting.
        -- 
        -- ON: only zombies who look like they
        -- carried a gun drop ammo, and only
        -- the kind that fits their gun:
        -- 
        -- <RGB:0.100,0.800,1.000>All types - soldiers, militia (4)
        -- Pistol, shotgun, rifle - hunters,
        -- rangers, campers, rednecks,
        -- survivalists, raiders (20)
        -- Pistol, shotgun - police, guards,
        -- bandits, bikers (10)
        -- Shotgun, rifle - farmers, fishermen
        -- (2)
        -- Pistol only - detectives, agents,
        -- truckers, mobsters (5)
        -- 
        -- <RGB:1,1,1>That is 41 of the 125 zombie outfits
        -- in the game. Every other zombie
        -- drops nothing. In a normal town,
        -- only about 1 zombie in 100 wears one
        -- of these outfits.
        -- 
        -- <RGB:0.800,1.000,0.000>So search where these people worked:
        -- police stations, army bases,
        -- prisons, farms and bars.
        -- 
        -- <RGB:1,1,1>A higher drop rate helps a little,
        -- but you will still find very little
        -- in the suburbs.
        ArmedZombiesOnly = false,
        AmmoBullets9mm = true,
        AmmoBullets45 = true,
        AmmoBullets44 = true,
        AmmoBullets38 = true,
        AmmoShotgunShells = true,
        Ammo3030Bullets = true,
        AmmoBullets357 = true,
        Ammo308Bullets = true,
        Ammo556Bullets = true,
    },
    AmmoLootDropBox = {
        -- <RGB:1,1,1>The chance for each box type to drop
        -- from a zombie you kill.
        -- 
        -- Every type you turn on is checked on
        -- its own, and most zombies are
        -- checked twice. With all 9 types on,
        -- that is 18 checks per body.
        -- 
        -- <RGB:0.100,0.800,1.000>So 0.5 does not mean 0.5% of
        -- zombies. Many small chances add up.
        -- At 0.5 you get a box from about 1
        -- body in 12.
        -- 
        -- <RGB:1.000,0.700,0.200>A gun pack's Ammo Loot Drop can be
        -- on at the same time. This mod owns
        -- the vanilla boxes then and the pack
        -- mod drops only its own, so nothing
        -- lands twice. Real Firearms is the
        -- one that cannot be on with this.
        -- 
        -- <RGB:0.800,1.000,0.000>One box holds 20 to 50 rounds, so a
        -- small number here is already a lot
        -- of ammo.
        -- 
        -- <RGB:1,1,1>Set it to 0 to stop the drop. Min: 0.00 Max: 100.00 Default: 0.50
        DropRate = 0.5,
        -- <RGB:1,1,1>OFF: any zombie can drop boxes. This
        -- is the normal setting.
        -- 
        -- ON: only zombies who look like they
        -- carried a gun drop boxes, and only
        -- the kind that fits their gun:
        -- 
        -- <RGB:0.100,0.800,1.000>All types - soldiers, militia (4)
        -- Pistol, shotgun, rifle - hunters,
        -- rangers, campers, rednecks,
        -- survivalists, raiders (20)
        -- Pistol, shotgun - police, guards,
        -- bandits, bikers (10)
        -- Shotgun, rifle - farmers, fishermen
        -- (2)
        -- Pistol only - detectives, agents,
        -- truckers, mobsters (5)
        -- 
        -- <RGB:1,1,1>That is 41 of the 125 zombie outfits
        -- in the game. Every other zombie
        -- drops nothing. In a normal town,
        -- only about 1 zombie in 100 wears one
        -- of these outfits.
        -- 
        -- <RGB:0.800,1.000,0.000>So search where these people worked:
        -- police stations, army bases,
        -- prisons, farms and bars.
        -- 
        -- <RGB:1,1,1>A higher drop rate helps a little,
        -- but you will still find very little
        -- in the suburbs.
        ArmedZombiesOnly = false,
        Ammo3030Box = true,
        AmmoBullets357Box = true,
        Ammo308Box = true,
        AmmoBullets38Box = true,
        AmmoBullets44Box = true,
        AmmoBullets45Box = true,
        AmmoBullets9mmBox = true,
        AmmoShotgunShellsBox = true,
        Ammo556Box = true,
    },
    AmmoLootDropCarton = {
        -- <RGB:1,1,1>The chance for each carton type to
        -- drop from a zombie you kill.
        -- 
        -- Every type you turn on is checked on
        -- its own, and most zombies are
        -- checked twice. With all 9 types on,
        -- that is 18 checks per body.
        -- 
        -- <RGB:0.100,0.800,1.000>So 0.05 does not mean 0.05% of
        -- zombies. Many small chances add up.
        -- At 0.05 you get a carton from about
        -- 1 body in 112.
        -- 
        -- <RGB:1.000,0.700,0.200>A gun pack's Ammo Loot Drop can be
        -- on at the same time. This mod owns
        -- the vanilla cartons then and the
        -- pack mod drops only its own, so
        -- nothing lands twice. Real Firearms
        -- is the one that cannot be on with
        -- this.
        -- 
        -- <RGB:0.800,1.000,0.000>One carton is 12 boxes, so even 1
        -- makes them very common.
        -- 
        -- <RGB:1,1,1>Set it to 0 to stop the drop. Min: 0.00 Max: 100.00 Default: 0.05
        DropRate = 0.05,
        -- <RGB:1,1,1>OFF: any zombie can drop cartons.
        -- This is the normal setting.
        -- 
        -- ON: only zombies who look like they
        -- carried a gun drop cartons, and only
        -- the kind that fits their gun:
        -- 
        -- <RGB:0.100,0.800,1.000>All types - soldiers, militia (4)
        -- Pistol, shotgun, rifle - hunters,
        -- rangers, campers, rednecks,
        -- survivalists, raiders (20)
        -- Pistol, shotgun - police, guards,
        -- bandits, bikers (10)
        -- Shotgun, rifle - farmers, fishermen
        -- (2)
        -- Pistol only - detectives, agents,
        -- truckers, mobsters (5)
        -- 
        -- <RGB:1,1,1>That is 41 of the 125 zombie outfits
        -- in the game. Every other zombie
        -- drops nothing. In a normal town,
        -- only about 1 zombie in 100 wears one
        -- of these outfits.
        -- 
        -- <RGB:0.800,1.000,0.000>So search where these people worked:
        -- police stations, army bases,
        -- prisons, farms and bars.
        -- 
        -- <RGB:1,1,1>A higher drop rate helps a little,
        -- but you will still find very little
        -- in the suburbs.
        ArmedZombiesOnly = false,
        Ammo3030Carton = true,
        AmmoBullets357Carton = true,
        Ammo308Carton = true,
        Ammo556Carton = true,
        AmmoBullets38Carton = true,
        AmmoBullets44Carton = true,
        AmmoBullets45Carton = true,
        AmmoBullets9mmCarton = true,
        AmmoShotgunShellsCarton = true,
    },
    AmmoLootDropMagazine = {
        -- <RGB:1,1,1>The chance that a zombie you kill is
        -- carrying a magazine.
        -- 
        -- This is the total chance, not the
        -- chance for each magazine. All the
        -- magazines you turn on share it.
        -- Turning a caliber off changes which
        -- magazine you get, not how often you
        -- get one.
        -- 
        -- <RGB:0.100,0.800,1.000>Most zombies are checked twice. At
        -- 0.5 you get a magazine from about 1
        -- body in 100. The 6 magazines share
        -- that chance.
        -- 
        -- <RGB:0.800,1.000,0.000>A loaded magazine is ammunition you
        -- can fire straight away. It is worth
        -- more than the same rounds found
        -- loose. Raise this slowly.
        -- 
        -- <RGB:1,1,1>Set it to 0 to stop the drop. Min: 0.00 Max: 100.00 Default: 0.50
        DropRate = 0.6,
        -- <RGB:1,1,1>OFF: any zombie can drop a magazine,
        -- even office workers and nurses.
        -- 
        -- ON: only zombies who look like they
        -- carried a gun drop one, and only the
        -- kind that suits them:
        -- 
        -- <RGB:0.100,0.800,1.000>All types - soldiers, militia (4)
        -- Pistols, shotguns, rifles - hunters,
        -- rangers, campers, rednecks,
        -- survivalists, raiders (20)
        -- Pistols, shotguns - police, guards,
        -- bandits, bikers (10)
        -- Shotguns, rifles - farmers,
        -- fishermen (2)
        -- Pistols only - detectives, agents,
        -- truckers, mobsters (5)
        -- 
        -- <RGB:1,1,1>That is 41 of the 125 zombie outfits
        -- in the game. Every other zombie
        -- drops nothing. In a normal town,
        -- only about 1 zombie in 100 wears one
        -- of these outfits.
        -- 
        -- <RGB:0.800,1.000,0.000>So search where these people worked:
        -- police stations, army bases,
        -- prisons, farms and bars.
        -- 
        -- <RGB:1,1,1>A higher drop rate helps a little,
        -- but you will still find very little
        -- in the suburbs.
        ArmedZombiesOnly = false,
        -- <RGB:1,1,1>How much ammunition is waiting in a
        -- magazine that drops.
        -- 
        -- It is a percent of what the magazine
        -- holds, and the amount is rolled each
        -- time, so you get between one round
        -- and this much.
        -- 
        -- <RGB:0.100,0.800,1.000>At 50 a 30 round magazine arrives
        -- holding 1 to 15 rounds.
        -- 
        -- <RGB:1.000,0.700,0.200>The game leaves a looted magazine
        -- empty. This setting is the only
        -- thing that puts rounds in one.
        -- 
        -- <RGB:0.800,1.000,0.000>A loaded magazine saves you a
        -- reload. Set it low if you want the
        -- magazine to be the prize and the
        -- rounds to stay hard to find.
        -- 
        -- <RGB:1,1,1>Set it to 0 for empty magazines. Min: 0.00 Max: 100.00 Default: 50.00
        MagazineLoaded = 50.0,
        -- M9 Magazine
        Mags9mm = true,
        -- M1911 Auto Magazine
        Mags45 = true,
        -- B-F Magazine
        Mags44 = true,
        -- No base game gun in this caliber
        -- uses a magazine. This switch only
        -- does something when another mod
        -- gives one a magazine.
        Mags38 = true,
        -- No base game gun in this caliber
        -- uses a magazine. This switch only
        -- does something when another mod
        -- gives one a magazine.
        MagsShotgun = true,
        -- No base game gun in this caliber
        -- uses a magazine. This switch only
        -- does something when another mod
        -- gives one a magazine.
        Mags3030 = true,
        -- No base game gun in this caliber
        -- uses a magazine. This switch only
        -- does something when another mod
        -- gives one a magazine.
        Mags357 = true,
        -- M1A Magazine
        Mags308 = true,
        -- M16 Magazine
        -- JS-14 Magazine
        Mags556 = true,
    },
    AmmoLootDropWeapon = {
        -- <RGB:1,1,1>The chance that a zombie you kill is
        -- carrying a gun.
        -- 
        -- This is the total chance, not the
        -- chance for each gun. All the guns
        -- you turn on share it. Turning a
        -- caliber off changes which gun you
        -- get, not how often you get one.
        -- 
        -- <RGB:0.100,0.800,1.000>Most zombies are checked twice. At
        -- 0.1 you get a gun from about 1 body
        -- in 500. The 20 guns share that
        -- chance.
        -- 
        -- <RGB:1.000,0.700,0.200>A gun pack's Ammo Loot Drop can be
        -- on at the same time. This mod owns
        -- the vanilla guns then and the pack
        -- mod drops only its own, so nothing
        -- lands twice. Real Firearms is the
        -- one that cannot be on with this.
        -- 
        -- <RGB:0.800,1.000,0.000>A gun is worth much more than a few
        -- bullets. Raise this slowly.
        -- 
        -- <RGB:1,1,1>Set it to 0 to stop the drop. Min: 0.00 Max: 100.00 Default: 0.10
        DropRate = 0.5,
        -- <RGB:1,1,1>OFF: any zombie can drop a gun, even
        -- office workers and nurses.
        -- 
        -- ON: only zombies who look like they
        -- carried a gun drop one, and only the
        -- kind that suits them:
        -- 
        -- <RGB:0.100,0.800,1.000>All types - soldiers, militia (4)
        -- Pistols, shotguns, rifles - hunters,
        -- rangers, campers, rednecks,
        -- survivalists, raiders (20)
        -- Pistols, shotguns - police, guards,
        -- bandits, bikers (10)
        -- Shotguns, rifles - farmers,
        -- fishermen (2)
        -- Pistols only - detectives, agents,
        -- truckers, mobsters (5)
        -- 
        -- <RGB:1,1,1>That is 41 of the 125 zombie outfits
        -- in the game. Every other zombie
        -- drops nothing. In a normal town,
        -- only about 1 zombie in 100 wears one
        -- of these outfits.
        -- 
        -- <RGB:0.800,1.000,0.000>So search where these people worked:
        -- police stations, army bases,
        -- prisons, farms and bars.
        -- 
        -- <RGB:1,1,1>A higher drop rate helps a little,
        -- but you will still find very little
        -- in the suburbs.
        ArmedZombiesOnly = false,
        -- <RGB:1,1,1>ON: a gun that drops comes with
        -- the magazine it feeds from, so a
        -- rifle you find is ready to use.
        -- 
        -- Magazines roll on their own as
        -- well, so you can find one without
        -- the gun.
        -- 
        -- <RGB:0.100,0.800,1.000>7 of the 20 guns use a magazine.
        -- They share 6 magazines between them.
        -- 
        -- <RGB:1.000,0.700,0.200>Revolvers, break action guns and
        -- guns that load loose rounds do not
        -- need one.
        -- 
        -- <RGB:1,1,1>OFF: guns only, no magazines.
        DropMagazine = true,
        -- <RGB:1,1,1>How much ammunition is waiting in
        -- a magazine that drops.
        -- 
        -- It is a percent of what the
        -- magazine holds, and the amount is
        -- rolled each time, so you get
        -- between one round and this much.
        -- 
        -- <RGB:0.100,0.800,1.000>At 50 a 30 round magazine arrives
        -- holding 1 to 15 rounds.
        -- 
        -- <RGB:1.000,0.700,0.200>The game leaves a looted magazine
        -- empty. This setting is the only
        -- thing that puts rounds in one.
        -- 
        -- <RGB:0.800,1.000,0.000>A loaded magazine is ammunition
        -- you can fire straight away. It is
        -- worth more than the same rounds
        -- loose.
        -- 
        -- <RGB:1,1,1>Set it to 0 for empty magazines,
        -- which is how they dropped before. Min: 0.00 Max: 100.00 Default: 50.00
        MagazineLoaded = 50.0,
        -- M9 Pistol
        Guns9mm = true,
        -- M1911 Pistol
        -- Trapper Carbine
        Guns45 = true,
        -- B-F Pistol
        -- Magnum
        Guns44 = true,
        -- SN38 Revolver
        Guns38 = true,
        -- JS-2000 Shotgun
        -- Sawed-off JS-2000 Shotgun
        -- Double Barrel Shotgun
        -- Sawed-off Double Barrel Shotgun
        -- JS-3T Tactical Shotgun
        GunsShotgun = true,
        -- L94 Rifle
        Guns3030 = true,
        -- Patrol Revolver
        -- L92 Carbine
        Guns357 = true,
        -- MSR788 Rifle
        -- MSR7T Tactical Rifle
        -- M1A Rifle
        Guns308 = true,
        -- MSR700 Rifle
        -- M16 Assault Rifle
        -- JS-14 Rifle
        Guns556 = true,
    },
    AutoMechanics = {
        -- Accepted risk percentage of losing part condition. <LINE> 0 (recommended for public servers) will protect your vehicles parts conditions. <LINE> 100 let players do whatever they want (recommended for private servers). <LINE> Only active on multiplayer clients or solo users with Verbose on. Min: 0 Max: 100 Default: 100
        ConditionLossPercentageThreshold = 100,
    },
    AutoTailoring = {
        -- Train Tailoring is only offered while your Tailoring level is below this value. <LINE> Raise it if you use a mod that extends skill levels beyond 10. Min: 0 Max: 100000 Default: 10
        MaxLevel = 10,
    },
    ProximityInventory = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    SkillRecoveryJournal = {
        -- The amount of experience recovered from reading bound journals.
        -- This value is defaulted to if other options are set to -1. Min: 1 Max: 100 Default: 100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. Min: 0.00 Max: 1000.00 Default: 1.00
        TranscribeSpeed = 1.0,
        -- A multiplier on the speed of reading bound journals. Min: 0.00 Max: 1000.00 Default: 1.00
        ReadTimeSpeed = 1.0,
        -- Set to 0 to prevent illiterate people from reading. Min: 0.00 Max: 1.00 Default: 0.00
        IlliterateSpeedMultiplier = 0.0,
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = true,
        -- Recovery percentage for passive skills (Fitness + Strength).
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: 0
        RecoverPassiveSkills = -1,
        -- Recovery percentage for physical skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverPhysicalCategorySkills = -1,
        -- Recovery percentage for melee combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCombatSkills = -1,
        -- Recovery percentage for firearm combat skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverFirearmSkills = -1,
        -- Recovery percentage for crafting skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverCraftingSkills = -1,
        -- Recovery percentage for survivalist skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverSurvivalistSkills = -1,
        -- Recovery percentage for farming skills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: -1
        RecoverFarmingCategorySkills = -1,
        -- Recovery percentage for Zombie and Survivor Kills.
        -- Set this to -1 to use the General Skill Recovery Percentage. Min: -1 Max: 100 Default: 0
        KillsTrack = -1,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
        -- Whether journals check against username, steamID, both, or none. Warning: Disabling this entirely would mean people can share journals. Default = Prevent Username/SteamID Mismatch
        -- 1 = Prevent Username/SteamID Mismatch
        -- 2 = Only Prevent SteamID Mismatch
        -- 3 = Don't Prevent Mismatches
        SecurityFeatures = 1,
        -- If set to true, crafting the journal requires learning the recipe.  Currently there is no way to learn it, making the recipe uncraftable.
        CraftRecipeNeedLearn = false,
        -- Leaving this blank will use the default recipe.  Syntax follows vanilla/standard recipe inputs/ingredients. These are fed directly into a recipe script's input{}. Example:    item 1 [Base.Notebook;Base.Journal;Base.Diary1;Base.Diary2;Base.Notepad] flags[Prop2] mode:destroy, item 1 tags[base:glue] flags[Prop1], item 3 [Base.LeatherStrips;Base.LeatherStripsDirty] mode:destroy, item 1 tags[base:thread;base:twine;base:heavythread],
        CraftRecipe = "",
        -- USE WITH CAUTION.  Example syntax: ModDataKey1|ModDataKey2 Transcription will store a copy of the corresponding table from the player's mod data.  This can create significant issues if the data is large.  If you're not sure what any of this means, ignore it, and leave blank.
        ModDataTrack = "",
    },
    STA_PryOpen = {
        -- Toggle wheather prying gets easier with consecutive failures. (1% bonus up to 15%)
        PryEnablePity = true,
        -- Base success chance before modifiers. Min: 0.01 Max: 1.00 Default: 0.25
        PryChanceBase = 0.25,
        -- Allows prying while under minimum strength level at a disadvantage.
        PryEnableSoftMin = false,
        -- Success chance multipler for being under minimum strength (applied after other multipliers).  Min: 0.00 Max: 1.00 Default: 0.50
        PryBonusSoftMin = 0.5,
        -- Success chance bonus per Strength level. Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillStrength = 0.03,
        -- Success chance bonus per Carpentry level (only for standard doors and windows). Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillCarpentry = 0.03,
        -- Success chance bonus per Blacksmith level (only for security doors and garage doors). Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillBlacksmith = 0.03,
        -- Success chance bonus per Mechanics level (only for vehicle doors and trunks). Min: 0.00 Max: 1.00 Default: 0.03
        PryBonusSkillMechanics = 0.03,
        -- Success chance bonus for the Burglar trait. Min: 0.00 Max: 1.00 Default: 0.15
        PryBonusTraitBurglar = 0.15,
        -- Time required reduction per Nimble level. Min: 0.00 Max: 5.00 Default: 0.20
        PryBonusSkillNimble = 0.2,
        -- Time required reduction for Dextrous trait. Min: 0.00 Max: 5.00 Default: 1.00
        PryBonusTraitDextrous = 1.0,
        -- Toggle whether Players can pry open building doors.
        PryEnableBuilding = true,
        -- Minimum Strength level at which Players can pry open building doors. Min: 0 Max: 10 Default: 3
        PryLevelBuilding = 3,
        -- Success chance multiplier for building doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierBuilding = 1.0,
        -- Seconds required to attempt prying open building doors. Min: 1 Max: 30 Default: 8
        PryTimeBuilding = 8,
        -- Toggle whether Players can pry open building windows.
        PryEnableWindow = true,
        -- Minimum Strength level at which Players can pry open building windows. Min: 0 Max: 10 Default: 2
        PryLevelWindow = 2,
        -- Success chance multiplier for building windows (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.10
        PryChanceMultiplierWindow = 1.1,
        -- Seconds required to attempt prying open building windows. Min: 1 Max: 30 Default: 6
        PryTimeWindow = 6,
        -- Toggle whether Players can pry open garage doors.
        PryEnableGarage = true,
        -- Minimum Strength level at which Players can pry open garage doors. Min: 0 Max: 10 Default: 6
        PryLevelGarage = 6,
        -- Success chance multiplier for garage doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 0.85
        PryChanceMultiplierGarage = 0.85,
        -- Seconds required to attempt prying open garage doors. Min: 1 Max: 30 Default: 10
        PryTimeGarage = 10,
        -- Toggle whether Players can pry open security doors.
        PryEnableSecure = true,
        -- Minimum Strength level at which Players can pry open security doors. Min: 0 Max: 10 Default: 8
        PryLevelSecure = 8,
        -- Success chance multiplier for security doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 0.80
        PryChanceMultiplierSecure = 0.8,
        -- Seconds required to attempt prying open security doors. Min: 1 Max: 30 Default: 14
        PryTimeSecure = 14,
        -- Toggle whether Players can pry open vehicle doors.
        PryEnableVehicle = true,
        -- Minimum Strength level at which Players can pry open vehicle doors. Min: 0 Max: 10 Default: 3
        PryLevelVehicle = 3,
        -- Success chance multiplier for vehicle doors (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.00
        PryChanceMultiplierVehicle = 1.0,
        -- Seconds required to attempt prying open vehicle doors. Min: 1 Max: 30 Default: 10
        PryTimeVehicle = 10,
        -- Toggle whether Players can pry open vehicle trunks.
        PryEnableTrunk = true,
        -- Minimum Strength level at which Players can pry open vehicle trunks. Min: 0 Max: 10 Default: 2
        PryLevelTrunk = 2,
        -- Success chance multiplier for vehicle trunks (applied after bonuses). Min: 0.01 Max: 5.00 Default: 1.05
        PryChanceMultiplierTrunk = 1.05,
        -- Seconds required to attempt prying open vehicle trunks. Min: 1 Max: 30 Default: 8
        PryTimeTrunk = 8,
        -- Percent chance a building window shatters after failing to it pry open. Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceBreakWindow = 0.3,
        -- Percent chance a vehicle window shatters after failing to pry open the door. Min: 0.00 Max: 1.00 Default: 0.20
        PryChanceBreakVehicleWindow = 0.2,
        -- Percent chance a vehicle door lock breaks after failing to pry open the door. Min: 0.00 Max: 1.00 Default: 0.15
        PryChanceBreakVehicleLock = 0.15,
        -- Percent chance of hand injury occurring after failing to pry something open. Min: 0.00 Max: 1.00 Default: 0.08
        PryChanceInjury = 0.08,
        -- Injury chance bonus or penalty for the Thick-Skinned or Thin-Skinned traits. Min: 0.00 Max: 1.00 Default: 0.05
        PryBonusTraitSkin = 0.05,
        -- Percent chance that hand injury is a scratch. Min: 0.00 Max: 1.00 Default: 0.65
        PryChanceInjurySeverity01 = 0.65,
        -- Percent chance that hand injury is a laceration. Min: 0.00 Max: 1.00 Default: 0.30
        PryChanceInjurySeverity02 = 0.3,
        -- Percent chance that hand injury is a deep wound. Min: 0.00 Max: 1.00 Default: 0.05
        PryChanceInjurySeverity03 = 0.05,
        -- How many tiles the crowbar noise travels to attract zomboids. Min: 5 Max: 100 Default: 15
        PryNoiseRadius = 15,
        -- How many tiles the crowbar noise is reduced per Sneaking level. Min: 0.00 Max: 10.00 Default: 0.50
        PryBonusSkillSneak = 0.5,
        -- Toggle disabling alarms after successfully prying something open.
        PryEnableAlarmSuccess = false,
        -- Enable car/building alarms when the Alarm Chance % is triggered (alarms are otherwise only trigger if the Alarm Chance % is triggered and the vehicle/building alarm was previously enabled).
        PryEnableAlarmForce = false,
        -- Percent chance of an alarm being triggered after failing to pry something open. Min: 0.00 Max: 1.00 Default: 0.12
        PryChanceAlarm = 0.12,
        -- Alarm chance reduction per level of Electrical. Min: 0.00 Max: 1.00 Default: 0.01
        PryBonusSkillElectricity = 0.01,
        -- Values for the base chance of items. <LINE>Min: 0.00 Max: 5.00 <LINE>Format as 'Base.Item:1.0' <LINE>Seperate items with ';'
        PryToolItemsList = "",
        -- Values for the base chance of item tags. <LINE>Min: 0.00 Max: 5.00 <LINE>Format as 'base:tag:1.0' <LINE>Seperate tags with ';'
        PryToolTagsList = "base:crowbar:1.0;",
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
        -- WARNING: items and corpses will be gone forever. This has enormous griefing potential so it is disabled by default.
        AllowUserAutoDelete = false,
    },
    DAMN = {
        AllowSuckyMcSuckfaceSpawns = true,
        AllowGreatScottSpawns = false,
        AllowPowerChadSpawns = true,
        AllowBabySpawns = true,
        AllowPro440Spawns = true,
        AllowDemonChildSpawns = false,
        AllowEV6spawns = true,
        AllowTBCspawns = true,
        AllowUBCspawns = true,
        AllowWreckyMcChevySpawns = true,
        AllowShitSpawns = true,
        AllowCloudSpawns = true,
        AllowOinkerSpawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
    },
    VFE = {
        -- VFE weapons spawning attached to police zombies.
        PoliceWeapons = true,
        -- Weapons spawning attached to military zombies. (Not just VFE specific ones)
        MilitaryWeapons = true,
        -- Weapons spawning attached to survivor zombies. (Not just VFE specific ones)
        SurvivorWeapons = true,
        -- Weapons spawning attached to other zombies zombies, like bikers. (Not just VFE specific ones)
        OtherWeapons = true,
        -- VFE weapons spawning inside vehicle inventories.
        CarWeapons = true,
        -- VFE weapons spawning inside of normal houses.
        HouseWeapons = true,
        -- Multiplier to weapons spawning in houses (Requires previous option enabled) Min: 0.10 Max: 10.00 Default: 1.00
        HouseWeaponsMulti = 1.0,
        -- Allows spawning of weapons like the M60 Machinegun.
        HeavyWeapons = true,
        -- Global multiplier for how many VFE firearms spawn in containers. Min: 0.10 Max: 10.00 Default: 1.00
        GunLootMulti = 1.0,
        -- VFE firearms spawning in army storage, bunkers and military lockers.
        LootMilitary = true,
        -- VFE firearms spawning in police, SWAT and security storage.
        LootPolice = true,
        -- VFE firearms spawning in gun stores and pawn shops.
        LootStore = true,
        -- VFE firearms spawning in drug labs, dealer shacks and floor-plank stashes.
        LootCriminal = true,
        -- VFE firearms spawning in hunter, trapper and survival containers.
        LootHunting = true,
        -- VFE firearms spawning in survivor safehouse stashes that appear as the world ages.
        LootSafehouse = true,
        -- Vanilla-only firearms (JS14, L92, L94, MSR7T, Trapper Carbine, JS3T) plus the M1911 and both small revolvers stop spawning in the containers VFE fills. They still appear on zombies, in vehicles and in every other vanilla list.
        RemoveVanillaGuns = false,
        -- Guns first made after 1993 (AK-104, AK-105, Bizon, HK-416, MK23, MP-153, Saiga-12, SV98, UMP-45, USP-45, Vityaz), the magazines only they take and the pistol reflex sight stop spawning: in containers, vehicles and on zombies. Guns already in the world stay. Off = the full mod. Also applies period-specific attachment restrictions to M1911, CZ-75, M9, Mk23, USP-45, P229 and TEC9. Existing invalid attachments are returned on player inventory checks. P229 underbarrel support is unchanged.
        PeriodCorrect = false,
        -- Range the x2 scope adds to the weapon. Min: -20 Max: 50 Default: 5
        AT_x2ScopeRange = 5,
        -- Aiming time the x2 scope adds. Higher = slower to aim. Min: -50 Max: 50 Default: 5
        AT_x2ScopeAim = 5,
        -- Range the x4 scope adds to the weapon. Min: -20 Max: 50 Default: 10
        AT_x4ScopeRange = 10,
        -- Aiming time the x4 scope adds. Higher = slower to aim. Min: -50 Max: 50 Default: 10
        AT_x4ScopeAim = 10,
        -- Range the x8 scope adds to the weapon. Min: -20 Max: 50 Default: 15
        AT_x8ScopeRange = 15,
        -- Aiming time the x8 scope adds. Higher = slower to aim. Min: -50 Max: 50 Default: 20
        AT_x8ScopeAim = 20,
        -- Aiming time the red dot adds. Negative = faster to aim. Min: -50 Max: 50 Default: -10
        AT_RedDotAim = -10,
        -- Aiming time the improved irons add. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_IronSightAim = -5,
        -- Aiming time the laser adds. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_LaserAim = -5,
        -- Hit chance the laser adds. Min: -50 Max: 50 Default: 10
        AT_LaserHit = 10,
        -- Aiming time the bipod adds. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_BipodAim = -5,
        -- Hit chance the bipod adds. Min: -50 Max: 50 Default: 30
        AT_BipodHit = 30,
        -- Range the bipod adds to the weapon. Min: -20 Max: 50 Default: 5
        AT_BipodRange = 5,
        -- Aiming time the recoil pad adds. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_RecoilPadAim = -5,
        -- Recoil delay the pad adds. Negative = faster follow-up shots. Never lets a weapon reach 0. Min: -20 Max: 20 Default: -2
        AT_RecoilPadDelay = -2,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 20
        Ammo_762 = 20,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 20
        Ammo_223 = 20,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 50
        Ammo_22 = 50,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 20
        Ammo_545 = 20,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 30
        Ammo_76254 = 30,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 50
        Ammo_57 = 50,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 50
        Ammo_46 = 50,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 90
        Ammo_556bp = 90,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 30
        Ammo_m13 = 30,
    },
    ISIL = {
        -- Enables configurable suppression strength and optional suppressor durability. Disabled by default to preserve the original mod balance.
        ExtendedMode = false,
        -- Suppressors lose durability whenever the weapon is fired and are destroyed when exhausted. Only applies while Extended Realism Mode is enabled.
        EnableDurability = true,
        -- Adjusts suppressor wear by ammunition caliber. Small calibers consume less durability, while rifle and shotgun ammunition consume more. Unknown ammunition uses the standard 9mm wear rate.
        CaliberBasedWear = true,
        -- Percentage reduction applied to firearm sound radius and volume in Extended Realism Mode. Min: 0 Max: 100 Default: 60
        ProfessionalNoiseReduction = 60,
        -- Percentage reduction applied to firearm sound radius and volume in Extended Realism Mode. Min: 0 Max: 100 Default: 40
        MetalPipeNoiseReduction = 40,
        -- Number of 9mm-equivalent shots before a professional suppressor is destroyed. Min: 1 Max: 10000 Default: 500
        ProfessionalDurability = 500,
        -- Number of 9mm-equivalent shots before a craftable suppressor is destroyed. Min: 1 Max: 10000 Default: 100
        MetalPipeDurability = 100,
    },
    PlowAttachment = {
        -- The mod's curated heavy-duty vehicle list (vanilla, KI5, FR Used Cars) plus any other mechanicType 2 vehicle via runtime AutoFit.
        HeavyDuty = true,
        -- Ordinary cars and sedans (mechanicType 1) get the Blade slot. No table rows exist for this class -- placement always comes from runtime AutoFit (approximate, wheel radius is a fallback constant, no hand-tuned mesh pin).
        Standard = false,
        -- Sports cars and modern police cruisers (mechanicType 3) get the Blade slot. No table rows exist for this class -- placement always comes from runtime AutoFit (approximate, wheel radius is a fallback constant, no hand-tuned mesh pin).
        Performance = false,
        -- Shows the Adjust Plow context option. Single-player: anyone. Multiplayer: admins only; saved fits sync to all players and persist in the server save.
        AllowAdjust = false,
        -- The blade is solid to players: it blocks you from walking through it, and a moving plow hits you. Turn OFF to walk through the blade freely -- this disables the whole player collision pass, including the logic that stands the blade down while you walk to the vehicle for mechanics or washing. Zombies and corpses are unaffected either way.
        PlayerCollision = true,
        -- Vehicles that spawn in the world occasionally come with a Corpse Plow Blade already fitted (2% by default, up to 12% in work-vehicle zones like McCoy). Turn OFF so every plow has to be crafted and fitted by hand. Only affects vehicles at the moment they spawn -- already-spawned vehicles keep their blade.
        AllowPrefit = true,
        -- Driving a working plow blade over the ash left by burned corpses sweeps it away. Off by default.
        ClearAsh = false,
        -- Vehicles that never get the plow slot, e.g. drones or aircraft. Separate entries with ; -- each one matches any vehicle whose script id contains it, ignoring case (drone;heli;Base.PickUpTruck). Short entries can match more than you expect. Applies on the next game load; an excluded vehicle that already has a blade fitted may lose it.
        ExcludeVehicles = "",
    },
    FWOFitness = {
        -- If enabled, XP gain speed also reflects your character's starting trait bonus for this skill (e.g. Weak/Strong for Strength): 75% with a penalty trait, 100% normal, 125% with a bonus trait.
        InitialPerkBonus = true,
        -- Grants a bonus or penalty to XP for the exercise you just did, based on how regularly you've been training it. Strength depends on the Offset and Rate options below.
        currentExerciseRegularityBonus = true,
        -- The regularity percentage (0-100) at which the Current Exercise Regularity Bonus is neutral. Training this exercise more regularly than this gives bonus XP; less regularly gives a penalty. Min: 0 Max: 100 Default: 25
        currentExerciseOffset = 25,
        -- How strongly regularity above or below the Offset affects XP for this exercise. Higher values mean bigger bonuses for consistent training and bigger penalties for inconsistent training. Min: 0.01 Max: 100.00 Default: 5.00
        currentExerciseRate = 5.0,
        -- Bonus XP based on how regularly you train across ALL exercises combined, not just the one you're currently doing. Min: 0.00 Max: 100.00 Default: 6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Extra XP multiplier added per perk level already gained in this skill. Example: at Level 5 with a value of 0.30, you get +150% bonus XP. Min: 0.00 Max: 100.00 Default: 0.30
        LevelBonus = 0.3,
        -- Applies an XP penalty if you train the same muscle group again too soon (while still sore from the last session, roughly within 8 in-game hours). Tracked separately for Fitness and Strength.
        SpaceOutExercise = true,
        -- XP multiplier applied when the Space Out Exercise penalty is active (e.g. 0.90 = 10% less XP). Min: 0.00 Max: 100.00 Default: 0.90
        SpaceOutExerciseNegative = 0.9,
        -- Applies an XP penalty while you still have ongoing muscle soreness from a previous workout. No penalty once the soreness has worn off.
        RestedBonus = true,
        -- XP multiplier applied while the Rested Bonus penalty is active due to muscle soreness (e.g. 0.90 = 10% less XP). Min: 0.00 Max: 10.00 Default: 0.90
        RestedBonusNegative = 0.9,
        -- Multiplies all XP gained from this mod's bonuses on top of vanilla XP. 1.0 = normal; use small steps (e.g. 1.1, 0.9) to fine-tune the pace. Min: 0.01 Max: 10.00 Default: 1.00
        XPMultiplier = 1.0,
        -- Controls how much this mod's bonuses affect XP gained OUTSIDE of active exercise, e.g. from fighting or sprinting. Set to 0 to disable passive XP changes entirely. Min: 0.00 Max: 10.00 Default: 1.00
        PassiveMultiplier = 1.0,
        -- Multiplier for how much exercise reduces Boredom. Set to 0 to disable this mod's boredom reduction. Min: 0.00 Max: 10.00 Default: 1.00
        BoredomMultiplier = 1.0,
        -- Multiplier for how much exercise reduces Unhappiness. Set to 0 to disable this mod's unhappiness reduction. Min: 0.00 Max: 10.00 Default: 1.00
        UnhappynessMultiplier = 1.0,
        -- When bags are automatically removed for exercise, drop them on the floor instead of keeping them in your inventory. Has no effect if Keep Bags Equipped is on.
        DropBags = false,
        -- Keep worn backpacks and bags equipped during exercise instead of automatically removing them first.
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Multiplier for the Fitness XP earned from treadmill exercise. 1.0 = normal. Requires a game/server restart to take effect for characters who have already exercised this session. Min: 0.00 Max: 100.00 Default: 1.00
        FitnessXPMultiply = 1.0,
        -- Multiplier for the Strength XP earned from weighted treadmill training and benchpress reps. 1.0 = normal. Min: 0.00 Max: 100.00 Default: 1.00
        StrengthXPMultiply = 1.0,
        -- Multiplier for the Sprinting XP earned from treadmill cardio sessions. 1.0 = normal. Min: 0.00 Max: 100.00 Default: 1.00
        SprintingXPMultiply = 1.0,
        -- Multiplier for the body heat you generate while exercising (0 = no heat gain, 1 = normal, 2 = double heat gain). Min: 0.00 Max: 5.00 Default: 1.00
        HeatMultiplier = 1.0,
        -- Multiplier for the thirst you build up while exercising (0 = no thirst gain, 1 = normal, 2 = double thirst gain). Min: 0.00 Max: 5.00 Default: 1.00
        ThirstMultiplier = 1.0,
        -- When a bag is automatically removed before using the treadmill, drop it on the floor instead of keeping it in your inventory. Has no effect if Keep Bags Equipped is on.
        TreadmillDropBags = false,
        -- When a bag is automatically removed before using the benchpress, drop it on the floor instead of keeping it in your inventory. Has no effect if Keep Bags Equipped is on.
        BenchpressDropBags = false,
        -- Keep worn backpacks and bags equipped during treadmill and benchpress exercise instead of automatically removing them first.
        BenchTreadKeepBagsOn = false,
    },
    RainCleansBlood = {
        -- How many random tiles near each player to check and clean per in-game minute. Min: 10 Max: 2000 Default: 300
        TilesPerMinuteNearPlayer = 300,
        -- How heavy the rain or snow must be before blood starts washing away. Higher = needs heavier weather. Min: 0.05 Max: 0.95 Default: 0.25
        WeatherThreshold = 0.25,
        -- Also clean ash left behind by burned corpses.
        AlsoCleanAsh = true,
        -- Also clean animal droppings (dung) left on the ground.
        AlsoCleanDroppings = true,
        -- Also clean blood inside buildings.
        AlsoCleanInside = false,
        -- Also gradually clean blood from vehicles.
        AlsoCleanVehicles = true,
        -- How much blood to remove from vehicles per minute. Min: 0.10 Max: 1.00 Default: 0.10
        VehicleCleanSpeed = 0.1,
        -- Also gradually clean blood and dirt from players' worn clothing.
        AlsoCleanClothes = true,
        -- How much blood and dirt to remove from clothing per minute. Min: 1.00 Max: 10.00 Default: 1.00
        ClothesCleanSpeed = 1.0,
        -- Always clean regardless of weather.
        AlwaysClean = false,
    },
    UsefulBarrels = {
        -- Enables additional information for debugging purposes.
        DebugMode = false,
        -- Maximum barrel capacity.
        -- Applied only for new barrels, previously used is unaffected. Min: 1 Max: 9999 Default: 400
        BarrelCapacity = 400,
        -- A Pipe Wrench is required for barrel uncapping.
        RequirePipeWrench = true,
        -- A Rubber Hose is required to take Gas from barrel.
        RequireHoseForTake = true,
        -- A Funnel is required to add Gas to barrel.
        RequireFunnelForFill = false,
        -- Speed up canisters filling by modifier if there is a Funnel nearby.
        -- Example: value 1.25 means 25% bonus or 1.25 times faster operation.
        -- Set to 1 to disable speed bonus. 
        --  Does not work if 'Require Funnel' disabled. Min: 1.00 Max: 2.00 Default: 1.25
        FunnelSpeedUpFillModifier = 1.25,
        -- Acid, Alcohol, Blood, Gasoline, Dye...
        AllowIndustrial = true,
        -- Gasoline
        AllowFuel = true,
        -- Acid, Bleach, Cleaning Liquid...
        AllowHazardous = true,
        -- Seltzer Water, Water, Tainted Water
        AllowWater = true,
        -- Alcohol, Beer, Wine...
        AllowAlcoholic = false,
        -- Blood, Beer, Coffee, Milk, Honey, Soda...
        AllowBeverage = false,
        -- Alcohol
        AllowMedical = false,
        -- Dye, Hair Dye, Wine
        AllowColors = false,
        -- Dye
        AllowDyes = false,
        -- Hair Dye
        AllowHairDyes = false,
        -- No any fluids as for B42.4
        AllowPaint = false,
        -- Potent Poison
        AllowPoisons = false,
        EnableGeneratorRefuel = true,
        GeneratorRefuelRequiresHose = true,
        EnableCarRefuel = true,
        CarRefuelRequiresHose = true,
        EnableFillBarrelFromVehicles = true,
        FillBarrelFromVehiclesRequiresHose = true,
        InitialFluid = true,
        -- Whitespace separated list of fluids that can spawn in barrels.
        InitialFluidPool = "Acid Water TaintedWater Petrol Petrol Bleach PotentPoison",
        -- Max amount of initial fluid.
        -- Won't be greater than the barrel capacity. Min: 0 Max: 9999 Default: 54
        InitialFluidMaxAmount = 54,
        -- Spawn chance of initial fluid. Min: 0.00 Max: 100.00 Default: 25.00
        InitialFluidSpawnChance = 25.0,
        RequireWeldingMask = true,
        RequireBlowTorch = true,
    },
    WW1Weapons = {
        -- Removes the vanilla firearms, their magazines, gun cases and the ammo no WW1 gun uses from the loot (9mm, .45 and shotgun shells stay for the Luger, C96, MP18, M1911 and Trench Gun). Zombies that carry a pistol, rifle or shotgun get WW1 guns instead. Raise the loot multiplier below if guns feel too rare.
        OnlyWW1Guns = false,
        -- Multiplies the chance of finding every item of this mod (guns, magazines, ammo and melee weapons). 1 = normal, 0 = never in loot. Min: 0.00 Max: 10.00 Default: 1.00
        LootMultiplier = 1.0,
    },
    NepWrecks = {
        -- Vanilla default is 10, which is an entire welding torch. Min: 0 Max: 100 Default: 10
        FuelUsed = 10,
        -- If disabled you can use Safety Squints instead of a welding mask
        NeedMask = true,
        -- Mutliplies the amount of items created by salvaging Min: 0.00 Max: 100.00 Default: 1.00
        LootMult = 1.0,
        -- Prints additional debugging data to console
        DebugMode = false,
    },
    AMGeneralTankerFunctionality = {
        -- Multiplier for tanker pump transfer speed. 1 is the default speed. Min: 1 Max: 20 Default: 5
        PumpSpeedMultiplier = 5,
        -- Capacity in litres for the M49A2C fuel cargo tank. Applies to newly loaded vehicles. Min: 500 Max: 6000 Default: 850
        M49A2CCargoTankCapacity = 850,
        -- Capacity in litres for the M50A3 water cargo tank. Applies to newly loaded vehicles. Min: 500 Max: 6000 Default: 850
        M50A3CargoTankCapacity = 850,
        -- Capacity in litres for the M967 fuel cargo tank. Applies to newly loaded vehicles. Min: 1000 Max: 10000 Default: 2000
        M967CargoTankCapacity = 2000,
    },
    PeixesBRX = {
        -- Every item dropped on the ground keeps its original 3D model instead of becoming a sprite (atlas photo). Much better visuals, but heavier when entering new areas with lots of items on the ground. Disable on low-end PCs if you notice FPS drops.
        Mundo3D = true,
    },
    PropaneExchangeCabinet = {
        -- Turn OFF to make the mod completely dormant: no spawning, no recovery, no cabinet visual updates - while the mod stays loaded so your save (especially multiplayer) remains loadable. Use this instead of uninstalling on game 42.20.4+, which cannot cleanly uninstall mods with craftable furniture. Existing cabinets remain as plain containers. A relog may be needed after changing this mid-save.
        Enabled = true,
        -- Chance that a propane exchange cabinet spawns at each eligible location (Fossoil/Gas2Go gas stations, Zippee's convenience stores). Rolled ONCE per station per save - a station that rolls empty stays empty on that save. 0 = never, 100 = always. Min: 0 Max: 100 Default: 50
        SpawnChance = 50,
        -- Upper limit on how many propane tanks a spawned cabinet is stocked with (actual count is random from 0 to this). Min: 0 Max: 6 Default: 6
        MaxTanks = 6,
        -- Relative weight for a tank being near-full (90%-100%). Weighted against the near-empty weight. Tanks are never in the 20%-90% range. Min: 0 Max: 100 Default: 55
        FillWeightFull = 55,
        -- Relative weight for a tank being near-empty (0%-20%). Min: 0 Max: 100 Default: 15
        FillWeightEmpty = 15,
        -- Chance that a stocked propane cabinet includes the recipe-teaching magazine (Welder Special Edition). 0 = never, 100 = always -- subject to the one-per-save limit below, if enabled. Min: 0 Max: 100 Default: 25
        MagazineChance = 25,
        -- If enabled, the magazine stops dropping after the first copy is found on this save (not per player -- see mod notes for the multiplayer caveat). If disabled, it can drop repeatedly at the chance above.
        MagazineOnePerSave = false,
        -- If selected only weathered cabinets will spawn, existing cabinets are not affected.
        RemoveNewCabinets = false,
    },
}
