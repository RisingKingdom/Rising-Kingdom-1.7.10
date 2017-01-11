#Removecrafting
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:14>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:15>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:19>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:13>);
recipes.remove(<appliedenergistics2:tile.BlockFluix>);
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:tile.BlockQuartz>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.remove(<ae2stuff:Inscriber>);
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.remove(<ae2stuff:Wireless>);
recipes.remove(<extracells:part.base:7>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:380>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.remove(<extracells:storage.component:3>);
recipes.remove(<extracells:storage.component:2>);
recipes.remove(<extracells:storage.component:1>);
recipes.remove(<extracells:storage.component>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);

recipes.removeShapeless(<appliedenergistics2:item.ItemMultiMaterial> * 4, [<appliedenergistics2:tile.BlockQuartz>]);
recipes.removeShapeless(<appliedenergistics2:item.ItemMultiMaterial:7> * 4, [<appliedenergistics2:tile.BlockFluix>]);

#Addcrafting
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:380>, [<EnderIO:blockInventoryPanel>, <ore:itemIlluminatedPanel>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:7> * 9, [<appliedenergistics2:tile.BlockFluix>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial> * 9, [<appliedenergistics2:tile.BlockQuartz>]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28> * 2, [[<ExtraPlanets:item.wafer>, <ore:ingotMithril>, null], [<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotMithril>], [<ExtraPlanets:item.wafer>, <ore:ingotMithril>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25> * 2, [[<ore:chipsetGold>, <ore:ingotMithril>, null], [<ore:ingotRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotMithril>], [<ore:chipsetGold>, <ore:ingotMithril>, null]]);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<EnderIO:bucketCloud_seed_concentrated>, <appliedenergistics2:item.ItemMultiMaterial:24>, <EnderIO:bucketCloud_seed_concentrated>], [<ore:crystalPureFluix>, <ThermalExpansion:Frame:3>, <ore:crystalPureFluix>], [<ore:crystalOsmium>, <appliedenergistics2:tile.BlockSkyStone:1>, <ore:crystalOsmium>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockFluix>, [[<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>], [<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>], [<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:7>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartz>, [[<appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>], [<appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>], [<appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>, <appliedenergistics2:item.ItemMultiMaterial>]]);
recipes.addShaped(<ae2stuff:Wireless>, [[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockWireless>, <appliedenergistics2:item.ItemMultiMaterial:24>], [<ore:ingotInvar>, <appliedenergistics2:item.ItemMultiMaterial:41>, <ore:ingotInvar>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <EnderIO:blockWirelessCharger>, <appliedenergistics2:item.ItemMultiMaterial:24>]]);
recipes.addShaped(<extracells:part.base:7>, [[<appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiMaterial:44>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44>, [[<appliedenergistics2:item.ItemMultiMaterial:11>, <appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43>, [[<appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<ore:ingotMercury>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:ingotMercury>], [<appliedenergistics2:item.ItemMultiMaterial:24>, null, <appliedenergistics2:item.ItemMultiMaterial:24>], [<ore:ingotMercury>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:ingotMercury>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<magicalcropsarmour:EssenceIngots:3>, <appliedenergistics2:item.ItemMultiPart:16>, <magicalcropsarmour:EssenceIngots:3>], [<appliedenergistics2:tile.BlockFluix>, <ExtraPlanets:item.wafer:2>, <appliedenergistics2:tile.BlockFluix>], [<magicalcropsarmour:EssenceIngots:3>, <appliedenergistics2:item.ItemMultiPart:16>, <magicalcropsarmour:EssenceIngots:3>]]);
recipes.addShaped(<ae2stuff:Inscriber>, [[<GalacticraftMars:item.null:5>, <Mekanism:MachineBlock:15>, <GalacticraftMars:item.null:5>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockInscriber>, <appliedenergistics2:item.ItemMultiMaterial:24>], [<GalacticraftMars:item.null:5>, <Mekanism:MachineBlock:15>, <GalacticraftMars:item.null:5>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<ExtraPlanets:item.wafer:1>, <minecraft:sticky_piston>, <ExtraPlanets:item.wafer:1>], [<appliedenergistics2:tile.BlockFluix>, null, <ExtraPlanets:item.wafer:1>], [<ExtraPlanets:item.wafer:1>, <minecraft:sticky_piston>, <ExtraPlanets:item.wafer:1>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<ore:blockGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:blockGlass>], [<appliedenergistics2:item.ItemMultiPart:16>, <Mekanism:MachineBlock:13>, <appliedenergistics2:item.ItemMultiPart:16>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<ore:ingotMithril>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotMithril>], [<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:blockGlass>, <appliedenergistics2:item.ItemMultiMaterial:44>], [<ore:ingotMithril>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotMithril>]]);
recipes.addShaped(<extracells:storage.component:3>, [[<ore:ingotRefinedGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotRefinedGlowstone>], [<extracells:storage.component:2>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:2>], [<ore:ingotRefinedGlowstone>, <extracells:storage.component:2>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<extracells:storage.component:2>, [[<ore:ingotRefinedGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotRefinedGlowstone>], [<extracells:storage.component:1>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:1>], [<ore:ingotRefinedGlowstone>, <extracells:storage.component:1>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<extracells:storage.component:1>, [[<ore:ingotRefinedGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotRefinedGlowstone>], [<extracells:storage.component>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component>], [<ore:ingotRefinedGlowstone>, <extracells:storage.component>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<extracells:storage.component>, [[<ore:ingotRefinedGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotRefinedGlowstone>], [<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:38>], [<ore:ingotRefinedGlowstone>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>, [[<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotElectrotineAlloy>], [<appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:37>], [<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:37>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>, [[<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotElectrotineAlloy>], [<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:36>], [<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:36>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>, [[<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotElectrotineAlloy>], [<appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:35>], [<ore:ingotElectrotineAlloy>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:ingotElectrotineAlloy>]]);


