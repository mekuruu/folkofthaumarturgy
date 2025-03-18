// foci

// portable hole
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>); // remove default recipe
mods.thaumcraft.Infusion.addRecipe("FOCUSPORTABLEHOLE", <Botania:rune:8> , [<Botania:rune:3>, <minecraft:quartz>, <Botania:rune:3>, <minecraft:quartz>,  <Botania:rune:2>, <minecraft:quartz>], "iter 32, perditio 32, alienis 16, permutatio 16", <Thaumcraft:FocusPortableHole>, 3); // add new recipe
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPORTABLEHOLE");

// elemental tools

// pickaxe of the core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <Thaumcraft:ItemPickThaumium> , [<Botania:rune:1>, <Botania:rune:8>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>], "ignis 8, perfodio 8, sensus 8", <Thaumcraft:ItemPickaxeElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALPICK");

// axe of the stream
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <Thaumcraft:ItemAxeThaumium> , [<Botania:rune>, <Botania:rune:8>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>], "aqua 16, arbor  8", <Thaumcraft:ItemAxeElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALAXE");

// sword of the zephyr
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <Thaumcraft:ItemSwordThaumium> , [<Botania:rune:3>, <Botania:rune:8>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>], "aer 8, motus 8, potentia 8", <Thaumcraft:ItemSwordElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSWORD");

// shovel of the earthmover
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <Thaumcraft:ItemShovelThaumium> , [<Botania:rune:2>, <Botania:rune:8>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>], "terra 16, fabrico 8", <Thaumcraft:ItemShovelElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSHOVEL");

// hoe of growth
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);
mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <Thaumcraft:ItemHoeThaumium> , [<Botania:rune:8>, <Botania:rune:8>, <minecraft:diamond>, <Thaumcraft:blockMagicalLog>], "herba 8, meto 8, terra 8", <Thaumcraft:ItemHoeElemental>, 1);
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALHOE");

