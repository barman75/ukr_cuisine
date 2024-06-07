require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

local i, j, d

-- NON-Alcoholic beverages distribution for ProceduralDistributions.lua
local myDistTable = {
"PoliceLockers", 3,
"PoliceDesk", 2,
"FireDeptLockers", 1,
"SecurityLockers", 1,
"LivingRoomShelfNoTapes", 1,
"OfficeDrawers", 0.5,
"ShelfGeneric", 1,
"FactoryLockers", 0.5,
"GymLockers", 1,
"ClosetShelfGeneric", 0.5,
"WardrobeManClassy", 0.5,
"WardrobeChild", 1,
"BandPracticeFridge", 1,
"BarCounterMisc", 3,
"BinBar", 5,
"BinGeneric", 5,
"CafeteriaDrinks", 7,
"ClassroomDesk", 0.5,
"CrateSodaBottles", 5,
"CrateSodaCans", 7,
"FridgeBottles", 5,
"FridgeBreakRoom", 3,
"FridgeGeneric", 3,
"CrateSodaCans", 5,
"FridgeOffice", 1,
"FridgeRich", 5,
"FridgeSoda", 7,
"FridgeTrailerPark", 1,
"GasStorageCombo", 3,
"GigamartBottles", 10,
"KitchenBottles", 0.5,
"KitchenRandom", 1,
"MotelFridge", 1,
"StoreShelfCombo", 3,
"StoreShelfDrinks", 0.5,
"TheatreDrinks", 1,
}

for i = 1, #myDistTable, 2 do 
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.zhivchik_can_full_300")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.kvas_taras_white_can_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.kvas_taras_black_can_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.zhivchik_apple_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.briz_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.chornobaivka_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.biola_apple_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.myrhorodska_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.polyana_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.bonaqua_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.karpatska_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.morshinska_500")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil

-- HIGH Alcoholic beverages distribution for ProceduralDistributions.lua
local myDistTable = {
  "BarCounterLiquor", 10,
  "KitchenBottles", 2,
  "MotelFridge", 2,
  "PlankStashGun", 5,
  "BarCounterWeapon", 4,
  "BarShelfLiquor", 10,
  "DishCabinetGeneric", 1,
  "DishCabinetLiquor", 4,
  "DrugShackDrugs", 3,
  "FoodGourmet", 1,
  "KitchenBottles", 3,
  "MechanicShelfMisc", 0.1,
  "StoreShelfWhiskey", 20,
  "GigamartBottles", 3,
  "WhiskeyBottlingFull", 20,
  "StoreShelfCombo", 0.5,
  "StoreShelfDrinks", 0.2,
  "TheatreDrinks", 1,
  }
  
  for i = 1, #myDistTable, 2 do 
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_tysa_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_desna_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_zakarpatsky_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_koktebel_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_morosha_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_nemiroff_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_hetman_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_horticya_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.alco_spotykach_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end


-- Alcoholic beverages distribution for ProceduralDistributions.lua
local myDistTable = {
  "WardrobeManClassy", 0.1,
  "BandPracticeFridge", 7,
  "BarCounterMisc", 5,
  "BinBar", 7,
  "BinGeneric", 5,
  "CafeteriaDrinks", 2,
  "FridgeBottles", 2,
  "FridgeBreakRoom", 1,
  "FridgeGeneric", 1,
  "FridgeRich", 1,
  "FridgeSoda", 5,
  "FridgeTrailerPark", 1,
  "GasStorageCombo", 3,
  "GigamartBottles", 5,
  "KitchenBottles", 1,
  "KitchenRandom", 2,
  "MotelFridge", 0.5,
  "StoreShelfCombo", 1,
  "StoreShelfDrinks", 2,
  "TheatreDrinks", 2,
  }
  for i = 1, #myDistTable, 2 do 
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.obolon_light_can_full_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.obolon_dark_can_full_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.1_bochkove_can_full_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.arsenal_strong_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.chernihivske_0_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.doms_belgian_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.lvivske_light_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.opillya_0_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.opillya_1851_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.opillya_korifey_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.rogan_monah_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.rogan_nonalcohol_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.rogan_traditional_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.ternopilske_lager_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.zakarpatske_light_can_500")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
  --myDistTable = nil


-- Distributions for VehicleDistributions.lua. May be broken in next updates due devs going to ProceduralDistributions
myDistTable = nil
myDistTable = {
  "GloveBox", 1,
  "TrunkStandard", 1,
  "TrunkHeavy", 1,
  "TrunkSports", 1,
  "SurvivalistTruckBed", 1,
  "FossoilTruckBed", 1,
}
for i = 1, #myDistTable, 2 do  
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_cuisine.zhivchik_can_full_300")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_cuisine.kvas_taras_white_can_500")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
  table.insert(VehicleDistributions[myDistTable[i]].items, "ukr_cuisine.kvas_taras_black_can_500")
  table.insert(VehicleDistributions[myDistTable[i]].items, myDistTable[i+1])
end
myDistTable = nil


-- CANNED_FOOD distribution for ProceduralDistributions.lua
local myDistTable = {
  "CrateCannedFood", 10,
  "GigamartCannedFood", 10,
  "GroceryStorageCrate1", 10,
  "GroceryStorageCrate2", 10,
  "KitchenCannedFood", 10,
  "ShelfGeneric", 2,
  "BinGeneric", 1,
  "StoreShelfCombo", 1,
  }
  
  for i = 1, #myDistTable, 2 do 
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.UACusineCannedBeet")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.ChumakCorn")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.VeresPeas")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
  myDistTable = nil

  -- COLD_FOOD distribution for ProceduralDistributions.lua
local myDistTable = {
  "BakeryKitchenFridge", 10,
  "CafeKitchenFridge", 5,
  "CrepeKitchenFridge", 3,
  "FridgeBreakRoom", 1,
  "FridgeOffice", 1,
  "FridgeGeneric", 5,
  "FridgeOther", 5,
  "FridgeRich", 3,
  "FridgeSnacks", 1,
  "FridgeTrailerPark", 3,
  }
for i = 1, #myDistTable, 2 do 
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.UACusineSourcream")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
  myDistTable = nil


  -- SNACKS distribution for ProceduralDistributions.lua
local myDistTable = {
  "GigamartDryGoods", 10,
  "GroceryStorageCrate1", 5,
  "KitchenDryFood", 5,
  "PrisonCellRandom", 10,
  "ShelfGeneric", 1,
  }
  for i = 1, #myDistTable, 2 do 
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.MivinaPack")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.RoshenChocoBar")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.ChipsLuxPack")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.KozakNutsPack")
    table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  end
myDistTable = nil

  -- Food items distribution for ProceduralDistributions.lua
  local myDistTable = {
    "BandPracticeFridge", 3,
    "FridgeBreakRoom", 5,
    "PizzaKitchenBaking", 1,
    "ShelfGeneric", 0.01,
    }
    for i = 1, #myDistTable, 2 do 
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, "ukr_cuisine.Perepichka")
      table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
    end
  myDistTable = nil