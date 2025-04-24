//Remvove all mod recipes except x using itemID (Mystical Agradditions Mod as Example)
var magradditionsExclusions as string[] = [
    "inferium_paxel",
    "prudentium_paxel",
    "tertium_paxel",
    "imperium_paxel",
    "supremium_paxel",
    "awakened_supremium_paxel"
];
craftingTable.removeByModid("mysticalagradditions", (name) => {
    return name in magradditionsExclusions;
});

//Remove all mod recipes except x using pathID (Create Mod as example)
var createExclusions as string[] = [
    "crafting/schematics/schematicannon",
    "crafting/schematics/schematic_table",
    "crafting/schematics/schematic_and_quill",
    "crafting/schematics/empty_schematic"
];
craftingTable.removeByModid("create", (name) => {
    return name in createExclusions;
});