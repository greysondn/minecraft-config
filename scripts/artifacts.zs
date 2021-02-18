# small handful of artifacts we don't like much

import crafttweaker.creativetabs.ICreativeTab;
import crafttweaker.item.IItemStack;

# list of all the items we want to remove, as an array.
val itemsToRemove = [
    <artifacts:everlasting_beef>,
    <artifacts:eternal_steak>,
    <artifacts:scarf_of_invisibility>,
    <artifacts:whoopee_cushion>,
    <artifacts:star_cloak>,
    <artifacts:ultimate_pendant>,
    <artifacts:tiny_shirt>
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
