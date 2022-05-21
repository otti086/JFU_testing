NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000;
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000;
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 1.0;	
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.00;
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0;
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1.5;

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0;
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000;
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 200;
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 1000;	

NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.01;

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100;
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 2;
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 4;
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 6;

NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0;
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0;
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1;
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 10;
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 50;
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 2;

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;			
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 250;
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.5, 0.2, 0.1, 0.0 };
NDefines.NGame.DIPLOMACY_ACCEPT_ATTACHE_BASE = 200;
NDefines.NGame.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 10;

NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 5;

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0;
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.036;
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.096;		
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.14;

NDefines.NAir.AIR_WING_MAX_SIZE = 800;                               -- this can be halved 3 times into 100 stacks (very convenient)
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1500;  -- WAS 3000, halved because plane counts halved | Max amount of aircrafts in region to give full detection bonus.
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.02; 		-- WAS 0.005, doubled|quadrupeln  to compensate for halved starting planes | Factor on country Air XP gained from wing training
NDefines.NAir.FIELD_EXPERIENCE_SCALE = 0.004;
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.002;
NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0004;						-- WAS 0.001 | This affects how much XP you get from various missions (AFAIK this will affect XP gained from bombing and CAS missions as well)
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 5000;                       -- WAS 10000 | Max amount of air wings in one combat simulation. The higher value, the quicker countries may loose their wings. It's a gameplay balance value.
NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 5000;               -- WAS 10000 | we can really pounce a land strike and escalate
NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 5000;       -- WAS 10000 | we can really pounce a naval strike and escalate
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
	0.0, -- PORT_STRIKE
	500.0, -- ATTACK_LOGISTICS
	0.0, -- AIR_SUPPLY
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- MISSION_RECON
	};
NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.03;
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 2.0;
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 2.0;
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 						-- supremacy multipliers for different mission types   | Strikeforce/Naval Invasion Support now 0 supremacy to avoid free supremacy
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
	};
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05;

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0;
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0;

NDefines.NProduction.BASE_LICENSE_IC_COST = 0;	
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0;	
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000;
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0;				
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0;				
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0;				
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0;
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10;
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300;
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 200;
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 200;
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 200;

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0;      
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0 ;    
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0;     
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1;       
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1999999;
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24;                
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500;					
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 0;		
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 0;			
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = 0;			
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 0;			
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500;


NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 5;