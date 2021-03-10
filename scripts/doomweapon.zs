# small handful of doomweapons we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:doomweapon:argent_axe>,
    <item:doomweapon:argent_bolt>,
    <item:doomweapon:argent_hoe>,
    <item:doomweapon:argent_paxel>,
    <item:doomweapon:argent_pickaxe>,
    <item:doomweapon:argent_shovel>,
    <item:doomweapon:argent_sword>,
    <item:doomweapon:axe_marauder_closed>,
    <item:doomweapon:axe_marauder_open>,
    <item:doomweapon:ballista>,
    <item:doomweapon:bfg_eternal>,
    <item:doomweapon:chainsaw64>,
    <item:doomweapon:chainsaweternal>,
    <item:doomweapon:cruciblesword>,
    <item:doomweapon:cruciblesword_closed>,
    <item:doomweapon:daisy>,
    <item:doomweapon:heavycannon>,
    <item:doomweapon:unmaykr>,
    <item:doomweapon:unmaykr_bolt>
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
