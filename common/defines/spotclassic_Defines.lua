NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT

---Diplomacy
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 75
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.2
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0

---Country #aracde style gameplay
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 3
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 140
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.05
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200.0
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.1
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.04
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 70
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0.0 
NDefines.NCountry.BASE_FUEL_CAPACITY = 200000

-- set default occupation law
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3

-- production and recruitment
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
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
		0.4, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.4, -- NAVAL_INVASION_SUPPORT
	}

---Military
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 160 ---Vanilla 90 makes tanks store more fuel?
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 4
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0002
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.6 }
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.05
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1

---No air Russia balances
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.5 --- -0.35
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.25 --- -0.3
---NDefines.NMilitary.AIR_SUPPORT_BASE = 0.35 --- 0.25 CAS IS GOLD
---NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.75	       -- more AA attack will approach this amount of help (diminishing returns)
---NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112 --- Still vanilla value might want to fiddle around with the number though

---AA Balance
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005 -- 0.005 is now vanilla
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.025 --0.07

---Air
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.5 --- 3 -> 1.5
NDefines.NAir.DISRUPTION_FACTOR = 5  --- (4 -> 5)
NDefines.NAir.ESCORT_FACTOR = 2.5 -- (2 -> 2.5)
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1							-- Days to deploy one air wing
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.01                        -- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.2  -- Higher value = more shot down planes base 0.1
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.075	-- 0.1 base Anti Air Gun hit chance
NDefines.NAir.AIR_WING_MAX_SIZE = 1600
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.13 -- -0.12	5x levels = 65% defense from bombing
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.3 -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.65 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0 -- Disables ground crews. They're cancerous. --- Definietly are cancerous
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.6
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.5		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
	

---XP for leaders
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.0

---Building
NDefines.NBuildings.MAX_SHARED_SLOTS = 40 --amount of potential max building slots in a state
NDefines.NBuildings.MAX_BUILDING_LEVELS = 20			-- Max levels a building can have.
NDefines.NBuildings.INFRA_TO_SUPPLY = 3

---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.0001