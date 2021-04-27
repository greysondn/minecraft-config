# small handful of projecte things we don't like much
import crafttweaker.api.item.IItemStack;

# list of all the items we want to remove, as an array.
var itemsToRemove = [
    # wait, nothing here?
] as IItemStack[];

# defined in grey.zs
gRemoveAndHideList(itemsToRemove);

# Items to hide, for various reasons
var itemsToHide = [
    <item:behgameon:accessory_1>,
    <item:behgameon:accessory_2>,
    <item:behgameon:accessory_3>,
    <item:behgameon:accessory_4>,
    <item:behgameon:accessory_5>,
    <item:behgameon:accessory_6>,
    <item:behgameon:accessory_7>,
    <item:behgameon:accessory_8>,
    <item:behgameon:accessory_9>,
    <item:behgameon:accessory_10>,
    <item:behgameon:accessory_11>,
    <item:behgameon:accessory_12>,
    <item:behgameon:accessory_13>,
    <item:behgameon:accessory_14>,
    <item:behgameon:accessory_15>,
    <item:behgameon:accessory_16>,
    <item:behgameon:accessory_17>,
    <item:behgameon:accessory_18>,
    <item:behgameon:accessory_19>,
    <item:behgameon:accessory_20>,
    <item:behgameon:accessory_21>,
    <item:behgameon:accessory_22>,
    <item:behgameon:accessory_23>,
    <item:behgameon:accessory_24>,
    <item:behgameon:accessory_25>,
    <item:behgameon:accessory_26>,
    <item:behgameon:accessory_27>,
    <item:behgameon:accessory_28>,
    <item:behgameon:accessory_29>,
    <item:behgameon:accessory_30>,
    <item:behgameon:accessory_31>,
    <item:behgameon:accessory_32>,
    <item:behgameon:accessory_33>,
    <item:behgameon:accessory_34>,
    <item:behgameon:accessory_35>,
    <item:behgameon:accessory_36>,
    <item:behgameon:accessory_37>,
    <item:behgameon:accessory_38>,
    <item:behgameon:accessory_39>,
    <item:behgameon:accessory_40>,
    <item:behgameon:accessory_41>,
    <item:behgameon:accessory_42>,
    <item:behgameon:accessory_43>,
    <item:behgameon:accessory_44>,
    <item:behgameon:accessory_45>,
    <item:behgameon:accessory_46>,
    <item:behgameon:accessory_47>,
    <item:behgameon:accessory_48>,
    <item:behgameon:accessory_49>,
    <item:behgameon:accessory_50>,
    <item:behgameon:accessory_51>,
    <item:behgameon:accessory_52>,
    <item:behgameon:accessory_53>,
    <item:behgameon:accessory_54>,
    <item:behgameon:accessory_55>,
    <item:behgameon:accessory_56>,
    <item:behgameon:ring_1>,
    <item:behgameon:ring_2>,
    <item:behgameon:ring_3>,
    <item:behgameon:ring_4>,
    <item:behgameon:ring_5>,
    <item:behgameon:ring_6>,
    <item:behgameon:ring_7>,
    <item:behgameon:ring_8>,
    <item:behgameon:ring_9>,
    <item:behgameon:ring_10>,
    <item:behgameon:ring_11>,
    <item:behgameon:ring_12>,
    <item:behgameon:ring_13>,
    <item:behgameon:ring_14>,
    <item:behgameon:ring_15>,
    <item:behgameon:ring_16>,
    <item:behgameon:ring_17>,
    <item:behgameon:ring_18>,
    <item:behgameon:ring_19>,
    <item:behgameon:ring_20>,
    <item:behgameon:ring_21>,
    <item:behgameon:ring_22>,
    <item:behgameon:ring_23>,
    <item:behgameon:ring_24>,
    <item:behgameon:ring_25>,
    <item:behgameon:ring_26>,
    <item:behgameon:ring_27>,
    <item:behgameon:ring_28>,
    <item:behgameon:ring_29>,
    <item:behgameon:ring_30>,
    <item:behgameon:ring_31>,
    <item:behgameon:ring_32>,
    <item:behgameon:ring_33>,
    <item:behgameon:ring_34>,
    <item:behgameon:ring_35>,
    <item:behgameon:ring_36>,
    <item:behgameon:ring_37>,
    <item:behgameon:ring_38>,
    <item:behgameon:ring_39>,
    <item:behgameon:ring_40>,
    <item:behgameon:ring_41>,
    <item:behgameon:ring_42>,
    <item:behgameon:ring_43>,
    <item:behgameon:ring_44>,
    <item:behgameon:ring_45>,
    <item:behgameon:ring_46>,
    <item:behgameon:ring_47>,
    <item:behgameon:ring_48>,
    <item:behgameon:ring_49>,
    <item:behgameon:ring_50>,
    <item:behgameon:ring_51>,
    <item:behgameon:ring_52>,
    <item:behgameon:ring_53>,
    <item:behgameon:ring_54>,
    <item:behgameon:ring_55>,
    <item:behgameon:ring_56>,
    <item:behgameon:ring_57>,
    <item:behgameon:ring_58>,
    <item:behgameon:ring_59>,
    <item:behgameon:ring_60>,
    <item:behgameon:ring_61>,
    <item:behgameon:ring_62>,
    <item:behgameon:ring_63>,
    <item:behgameon:ring_64>,
    <item:behgameon:ring_65>,
    <item:behgameon:ring_66>,
    <item:behgameon:ring_67>,
    <item:behgameon:ring_68>,
    <item:behgameon:ring_69>,
    <item:behgameon:ring_70>,
    <item:behgameon:ring_71>,
    <item:behgameon:ring_72>,
    <item:behgameon:ring_73>,
    <item:behgameon:ring_74>,
    <item:behgameon:ring_75>,
    <item:behgameon:ring_76>,
    <item:behgameon:ring_77>,
    <item:behgameon:ring_78>,
    <item:behgameon:ring_79>,
    <item:behgameon:ring_80>,
    <item:behgameon:ring_81>,
    <item:behgameon:ring_82>,
    <item:behgameon:ring_83>,
    <item:behgameon:ring_84>,
    <item:behgameon:ring_85>,
    <item:behgameon:ring_86>,
    <item:behgameon:ring_87>,
    <item:behgameon:ring_88>,
    <item:behgameon:ring_89>,
    <item:behgameon:ring_90>,
    <item:behgameon:ring_91>,
    <item:behgameon:ring_92>,
    <item:behgameon:ring_93>,
    <item:behgameon:ring_94>,
    <item:behgameon:ring_95>,
    <item:behgameon:ring_96>,
    <item:behgameon:ring_97>,
    <item:behgameon:ring_98>,
    <item:behgameon:ring_99>,
    <item:behgameon:ring_100>,
    <item:behgameon:ring_101>,
    <item:behgameon:ring_102>,
    <item:behgameon:ring_103>,
    <item:behgameon:ring_104>,
    <item:behgameon:ring_105>,
    <item:behgameon:ring_106>,
    <item:behgameon:shield1>,
    <item:behgameon:shield2>,
    <item:behgameon:shield3>,
    <item:behgameon:shield4>,
    <item:behgameon:shield5>,
    <item:behgameon:shield6>,
    <item:behgameon:shield7>,
    <item:behgameon:shield8>,
    <item:behgameon:shield9>,
    <item:behgameon:shield10>,
    <item:behgameon:shield11>,
    <item:behgameon:shield12>,
    <item:behgameon:shield13>,
    <item:behgameon:shield14>,
    <item:behgameon:shield15>
] as IItemStack[];

# defined in grey.zs
gHideList(itemsToHide);