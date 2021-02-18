# projecte's work is at least straightforward, thankfully.
#
# Literally just a huge slew of blocks I want to remove.


import crafttweaker.creativetabs.ICreativeTab;
import crafttweaker.item.IItemStack;

# list of all the items we want to remove, as an array.
val itemsToRemove = [
    # alchemical bags
    <projecte:item.pe_alchemical_bag:0>,
    <projecte:item.pe_alchemical_bag:1>,
    <projecte:item.pe_alchemical_bag:2>,
    <projecte:item.pe_alchemical_bag:3>,
    <projecte:item.pe_alchemical_bag:4>,
    <projecte:item.pe_alchemical_bag:5>,
    <projecte:item.pe_alchemical_bag:6>,
    <projecte:item.pe_alchemical_bag:7>,
    <projecte:item.pe_alchemical_bag:8>,
    <projecte:item.pe_alchemical_bag:9>,
    <projecte:item.pe_alchemical_bag:10>,
    <projecte:item.pe_alchemical_bag:11>,
    <projecte:item.pe_alchemical_bag:12>,
    <projecte:item.pe_alchemical_bag:13>,
    <projecte:item.pe_alchemical_bag:14>,
    <projecte:item.pe_alchemical_bag:15>,
    
    # Archangel's Smite
    <projecte:item.pe_archangel_smite>,
    
    # Dark Matter Armor
    <projecte:item.pe_dm_armor_0>,
    <projecte:item.pe_dm_armor_1>,
    <projecte:item.pe_dm_armor_2>,
    <projecte:item.pe_dm_armor_3>,
    
    # Dark Matter Tools
    <projecte:item.pe_dm_axe>,
    <projecte:item.pe_dm_hammer>,
    <projecte:item.pe_dm_hoe>,
    <projecte:item.pe_dm_pick>,
    <projecte:item.pe_dm_shears>,
    <projecte:item.pe_dm_shovel>,
    <projecte:item.pe_dm_sword>,
    
    # Energy Collector
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    
    # Energy Condensor
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    
    # Evertide Amulet
    <projecte:item.pe_evertide_amulet>,
    
    # Gem Armor
    <projecte:item.pe_gem_armor_0>,
    <projecte:item.pe_gem_armor_1>,
    <projecte:item.pe_gem_armor_2>,
    <projecte:item.pe_gem_armor_3>,
    
    # Ignition Ring
    <projecte:item.pe_ignition>,
    
    # Mind Stone
    <projecte:item.pe_mind_stone>,
    
    # Red Matter Armor
    <projecte:item.pe_rm_armor_0>,
    <projecte:item.pe_rm_armor_1>,
    <projecte:item.pe_rm_armor_2>,
    <projecte:item.pe_rm_armor_3>,
    
    # Red Matter Tools
    <projecte:item.pe_rm_axe>,
    <projecte:item.pe_rm_hammer>,
    <projecte:item.pe_rm_hoe>,
    <projecte:item.pe_rm_katar>,
    <projecte:item.pe_rm_morning_star>,
    <projecte:item.pe_rm_pick>,
    <projecte:item.pe_rm_shears>,
    <projecte:item.pe_rm_shovel>,
    <projecte:item.pe_rm_sword>,
    
    # Ring of Arcana
    <projecte:item.pe_arcana_ring>,
    
    # Swiftwolf's Rending Gale
    <projecte:item.pe_swrg>,
    
    # Void Ring
    <projecte:item.pe_void_ring>,
    
    # Vulcanite Amulet
    <projecte:item.pe_volcanite_amulet>,
    
    # Watch of Flowing Time
    <projecte:item.pe_time_watch>
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
    # Tome - don't want players bothering me on how to get it.
    <projecte:item.pe_tome>,
    
    # projectiles - I don't think they're meant to be obtainable.
    <projecte:item.pe_water_orb>,
    <projecte:item.pe_lava_orb>,
    <projecte:item.pe_randomizer>,
    <projecte:item.pe_lens_explosive>,
    <projecte:item.pe_fire_projectile>,
    <projecte:item.pe_wind_projectile>
] as IItemStack[];

# hide items, but don't remove them from the game
for item in itemsToHide{
    mods.jei.JEI.hide(item);
    item.definition.creativeTab = null;
}