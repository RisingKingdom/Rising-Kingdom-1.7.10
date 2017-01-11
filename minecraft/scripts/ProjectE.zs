recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:alchemical_chest>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<ProjectE:item.pe_fuel>);
recipes.remove(<ProjectE:item.pe_klein_star>);
recipes.remove(<ProjectE:collector_mk1>);
recipes.remove(<ProjectE:collector_mk2>);
recipes.remove(<ProjectE:collector_mk3>);

recipes.addShapeless(<ProjectE:item.pe_fuel> * 9, [<ProjectE:fuel_block>]);
recipes.addShapeless(<ProjectE:item.pe_fuel>, [<ProjectE:item.pe_philosophers_stone>, <ore:blockFuelCoke>]);

recipes.addShaped(<ProjectE:collector_mk1>, [[<ore:glowstone>, <NuclearCraft:solarPanel>, <ore:glowstone>], 
                                              [<ore:glowstone>, <ProjectE:item.pe_philosophers_stone>, <ore:glowstone>], 
											  [<ore:glowstone>, <ore:blockDiamond>, <ore:glowstone>]]);
											  
recipes.addShaped(<ProjectE:collector_mk2>, [[<ore:blockRefinedGlowstone>, <ProjectE:collector_mk1>, <ore:blockRefinedGlowstone>], 
                                              [<ore:blockRefinedGlowstone>, <ProjectE:item.pe_philosophers_stone>, <ore:blockRefinedGlowstone>], 
											  [<ore:blockRefinedGlowstone>, <FLabsBF:flabs.bf:3>, <ore:blockRefinedGlowstone>]]);

recipes.addShaped(<ProjectE:collector_mk3>, [[<ProjectE:collector_mk2>, <ProjectE:item.pe_matter:1>, <ProjectE:collector_mk2>], 
                                              [<ore:blockRefinedGlowstone>, <ProjectE:item.pe_philosophers_stone>, <ore:blockRefinedGlowstone>], 
											  [<ProjectE:collector_mk2>, <ProjectE:item.pe_matter:1>, <ProjectE:collector_mk2>]]);											  
											  
recipes.addShaped(<ProjectE:item.pe_klein_star>, [[<ProjectE:item.pe_fuel:1>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_fuel:1>], 
                                                  [<ProjectE:item.pe_fuel:1>, <ore:gemEmerald>, <ProjectE:item.pe_fuel:1>], 
												  [<ProjectE:item.pe_fuel:1>, <ProjectE:item.pe_matter>, <ProjectE:item.pe_fuel:1>]]);

recipes.addShaped(<ProjectE:item.pe_philosophers_stone>, [[<miscutils:itemDustUranium232>, <Calculator:FlawlessFireBlock>, <miscutils:itemDustUranium232>],
                                                          [<Calculator:FlawlessFireBlock>, <gregtech:gt.metaitem.01:32706>, <Calculator:FlawlessFireBlock>],
														  [<miscutils:itemDustUranium232>, <Calculator:FlawlessFireBlock>, <miscutils:itemDustUranium232>]]);
														  
recipes.addShaped(<ProjectE:alchemical_chest>, [[<ProjectE:item.pe_covalence_dust>, <ProjectE:item.pe_covalence_dust:1>, <ProjectE:item.pe_covalence_dust:2>], 
                                                [<gregtech:gt.blockcasings:11>, <ProjectE:item.pe_philosophers_stone>, <gregtech:gt.blockcasings:11>], 
												[<gregtech:gt.metaitem.01:22085>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:22085>]]);
												
recipes.addShaped(<ProjectE:condenser_mk1>, [[<Thaumcraft:blockCosmeticSolid:8>, <minecraft:beacon>, <Thaumcraft:blockCosmeticSolid:8>], 
                                             [<magicalcrops:essence_storage:5>, <ProjectE:alchemical_chest>, <magicalcrops:essence_storage:5>], 
											 [<Thaumcraft:blockCosmeticSolid:8>, <ForbiddenMagic:StarBlock>, <Thaumcraft:blockCosmeticSolid:8>]]);
