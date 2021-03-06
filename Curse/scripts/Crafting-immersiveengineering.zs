#priority 3
#modloaded immersiveengineering


val creosotebucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}).giveBack(<tfc:wooden_bucket>);
val waterbucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).giveBack(<tfc:wooden_bucket>);
//#REMOVE Recipes
  mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:5>);  // Replaced by burlap cloth
  
  recipes.remove(<immersiveengineering:conveyor>);
  recipes.remove(<immersiveengineering:tool>);
  recipes.remove(<immersiveengineering:tool:1>);
  recipes.remove(<immersiveengineering:stone_decoration:0>);
  recipes.remove(<immersiveengineering:stone_decoration:1>);
  recipes.remove(<immersiveengineering:stone_decoration:2>);
  recipes.remove(<immersiveengineering:stone_decoration:10>);
  recipes.remove(<immersiveengineering:material:20>);
  recipes.remove(<immersiveengineering:material:21>);
  recipes.remove(<immersiveengineering:material:22>);
  recipes.remove(<immersiveengineering:material:23>);
  recipes.remove(<immersiveengineering:metal:0>);
  recipes.remove(<immersiveengineering:metal:1>);
  recipes.remove(<immersiveengineering:metal:2>);
  recipes.remove(<immersiveengineering:metal:3>);
  recipes.remove(<immersiveengineering:metal:4>);
  recipes.remove(<immersiveengineering:metal_decoration0:3>);
  recipes.remove(<immersiveengineering:metal_decoration0:7>);
  recipes.remove(<immersiveengineering:storage:0>);
  recipes.remove(<immersiveengineering:storage:1>);
  recipes.remove(<immersiveengineering:storage:2>);
  recipes.remove(<immersiveengineering:storage:3>);
  recipes.remove(<immersiveengineering:storage:4>);
  recipes.remove(<immersiveengineering:storage:6>);
  recipes.remove(<immersiveengineering:storage:7>);
  recipes.remove(<immersiveengineering:storage:8>);
  
  
  recipes.remove(<immersiveengineering:metal:30>);
  recipes.remove(<immersiveengineering:metal:31>);
  recipes.remove(<immersiveengineering:metal:32>);
  recipes.remove(<immersiveengineering:metal:33>);
  recipes.remove(<immersiveengineering:metal:34>);
  recipes.remove(<immersiveengineering:metal:36>);
  recipes.remove(<immersiveengineering:metal:37>);
  recipes.remove(<immersiveengineering:metal:38>);
  recipes.remove(<immersiveengineering:metal:40>);
  
  //garden cloche
  recipes.remove(<immersiveengineering:metal_device1:13>);


//Recipe adds

// ================================================================================
//#ADD SHAPED
	recipes.addShaped("tnfc_immersive_conveyor", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[null,<ore:craftingToolMediumHammer>.transformDamage(),null], [<ore:rubber>, <ore:rubber>, <ore:rubber>], [<tfc:metal/ingot/wrought_iron>, <ore:dustRedstone>, <tfc:metal/ingot/wrought_iron>]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered_dropping", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered_vertical", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered_extracting", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_splitter", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}), [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})], [null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null]]);
  recipes.addShaped("tnfc_immersive_conveyor_vertical", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3, [[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:craftingToolMediumHammer>.transformDamage()], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>]]);
  recipes.addShaped("tnfc_immersive_conveyor_extracting", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}), [[<immersiveengineering:treated_wood>, <immersiveengineering:cloth_device:2>], [<immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
	recipes.addShaped("tnfc_immersive_conveyor_ironchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"})* 12, [[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]]);
  recipes.addShaped("tnfc_immersive_conveyor_steelchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"})* 12, [[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]]);
  recipes.addShaped("tnfc_immersive_conveyor_aluminumchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"})* 12, [[<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>], [<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>], [<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>]]);
  recipes.addShaped("tnfc_immersive_conveyor_copperchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"})* 12, [[<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>]]);
  
  recipes.addShaped("tnfc_immersive_engineerhammer", <immersiveengineering:tool:0>, [[null, <tfc:metal/hammer_head/wrought_iron>, <ore:string>], [null, <ore:stickWood>, <tfc:metal/hammer_head/wrought_iron>], [<ore:stickWood>, null, null]]);
	recipes.addShaped("tnfc_immersive_wirecutters", <immersiveengineering:tool:1>, [[null, <tfc:metal/knife_blade/wrought_iron>, null], [<tfc:metal/knife_blade/wrought_iron>, <ore:string>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
	

	
  recipes.addShaped("tnfc_immersive_cokeovenbrick", <immersiveengineering:stone_decoration:0> * 4, [[<tfctech:metal/pig_iron_screw>, <tfc:fire_bricks>, <tfctech:metal/pig_iron_screw>], [<tfc:fire_bricks>, <tfctech:metal/pig_iron_strip> , <tfc:fire_bricks>], [<tfctech:metal/pig_iron_screw>, <tfc:fire_bricks>, <tfctech:metal/pig_iron_screw>]]);
  recipes.addShaped("tnfc_immersive_blastovenbrick", <immersiveengineering:stone_decoration:1> * 4, [[<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>], [<tfc:fire_bricks>, <tfctech:metal/steel_strip>, <tfc:fire_bricks>], [<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>]]);  
  recipes.addShaped("tnfc_immersive_kilnbrick", <immersiveengineering:stone_decoration:10> * 4, [[<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>], [<tfc:fire_bricks>, <tfctech:metal/steel_bolt>, <tfc:fire_bricks>], [<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>]]);

  
  recipes.addShaped("tnfc_immersive_treatedwood", <immersiveengineering:treated_wood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, creosotebucket, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  recipes.addShaped("tnfc_immersive_engineeringblock", <immersiveengineering:metal_decoration0:3> * 2, [[<ore:ingotSteel>, <ore:craftingToolHardHammer>.transformDamage(), <ore:ingotSteel>], [<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]); 
  recipes.addShaped("tnfc_immersive_heavy_engineering_block",<immersiveengineering:metal_decoration0:5>, [[<ore:ingotSteel>, <tfc:metal/hammer/black_steel>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
  recipes.addShaped("tnfc_immersive_radiatorblock", <immersiveengineering:metal_decoration0:7> * 2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, waterbucket, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
  recipes.addShaped("tnfc_immersive_garden_cloche",<immersiveengineering:metal_device1:13>, [[<rockhounding_chemistry:misc_blocks_a:13>, <ore:electronTube>, <rockhounding_chemistry:misc_blocks_a:13>], [<rockhounding_chemistry:misc_blocks_a:13>, <ore:craftingToolHardHammer>.transformDamage(), <rockhounding_chemistry:misc_blocks_a:13>], [<ore:plankTreatedWood>, <immersiveengineering:material:9>, <ore:plankTreatedWood>]]);
  
  recipes.addShaped("tnfc_immersive_concrete_sand", <immersiveengineering:stone_decoration:5> * 8, [[<ore:sand>, <ore:clay>, <ore:sand>], [<ore:gravel>, waterbucket, <ore:gravel>], [<ore:sand>, <ore:clay>, <ore:sand>]]);
  recipes.addShaped("tnfc_immersive_concrete_slag", <immersiveengineering:stone_decoration:5> * 12, [[<ore:itemSlag>, <ore:clay>, <ore:itemSlag>], [<ore:gravel>, waterbucket, <ore:gravel>], [<ore:itemSlag>, <ore:clay>, <ore:itemSlag>]]);

  recipes.addShaped("tnfc_immersive_metal_storage/copper_block", <immersiveengineering:storage:0>, [[<tfc:metal/ingot/copper>, <tfc:metal/ingot/copper>, <tfc:metal/ingot/copper>], [<tfc:metal/ingot/copper>, <tfc:metal/ingot/copper>, <tfc:metal/ingot/copper>], [<tfc:metal/ingot/copper>, <tfc:metal/ingot/copper>, <tfc:metal/ingot/copper>]]);
  recipes.addShaped("tnfc_immersive_metal_storage/aluminum_block", <immersiveengineering:storage:1>, [[<tfc:metal/ingot/aluminum>, <tfc:metal/ingot/aluminum>, <tfc:metal/ingot/aluminum>], [<tfc:metal/ingot/aluminum>, <tfc:metal/ingot/aluminum>, <tfc:metal/ingot/aluminum>], [<tfc:metal/ingot/aluminum>, <tfc:metal/ingot/aluminum>, <tfc:metal/ingot/aluminum>]]);
  recipes.addShaped("tnfc_immersive_metal_storage/lead_block", <immersiveengineering:storage:2>, [[<tfc:metal/ingot/lead>, <tfc:metal/ingot/lead>, <tfc:metal/ingot/lead>], [<tfc:metal/ingot/lead>, <tfc:metal/ingot/lead>, <tfc:metal/ingot/lead>], [<tfc:metal/ingot/lead>, <tfc:metal/ingot/lead>, <tfc:metal/ingot/lead>]]);
  recipes.addShaped("tnfc_immersive_metal_storage/silver_block", <immersiveengineering:storage:3>, [[<tfc:metal/ingot/silver>, <tfc:metal/ingot/silver>, <tfc:metal/ingot/silver>], [<tfc:metal/ingot/silver>, <tfc:metal/ingot/silver>, <tfc:metal/ingot/silver>], [<tfc:metal/ingot/silver>, <tfc:metal/ingot/silver>, <tfc:metal/ingot/silver>]]);  
  recipes.addShaped("tnfc_immersive_metal_storage/nickel_block", <immersiveengineering:storage:4>, [[<tfc:metal/ingot/nickel>, <tfc:metal/ingot/nickel>, <tfc:metal/ingot/nickel>], [<tfc:metal/ingot/nickel>, <tfc:metal/ingot/nickel>, <tfc:metal/ingot/nickel>], [<tfc:metal/ingot/nickel>, <tfc:metal/ingot/nickel>, <tfc:metal/ingot/nickel>]]);
  recipes.addShaped("tnfc_immersive_metal_storage/constantan_block", <immersiveengineering:storage:6>, [[<tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>], [<tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>], [<tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>, <tfc:metal/ingot/constantan>]]);
  recipes.addShaped("tnfc_immersive_metal_storage/electrum_block", <immersiveengineering:storage:7>, [[<tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>], [<tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>], [<tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>, <tfc:metal/ingot/electrum>]]);
  recipes.addShaped("tnfc_immersive_metal_storage/steel_block", <immersiveengineering:storage:8>, [[<tfc:metal/ingot/steel>, <tfc:metal/ingot/steel>, <tfc:metal/ingot/steel>], [<tfc:metal/ingot/steel>, <tfc:metal/ingot/steel>, <tfc:metal/ingot/steel>], [<tfc:metal/ingot/steel>, <tfc:metal/ingot/steel>, <tfc:metal/ingot/steel>]]);


  recipes.addShaped("tnfc_immersive_lantern",<immersiveengineering:metal_decoration2:4>, [[null, <ore:sheetWroughtIron>, null], [<ore:paneGlass>, <ore:glowstone_dust>, <ore:paneGlass>], [null, <ore:sheetWroughtIron>, null]]);
  recipes.addShaped("tnfc_immersive_aluminum_post",<immersiveengineering:metal_decoration2:2>, [[<ore:fenceAluminum>], [<ore:fenceAluminum>], [<ore:stoneBrick>]]);
  recipes.addShaped("tnfc_immersive_steel_post",<immersiveengineering:metal_decoration2>, [[<ore:fenceSteel>], [<ore:fenceSteel>], [<ore:stoneBrick>]]);
  recipes.addShaped("tnfc_immersive_wooden_post",<immersiveengineering:wooden_device1:3>, [[<ore:fenceTreatedWood>], [<ore:fenceTreatedWood>], [<ore:stoneBrick>]]);

  recipes.addShaped("tnfc_immersiveengineering_jerrycan", <immersiveengineering:jerrycan>, [[null, <ore:sheetSteel>, <ore:sheetSteel>], [<ore:sheetSteel>, <tfc:wooden_bucket>, <tfc:wooden_bucket>], [<ore:sheetSteel>, <tfc:wooden_bucket>, <tfc:wooden_bucket>]]);
  
// ================================================================================
//#ADD SHAPELESS
	recipes.replaceAllOccurences(<ore:blockSteel>, <ore:ingotDoubleSteel>, <immersiveengineering:drillhead>);
	recipes.replaceAllOccurences(<ore:blockIron>, <ore:ingotDoubleWroughtIron>, <immersiveengineering:drillhead:1>);

  recipes.addShapeless("tnfc_immersive_conveyor_dropper", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}), [<ore:craftingToolMediumHammer>.transformDamage(0), <minecraft:iron_trapdoor>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
  recipes.addShapeless("tnfc_immersive_conveyor_uncontrolled", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}), [<ore:craftingToolMediumHammer>.transformDamage(), <ore:dustRedstone>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);

  recipes.addShapeless("tnfc_immersive_reinforced_upgrade", <immersiveengineering:stone_decoration:2>, [<immersiveengineering:stone_decoration:1>,<tfc:metal/double_sheet/steel>,<ore:craftingToolMediumHammer>.transformDamage()]);
  recipes.addShapeless("immersive_storage_undo_copper", <tfc:metal/ingot/copper> * 9, [<immersiveengineering:storage:0>]);
  recipes.addShapeless("immersive_storage_undo_aluminum", <tfc:metal/ingot/aluminum> * 9, [<immersiveengineering:storage:1>]);
  recipes.addShapeless("immersive_storage_undo_lead", <tfc:metal/ingot/lead> * 9, [<immersiveengineering:storage:2>]);
  recipes.addShapeless("immersive_storage_undo_silver", <tfc:metal/ingot/silver> * 9, [<immersiveengineering:storage:3>]);
  recipes.addShapeless("immersive_storage_undo_nickel", <tfc:metal/ingot/nickel> * 9, [<immersiveengineering:storage:4>]);
  recipes.addShapeless("immersive_storage_undo_constantan", <tfc:metal/ingot/constantan> * 9, [<immersiveengineering:storage:6>]);
  recipes.addShapeless("immersive_storage_undo_electrum", <tfc:metal/ingot/electrum> * 9, [<immersiveengineering:storage:7>]);
  recipes.addShapeless("immersive_storage_undo_steel", <tfc:metal/ingot/steel> * 9, [<immersiveengineering:storage:8>]); 
  
  
//#REGISTER TFC Size/Heat/Other
// mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
    
    //#SIZE
    // TINY("tiny"), // Fits in anything
    // VERY_SMALL("very_small"), // Fits in anything
    // SMALL("small"), // Fits in small vessels
    // NORMAL("normal"), // Fits in large vessels
    // LARGE("large"), // Fits in chests, Pit kilns can hold four
    // VERY_LARGE("very_large"), // Pit kilns can only hold one
    // HUGE("huge"); // Counts towards overburdened, fits in nothing
    
    //#WEIGHT
    // VERY_LIGHT("very_light", 64), // Store anywhere stacksize = 64
    // LIGHT("light", 32),// Store only in chests stacksize = 32
    // MEDIUM("medium", 16),
    // HEAVY("heavy", 4),// Store only in chests stacksize = 4
    // VERY_HEAVY("very_heavy", 1); // Store only in chests stacksize = 1
    
    //Core Sample Drill
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:metal_device1:7>, "LARGE", "VERY_HEAVY");


  