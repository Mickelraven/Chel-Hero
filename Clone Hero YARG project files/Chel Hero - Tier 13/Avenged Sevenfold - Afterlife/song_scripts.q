car_female_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Female_Normal
        facial_anims = facial_anims_female_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Female_Bass
        facial_anims = facial_anims_female_rocker
    }
    drum = {
        pak = L_DRUM_Loops_Standard_anims
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_female_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = sing_loops_set
        facial_anims = facial_anims_female_rocker
    }
}
car_male_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Male_Normal
        facial_anims = facial_anims_male_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Male_Bass
        facial_anims = facial_anims_male_rocker
    }
    drum = {
        pak = L_DRUM_Loops_Standard_anims
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_male_rocker
    }
    Vocals = {
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
        strum_anims = CAR_Female_Normal
        facial_anims = facial_anims_female_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Female_Bass
        facial_anims = facial_anims_female_rocker
    }
    drum = {
        pak = L_DRUM_Loops_Standard_anims
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_female_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = sing_loops_set
        facial_anims = facial_anims_female_rocker
    }
}
car_male_alt_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Male_Normal
        facial_anims = facial_anims_male_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = guit_loops_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Male_Bass
        facial_anims = facial_anims_male_rocker
    }
    drum = {
        pak = L_DRUM_Loops_Standard_anims
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_male_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = sing_loops_set
        facial_anims = facial_anims_male_rocker
    }
}

gsb_notempo_uj_01 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = gsb_notempo_uj_01_s
			startframe = 0
			endframe = 600
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
		{
			name = guitarist
			startnode = "guitarist_start"
			anim = gsb_notempo_uj_01_g
			startframe = 0
			endframe = 600
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = false
			fret = false
			chord = false
		}
		{
			name = bassist
			startnode = "bassist_start"
			anim = gsb_notempo_uj_01_b
			startframe = 0
			endframe = 600
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = false
			fret = false
			chord = false
		}
	]
}

gsbd_uj_intro01 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = gsbd_uj_intro01_s
			startframe = 0
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
			startnode = "guitarist_start"
			anim = gsbd_uj_intro01_g
			startframe = 0
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
			startnode = "bassist_start"
			anim = gsbd_uj_intro01_b
			startframe = 0
			endframe = 360
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		}
	]
}

gb_pretty_playwalk01 = {
	characters = [
		{
			name = guitarist
			startnode = "guitarist_start"
			anim = gb_pretty_playwalk01_g
			startframe = 0
			endframe = 360
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = "guitarist_start"
			anim = gb_pretty_playwalk01_b
			startframe = 0
			endframe = 360
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
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = gb_pretty_playwalk01_c02
		}
	]
}

s_morgan_4horse_100_ns_03_3 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_morgan_4horse_100_ns_03
			startframe = 0
			endframe = 547
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_morgan_4horse_100_ns_03_c01
		}
		{
			slot = 3
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = 0xb1988398
		}
	]
}

gb_playjumping = {
	characters = [
		{
			name = guitarist
			startnode = "guitarist_start"
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
			startnode = "guitarist_start"
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
			slot = 0
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = gb_playjumping_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = gb_playjumping_c02
		}
	]
}

s_morgan_4horse_100_ns_03_4 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_morgan_4horse_100_ns_03
			startframe = 0
			endframe = 547
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_morgan_4horse_100_ns_03_c01
		}
		{
			slot = 3
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = 0xb1988398
		}
	]
}

d_sticktwirlstart = {
	characters = [
		{
			name = drummer
			startnode = "drummer_start"
			anim = d_sticktwirlstart
			startframe = 3
			endframe = 103
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
		}
	]
	cameras = [
		{
			slot = 0
			name = "TRG_Geo_Camera_Performance_DRUM01"
			anim = d_sticktwirlstart_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_DRUM01"
			anim = d_sticktwirlstart_c02
		}
		{
			slot = 2
			name = "TRG_Geo_Camera_Performance_DRUM01"
			anim = d_sticktwirlstart_c03
		}
	]
}

g_solo03 = {
	characters = [
		{
			name = guitarist
			startnode = "guitarist_start"
			anim = g_solo03
			startframe = 0
			endframe = 499
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
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_solo03_c01
		}
	]
}

s_pointsinging01 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_pointsinging01
			startframe = 0
			endframe = 309
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_pointsinging01_c01
		}
	]
}

s_pointsinging02 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_pointsinging02
			startframe = 0
			endframe = 350
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_pointsinging02_c01
		}
	]
}

s_feelgoodinc_03_2 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_feelgoodinc_03
			startframe = 0
			endframe = 600
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_feelgoodinc_03_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_feelgoodinc_03_c02
		}
	]
}

s_feelgoodinc_03_1 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_feelgoodinc_03
			startframe = 0
			endframe = 600
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_feelgoodinc_03_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_feelgoodinc_03_c02
		}
	]
}

s_singtocam07 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_singtocam07
			startframe = 0
			endframe = 500
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_singtocam07_c01
		}
	]
}

b_patrick_blitz_s1n1_06 = {
	characters = [
		{
			name = bassist
			startnode = "bassist_start"
			anim = g_patrick_blitz_s1n1_06
			startframe = 0
			endframe = 490
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
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_06_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_06_c02
		}
		{
			slot = 2
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_06_c03
		}
	]
}

gsb_jam01 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = gsb_jam01_s
			startframe = 0
			endframe = 151
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
            strum = false
            fret = false
            chord = false
		}
		{
			name = guitarist
			startnode = "vocalist_start"
			anim = gsb_jam01_g
			startframe = 0
			endframe = 151
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = "vocalist_start"
			anim = gsb_jam01_b
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_jam01_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_jam01_c02
		}
	]
}

s_longnote04 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_longnote04
			startframe = 0
			endframe = 333
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote04_c01
		}
	]
}

s_morgan_4horse_100_ns_03_1 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_morgan_4horse_100_ns_03
			startframe = 0
			endframe = 547
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_morgan_4horse_100_ns_03_c01
		}
		{
			slot = 3
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = 0xb1988398
		}
	]
}

b_patrick_blitz_s1n1_07 = {
	characters = [
		{
			name = bassist
			startnode = "bassist_start"
			anim = g_patrick_blitz_s1n1_07
			startframe = 0
			endframe = 500
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
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_07_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_07_c02
		}
		{
			slot = 2
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_07_c03
		}
	]
}

b_patrick_blitz_s1n1_08 = {
	characters = [
		{
			name = bassist
			startnode = "bassist_start"
			anim = g_patrick_blitz_s1n1_08
			startframe = 0
			endframe = 449
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
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_08_c01
		}
		{
			slot = 3
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_08_c02
		}
		{
			slot = 4
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_blitz_s1n1_08_c03
		}
	]
}

g_solo22 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo22
			startframe = 0
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
        {
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo22_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo22_c02
        }
    ]
}

s_morgan_4horse_100_ns_03_2 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_morgan_4horse_100_ns_03
			startframe = 0
			endframe = 547
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_morgan_4horse_100_ns_03_c01
		}
		{
			slot = 3
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = 0xb1988398
		}
	]
}

gb_back2back01 = {
	characters = [
		{
			name = guitarist
			startnode = "bassist_start"
			anim = gb_back2back01_g
			startframe = 0
			endframe = 420
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			startnode = "bassist_start"
			anim = gb_back2back01_b
			startframe = 0
			endframe = 420
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
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = gb_back2back01_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = gb_back2back01_c02
		}
	]
}

s_yougivelove2_06 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_yougivelove2_06
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_yougivelove2_06_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_yougivelove2_06_c02
		}
	]
}

s_jeffs_hotforteacher_04 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_jeffs_hotforteacher_04
			startframe = 0
			endframe = 2720
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_jeffs_hotforteacher_04_c01
		}
	]
}

g_metalsolo15_s1n1 = {
	characters = [
		{
			name = guitarist
			startnode = "guitarist_start"
			anim = g_metalsolo15_s1n1
			startframe = 0
			endframe = 630
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
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_metalsolo15_s1n1_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_metalsolo15_s1n1_c02
		}
	]
}

s_morgan_4horse_150_ns_02 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_morgan_4horse_150_ns_02
			startframe = 0
			endframe = 514
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_morgan_4horse_150_ns_02_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_morgan_4horse_150_ns_02_c02
		}
	]
}

g_alabama_01 = {
	characters = [
		{
			name = guitarist
			startnode = "guitarist_start"
			anim = g_alabama_01
			startframe = 0
			endframe = 1200
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
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_alabama_01_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_alabama_01_c02
		}
	]
}

s_longnote03 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_longnote03
			startframe = 0
			endframe = 380
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote03_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote03_c02
		}
	]
}

0xaeffd739 = {
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = 0x6a950e48
			startframe = 0
			endframe = 324
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = 0xa208f785
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = 0x3b01a63f
		}
	]
}