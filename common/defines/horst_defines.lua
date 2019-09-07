NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 50
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 24
---------------------------------------------------------------
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = -1			-- was -100 | This is added to the factor value when anti-monopoly threshold is exceeded; cucks Soviets/Japan often if the value is vanilla
---------------------------------------------------------------
NDefines.NAir.AIR_WING_MAX_SIZE = 1600                            -- this can be halved 4 times into 100 stacks (very convinient), up from 1600 | 
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NAir.AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 60.0				-- up from 20, making Kamikaze more useful in defending Japan | Balancing value to increase usual damage to Strength for Kamikaze   WAS 20
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 1.0        			-- Down from 4, which previously killed Japans fighter count against AA ships | Balancing value to increase usual losses if Kamikaze participating in the battle   
NDefines.NAir.BASE_KAMIKAZE_DAMAGE = 1.0                   				-- Base Kamikaze death rate	   WAS 2		        		
---------------------------------------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15                   --up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
---------------------------------------------------------------
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999	
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 1000
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
---------------------------------------------------------------
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 4                   --HARSHEST 
---------------------------------------------------------------
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000 
---------------------------------------------------------------
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 60					-- up from 24 | You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 3	             -- down from 7 | why not allow Luxembourg to cap faster
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999 
---------------------------------------------------------------
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.001						-- down from 0.02 | Chances one ship get damage each hour while on training 		
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types   | Strikeforce/Naval Invasion Support now 0 supremacy to avoid free supremacy
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
---------------------------------------------------------------
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24                --up from 4 | should cut down on AI spam
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0	
---------------------------------------------------------------
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
    0.0/360.0, 1.0, 1.0,    --red
    30.0/360.0, 1.0, 1.0,    --orange
    60.0/360.0, 1.0, 1.0,    --yellow
    120.0/360.0, 1, 1.0,    --green
    240.0/360.0, 1.0, 1.0,    --blue
	280.0/360.0, 1.0, 1.0,    --indigo
    320.0/360.0, 1.0, 1.0,    --Violet
    360.0/360.0, 0.0, 1.0,    --White
    360.0/360.0, 0.0, 0,    --black
}
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 400, 900}
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.DRAW_DETAILED_CUTOFF = 200
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0125
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.05
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.05
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.25
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.1
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 100
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 450
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 300
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
