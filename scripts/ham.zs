import minetweaker.item.IItemStack;

// vanilla hammer explarsion
var vanillaHammerz = [<hammerz:IronHammer>, <hammerz:GoldHammer>, <hammerz:DiamondHammer>] as IItemStack[]; // IItemStack fucking sucks
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
