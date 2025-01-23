import minetweaker.item.IItemStack;

// set custom oreDicts
// mysticalFlowerDict
val mysticalFlowerDict = <ore:mysticalFlowers>; 
mysticalFlowerDict.add(<Botania:flower:*>);

// mysticalPetals
val mysticalPetalDict = <ore:mysticalPetals>;
mysticalPetalDict.add(<Botania:petal:*>);

// add aspects to mystical flowers
mods.thaumcraft.Aspects.add(<Botania:flower:*>, "herba 4");

// tweak petal recipes
// variables

var BPetals = [
	<Botania:petal>, 
	<Botania:petal:1>, <Botania:petal:2>, <Botania:petal:3>, 
	<Botania:petal:4>,<Botania:petal:5>, <Botania:petal:6>,  
	<Botania:petal:7>,  <Botania:petal:8>,  <Botania:petal:9>,  
	<Botania:petal:10>, <Botania:petal:11>, <Botania:petal:12>, 
	<Botania:petal:13>, <Botania:petal:14>, <Botania:petal:15>
	] as IItemStack[];

var BFlowers = [
	<Botania:flower>, 
	<Botania:flower:1>, <Botania:flower:2>, <Botania:flower:3>, 
	<Botania:flower:4>,<Botania:flower:5>, <Botania:flower:6>,  
	<Botania:flower:7>,  <Botania:flower:8>,  <Botania:flower:9>,  
	<Botania:flower:10>, <Botania:flower:11>, <Botania:flower:12>, 
	<Botania:flower:13>, <Botania:flower:14>, <Botania:flower:15>
	] as IItemStack[];

var BTallFlowers = [
	<Botania:doubleFlower1>, 
	<Botania:doubleFlower1:1>, <Botania:doubleFlower1:2>, <Botania:doubleFlower1:3>, 
	<Botania:doubleFlower1:4>,<Botania:doubleFlower1:5>, <Botania:doubleFlower1:6>,  
	<Botania:doubleFlower1:7>,  <Botania:doubleFlower2>,  <Botania:doubleFlower2:1>,  
	<Botania:doubleFlower2:2>, <Botania:doubleFlower2:3>, <Botania:doubleFlower2:4>, 
	<Botania:doubleFlower2:5>, <Botania:doubleFlower2:6>, <Botania:doubleFlower2:7>
	] as IItemStack[];

// recipe removal
for i, petal in BPetals {
	recipes.removeShapeless(petal);
}

// add crucible petal recipes
for i, petal in BPetals {
	var flower = BFlowers[i];
	mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", petal * 3, flower, "perditio 1");	
}

for i, petal in BPetals {
	var flower = BTallFlowers[i];
	mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", petal * 6, flower, "perditio 2");	
}

// add aspects to petals
mods.thaumcraft.Aspects.set(<Botania:petal>, "ordo 2"); // tahara
mods.thaumcraft.Aspects.set(<Botania:petal:1>, "ignis 2"); // portokali
mods.thaumcraft.Aspects.set(<Botania:petal:2>, "sano 2"); // kurauri
mods.thaumcraft.Aspects.set(<Botania:petal:3>, " 2"); // galazio 
mods.thaumcraft.Aspects.set(<Botania:petal:4>, "potentia 2"); // kitrino
mods.thaumcraft.Aspects.set(<Botania:petal:5>, "motus 2"); // asveste
mods.thaumcraft.Aspects.set(<Botania:petal:6>, "telum 2"); // ruzova
mods.thaumcraft.Aspects.set(<Botania:petal:7>, "permutatio 2"); // ykri
mods.thaumcraft.Aspects.set(<Botania:petal:8>, "tenebrae 2"); // argia
mods.thaumcraft.Aspects.set(<Botania:petal:9>, "aqua 2"); // vadali
mods.thaumcraft.Aspects.set(<Botania:petal:10>, "superbia 2"); // zambarau
mods.thaumcraft.Aspects.set(<Botania:petal:11>, "lux 2"); // nila
mods.thaumcraft.Aspects.set(<Botania:petal:12>, "metallum 2"); // ruskea
mods.thaumcraft.Aspects.set(<Botania:petal:13>, "herba 2"); // kijani
mods.thaumcraft.Aspects.set(<Botania:petal:14>, "tutamen 2"); // karmir
mods.thaumcraft.Aspects.set(<Botania:petal:15>, "praecantatio 2"); // kuro

// thaumify recipes!!!
// petal apothecary
recipes.remove(<Botania:altar:*>);
mods.thaumcraft.Arcane.addShaped(
	"LEXIC", 
	<Botania:altar>, 
	"aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", 
	[
		[<minecraft:stone_slab:3>, <ore:mysticalPetals>, <minecraft:stone_slab:3>],
		[null, <ore:cobblestone>, null],
		[<ore:cobblestone>, <Thaumcraft:ItemResource:14>, <ore:cobblestone>]
	]
);

// mana spreader
recipes.remove(<Botania:spreader>);
mods.thaumcraft.Arcane.addShaped(
	"LEXIC", 
	<Botania:spreader>, 
	"aer 10, aqua 10, ordo 10, terra", 
	[
		[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
		[<ore:ingotGold>, <ore:mysticalPetals>, null],
		[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]
	]
);

// mana pool

// runic altar
