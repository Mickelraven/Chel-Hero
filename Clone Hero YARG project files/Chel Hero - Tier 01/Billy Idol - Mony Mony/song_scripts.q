car_female_anim_struct = {
	guitar = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_GHM_Female_Bass
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = anim_loops
		anim_set = sing_loops_set
		facial_anims = facial_anims_female_rocker
	}
}
car_male_anim_struct = {
	guitar = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
	bass = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_GHM_Male_Bass
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = anim_loops
		anim_set = sing_loops_set
		facial_anims = facial_anims_male_rocker
	}
}
car_female_alt_anim_struct = {
	guitar = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_GHM_Female_Bass
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = anim_loops
		anim_set = sing_loops_set
		facial_anims = facial_anims_female_rocker
	}
}
car_male_alt_anim_struct = {
	guitar = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = car_male_normal
		facial_anims = facial_anims_male_rocker
	}
	bass = {
		pak = anim_loops
		anim_set = guit_loops_set
		finger_anims = guitarist_finger_anims_car_male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_GHM_Male_Bass
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = l_drum_loops_standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = anim_loops
		anim_set = sing_loops_set
		facial_anims = facial_anims_male_rocker
	}
}

s_eye_sing2cam02 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_eye_sing2cam02
			startframe = 25
			endframe = 312
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
			anim = s_eye_sing2cam02_c01
		}
	]
	commands = [
	]
}

s_eye_point2cam01 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_eye_point2cam01
			startframe = 91
			endframe = 255
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
			anim = s_eye_point2cam01_c01
		}
	]
	commands = [
	]
}

g_solo21_s0n1 = {
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo21_s0n1
			startframe = 160
			endframe = 358
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo21_s0n1_c01
		}
	]
	commands = [
	]
}

gsb_singatmic_075_no_s = {
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_singatmic_075_g
			startframe = 120
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
			startnode = 'vocalist_start'
			anim = gsb_singatmic_075_b
			startframe = 120
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
			anim = gsb_singatmic_075_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075_c02
		}
	]
	commands = [
	]
}

gsb_singatmic_075_no_s_2 = {
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_singatmic_075_g
			startframe = 120
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
			startnode = 'vocalist_start'
			anim = gsb_singatmic_075_b
			startframe = 120
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075_c02
		}
	]
	commands = [
	]
}

b_look02 = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = b_look02
			startframe = 10
			endframe = 120
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_look02_c01
		}
	]
	commands = [
	]
}

s_eye_pickupstand01 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_eye_pickupstand01
			startframe = 100
			endframe = 318
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
			anim = s_eye_pickupstand01_c01
		}
	]
	commands = [
	]
}

g_patrick_walk_100_s1n1_01_f = {
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_patrick_walk_100_s1n1_01_f
			startframe = 300
			endframe = 533
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
			anim = g_patrick_walk_100_s1n1_01_f_c01
		}
	]
	commands = [
	]
}

b_patrick_hot_100_s1n1_01 = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_hot_100_s1n1_01
			startframe = 5
			endframe = 35
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_hot_100_s1n1_01_c01
		}
	]
	commands = [
	]
}

b_patrick_blitz_s1n1_03 = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_blitz_s1n1_03
			startframe = 143
			endframe = 314
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	commands = [
	]
}

g_patrick_blitz_s1n1_05 = {
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_patrick_blitz_s1n1_05
			startframe = 0
			endframe = 201
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
			anim = g_patrick_blitz_s1n1_05_c01
		}
	]
	commands = [
	]
}

g_solo23_s0n1 = {
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo23_s0n1
			startframe = 190
			endframe = 357
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo23_s0n1_c02
		}
	]
	commands = [
	]
}

s_crazy_armsapart_clapping_01 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_crazy_armsapart_clapping_01
			startframe = 80
			endframe = 188
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
			anim = s_crazy_armsapart_clapping_01_c01
		}
	]
	commands = [
	]
}

s_yougivelove2_02 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_yougivelove2_02
			startframe = 208
			endframe = 502
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
			anim = s_yougivelove2_02_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_02_c02
		}
	]
	commands = [
	]
}

gb_back2back01 = {
	characters = [
		{
			name = guitarist
			startnode = 'bassist_start'
			anim = gb_back2back01_g
			startframe = 0
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
			startnode = 'bassist_start'
			anim = gb_back2back01_b
			startframe = 0
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = gb_back2back01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = gb_back2back01_c02
		}
	]
	commands = [
	]
}

b_patrick_walk_100_s1n1_02_f = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_walk_100_s1n1_02_f
			startframe = 0
			endframe = 537
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_walk_100_s1n1_02_f_c01
		}
	]
	commands = [
	]
}

b_patrick_blitz_s1n1_04 = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_blitz_s1n1_04
			startframe = 0
			endframe = 232
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_blitz_s1n1_04_c01
		}
	]
	commands = [
	]
}

s_sing02 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_sing02
			startframe = 70
			endframe = 193
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
			anim = s_sing02_c01
		}
	]
	commands = [
	]
}

s_sing03 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_sing03
			startframe = 49
			endframe = 158
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
			anim = s_sing03_c01
		}
	]
	commands = [
	]
}

gsb_jump01 = {
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_jump01_g
            startframe = 65
            endframe = 229
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
			anim = gsb_jump01_b
            startframe = 65
            endframe = 229
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jump01_s
            startframe = 65
            endframe = 229
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
			anim = gsb_jump01_c01
		}
	]
	commands = [
	]
}

s_mic2audience02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_mic2audience02
            startframe = 50
            endframe = 214
            timefactor = 1
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_mic2audience02_c01
        }
    ]
    commands = [Empty]
}

s_yougivelove2_09 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_yougivelove2_09
			startframe = 110
			endframe = 310
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
	commands = [
	]
}

s_yougivelove2_03 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_yougivelove2_03
			startframe = 0
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
	commands = [
	]
}

s_yougivelove2_07 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_yougivelove2_07
			startframe = 17
			endframe = 432
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
			anim = s_yougivelove2_07_c01
		}
	]
	commands = [
	]
}

b_patrick_blitz_s1n1_02 = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_blitz_s1n1_02
			startframe = 29
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_blitz_s1n1_02_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_blitz_s1n1_02_c02
		}
	]
	commands = [
	]
}

s_american_02 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_american_02
			startframe = 121
			endframe = 540
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_american_02_c02
		}
	]
	commands = [
	]
}

s_american_03 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_american_03
			startframe = 0
			endframe = 242
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
			anim = s_american_03_c01
		}
	]
	commands = [
	]
}

bs_pretty_singtogether01 = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = bs_pretty_singtogether01_b
			startframe = 0
			endframe = 219
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = vocalist
			startnode = 'bassist_start'
			anim = bs_pretty_singtogether01_s
			startframe = 0
			endframe = 219
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = bs_pretty_singtogether01_c01
		}
	]
	commands = [
	]
}

s_areyou_swingstand01 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_areyou_swingstand01
			startframe = 0
			endframe = 273
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
			anim = s_areyou_swingstand01_c01
		}
	]
	commands = [
	]
}

gb_playjumping = {
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = gb_playjumping_g
			startframe = 0
			endframe = 326
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'guitarist_start'
			anim = gb_playjumping_b
			startframe = 0
			endframe = 326
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
			anim = gb_playjumping_c01
		}
	]
	commands = [
	]
}

s_singcampush = {
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = s_singcampush_bass
			startframe = 128
			endframe = 168
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_singcampush
			startframe = 128
			endframe = 168
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
			anim = s_singcampush_c01
		}
	]
	commands = [
	]
}

s_pointsinging01 = {
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_pointsinging01
			startframe = 30
			endframe = 228
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
			anim = s_pointsinging01_c01
		}
	]
	commands = [
	]
}

gsb_jam05_03_no_s = {
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = gsb_jam05_03_g_s1n1
			startframe = 499
			endframe = 953
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = 'guitarist_start'
			anim = gsb_jam05_03_b_s1n1
			startframe = 499
			endframe = 953
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
			anim = gsb_jam05_03_c01
		}
	]
	commands = [
	]
}