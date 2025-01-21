mods.thaumcraft.Research.addTab("BOTANIA", "botania", "textures/items/blackLotus.png");
game.setLocalization("en_US", "tc.research_category.BOTANIA", "Botanic World");

mods.thaumcraft.Research.addResearch("LEXIC", "BOTANIA", "", 1, 0, 10, <Botania:petal>);
mods.thaumcraft.Research.setRound("LEXIC", true);
mods.thaumcraft.Research.setAutoUnlock("LEXIC", true);
game.setLocalization("en_US", "tc.research_name.LEXIC", "Botanic World");
game.setLocalization("en_US", "tc.research_text.LEXIC", "[FoT] What the colors hide");
mods.thaumcraft.Research.addPage("LEXIC", "bot1.research_page.LEXIC");
game.setLocalization("en_US", "bot1.research_page.LEXIC", "Throughout the world, you've come across many phenomena. Aura nodes, eldritch obelisks, sinister totems. But the one that stood out the most were the Mystical Flowers. These flowers seem to be alike any other plant, but the true mystery is in their petals. They are magical, but in a way you simply can't wrap your head around. They hold both primal and compound aspects, confusingly enough - you have a theory on that, though.");
mods.thaumcraft.Research.addPage("LEXIC", "bot2.research_page.LEXIC");
game.setLocalization("en_US", "bot2.research_page.LEXIC", "They must hold a magic different than what you're used to. Instead of the six primal aspects, each flower channels one of 16 colorful elements, each representing something that makes up this newfound form of magic. You believe further study on this may help you on your journey.");
mods.thaumcraft.Research.addCraftingPage("LEXIC", <Botania:lexicon>);
