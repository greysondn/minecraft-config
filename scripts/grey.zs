# Yes, this is the master.
import crafttweaker.api.item.IItemStack;

function gRemove(_item as IItemStack) as void
{
    # vanilla
    blastFurnace.removeRecipe(_item);
    campfire.removeRecipe(_item);
    craftingTable.removeRecipe(_item);
    furnace.removeRecipe(_item);
    smithing.removeRecipe(_item);
    smoker.removeRecipe(_item);
    stoneCutter.removeRecipe(_item);
    
    # AE2
    <recipetype:appliedenergistics2:grinder>.removeRecipe(_item);
    <recipetype:appliedenergistics2:inscriber>.removeRecipe(_item);
    
    # Create
    <recipetype:create:compacting>.removeRecipe(_item);
    <recipetype:create:crushing>.removeRecipe(_item);
    <recipetype:create:cutting>.removeRecipe(_item);
    <recipetype:create:emptying>.removeRecipe(_item);
    <recipetype:create:filling>.removeRecipe(_item);
    <recipetype:create:mechanical_crafting>.removeRecipe(_item);
    <recipetype:create:milling>.removeRecipe(_item);
    <recipetype:create:mixing>.removeRecipe(_item);
    <recipetype:create:pressing>.removeRecipe(_item);
    <recipetype:create:sandpaper_polishing>.removeRecipe(_item);
    <recipetype:create:splashing>.removeRecipe(_item);
}

function gRemoveList(_items as IItemStack[]) as void
{
    for _item in _items
    {
        gRemove(_item);
    }
}

function gHide(_item as IItemStack) as void
{
    # vanilla
    # ... no longer hide in creative tabs...

    # JEI
    mods.jei.JEI.hideItem(_item);
}

function gHideList(_items as IItemStack[]) as void
{
    for _item in _items
    {
        gHide(_item);
    }
}

function gRemoveAndHide(_item as IItemStack) as void
{
    gRemove(_item);
    gHide(_item);
}

function gRemoveAndHideList(_items as IItemStack[]) as void
{
    for _item in _items
    {
        gRemoveAndHide(_item);
    }
}