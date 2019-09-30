
---Copied from Spotmod
-- production and recruitment
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.1	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0			-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0		-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0		-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0		-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

--- Navy
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.5
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 3.0

NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 --- (0.2 -> 0.8)
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01 --- (0.2 -> 0.01)
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 --- (0.15 -> 0.07)
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.8 --- (0.5 -> 0.8)

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR	= 0.3 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.7  -- maximum penalty to get from larger fleets
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.8	-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8   -- screening efficiency (screen to capital ratio) at 0% positioning

NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.7  -- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 1.5 -- Bonus to critical chance when shooter armor piercing is higher then target armor.
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0 -- cost to unassign/replace pride of the fleet

NDefines.NNavy.CARRIER_STACK_PENALTY = 5 -- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.167 -- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.


NDefines.NNavy.COMBAT_MIN_DURATION = 12
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, whih defines their starting position
		0.0, -- HOLD 
		0.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 0.5 ---Vanilla value may need to change
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003	-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.SUBMARINE_REVEAL_POW = 5.0		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced

NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.33	-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.8	-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0	-- org will clamped to this ratio on manual move

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 2.0  -- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)

NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		90.0,	-- big guns
		145.0,	-- torpedos
		40.0,	-- small guns
	}
NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
		0.4, -- HOLD
		0.2, -- PATROL		
		0.25, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.2, -- CONVOY ESCORT
		0.2, -- MINES PLANTING	
		0.2, -- MINES SWEEPING	
		0.2, -- TRAIN
		0.3, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
	}
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}




NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.5		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
	
<<<<<<< HEAD
=======
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20
#NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1				--Vanilla 0,2
#NDefines.NNavy.ANTI_AIR_TARGETING = 0.7                         --Vanilla 0,9
>>>>>>> parent of a4d28db... asd4
