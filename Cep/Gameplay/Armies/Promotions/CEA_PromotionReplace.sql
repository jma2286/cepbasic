--

/*
-- GEA_PromotionReplace.sql automatically created by:
-- PromoReplace tab of GEM_Details.xls spreadsheet (in mod folder).
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_NAVAL_RECON_1'                    WHERE PromotionType = 'PROMOTION_SUPPLY';
UPDATE Trait_FreePromotionUnitCombats SET PromotionType = 'PROMOTION_EXTRA_SIGHT_I'                    WHERE PromotionType = 'PROMOTION_SENTRY';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_EXTRA_SIGHT_II'                   WHERE PromotionType = 'PROMOTION_EXTRA_SIGHT_III';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_EXTRA_SIGHT_II'                   WHERE PromotionType = 'PROMOTION_EXTRA_SIGHT_IV';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_ANTI_AIR'                         WHERE PromotionType = 'PROMOTION_ANTI_FIGHTER';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_ANTI_SUBMARINE_I'                 WHERE PromotionType = 'PROMOTION_ANTI_SUBMARINE_II';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_CITY_BONUS_II'                    WHERE PromotionType = 'PROMOTION_FIRE_SUPPORT';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_ATTACK_BONUS_NOUPGRADE_I'         WHERE PromotionType = 'PROMOTION_SILENT_HUNTER';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_CARGO_III'                        WHERE PromotionType = 'PROMOTION_CARGO_I';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_CARGO_III'                        WHERE PromotionType = 'PROMOTION_CARGO_II';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_CARGO_III'                        WHERE PromotionType = 'PROMOTION_CARGO_IV';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_IGNORE_TERRAIN_COST_NOUPGRADE'    WHERE PromotionType = 'PROMOTION_FLAT_MOVEMENT_COST';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_LOGISTICS'                        WHERE PromotionType = 'PROMOTION_SECOND_ATTACK';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_AMBUSH_1'                         WHERE PromotionType = 'PROMOTION_FORMATION_1';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_MARCH_III'                        WHERE PromotionType = 'PROMOTION_AIR_REPAIR';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_MARCH_III'                        WHERE PromotionType = 'PROMOTION_HELI_REPAIR';
UPDATE Unit_FreePromotions            SET PromotionType = 'PROMOTION_AMPHIBIOUS'                       WHERE PromotionType = 'PROMOTION_DEFENSIVE_EMBARKATION';














UPDATE UnitPromotions SET PediaType = 'NONE' WHERE Type IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
UPDATE UnitPromotions SET PromotionPrereqOr1 = NULL WHERE PromotionPrereqOr1 IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
UPDATE UnitPromotions SET PromotionPrereqOr2 = NULL WHERE PromotionPrereqOr2 IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
UPDATE UnitPromotions SET PromotionPrereqOr3 = NULL WHERE PromotionPrereqOr3 IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
UPDATE UnitPromotions SET PromotionPrereqOr4 = NULL WHERE PromotionPrereqOr4 IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
UPDATE UnitPromotions SET PromotionPrereqOr5 = NULL WHERE PromotionPrereqOr5 IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
UPDATE UnitPromotions SET PromotionPrereqOr6 = NULL WHERE PromotionPrereqOr6 IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
DELETE FROM Unit_FreePromotions                          WHERE PromotionType IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
DELETE FROM UnitPromotions_UnitCombats                   WHERE PromotionType IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
DELETE FROM UnitPromotions_Domains                       WHERE PromotionType IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
DELETE FROM UnitPromotions_UnitCombatMods                WHERE PromotionType IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
DELETE FROM UnitPromotions_UnitClasses                   WHERE PromotionType IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');
DELETE FROM UnitPromotions_Features                      WHERE PromotionType IN ('PROMOTION_INSTA_HEAL','PROMOTION_SUPPLY','PROMOTION_MOBILITY','PROMOTION_SCOUTING_3','PROMOTION_SENTRY','PROMOTION_ANTI_MOUNTED_II','PROMOTION_MEDIC_II','PROMOTION_REPAIR','PROMOTION_HELI_REPAIR','PROMOTION_COVER_2','PROMOTION_FORMATION_1','PROMOTION_FORMATION_2','PROMOTION_AIR_AMBUSH_2','PROMOTION_AIR_TARGETING_2','PROMOTION_AIR_REPAIR','PROMOTION_SURVIVALISM_2','PROMOTION_SURVIVALISM_3','PROMOTION_HELI_AMBUSH_1','PROMOTION_HELI_AMBUSH_2','PROMOTION_HELI_MOBILITY_1','PROMOTION_HELI_MOBILITY_2','PROMOTION_HELI_REPAIR','PROMOTION_BOARDING_PARTY_1','PROMOTION_BOARDING_PARTY_2','PROMOTION_BOARDING_PARTY_3','PROMOTION_EXTRA_SIGHT_IV','PROMOTION_ANTI_FIGHTER','PROMOTION_ANTI_SUBMARINE_II','PROMOTION_HEAVY_PAYLOAD','PROMOTION_FIRE_SUPPORT','PROMOTION_SILENT_HUNTER','PROMOTION_CARGO_I','PROMOTION_CARGO_IV','PROMOTION_FOLIAGE_IMPASSABLE','PROMOTION_FLAT_MOVEMENT_COST','PROMOTION_RANGED_SUPPORT_FIRE','PROMOTION_SECOND_ATTACK','PROMOTION_DEFENSIVE_EMBARKATION','PROMOTION_NO_DEFENSIVE_BONUSES');

*/
UPDATE LoadedFile SET Value=1 WHERE Type='GEA_PromotionReplace.sql';
