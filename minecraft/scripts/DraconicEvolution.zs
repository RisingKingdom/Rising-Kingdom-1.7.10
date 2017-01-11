#Remove crafting
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor>);
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:1>);
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
recipes.remove(<DraconicEvolution:draconicBoots>);
recipes.remove(<DraconicEvolution:draconicLeggs>);
recipes.remove(<DraconicEvolution:draconicChest>);
recipes.remove(<DraconicEvolution:draconicHelm>);
recipes.remove(<DraconicEvolution:grinder:3>);
recipes.remove(<DraconicEvolution:wyvernBoots>);
recipes.remove(<DraconicEvolution:wyvernLeggs>);
recipes.remove(<DraconicEvolution:wyvernChest>);
recipes.remove(<DraconicEvolution:wyvernHelm>);
recipes.remove(<DraconicEvolution:awakenedCore>);
recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.remove(<DraconicEvolution:draconicCore>);

recipes.removeShaped(<DraconicEvolution:draconium>, [[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);

#Add crafting
recipes.addShaped(<DraconicEvolution:draconiumFluxCapacitor:1>, [[<DraconicEvolution:draconicIngot>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconicIngot>], [<DraconicEvolution:awakenedCore>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:awakenedCore>], [<DraconicEvolution:draconicIngot>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:draconicIngot>]]);
recipes.addShaped(<DraconicEvolution:draconiumFluxCapacitor>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<DraconicEvolution:wyvernCore>, <ThermalExpansion:capacitor:5>, <DraconicEvolution:wyvernCore>], [<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:grinder:3>, [[<ore:ingotHOPGraphite>, <DraconicEvolution:wyvernCore>, <ore:ingotHOPGraphite>], [<DraconicEvolution:wyvernCore>, <MineFactoryReloaded:machine.0:13>, <DraconicEvolution:wyvernCore>], [<ThermalFoundation:material:75>, <DraconicEvolution:wyvernCore>, <ThermalFoundation:material:75>]]);
recipes.addShaped(<DraconicEvolution:wyvernBoots>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <quantumflux:battlesuit_boots:1>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernLeggs>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <quantumflux:battlesuit_leggings:1>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernChest>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <quantumflux:battlesuit_chestplate:1>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernHelm>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <quantumflux:battlesuit_helmet:1>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:draconiumIngot>]]);
recipes.addShaped(<DraconicEvolution:awakenedCore>, [[<DraconicEvolution:draconicIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicIngot>], [<DraconicEvolution:wyvernCore>, <minecraft:nether_star>, <DraconicEvolution:wyvernCore>], [<DraconicEvolution:draconicIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicIngot>]]);
recipes.addShaped(<DraconicEvolution:wyvernCore>, [[<ore:ingotDraconium>, <DraconicEvolution:draconicCore>, <ore:ingotDraconium>], [<DraconicEvolution:draconicCore>, <ore:itemNetherStar>, <DraconicEvolution:draconicCore>], [<ore:ingotDraconium>, <DraconicEvolution:draconicCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:draconicCore>, [[<ore:ingotDraconium>, <quantumflux:glowingMangalloy>, <ore:ingotDraconium>], [<quantumflux:glowingMangalloy>, <ore:gemBlueGem>, <quantumflux:glowingMangalloy>], [<ore:ingotDraconium>, <quantumflux:glowingMangalloy>, <ore:ingotDraconium>]]);


