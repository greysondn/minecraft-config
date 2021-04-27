# small handful of fluidsystem stuff we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:fluidsystem:infinite_water_source>
] as IItemStack[];

# defined in grey.zs
gRemoveAndHideList(itemsToRemove);

# Items to hide, for various reasons
var itemsToHide = [
    # wait, nothing here?
] as IItemStack[];

# defined in grey.zs
gHideList(itemsToHide);
