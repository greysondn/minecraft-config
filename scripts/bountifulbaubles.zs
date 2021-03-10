# small handful of baubles we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:bountifulbaubles:apple>,
    <item:bountifulbaubles:broken_heart>,     # it's okay, except we never sleep on my server
    <item:bountifulbaubles:magic_mirror>,     # see: waystones:warpstone
    <item:bountifulbaubles:obsidian_skull>,    # there is a better one in artifacts.
    <item:bountifulbaubles:phylactery_charm>,
    <item:bountifulbaubles:potion_recall>,    # see: waystones:warpstone
    <item:bountifulbaubles:vitamins>,
    <item:bountifulbaubles:water_candle>,     # wc is not implemented
    <item:bountifulbaubles:wormhole_mirror>   # see: waystones:warpstone
] as IItemStack[];

# remove the remove items entirely
for item in itemsToRemove{
    blastFurnace.removeRecipe(item);
    campfire.removeRecipe(item);
    craftingTable.removeRecipe(item);
    furnace.removeRecipe(item);
    smithing.removeRecipe(item);
    smoker.removeRecipe(item);
    stoneCutter.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
    # no longer hide in creative tabs
}

# Items to hide, for various reasons
var itemsToHide = [
    # wait, nothing here?
] as IItemStack[];

# hide items, but don't remove them from the game
for item in itemsToHide{
    mods.jei.JEI.hideItem(item);
    # no longer hide in creative tabs
}
