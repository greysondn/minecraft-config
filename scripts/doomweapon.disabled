# small handful of artifacts we don't like much

import crafttweaker.creativetabs.ICreativeTab;
import crafttweaker.item.IItemStack;

# list of all the items we want to remove, as an array.
val itemsToRemove = [
    <doomweapon:argent_axe>,
    <doomweapon:argent_bolt>,
    <doomweapon:argent_hoe>,
    <doomweapon:argent_paxel>,
    <doomweapon:argent_pickaxe>,
    <doomweapon:argent_shovel>,
    <doomweapon:argent_sword>,
    <doomweapon:axe_marauder_closed>,
    <doomweapon:axe_marauder_open>,
    <doomweapon:ballista>,
    <doomweapon:bfg_eternal>,
    <doomweapon:chainsaw64>,
    <doomweapon:chainsaweternal>,
    <doomweapon:cruciblesword>,
    <doomweapon:cruciblesword_closed>,
    <doomweapon:daisy>,
    <doomweapon:heavy_cannon>,
    <doomweapon:unmaykr>,
    <doomweapon:unmaykyr_bolt>
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
