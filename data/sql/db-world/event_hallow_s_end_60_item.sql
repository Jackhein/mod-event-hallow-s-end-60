--  Delete duplicata
--	Sword
DELETE FROM item_template WHERE entry = 60001;
--	Helm
DELETE FROM item_template WHERE entry = 60002;
--	Rings
DELETE FROM item_template WHERE entry = 60003;
DELETE FROM item_template WHERE entry = 60004;
DELETE FROM item_template WHERE entry = 60005;

--  Add items
INSERT INTO item_template (`entry`, `class`, `subclass`,
                           `SoundOverrideSubclass`, `name`, `displayid`,
                           `Quality`, `Flags`, `FlagsExtra`,
                           `BuyCount`, `BuyPrice`, `SellPrice`,
                           `InventoryType`, `AllowableClass`, `AllowableRace`,
                           `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`,
                           `maxcount`, `stackable`, `ContainerSlots`,
                           `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`,
                           `ScalingStatDistribution`, `ScalingStatValue`,
                           `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`,
                           `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`,
                           `delay`, `ammo_type`, `RangedModRange`,
                           `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`,
                           `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`,
                           `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`,
                           `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`,
                           `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`,
                           `bonding`,
                           `description`, `PageText`, `LanguageID`,
                           `PageMaterial`, `startquest`, `lockid`,
                           `Material`, `sheath`, `RandomProperty`,
                           `RandomSuffix`, `block`, `itemset`,
                           `MaxDurability`, `area`, `Map`,
                           `BagFamily`, `TotemCategory`,
                           `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`,
                           `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`,
                           `duration`, `ItemLimitCategory`, `HolidayId`,
                           `ScriptName`, `DisenchantID`, `FoodType`,
                           `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`,
                           `VerifiedBuild`
)
--  Sword
VALUES (
           /*`entry`, `class`, `subclass`, */
           60001, 2, 7,
           /*`SoundOverrideSubclass`, `name`, `displayid`, */
           -1, "The Horseman\'s Notched Blade", 31419,
           /*`Quality`, `Flags`, `FlagsExtra`, */
           4, 64, 0,
           /*`BuyCount`, `BuyPrice`, `SellPrice`, */
           1, 364680, 72936,
           /*`InventoryType`, `AllowableClass`, `AllowableRace`, */
           21, -1, -1,
           /*`ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, */
           65, 60, 0, 0, 0, 0, 0, 0, 0,
           /*`maxcount`, `stackable`, `ContainerSlots`, */
           1, 1, 0,
           /*`StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, */
           0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
           /*`ScalingStatDistribution`, `ScalingStatValue`,*/
           0, 0,
           /*`dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`,*/
           89, 166, 0, 1, 18, 2,
           /*`armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`delay`, `ammo_type`, `RangedModRange`, */
           2700, 0, 0,
           /*`spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, */
           0, 1, 0, 0, -1, 0, -1,
           /*`spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, */
           50070, 0, 0, 0, 600000, 94, 60000,
           /*`spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`bonding`, */
           1,
           /*`description`, `PageText`, `LanguageID`, */
           "Soldiers arise, stand and fight!", 0, 0,
           /*`PageMaterial`, `startquest`, `lockid`, */
           0, 0, 0,
           /*`Material`, `sheath`, `RandomProperty`, */
           1, 3, 0,
           /*`RandomSuffix`, `block`, `itemset`, */
           0, 0, 0,
           /*`MaxDurability`, `area`, `Map`, */
           105, 0, 0,
           /*`BagFamily`, `TotemCategory`, */
           0, 0,
           /*`socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, */
           0, 225, 0,
           /*`duration`, `ItemLimitCategory`, `HolidayId`, */
           0, 0, 0,
           /*`ScriptName`, `DisenchantID`, `FoodType`, */
           "", 65, 0,
           /*`minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, */
           0, 0, 0,
           /*`VerifiedBuild`*/
           10505
       ),
--  Helm
       (
           /*`entry`, `class`, `subclass`, */
           60002, 4, 4,
           /*`SoundOverrideSubclass`, `name`, `displayid`, */
           -1, "The Horseman\'s Headless Helm", 51920,
           /*`Quality`, `Flags`, `FlagsExtra`, */
           4, 32768, 0,
           /*`BuyCount`, `BuyPrice`, `SellPrice`, */
           1, 0, 0,
           /*`InventoryType`, `AllowableClass`, `AllowableRace`, */
           1, 262143, 2147483647,
           /*`ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, */
           65, 60, 0, 0, 0, 0, 0, 0, 0,
           /*`maxcount`, `stackable`, `ContainerSlots`, */
           0, 1, 0,
           /*`StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, */
           3, 4, 25, 7, 29, 32, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
           /*`ScalingStatDistribution`, `ScalingStatValue`,*/
           0, 0,
           /*`dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`,*/
           0, 0, 0, 0, 0, 0,
           /*`armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, */
           685, 0, 0,
           /*`delay`, `ammo_type`, `RangedModRange`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, */
           43873, 0, 0, 0, 30000, 0, -1,
           /*`spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`bonding`, */
           1,
           /*`description`, `PageText`, `LanguageID`, */
           "", 0, 0,
           /*`PageMaterial`, `startquest`, `lockid`, */
           0, 0, 0,
           /*`Material`, `sheath`, `RandomProperty`, */
           8, 0, 0,
           /*`RandomSuffix`, `block`, `itemset`, */
           0, 0, 0,
           /*`MaxDurability`, `area`, `Map`, */
           100, 0, 0,
           /*`BagFamily`, `TotemCategory`, */
           0, 0,
           /*`socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, */
           0, -1, 0,
           /*`duration`, `ItemLimitCategory`, `HolidayId`, */
           0, 0, 0,
           /*`ScriptName`, `DisenchantID`, `FoodType`, */
           "", 0, 0,
           /*`minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, */
           0, 0, 0,
           /*`VerifiedBuild`*/
           12340
       ),
--  Rings
       (
           /*`entry`, `class`, `subclass`, */
           60003, 4, 0,
           /*`SoundOverrideSubclass`, `name`, `displayid`, */
           -1, "The Horseman\'s Stamp Ring", 47325,
           /*`Quality`, `Flags`, `FlagsExtra`, */
           4, 32768, 0,
           /*`BuyCount`, `BuyPrice`, `SellPrice`, */
           1, 0, 0,
           /*`InventoryType`, `AllowableClass`, `AllowableRace`, */
           11, -1, -1,
           /*`ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, */
           65, 60, 0, 0, 0, 0, 0, 0, 0,
           /*`maxcount`, `stackable`, `ContainerSlots`, */
           1, 1, 0,
           /*`StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, */
           2, 7, 12, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
           /*`ScalingStatDistribution`, `ScalingStatValue`,*/
           0, 0,
           /*`dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`,*/
           0, 0, 0, 0, 0, 0,
           /*`armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`delay`, `ammo_type`, `RangedModRange`, */
           0, 0, 0,
           /*`spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, */
           14254, 1, 0, 0, -1, 0, -1,
           /*`spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, */
           42609, 0, 0, 0, -1, 0, 1,
           /*`spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`bonding`, */
           1,
           /*`description`, `PageText`, `LanguageID`, */
           "", 0, 0,
           /*`PageMaterial`, `startquest`, `lockid`, */
           0, 0, 0,
           /*`Material`, `sheath`, `RandomProperty`, */
           3, 0, 0,
           /*`RandomSuffix`, `block`, `itemset`, */
           0, 0, 0,
           /*`MaxDurability`, `area`, `Map`, */
           0, 0, 0,
           /*`BagFamily`, `TotemCategory`, */
           0, 0,
           /*`socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, */
           0, -1, 0,
           /*`duration`, `ItemLimitCategory`, `HolidayId`, */
           0, 80, 0,
           /*`ScriptName`, `DisenchantID`, `FoodType`, */
           "", 0, 0,
           /*`minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, */
           0, 0, 0,
           /*`VerifiedBuild`*/
           12340
       ),
       (
           /*`entry`, `class`, `subclass`, */
           60004, 4, 0,
           /*`SoundOverrideSubclass`, `name`, `displayid`, */
           -1, "Apprentice Witch Band", 47325,
           /*`Quality`, `Flags`, `FlagsExtra`, */
           4, 36864, 0,
           /*`BuyCount`, `BuyPrice`, `SellPrice`, */
           1, 0, 0,
           /*`InventoryType`, `AllowableClass`, `AllowableRace`, */
           11, -1, -1,
           /*`ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, */
           65, 60, 0, 0, 0, 0, 0, 0, 0,
           /*`maxcount`, `stackable`, `ContainerSlots`, */
           1, 1, 0,
           /*`StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, */
           2, 7, 14, 5, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
           /*`ScalingStatDistribution`, `ScalingStatValue`,*/
           0, 0,
           /*`dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`,*/
           0, 0, 0, 0, 0, 0,
           /*`armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`delay`, `ammo_type`, `RangedModRange`, */
           0, 0, 0,
           /*`spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, */
           9344, 1, 0, 0, -1, 0, -1,
           /*`spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, */
           21362, 1, 0, 0, -1, 0, -1,
           /*`spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, */
           42609, 0, 0, 0, -1, 0, 1,
           /*`spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`bonding`, */
           1,
           /*`description`, `PageText`, `LanguageID`, */
           "", 0, 0,
           /*`PageMaterial`, `startquest`, `lockid`, */
           0, 0, 0,
           /*`Material`, `sheath`, `RandomProperty`, */
           3, 0, 0,
           /*`RandomSuffix`, `block`, `itemset`, */
           0, 0, 0,
           /*`MaxDurability`, `area`, `Map`, */
           0, 0, 0,
           /*`BagFamily`, `TotemCategory`, */
           0, 0,
           /*`socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, */
           0, -1, 0,
           /*`duration`, `ItemLimitCategory`, `HolidayId`, */
           0, 80, 0,
           /*`ScriptName`, `DisenchantID`, `FoodType`, */
           "", 0, 0,
           /*`minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, */
           0, 0, 0,
           /*`VerifiedBuild`*/
           12340
       ),
       (
           /*`entry`, `class`, `subclass`, */
           60005, 4, 0,
           /*`SoundOverrideSubclass`, `name`, `displayid`, */
           -1, "Ring of Ghoulish Joy", 47325,
           /*`Quality`, `Flags`, `FlagsExtra`, */
           4, 32768, 0,
           /*`BuyCount`, `BuyPrice`, `SellPrice`, */
           1, 0, 0,
           /*`InventoryType`, `AllowableClass`, `AllowableRace`, */
           11, 262143, 32767,
           /*`ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, */
           65, 60, 0, 0, 0, 0, 0, 0, 0,
           /*`maxcount`, `stackable`, `ContainerSlots`, */
           1, 1, 0,
           /*`StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, */
           1, 7, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
           /*`ScalingStatDistribution`, `ScalingStatValue`,*/
           0, 0,
           /*`dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`,*/
           0, 0, 0, 0, 0, 0,
           /*`armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`delay`, `ammo_type`, `RangedModRange`, */
           0, 0, 0,
           /*`spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, */
           9335, 1, 0, 0, -1, 0, -1,
           /*`spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, */
           42609, 0, 0, 0, -1, 0, 1,
           /*`spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, */
           0, 0, 0, 0, -1, 0, -1,
           /*`bonding`, */
           1,
           /*`description`, `PageText`, `LanguageID`, */
           "", 0, 0,
           /*`PageMaterial`, `startquest`, `lockid`, */
           0, 0, 0,
           /*`Material`, `sheath`, `RandomProperty`, */
           3, 0, 0,
           /*`RandomSuffix`, `block`, `itemset`, */
           0, 0, 0,
           /*`MaxDurability`, `area`, `Map`, */
           0, 0, 0,
           /*`BagFamily`, `TotemCategory`, */
           0, 0,
           /*`socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, */
           0, 0, 0, 0, 0, 0, 0,
           /*`GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, */
           0, -1, 0,
           /*`duration`, `ItemLimitCategory`, `HolidayId`, */
           0, 80, 0,
           /*`ScriptName`, `DisenchantID`, `FoodType`, */
           "", 0, 0,
           /*`minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, */
           0, 0, 0,
           /*`VerifiedBuild`*/
           12340
       );

--  Item Local Name:
--  Sword
DELETE FROM item_template_locale WHERE id = 60001;
INSERT INTO item_template_locale (`ID`,`locale`,`Name`,`Description`,`VerifiedBuild`)
SELECT 60001,`locale`,`Name`,`Description`,`VerifiedBuild`
FROM item_template_locale WHERE ID = 38175;
UPDATE item_template_locale SET Name = "Die gekerbte Klinge des Reiters" WHERE ID = 60001 AND locale = "deDE";
UPDATE item_template_locale SET Name = "La Espada Rajada del Jinete" WHERE ID = 60001 AND locale = "esES";
UPDATE item_template_locale SET Name = "La Espada Rajada del Jinete" WHERE ID = 60001 AND locale = "esMX";
UPDATE item_template_locale SET Name = "La lame fendue du Cavalier" WHERE ID = 60001 AND locale = "frFR";
UPDATE item_template_locale SET Name = "호세미안 스플릿 블레이드" WHERE ID = 60001 AND locale = "koKR";
UPDATE item_template_locale SET Name = "Расщепленное Клинок Всадника" WHERE ID = 60001 AND locale = "ruRU";
UPDATE item_template_locale SET Name = "骑兵的刀刃分裂" WHERE ID = 60001 AND locale = "zhCN";
UPDATE item_template_locale SET Name = "骑士的分裂之刃" WHERE ID = 60001 AND locale = "zhTW";

--  Helm
DELETE FROM item_template_locale WHERE id = 60002;
INSERT INTO item_template_locale (`ID`,`locale`,`Name`,`Description`,`VerifiedBuild`)
SELECT 60002,`locale`,`Name`,`Description`,`VerifiedBuild`
FROM item_template_locale WHERE ID = 33808;
UPDATE item_template_locale SET Name = "Kopfloser Helm des Reiters" WHERE ID = 60002 AND locale = "deDE";
UPDATE item_template_locale SET Name = "Yelmo sin cabeza del Jinete" WHERE ID = 60002 AND locale = "esES";
UPDATE item_template_locale SET Name = "Yelmo sin cabeza del Jinete" WHERE ID = 60002 AND locale = "esMX";
UPDATE item_template_locale SET Name = "Le heaume sans tête du Cavalier" WHERE ID = 60002 AND locale = "frFR";
UPDATE item_template_locale SET Name = "승마사의 무모한 키" WHERE ID = 60002 AND locale = "koKR";
UPDATE item_template_locale SET Name = "Шлем всадника без головы" WHERE ID = 60002 AND locale = "ruRU";
UPDATE item_template_locale SET Name = "骑手的无头掌舵" WHERE ID = 60002 AND locale = "zhCN";
UPDATE item_template_locale SET Name = "骑士的无头盔" WHERE ID = 60002 AND locale = "zhTW";

--  Rings
DELETE FROM item_template_locale WHERE id = 60003;
INSERT INTO item_template_locale (`ID`,`locale`,`Name`,`Description`,`VerifiedBuild`)
SELECT 60003,`locale`,`Name`,`Description`,`VerifiedBuild`
FROM item_template_locale WHERE ID = 34073;
UPDATE item_template_locale SET Name = "Der Stempel des Reiters" WHERE ID = 60003 AND locale = "deDE";
UPDATE item_template_locale SET Name = "El punzón del Jinete" WHERE ID = 60003 AND locale = "esES";
UPDATE item_template_locale SET Name = "El punzón del Jinete" WHERE ID = 60003 AND locale = "esMX";
UPDATE item_template_locale SET Name = "Le poinçon du Cavalier" WHERE ID = 60003 AND locale = "frFR";
UPDATE item_template_locale SET Name = "호세미안 마크입니다" WHERE ID = 60003 AND locale = "koKR";
UPDATE item_template_locale SET Name = "Метка Всадника" WHERE ID = 60003 AND locale = "ruRU";
UPDATE item_template_locale SET Name = "马人的印记" WHERE ID = 60003 AND locale = "zhCN";
UPDATE item_template_locale SET Name = "骑士的拳头" WHERE ID = 60003 AND locale = "zhTW";

DELETE FROM item_template_locale WHERE id = 60004;
INSERT INTO item_template_locale (`ID`,`locale`,`Name`,`Description`,`VerifiedBuild`)
SELECT 60004,`locale`,`Name`,`Description`,`VerifiedBuild`
FROM item_template_locale WHERE ID = 34074;
UPDATE item_template_locale SET Name = "Lehrling Hexe Band" WHERE ID = 60004 AND locale = "deDE";
UPDATE item_template_locale SET Name = "Anillo de la bruja aprendiz" WHERE ID = 60004 AND locale = "esES";
UPDATE item_template_locale SET Name = "Anillo de la bruja aprendiz" WHERE ID = 60004 AND locale = "esMX";
UPDATE item_template_locale SET Name = "Bague de l'apprentie sorcière" WHERE ID = 60004 AND locale = "frFR";
UPDATE item_template_locale SET Name = "마녀의 견습생 반지" WHERE ID = 60004 AND locale = "koKR";
UPDATE item_template_locale SET Name = "Оркестр учениц ведьм" WHERE ID = 60004 AND locale = "ruRU";
UPDATE item_template_locale SET Name = "女巫学徒的戒指" WHERE ID = 60004 AND locale = "zhCN";
UPDATE item_template_locale SET Name = "巫师学徒的戒指" WHERE ID = 60004 AND locale = "zhTW";

DELETE FROM item_template_locale WHERE id = 60005;
INSERT INTO item_template_locale (`ID`,`locale`,`Name`,`Description`,`VerifiedBuild`)
SELECT 60005,`locale`,`Name`,`Description`,`VerifiedBuild`
FROM item_template_locale WHERE ID = 34075;
UPDATE item_template_locale SET Name = "Ring der fröstelnden Freude" WHERE ID = 60005 AND locale = "deDE";
UPDATE item_template_locale SET Name = "Anillo de alegría macabro" WHERE ID = 60005 AND locale = "esES";
UPDATE item_template_locale SET Name = "Anillo de alegría macabro" WHERE ID = 60005 AND locale = "esMX";
UPDATE item_template_locale SET Name = "Anneau de joie macabre" WHERE ID = 60005 AND locale = "frFR";
UPDATE item_template_locale SET Name = "반지를 끼고 있는 즐거움" WHERE ID = 60005 AND locale = "koKR";
UPDATE item_template_locale SET Name = "Кольцо мрачной радости" WHERE ID = 60005 AND locale = "ruRU";
UPDATE item_template_locale SET Name = "令人发指的欢乐之环" WHERE ID = 60005 AND locale = "zhCN";
UPDATE item_template_locale SET Name = "恐怖的快乐之环" WHERE ID = 60005 AND locale = "zhTW";