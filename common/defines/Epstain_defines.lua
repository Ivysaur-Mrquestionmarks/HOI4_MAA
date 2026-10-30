NDefines.NGame.START_DATE = "2020.4.2.12"
NDefines.NGame.END_DATE = "2028.4.2.12"
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -75
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5

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


NResistance = {

	RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		0,   0.0, -- 0 - 5
		5,   3.0, -- 5 - 20
		20,  7.0, -- 20 - 50
		50,  15.0, -- 50 - ...
	},

	

	RESISTANCE_TARGET_MODIFIER_POP_LOW = -20.0,			-- how much we reduce the resistance target
	RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = -50.0,			-- resistance target modifier in % for states we have claim

	RESISTANCE_POP_LOW_CUTOFF = 100000,
	RESISTANCE_POP_VERY_LOW_CUTOFF = 10000,

	
	MIN_DAMAGE_TO_GARRISONS_MODIFIER = 0.1, -- modifier that applies to losses from resistance attack to garrisons at most can be reduced to this amount

	RESISTANCE_RATIO_DIFF_TO_SPREAD = 0.5, -- resistance diff between two neighbour states will spread by this ratio ( from highest resistance states to lower ones and it will only spread once to a state)

	RESISTANCE_TARGET_TO_REENABLE_RESISTANCE = 10, -- resistance will be disabled once it reaches zero and will not be reenabled until resistance target reaches above this value
	GARRISON_LOG_MAX_MONTHS = 12,

	GARRISON_MANPOWER_MIN_DELIVERY_SPEED = 0.7,	-- Minimum base delivery speed if the chunk can't be calculated.
	GARRISON_MANPOWER_REINFORCEMENT_SPEED = 2000.0,	-- Modifier for garrison manpower reinforcement.  This value is the maximum to be delivered which is then modified by distance
	GARRISON_EQUIPMENT_DELIVERY_SPEED = 4.0,	-- Modifier for garrison equipment reinforcement speed

	GARRISON_STR_POW_MANPOWER = 2,	--Scales impact of manpower deficiency by raising that deficiency to the number here. Formula: efficiency = 1.0 - manpower_deficiency^GARRISON_STR_POW_MANPOWER
	GARRISON_STR_POW_EQUIPMENT = 3,	--Scales impact of euqipment deficiency by raising that deficiency to the number here. Formula: efficiency = 1.0 - equipment_deficiency^GARRISON_STR_POW_EQUIPMENT

	SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.75, -- Number of suppression point we need for each 1% of resistance
	SUPPRESSION_NEEDED_LOWER_CAP = 10.0,	-- if resistance is lower than this value then we always act as though it is at the define for the purpose of suppresion requirements
	SUPPRESSION_NEEDED_UPPER_CAP = 50.0, -- if resistance is greater than this value then we always act as though it is at the define for the purpose of suppresion requirements

	GARRISON_MANPOWER_LOST_BY_ATTACK = 0.016, 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
	GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.02, 	-- Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
	MAXIMUM_GARRISON_HARDNESS_WHEN_ATTACKED = 0.90,   -- Cap to be sure that garrison will suffer lost in attack, even with a almost 100% hardness

},
NDoctrines = {
        BASE_MASTERY_GAIN_TARGET_MANPOWER = 10000.0,           -- Beyond this amount of manpower contributing to mastery, mastery gain will start having diminishing returns (see doctrines documentation)
},