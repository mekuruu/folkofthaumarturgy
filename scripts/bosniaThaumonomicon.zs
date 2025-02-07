mods.thaumcraft.Research.addTab("BOTANIA", "botania", "textures/items/blackLotus.png");
game.setLocalization("en_US", "tc.research_category.BOTANIA", "Botanic World");

mods.thaumcraft.Research.addResearch("LEXIC", "BOTANIA", "", 1, 0, 10, <Botania:lexicon>);
mods.thaumcraft.Research.setRound("LEXIC", true);
mods.thaumcraft.Research.setAutoUnlock("LEXIC", true);
game.setLocalization("en_US", "tc.research_name.LEXIC", "Botanic World");
game.setLocalization("en_US", "tc.research_text.LEXIC", "[FoT] What the colors hide");
mods.thaumcraft.Research.addPage("LEXIC", "bot1.research_page.LEXIC");
game.setLocalization(
	"en_US",
	"bot1.research_page.LEXIC", 
	"Throughout the world, you've come across many phenomena. Aura nodes, eldritch obelisks, sinister totems. But the one that stood out the most were the Mystical Flowers. These flowers seem to be alike any other plant, but the true mystery is in their petals. They are magical, but in a way you simply can't wrap your head around. They hold both primal and compound aspects, confusingly enough - you have a theory on that, though."
);
mods.thaumcraft.Research.addPage("LEXIC", "bot2.research_page.LEXIC");
game.setLocalization(
	"en_US", 
	"bot2.research_page.LEXIC", 
	"They must hold a magic different than what you're used to. Instead of the six primal aspects, each flower channels one of 16 colorful elements, each representing something that makes up this newfound form of magic. You believe further study on this may help you on your journey."
);
mods.thaumcraft.Research.addCraftingPage("LEXIC", <Botania:lexicon>);

mods.thaumcraft.Research.addResearch("PETALPROC", "BOTANIA", "perditio 1, herba 1, praecantatio 1", 3, 0, 1, <Botania:petal>);
game.setLocalization("en_US", "tc.research_name.PETALPROC", "Petal Processing");
game.setLocalization("en_US", "tc.research_text.PETALPROC", "[FoT] Making good use of colors");
mods.thaumcraft.Research.setConcealed("PETALPROC", true);
mods.thaumcraft.Research.addPrereq("PETALPROC", "LEXIC", false);
mods.thaumcraft.Research.addPage("PETALPROC", "bot1.research_page.PETALPROC");
game.setLocalization(
	"en_US",
	"bot1.research_page.PETALPROC", 
	"You are now able to separate the petals from the flowers efficiently with alchemy. It's more efficient than doing it by hand, and you're not one to let things to go to waste."
); 
// you're gonna have to pretend that there's recipes here, 
// i'm not writing all that shit by hand, 
// for loops fucking break, 
// and writing a Lua script to write all that out automatically is a waste of time 
