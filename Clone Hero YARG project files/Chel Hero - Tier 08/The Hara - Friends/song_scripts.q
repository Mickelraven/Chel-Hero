car_female_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = L_GUIT_Matt_Bulls_anims_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Female_Normal
        facial_anims = facial_anims_female_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = L_GUIT_Tara_4horsemen_anims_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Female_Bass
        facial_anims = facial_anims_female_rocker
    }
    drum = {
        pak = anim_loops
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_female_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = L_SING_Patrick_Bulls_anims_set
        facial_anims = facial_anims_female_rocker
    }
}
car_male_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = L_GUIT_Matt_Bulls_anims_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Male_Normal
        facial_anims = facial_anims_male_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = L_GUIT_Tara_4horsemen_anims_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Male_Bass
        facial_anims = facial_anims_male_rocker
    }
    drum = {
        pak = anim_loops
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_male_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = L_SING_Patrick_Bulls_anims_set
        facial_anims = facial_anims_male_rocker
    }
}

gsb_singatmic_075b = {
	characters = [
		{
			name = Guitarist
			StartNode = 'vocalist_start'
			Anim = gsb_singatmic_075b_g
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			StartNode = 'vocalist_start'
			Anim = gsb_singatmic_075b_b
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = vocalist
			StartNode = 'vocalist_start'
			Anim = gsb_singatmic_075b_s
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = gsb_singatmic_075b_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = gsb_singatmic_075b_c02
		}
	]
	commands = [
	]
}

s_hotelcalifornia_sing07 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_hotelcalifornia_sing07
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_hotelcalifornia_sing07_c01 }
    ]
}

s_hotelcalifornia_sing07_slow = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_hotelcalifornia_sing07
            startframe = 888
            endframe = 991
            timefactor = 0.98
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_hotelcalifornia_sing07_c01 }
    ]
}

s_blueorchid_01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_blueorchid_01
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_blueorchid_01_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_blueorchid_01_c02 }
    ]
}

g_lookheadbob = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_lookheadbob
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_lookheadbob_c01 }
    ]
}

g_alabama_03 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_alabama_03
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_alabama_03_c01 }
    ]
}

g_jump01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_jump01
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_jump01_c01 }
    ]
}

b_patrick_blitz_s1n1_02 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_patrick_blitz_s1n1_02
            startframe = 30
            endframe = 119
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 3 name = 'TRG_Geo_Camera_Performance_BASS01' anim = g_patrick_blitz_s1n1_02_c03 }
    ]
}

s_intense_04 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intense_04
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_intense_04_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_intense_04_c02 }
        { slot = 2 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_intense_04_c03 }
    ]
}

s_livinprayer_01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_livinprayer_01
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_livinprayer_01_c01 }
    ]
}

s_american_09 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_american_09
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_american_09_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_american_09_c02 }
    ]
}

s_american_10 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_american_10
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_american_10_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_american_10_c02 }
    ]
}

gsb_orbitguit01_g = {
    VenueFlags = [ OutsideNode ]
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'vocalist_start'
            anim = gsb_orbitguit01_g
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_orbitguit01_c01 }
    ]
}

g_sam_dammit_075_s1n1_01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_sam_dammit_075_s1n1_01
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_sam_dammit_075_s1n1_01_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_sam_dammit_075_s1n1_01_c02 }
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_sam_dammit_075_s1n1_01_c03 }
    ]
}