--Horst defines:

--------------------------------------------------------------
--test
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 3
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 5
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0       -- WAS 1
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0     -- WAS 2
NDefines.NTechnology.MAX_SUBTECHS = 4
--Performance

NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100

NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1			-- was -100 | This is added to the factor value when anti-monopoly threshold is exceeded; cucks Soviets/Japan often if the value is vanilla
---------------------------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600                            -- this can be halved 4 times into 100 stacks (very convinient), up from 1600 | 
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive

----------------------------------------------------------------------------------------------------------------------------
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 1000
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1				-- WAS 0.05 | Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0				-- WAS 30 | This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.MIN_TRUST_VALUE = -500 							-- WAS -100 | this is added to support embargoing nations to prevent trade memes from players in an opposing faction | Min opinion value cap.

---------------------------------------------------------------
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4                   --HARSHEST 
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.BASE_LICENSE_IC_COST = 1                  -- Was 1, reduced to counter early game boosting, particularly cancerous Germany builds that force Bulgaria players to build a battleship in the black sea for "shore bombardment" via license and imported steel from Germany
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 750000 

---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 1000				-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 

NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0
NDefines.NCountry.GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 1 			--  WAS 30 | days to transfer escaping divisions to host nation
NDefines.NCountry.GIE_CONVOY_ON_CREATION = 50						-- WAS 10
NDefines.NCountry.BASE_FUEL_GAIN = 15.0							-- base amount of fuel gained hourly, independent of excess oil

NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
---------------------------------------------------------------
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0						-- down from 0.02 | Chances one ship get damage each hour while on training 		 0.0001	
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0
---------------------------------------------------------------
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	
---------------------------------------------------------------
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}








NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0





NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


--HFU defines:
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST= 100
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.15
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED=0
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45 -- Was 30, exists to help speed 5 macro
--generals
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6 -- WAS 5 | We added one more support company as it feels necessary for quality tank or infantry divisions -Thrasymachus
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 6		-- Max height of regiments in division designer

--industry
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 --max building slots in a state
NDefines.NBuildings.MAX_BUILDING_LEVELS=20
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.13 -- -0.12
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.075
-------------------------------------
--Combat 

	NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.06        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
	NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.04    -- air global damage modifier
	NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.04    -- global damage modifier
	
	
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.6 }
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.RECON_SKILL_IMPACT = 7
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 2
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.6
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NBuildings.INFRA_TO_SUPPLY = 3
NDefines.NCountry.VP_TO_SUPPLY_BASE = 2
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 10
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.SLOWEST_SPEED = 4 --back to 4
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.04				-- Amount of planning lost due to player manual order
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0	
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0		
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0	
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 20			
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20		
-------------------------------------
--Air changes

NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2                          --vanilla 3
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.15						-- Vanilla 0,10
NDefines.NAir.DISRUPTION_FACTOR = 5
NDefines.NAir.ESCORT_FACTOR = 2.5 		
        
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.0025 --Vanilla 0,005

NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1.0				-- Penalty applied for changing region
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.144	-- How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                        -- WAS 10, lowered to prevent some exploits with aces | biggest bonus we can get from having a small wing with an ace on

NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.15

NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.1				--Vanilla 0,2
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005					-- Vanilla 0,1
NDefines.NNavy.ANTI_AIR_TARGETING = 0.7 
                       
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.02
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0001

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3    --Vanilla 0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.45          --Vanilla -0.35
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 400.0
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.000 

NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.5                --Vanilla 0.8	
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 2.0
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.60	-- Vanilla 0,75
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 1

--Paratrooper changes
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.30 -- 33% org on drop
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 72 -- 72hrs of org regen 'penalty'
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.50 -- +50% org regen, normal is -80%
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 2
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT=7



NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING=2.5














