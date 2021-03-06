# small handful of artifacts we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:artifacts:everlasting_beef>,
    <item:artifacts:eternal_steak>,
    <item:artifacts:scarf_of_invisibility>,
    <item:artifacts:whoopee_cushion>,
    # <item:artifacts:star_cloak>,          # no longer exists?
    # <item:artifacts:ultimate_pendant>,    # no longer exists?
    # <item:artifacts:tiny_shirt>           # no longer exists?
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
