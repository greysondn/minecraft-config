# small handful of fluidsystem stuff we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:fluidsystem:infinite_water_source>
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
