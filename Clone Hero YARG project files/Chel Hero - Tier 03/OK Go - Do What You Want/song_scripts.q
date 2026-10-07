
script 0x1e0dca48 
	animload_singer_male_loveinanelevator <...>
endscript
car_female_anim_struct_McklDoWhatYouWant = {
	guitar = {
		pak = l_guit_joes_areyou_anims
		anim_set = l_guit_joes_areyou_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = l_guit_sam_dammit_anims
		anim_set = l_guit_sam_dammit_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = l_sing_jason_areyou_anims
		anim_set = l_sing_jason_areyou_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
}
0xad8d050d = {
	guitar = {
		pak = l_guit_jeffs_lowkey_anims
		anim_set = l_guit_jeffs_lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = l_guit_jeffs_lowkey_anims
		anim_set = l_guit_jeffs_lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = l_sing_jeffs_lowkey_anims
		anim_set = l_sing_jeffs_lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
}
car_male_anim_struct_McklDoWhatYouWant = {
	guitar = {
		pak = l_guit_joer_areyou_anims
		anim_set = l_guit_joer_areyou_anims_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
	bass = {
		pak = l_guit_sam_dammit_anims
		anim_set = l_guit_sam_dammit_anims_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = l_sing_jason_areyou_anims
		anim_set = l_sing_jason_areyou_anims_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
}
0x2795915c = {
	guitar = {
		pak = l_guit_jeffs_lowkey_anims
		anim_set = l_guit_jeffs_lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
	bass = {
		pak = l_guit_jeffs_lowkey_anims
		anim_set = l_guit_jeffs_lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = l_sing_jeffs_lowkey_anims
		anim_set = l_sing_jeffs_lowkey_anims_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
}
0x3a3fd76a = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo25_s0n1
			startframe = 245
			endframe = 321
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = false
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo25_s0n1_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo25_s0n1_c02
		}
	]
}
0x593d0b0f = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 232
			endframe = 598
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 232
			endframe = 598
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 232
			endframe = 598
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
0x2e3a3b99 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 776
			endframe = 1082
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 776
			endframe = 1082
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 776
			endframe = 1082
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
0xfd960f31 = {
	dataformat = 2
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = gsb_jam05_b_s1n1_03
			startframe = 696
			endframe = 802
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
0x97940f1f = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_04
			startframe = 338
			endframe = 880
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
			anim = gsb_jam05_g_s1n1_04
			startframe = 338
			endframe = 880
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'bassist_start'
			anim = gsb_jam05_b_s1n1_04
			startframe = 338
			endframe = 880
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
			anim = gsb_jam05_04_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_04_c02
		}
	]
}
0x5e50cf16 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 663
			endframe = 739
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
0x2957ff80 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 739
			endframe = 973
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 739
			endframe = 973
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 739
			endframe = 973
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
0xf00c6528 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_pointsinging04
			startframe = 85
			endframe = 241
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
			anim = s_pointsinging04_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_pointsinging04_c02
		}
	]
}
0x8af8f0e0 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_s_singatmic_120
			startframe = 304
			endframe = 539
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
			anim = gsb_g_singatmic_120
			startframe = 304
			endframe = 539
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
			anim = gsb_b_singatmic_120
			startframe = 304
			endframe = 539
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
	]
}
0x6a46a4a4 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_areyou_micoffstand01
			startframe = 160
			endframe = 300
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
			anim = s_areyou_micoffstand01_c01
		}
	]
}
0xea157363 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 759
			endframe = 1082
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 759
			endframe = 1082
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 759
			endframe = 1082
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
0xe48333f0 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_03
			startframe = 431
			endframe = 471
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
			anim = gsb_jam05_g_s1n1_03
			startframe = 431
			endframe = 471
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
			anim = gsb_jam05_b_s1n1_03
			startframe = 431
			endframe = 471
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
			anim = gsb_jam05_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_03_c02
		}
	]
}
0x93840366 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_03
			startframe = 471
			endframe = 775
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
			anim = gsb_jam05_g_s1n1_03
			startframe = 471
			endframe = 775
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'bassist_start'
			anim = gsb_jam05_b_s1n1_03
			startframe = 471
			endframe = 775
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
			anim = gsb_jam05_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_03_c02
		}
	]
}
0x0de096c5 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_03
			startframe = 775
			endframe = 881
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
			anim = gsb_jam05_g_s1n1_03
			startframe = 775
			endframe = 881
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
			anim = gsb_jam05_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_03_c02
		}
	]
}
0x371a6a58 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_morgan_4horse_150_ns_01
			startframe = 16
			endframe = 203
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
0x1f2f721d = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_strainednote03
			startframe = 374
			endframe = 428
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
			anim = s_strainednote03_c01
		}
	]
}
0x6178fb11 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo22_s0n1
			startframe = 44
			endframe = 158
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = false
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo22_s0n1_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = 0x7bb57e33
		}
	]
}
0xab0ce04b = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_s_finish01
			startframe = 0
			endframe = 249
			timefactor = 0.7757
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_g_finish01
			startframe = 0
			endframe = 249
			timefactor = 0.7757
			ik_targetl = slave
			ik_targetr = slave
			strum = false
			fret = false
			chord = false
		}
		{
			name = bassist
			startnode = 'vocalist_start'
			anim = gsb_b_finish01
			startframe = 0
			endframe = 249
			timefactor = 0.7757
			ik_targetl = slave
			ik_targetr = slave
			strum = false
			fret = false
			chord = false
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_finish01_c01
		}
	]
}
0xe4cefb51 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 29
			endframe = 133
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 29
			endframe = 133
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 29
			endframe = 133
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
0xb63f1036 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 133
			endframe = 165
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 133
			endframe = 165
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 133
			endframe = 165
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
0xc13820a0 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 165
			endframe = 188
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 165
			endframe = 188
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 165
			endframe = 188
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
0x5831711a = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 188
			endframe = 234
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 188
			endframe = 234
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 188
			endframe = 234
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
0x2f36418c = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 234
			endframe = 291
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 234
			endframe = 291
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 234
			endframe = 291
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
0xb152d42f = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 291
			endframe = 383
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 291
			endframe = 383
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 291
			endframe = 383
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
0xc655e4b9 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 383
			endframe = 411
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 383
			endframe = 411
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 383
			endframe = 411
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
0x5f5cb503 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 411
			endframe = 464
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 411
			endframe = 464
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 411
			endframe = 464
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
0x285b8595 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 464
			endframe = 514
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 464
			endframe = 514
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 464
			endframe = 514
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
0xb8e49804 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 514
			endframe = 581
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 514
			endframe = 581
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 514
			endframe = 581
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
0xcfe3a892 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 581
			endframe = 612
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 581
			endframe = 612
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 581
			endframe = 612
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
0xaf242177 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 791
			endframe = 921
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 791
			endframe = 921
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 791
			endframe = 921
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
0xd82311e1 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_01
			startframe = 921
			endframe = 1096
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
			anim = gsb_jam05_g_s1n1_01
			startframe = 921
			endframe = 1096
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
			anim = gsb_jam05_b_s1n1_01
			startframe = 921
			endframe = 1096
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
0x92b8a382 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_g_singatmic_120
			startframe = 148
			endframe = 304
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
			anim = gsb_b_singatmic_120
			startframe = 148
			endframe = 304
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
0xe5bf9314 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_g_singatmic_120
			startframe = 509
			endframe = 649
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
			anim = gsb_b_singatmic_120
			startframe = 509
			endframe = 649
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
0x7bdb06b7 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_s_singatmic_120
			startframe = 202
			endframe = 556
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
			anim = gsb_g_singatmic_120
			startframe = 202
			endframe = 556
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
			anim = gsb_b_singatmic_120
			startframe = 202
			endframe = 556
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
	]
}
0x48d1c4d1 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam05_s_03
			startframe = 878
			endframe = 1064
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
			anim = gsb_jam05_g_s1n1_03
			startframe = 878
			endframe = 1064
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'bassist_start'
			anim = gsb_jam05_b_s1n1_03
			startframe = 878
			endframe = 1064
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
			anim = gsb_jam05_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_03_c02
		}
	]
}
0x147fabe5 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_jam05_g_s1n1_04
			startframe = 63
			endframe = 250
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'bassist_start'
			anim = gsb_jam05_b_s1n1_04
			startframe = 63
			endframe = 250
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
			anim = gsb_jam05_04_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam05_04_c02
		}
	]
}
0x534e9993 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo22_s0n1
			startframe = 9
			endframe = 108
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = false
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo22_s0n1_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = 0x7bb57e33
		}
	]
}
0xc3f18402 = {
	dataformat = 2
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo22_s0n1
			startframe = 251
			endframe = 449
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = false
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo22_s0n1_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = 0x7bb57e33
		}
	]
}
