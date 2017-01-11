#Removecrafting
recipes.remove(<PneumaticCraft:airCanister:30000>);
recipes.remove(<PneumaticCraft:chargingStation>);
recipes.remove(<PneumaticCraft:pressureChamberWall:6>);
recipes.remove(<PneumaticCraft:pressureChamberValve>);
recipes.remove(<PneumaticCraft:refinery>);
recipes.remove(<PneumaticCraft:uvLightBox>);
recipes.remove(<PneumaticCraft:vortexTube>);
recipes.remove(<PneumaticCraft:airCompressor>);
recipes.remove(<PneumaticCraft:liquidCompressor>);
recipes.remove(<PneumaticCraft:advancedPCB>);


#Addcrafting
recipes.addShaped(<PneumaticCraft:airCanister>, [[null, <PneumaticCraft:pressureTube>, null], [<ore:ingotIronCompressed>, <ore:ingotConductiveIron>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotConductiveIron>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:chargingStation>, [[null, null, <PneumaticCraft:pressureTube>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>, <minecraft:stone_slab:3>]]);
recipes.addShaped(<PneumaticCraft:pressureChamberWall:6> * 8, [[<PneumaticCraft:pressureChamberValve>, <EnderIO:itemAlloy:2>, <PneumaticCraft:pressureChamberValve>], [<EnderIO:itemAlloy:2>, <EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:2>], [<PneumaticCraft:pressureChamberValve>, <EnderIO:itemAlloy:2>, <PneumaticCraft:pressureChamberValve>]]);
recipes.addShaped(<PneumaticCraft:pressureChamberValve> * 8, [[<PneumaticCraft:ingotIronCompressed>, <EnderIO:itemAlloy>, <PneumaticCraft:ingotIronCompressed>], [<EnderIO:itemAlloy>, <PneumaticCraft:pressureTube>, <EnderIO:itemAlloy>], [<PneumaticCraft:ingotIronCompressed>, <EnderIO:itemAlloy>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:refinery>, [[<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<EnderIO:blockFusedQuartz>, <EnderIO:itemAlloy:6>, <EnderIO:blockFusedQuartz>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:uvLightBox>, [[<PneumaticCraft:pressureTube>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:pressureTube>], [<PneumaticCraft:compressedIronGear>, <PneumaticCraft:pcbBlueprint>, <PneumaticCraft:compressedIronGear>], [<PneumaticCraft:pressureTube>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:pressureTube>]]);
recipes.addShaped(<PneumaticCraft:vortexTube>, [[<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:pressureTube>, <PneumaticCraft:ingotIronCompressed>], [<EnderIO:itemAlloy:5>, <PneumaticCraft:pressureTube>, <EnderIO:itemAlloy:5>], [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:airCompressor>, [[<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<PneumaticCraft:ingotIronCompressed>, null, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:liquidCompressor>, [[<PneumaticCraft:pressureTube>, <PneumaticCraft:keroseneBucket>, <PneumaticCraft:pressureTube>], [<ore:ingotConductiveIron>, <PneumaticCraft:airCompressor>, <ore:ingotConductiveIron>]]);


#Pressure chamber
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:transistor>]);
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:capacitor>]);

mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:plastic:6>, <EnderIO:itemAlloy:3>], 2, [<PneumaticCraft:transistor>], true);
mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:plastic:8>, <EnderIO:itemBasicCapacitor:2>], 2, [<PneumaticCraft:capacitor>], true);
mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:ingotIronCompressed> * 4, <PneumaticCraft:plastic:11> * 4, <EnderIO:itemAlloy:3> * 4, <PneumaticCraft:printedCircuitBoard>], 4, [<PneumaticCraft:advancedPCB>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TConstruct:materials:16> * 4, <PneumaticCraft:plastic>, <ThermalExpansion:Frame:2>], 3, [<Mekanism:BasicBlock:8>], false);

#Laser
mods.pneumaticcraft.Assembly.addLaserRecipe(<BuildCraft|Silicon:laserBlock>, <Mekanism:MachineBlock2:13>);
