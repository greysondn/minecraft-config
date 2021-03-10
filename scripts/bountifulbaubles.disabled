# small handful of artifacts we don't like much

import crafttweaker.creativetabs.ICreativeTab;
import crafttweaker.item.IItemStack;

# list of all the items we want to remove, as an array.
val itemsToRemove = [
    <bountifulbaubles:apple>,
    <bountifulbaubles:broken_heart>,     # it's okay, except we never sleep on my server
    <bountifulbaubles:magic_mirror>,     # see: waystones:warpstone
    <bountifulbaubles:obsidianskull>,    # there is a better one in artifacts.
    <bountifulbaubles:phylactery_charm>,
    <bountifulbaubles:potion_recall>,    # see: waystones:warpstone
    <bountifulbaubles:vitamins>,
    <bountifulbaubles:water_candle>,     # wc is not implemented
    <bountifulbaubles:wormhole_mirror>   # see: waystones:warpstone
] as IItemStack[];

# remove the remove items entirely
for item in itemsToRemove{
    recipes.remove(item);
    furnace.remove(item);
    mods.jei.JEI.removeAndHide(item);
    item.definition.creativeTab = null;
}

# Items to hide, for various reasons
val itemsToHide = [
    # wait, nothing here?
] as IItemStack[];

# hide items, but don't remove them from the game
for item in itemsToHide{
    mods.jei.JEI.hide(item);
    item.definition.creativeTab = null;
}
