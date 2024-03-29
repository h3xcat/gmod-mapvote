CONFIG.VoteDuration = 30
CONFIG.VoteSelections = {
	MAP_SET_1,
	MAP_SET_1,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
    MAP_SET_2,
	{MAP_NOMINATE, MAP_SET_2},
	{MAP_NOMINATE, MAP_SET_2},
	{MAP_NOMINATE, MAP_SET_2},
	MAP_RANDOM,
	MAP_EXTEND,
}

CONFIG.RTV_Enabled = true
CONFIG.RTV_Command = "!rtv"
CONFIG.RTV_MinVotes = 4
CONFIG.RTV_WinRatio = 0.6
CONFIG.RTV_Wait = 180

CONFIG.Nominate_Enabled = true
CONFIG.Nominate_Command = "!nominate"
CONFIG.Nominate_Cost = 0
CONFIG.Nominate_AllowRenomination = false

CONFIG.Nominate_Sets = {MAP_SET_1,MAP_SET_2}
CONFIG.RandomMap_Sets = {MAP_SET_1,MAP_SET_2}

CONFIG.MapSets = {
	[MAP_SET_1] = {
		title = "Classics",
		cooldown = -2,
		cooldown_local = true,
		maps = {
			"gm_construct",
			"ttt_community_bowling_v5a",
			"de_dust",
			"ttt_minecraftcity_v4",
			"ttt_richland_fix",
			"ttt_rooftops_a2_f1",
			"ttt_roy_the_ship_fixed",
			"ttt_whitehouse_b2",
		}
	},
	[MAP_SET_2] = {
		title = "",
		cooldown = 20,
		maps = {
			"de_dolls",
			"gm_flatgrass",
			"de_train",
			"cs_militia",
			"mcdonalds-mds",
			"ttt_67thway_v3",
			"ttt_67thway_v4_fix",
			"ttt_67thway_v6",
			"ttt_68thway_brownie_b",
			"de_port",
			"ttt_abbottabad_d",
			"ttt_airbus_b3",
			"ttt_aircraft_v1b",
			"ttt_aircraft_v2",
			"ttt_alien_v2",
			"ttt_alt_borders_b13",
			"ttt_amsterville_2015",
			"ttt_arctic_complex_b3",
			"ttt_backalley_b1",
			"ttt_bank_b13",
			"ttt_bank_b3",
			"ttt_bb_canalwarehousev2_r3",
			"ttt_bb_outpost57_b5",
			"ttt_bf3_scrapmetal",
			"ttt_biocube",
			"ttt_busystreet",
			"ttt_buttclown_advance",
			"ttt_c17ruins",
			"ttt_canyon_a2",
			"ttt_canyon_a4",
			"ttt_castle_2011_v3_day",
			"ttt_chaser",
			"ttt_cliff_facility_v1b",
			"ttt_cloverfield_b2",
			"ttt_cloverfield_b4",
			"ttt_clue_se_xn",
			"ttt_cluedo_b5",
			"ttt_cod_stalingrad",
			"ttt_community_pool",
			"ttt_concentration_b2",
			"ttt_concept_c8",
			"ttt_confused_redux_v0m9",
			"ttt_construction",
			"ttt_cqb_v1d",
			"ttt_crisis_v1",
			"ttt_crummycradle_a4",
			"ttt_cybercity_v4clean",
			"ttt_cybercity_v4lineless",
			"ttt_dankcavern_2015",
			"ttt_district_a4",
			"ttt_dolls_edit",
			"ttt_enclave_b1",
			"ttt_erebus_r2",
			"ttt_experiment2_b5",
			"ttt_fallout",
			"ttt_fg_autism_v2",
			"ttt_fg_autism_v2_fix",
			"ttt_fg_autism_v2_fix2",
			"ttt_fg_community_bowling_v2",
			"ttt_floodlights",
			"ttt_frostburn",
			"ttt_glacier",
			"ttt_goldenplixprison_pak_v3",
			"ttt_hairyhouse",
			"ttt_hauntedmanor",
			"ttt_homegrown",
			"ttt_hotel_b4",
			"ttt_hotwireslum2014",
			"ttt_hotwireslum2016",
			"ttt_hydropower_a2",
			"ttt_icarus_r1_a2",
			"ttt_icebreaker_final_fix",
			"ttt_innocentmotel_b6",
			"ttt_innocentmotel_v1",
			"ttt_intergalactic",
			"ttt_island_2013",
			"ttt_kakariko_v4a",
			"ttt_lakeside_b2a",
			"ttt_lost_temple_v2",
			"ttt_magma_v2b",
			"ttt_main_street_b3a",
			"ttt_maintenance",
			"ttt_mars_colony_v1a",
			"ttt_mc_dolls",
			"ttt_mc_pier_fix",
			"ttt_mc_port_labile_v2",
			"ttt_mc_seriouscraft_b5",
			"ttt_metropolis",
			"ttt_metropolis_v2a",
			"ttt_minecraft_67thway_b5",
			"ttt_minecraft_snowden",
			"ttt_minecraftcity_v4",
			"ttt_moon",
			"ttt_moondeagle_3rd_nd",
			"ttt_nexus_v2",
			"ttt_nuclear_power_b2",
			"ttt_old_factory",
			"ttt_orange_v7",
			"ttt_parking_alley_v3",
			"ttt_plaza_b7",
			"ttt_productiontown",
			"ttt_rats_kitchen",
			"ttt_residentevil2_se",
			"ttt_riverside_b3",
			"ttt_rooftops_2016_v1",
			"ttt_rooftops_a2_f1",
			"ttt_roy_the_ship_fix",
			"ttt_roy_the_ship_fixed",
			"ttt_satisfaction",
			"ttt_sense_shell",
			"ttt_sewers",
			"ttt_shattered_island",
			"ttt_signal_v2",
			"ttt_ski_resort_a1",
			"ttt_skyrail_2014_v1_2",
			"ttt_skyscraper_2015",
			"ttt_skytower_b1-1",
			"ttt_space_station",
			"ttt_storehouse_b7",
			"ttt_suburb_beta15a",
			"ttt_templar_b2",
			"ttt_terrortown",
			"ttt_terrortrainb2",
			"ttt_thething_b3fix",
			"ttt_titanic",
			"ttt_traitor_express",
			"ttt_traitorville_v2",
			"ttt_trappycottage_b2",
			"ttt_urban_ruins_v1",
			"ttt_wasteplant_v04b",
			"ttt_westwood",
			"ttt_westwood_v4",
			"ttt_whitehouse_rev_v8",
			"ttt_wintermansion_beta2",
		}
	},
}
