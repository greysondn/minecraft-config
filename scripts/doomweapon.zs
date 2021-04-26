# small handful of doomweapons we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:doom:argent_axe>,
    <item:doom:argent_bolt>,
    <item:doom:argent_hoe>,
    <item:doom:argent_paxel>,
    <item:doom:argent_pickaxe>,
    <item:doom:argent_shovel>,
    <item:doom:argent_sword>,
    <item:doom:axe_marauder_closed>,
    <item:doom:axe_marauder_open>,
    <item:doom:ballista>,
    <item:doom:bfg_eternal>,
    <item:doom:chainsaw64>,
    <item:doom:chainsaweternal>,
    <item:doom:cruciblesword>,
    <item:doom:cruciblesword_closed>,
    <item:doom:daisy>,
    <item:doom:heavycannon>,
    <item:doom:unmaykr>,
    <item:doom:unmaykr_bolt>
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
