NDefines.NGame.START_DATE = "2020.4.2.12"
NDefines.NGame.END_DATE = "2028.4.2.12"
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -75
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
	NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		0,   0.0, -- 0 - 5
		5,   3.0, -- 5 - 20
		20,  7.0, -- 20 - 50
		50,  15.0, -- 50 - ...
	}

	

	NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = -20.0			-- how much we reduce the resistance target
	NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = -50.0			-- resistance target modifier in % for states we have claim

	NDefines.NResistance.RESISTANCE_POP_LOW_CUTOFF = 100000
	NDefines.NResistance.RESISTANCE_POP_VERY_LOW_CUTOFF = 10000


    NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 10000.0           -- Beyond this amount of manpower contributing to mastery, mastery gain will start having diminishing returns (see doctrines documentation)
	
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.3
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.1
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.25
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.25
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 30
NDefines.NSupply.RAILWAY_BASE_FLOW = 15
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10
NDefines.NSupply.NAVAL_BASE_FLOW = 10.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0
NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 25
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.25
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 0
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 999
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 90
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 14
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 14
NDefines.NAI.WANTED_UNITS_MANPOWER_DIVISOR = 10000
NDefines.NAI.FIX_SUPPLY_BOTTLENECK_SATURATION_THRESHOLD = 0.65

NAir = {
	AIR_WING_MAX_STATS_ATTACK = 150,
	AIR_WING_MAX_STATS_DEFENCE = 150,
	AIR_WING_MAX_STATS_AGILITY = 150,
	AIR_WING_MAX_STATS_SPEED = 3000,
	AIR_WING_MAX_STATS_BOMBING = 150,
	AIR_WING_MAX_SIZE = 240,
	AIR_WING_AVERAGE_SIZE = 48,

	MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        	0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		0.01, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
	},
}
