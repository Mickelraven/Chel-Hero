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

g_solo01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo01
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
            anim = g_solo01_c01
        }
    ]
    commands = [Empty]
}

s_happywhenitrains_01 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrains_01
			startframe = 0
			endframe = 731
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
			anim = s_happywhenitrains_01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrains_01_c02
		}
	]
}

s_happywhenitrains_02 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrains_02
			startframe = 0
			endframe = 1103
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
			anim = s_happywhenitrains_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrains_02_c02
		}
	]
}

gsb_singatmic_bassistonly = {
	characters = [
		{
			name = bassist
			startnode = 'vocalist_start'
			anim = gsb_singatmic_075_b
			startframe = 0
			endframe = 579
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
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075_c02
		}
	]
	commands = [
	]
}

gsb_singatmic_guitaristonly = {
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_singatmic_075_g
			startframe = 0
			endframe = 579
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
	]
	commands = [
	]
}

s_happywhenitrains_03 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrains_03
			startframe = 0
			endframe = 1103
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
			anim = s_happywhenitrains_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrains_03_c02
		}
	]
}

s_happywhenitrains_04 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrains_04
			startframe = 0
			endframe = 1103
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
			anim = s_happywhenitrains_04_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrains_04_c02
		}
	]
}

g_lookheadbob = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_lookheadbob
            startframe = 0
            endframe = 369
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_lookheadbob_c01
        }
    ]
    commands = [Empty]
}

s_happywhenitrainsend_01 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrainsend_01
			startframe = 0
			endframe = 919
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
			anim = s_happywhenitrainsend_01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrainsend_01_c02
		}
	]
}

s_happywhenitrainsend_02 = {
	dataformat = 2
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrainsend_02
			startframe = 0
			endframe = 2045
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
			anim = s_happywhenitrainsend_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrainsend_02_c02
		}
	]
}