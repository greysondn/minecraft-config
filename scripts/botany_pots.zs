# small handful of projecte things we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    <item:botanypots:hopper_botany_pot>,
    <item:botanypots:hopper_white_botany_pot>,
    <item:botanypots:hopper_orange_botany_pot>,
    <item:botanypots:hopper_magenta_botany_pot>,
    <item:botanypots:hopper_light_blue_botany_pot>,
    <item:botanypots:hopper_yellow_botany_pot>,
    <item:botanypots:hopper_lime_botany_pot>,
    <item:botanypots:hopper_pink_botany_pot>,
    <item:botanypots:hopper_gray_botany_pot>,
    <item:botanypots:hopper_light_gray_botany_pot>,
    <item:botanypots:hopper_cyan_botany_pot>,
    <item:botanypots:hopper_purple_botany_pot>,
    <item:botanypots:hopper_blue_botany_pot>,
    <item:botanypots:hopper_brown_botany_pot>,
    <item:botanypots:hopper_green_botany_pot>,
    <item:botanypots:hopper_red_botany_pot>,
    <item:botanypots:hopper_black_botany_pot>
] as IItemStack[];

# defined in grey.zs
gRemoveAndHideList(itemsToRemove);

# Items to hide, for various reasons
var itemsToHide = [
    # wait, nothing here?
] as IItemStack[];

# defined in grey.zs
gHideList(itemsToHide);