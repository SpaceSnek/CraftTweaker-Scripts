//Two row crafting, create diamond from 4 gold blocks
craftingTable.addShaped("gold_blocks_to_diamond", <item:minecraft:diamond>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:air>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:air>]]);

//Three row crafting, create bedrock from 9 netherite blocks
craftingTable.addShaped("netherite_to_bedrock", <item:minecraft:bedrock>, [
    [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>],
    [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>],
    [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]]);


//Custom named recipe output 
craftingTable.addShaped("netherite_to_bedrock", <item:minecraft:dirt>.withTag({display: {Name: "{\"text\":\"Super Dirt\"}"}}), [
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
    [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]]);