NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 1.0	
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.00
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0                 -- CHANGED AS EVERYTHING IS PRE-UPGPRADED (needs to be tested)
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0					-- CHANGED AS EVERYTHING IS PRE-UPGPRADED (needs to be tested)
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 72			--vanilla 24 (removed garrison cap factor) how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72			--vanilla 24 (removed garrison cap factor) how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.0
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 200
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 1000	

NDefines.NPolitics.LEADER_TRAITS_XP_SHOW = 0.01

NDefines.NResistance.RESISTANCE_TARGET_BASE = 25.0	
NDefines.NRESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 5.0 -- resistance target modifier when the enemy is capitulated
NDefines.NRESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 1.0   -- min & max resistance target modifier resistance target modifier for exile countries. interpolated using legitimacy
NDefines.NRESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 10.0

NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 2
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 4
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 6

NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 10
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 50
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 2

NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100			
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 250
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.5, 0.2, 0.1, 0.0 }
NDefines.NGame.DIPLOMACY_ACCEPT_ATTACHE_BASE = 200
NDefines.NGame.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 10

NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 5

NDefines.NAir.FUEL_COST_MULT = 0.25 -- vanilla 0.35 fuel multiplier for all air missions
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
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
	}
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 						-- supremacy multipliers for different mission types   | Strikeforce/Naval Invasion Support now 0 supremacy to avoid free supremacy
		0.0, -- HOLD
		1.0, -- PATROL		
		1.0, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.0, -- MINES PLANTING	
		0.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
	}

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1000.0
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 10                      -- WAS 6 | Increased so moving troops around the world is faster and theaters dont seem so disconnected (particularly aimed at improving Allied gameplay experience)
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20                         -- WAS 10 | Increased so players can use their same submarine or escort admiral without penalties
NDefines.NNavy.NAVAL_MINES_DECAY_AT_PEACE_TIME = 1000                    -- WAS 0.25 
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0						-- Value used to overall balance of the speed of planting naval mines

NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                 -- License can be cancelled at any time now, down from 30 | 
NDefines.NProduction.BASE_LICENSE_IC_COST = 0	
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0       -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0 		-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 200
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 200
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 200
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0     
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0     
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0    
NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 1     
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1999999
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 24               
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = -500					
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 0		
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 0		
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = 0			
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 0			
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 500


NDefines.NOperatives.INTEL_NETWORK_MIN_VP_TO_TARGET = 5