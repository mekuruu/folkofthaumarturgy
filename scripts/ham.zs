import minetweaker.item.IItemStack;

// vanilla hammer explarsion
var vanillaHammerz = [<hammerz:IronHammer>, <hammerz:GoldHammer>, <hammerz:DiamondHammer>, <hammerz:Manasteel>, <hammerz:ElvenElementium>, <hammerz:Thaumium>] as IItemStack[]; // IItemStack fucking sucks
for i, hammer in vanillaHammerz {
	recipes.remove(hammer);
}

recipes.addShaped(<hammerz:IronHammer>, [
	[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]
	]);

recipes.addShaped(<hammerz:GoldHammer>, [
	[<minecraft:gold_ingot>, <minecraft:gold_block>, <minecraft:gold_ingot>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]
	]);

recipes.addShaped(<hammerz:DiamondHammer>, [
	[<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]
	]);

// botania hammers (to be changed to workbench/infusion recipes)
mods.thaumcraft.Arcane.addShaped("THAUMIUM", <hammerz:Manasteel>, "ordo 30 ignis 45 terra 30 perditio 15", [
	[<Botania:manaResource>, <Botania:storage>, <Botania:manaResource>],
	[null, <Botania:manaResource:3>, null],
	[null, <Botania:manaResource:3>, null]
	]);

recipes.addShaped(<hammerz:ElvenElementium>, [
	[<Botania:manaResource:7>, <Botania:storage:2>, <Botania:manaResource:7>],
	[null, <Botania:manaResource:13>, null],
	[null, <Botania:manaResource:13>, null]
	]);

 // thaumcraft hammers
 mods.thaumcraft.Arcane.addShaped("THAUMIUM", <hammerz:Thaumium>, "ordo 30 terra 30 ignis 30", [
	[<Thaumcraft:ItemResource:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2>], 
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);
