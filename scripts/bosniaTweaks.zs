// set custom oreDicts
// mysticalFlowerDict
val mysticalFlowerDict = <ore:mysticalFlowers>; 
mysticalFlowerDict.add(<Botania:flower:*>);

// mysticalPetals
val mysticalPetalDict = <ore:mysticalPetals>;
mysticalPetalDict.add(<Botania:petal:*>);

// add aspects to mystical flowers
mods.thaumcraft.Aspects.add(<Botania:flower:*>, "herba 4");

// add recipes for petals
// normal flowers
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal> * 3, <Botania:flower>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:1> * 3, <Botania:flower:1>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:2> * 3, <Botania:flower:2>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:3> * 3, <Botania:flower:3>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:4> * 3, <Botania:flower:4>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:5> * 3, <Botania:flower:5>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:6> * 3, <Botania:flower:6>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:7> * 3, <Botania:flower:7>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:8> * 3, <Botania:flower:8>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:9> * 3, <Botania:flower:9>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:10> * 3, <Botania:flower:10>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:11> * 3, <Botania:flower:11>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:12> * 3, <Botania:flower:12>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:13> * 3, <Botania:flower:13>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:14> * 3, <Botania:flower:14>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:15> * 3, <Botania:flower:15>, "perditio 1");

// tall flowers
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal> * 6, <Botania:doubleFlower1>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:1> * 6, <Botania:doubleFlower1:1>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:2> * 6, <Botania:doubleFlower1:2>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:3> * 6, <Botania:doubleFlower1:3>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:4> * 6, <Botania:doubleFlower1:4>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:5> * 6, <Botania:doubleFlower1:5>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:6> * 6, <Botania:doubleFlower1:6>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:7> * 6, <Botania:doubleFlower1:7>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:8> * 6, <Botania:doubleFlower2>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:9> * 6, <Botania:doubleFlower2:1>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:10> * 6, <Botania:doubleFlower2:2>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:11> * 6, <Botania:doubleFlower2:3>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:12> * 6, <Botania:doubleFlower2:4>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:13> * 6, <Botania:doubleFlower2:5>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:14> * 6, <Botania:doubleFlower2:6>, "perditio 1");
mods.thaumcraft.Crucible.addRecipe("ENTROPICPROCESSING", <Botania:petal:15> * 6, <Botania:doubleFlower2:7>, "perditio 1");
// [this fucking sucks gif]

// remove base aspects

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
