car_female_anim_struct = {
	guitar = {
		pak = L_GUIT_ChrisVance_Bulls_anims
		anim_set = L_GUIT_ChrisVance_Bulls_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = L_GUIT_Morgan_4Horsemen_anims
		anim_set = L_GUIT_Morgan_4Horsemen_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = L_DRUM_Loops_Standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = L_SING_Patrick_Bulls_anims
		anim_set = L_SING_Patrick_Bulls_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
}
car_female_alt_anim_struct_dlc1215 = {
	guitar = {
		pak = L_GUIT_JeffS_LowKey_anims
		anim_set = L_GUIT_JeffS_Lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = L_GUIT_JeffS_LowKey_anims
		anim_set = L_GUIT_JeffS_Lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = L_DRUM_Loops_Standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = L_SING_Patrick_Joker_anims
		anim_set = L_SING_Patrick_Joker_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
}
car_male_anim_struct = {
	guitar = {
		pak = L_GUIT_ChrisVance_Bulls_anims
		anim_set = L_GUIT_ChrisVance_Bulls_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
	bass = {
		pak = L_GUIT_Morgan_4Horsemen_anims
		anim_set = L_GUIT_Morgan_4Horsemen_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = L_DRUM_Loops_Standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = L_SING_Patrick_Bulls_anims
		anim_set = L_SING_Patrick_Bulls_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
}
car_male_alt_anim_struct_dlc1215 = {
	guitar = {
		pak = L_GUIT_JeffS_LowKey_anims
		anim_set = L_GUIT_JeffS_Lowkey_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
	bass = {
		pak = L_GUIT_JeffS_LowKey_anims
		anim_set = L_GUIT_JeffS_Lowkey_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = L_DRUM_Loops_Standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = L_SING_Patrick_Joker_anims
		anim_set = L_SING_Patrick_Joker_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
}

b_attached02 = {
	dataformat = 2
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_attached02
			startframe = 0
			endframe = 292
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
	]
}

g_patrick_walk_100_s1n1_02_1 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_patrick_walk_100_s1n1_02
			startframe = 127
			endframe = 331
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c02
		}
	]
}

g_patrick_walk_100_s1n1_02_2 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_patrick_walk_100_s1n1_02
			startframe = 331
			endframe = 620
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c02
		}
	]
}

s_yougivelove2_03 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_yougivelove2_03
			startframe = 66
			endframe = 650
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_03_c02
		}
	]
}

s_intense_03 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_intense_03
			startframe = 299
			endframe = 406
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_03_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_03_c02
		}
	]
}

s_feelgoodinc_03 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_feelgoodinc_03
			startframe = 121
			endframe = 580
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_feelgoodinc_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_feelgoodinc_03_c02
		}
	]
}

g_patrick_hot_100_s1n1_02 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_patrick_hot_100_s1n1_02
			startframe = 84
			endframe = 650
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_hot_100_s1n1_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_hot_100_s1n1_02_c02
		}
	]
}

g_patrick_walk_100_s1n1_02_3 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_patrick_walk_100_s1n1_02
			startframe = 84
			endframe = 650
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c02
		}
	]
}

gsb_notempo_uj_02_s = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_notempo_uj_02_s
			startframe = 0
			endframe = 292
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
	]
}

g_metalsolo05 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_metalsolo05
			startframe = 127
			endframe = 213
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo05_c01
		}
	]
}

gs_playtogether01_g = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = gs_playtogether01_g
			startframe = 0
			endframe = 151
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gs_playtogether01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gs_playtogether01_c02
		}
	]
}

gs_playtogether01 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'guitarist_start'
			anim = gs_playtogether01_s
			startframe = 151
			endframe = 430
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = gs_playtogether01_g
			startframe = 151
			endframe = 430
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gs_playtogether01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gs_playtogether01_c02
		}
	]
}

g_lowkey_100_01_s1n1 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_lowkey_100_01_s1n1
			startframe = 0
			endframe = 584
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_lowkey_100_01_s1n1_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_lowkey_100_01_s1n1_c02
		}
	]
}

g_jump01 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_jump01
			startframe = 77
			endframe = 150
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_jump01_c01
		}
	]
}

s_intense_02_1 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_intense_02
			startframe = 497
			endframe = 550
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c02
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c03
		}
	]
}

s_intense_02_2 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_intense_02
			startframe = 37
			endframe = 180
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c02
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c03
		}
	]
}

s_intense_02_3 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_intense_02
			startframe = 209
			endframe = 304
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c02
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c03
		}
	]
}

s_intense_02_4 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_intense_02
			startframe = 129
			endframe = 404
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c02
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_02_c03
		}
	]
}

g_spinjumps01 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_spinjumps01
			startframe = 0
			endframe = 116
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_spinjumps01_c01
		}
	]
}

g_attached02 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_attached02
			startframe = 301
			endframe = 444
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
	]
}

g_alabama_03 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_alabama_03
			startframe = 0
			endframe = 149
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_alabama_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_alabama_03_c02
		}
	]
}

gsb_jam05_01 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_01_s
			startframe = 0
			endframe = 423
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_jam05_01_g_s1n1
			startframe = 0
			endframe = 423
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'vocalist_start'
			anim = gsb_jam05_01_b_s1n1
			startframe = 0
			endframe = 423
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_01_c02
		}
	]
}

s_funky_singdance08 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_funky_singdance08
			startframe = 65
			endframe = 216
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_funky_singdance08_c01
		}
	]
}

g_kick05 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_kick05
			startframe = 59
			endframe = 150
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_kick05_c01
		}
	]
}

g_attached01 = {
	dataformat = 2
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_attached01
			startframe = 0
			endframe = 309
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
	]
}

g_metalsolo13_s1n1 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_metalsolo13_s1n1
			startframe = 156
			endframe = 670
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo13_s1n1_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo13_s1n1_c02
		}
	]
}

gsb_singatmic_120 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_singatmic_120_s
			startframe = 549
			endframe = 692
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_singatmic_120_g
			startframe = 549
			endframe = 692
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_120_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_120_c02
		}
	]
}

s_morgan_4horse_100_ns_02 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_morgan_4horse_100_ns_02
			startframe = 103
			endframe = 323
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_morgan_4horse_100_ns_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_morgan_4horse_100_ns_02_c02
		}
	]
}

gsbd_uj_intro01 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsbd_uj_intro01_s
			startframe = 48
			endframe = 360
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = gsbd_uj_intro01_g
			startframe = 48
			endframe = 360
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'bassist_start'
			anim = gsbd_uj_intro01_b
			startframe = 48
			endframe = 360
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
	]
}
