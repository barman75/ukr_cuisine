require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'
require 'Vehicles/VehicleDistributions'

local i, j, d

-- NON-Alcoholic beverages distribution for ProceduralDistributions.lua
local myDistTable = {
-- "CrateMechanics", 100, 
-- "CrateTools", 100,
-- "GarageTools", 100,
-- "StoreShelfMechanics", 100,
-- "MechanicShelfTools", 100,
-- "MechanicShelfMisc", 100,
-- "GigamartTools", 100,
-- "GarageMechanic", 100,
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
end
myDistTable = nil

-- Alcoholic beverages distribution for ProceduralDistributions.lua
local myDistTable = {
-- "PoliceLockers", 100,
-- "PoliceDesk", 100,
-- "FireDeptLockers", 100,
-- "SecurityLockers", 100,
-- "LivingRoomShelfNoTapes", 100,
-- "OfficeDrawers", 100,
-- "ShelfGeneric", 100,
-- "FactoryLockers", 100,
-- "GymLockers", 100,
-- "ClosetShelfGeneric", 100,
  "WardrobeManClassy", 0.1,
-- "WardrobeChild", 100,
  "BandPracticeFridge", 7,
  "BarCounterMisc", 5,
  "BinBar", 7,
  "BinGeneric", 5,
  "CafeteriaDrinks", 2,
-- "ClassroomDesk", 100,
-- "CrateSodaBottles", 100,
-- "CrateSodaCans", 100,
  "FridgeBottles", 2,
  "FridgeBreakRoom", 1,
  "FridgeGeneric", 1,
-- "CrateSodaCans", 100,
-- "FridgeOffice", 100,
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