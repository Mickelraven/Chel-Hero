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

s_eye_sing2cam02_fast = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_sing2cam02
            startframe = 0
            endframe = 399
            timefactor = 1.203
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
            anim = s_eye_sing2cam02_c01
        }
    ]
    commands = [Empty]
}

s_eye_sing2cam02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_sing2cam02
            startframe = 0
            endframe = 399
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
            anim = s_eye_sing2cam02_c01
        }
    ]
    commands = [Empty]
}

b_jam2crowd01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_jam2crowd01
            startframe = 0
            endframe = 300
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
            anim = b_jam2crowd01_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_jam2crowd01_c02
        }
    ]
    commands = [Empty]
}

s_eye_point2cam01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_point2cam01
            startframe = 0
            endframe = 300
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
            anim = s_eye_point2cam01_c01
        }
    ]
    commands = [Empty]
}

g_solo02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo02
            startframe = 0
            endframe = 199
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
            anim = g_solo02_c01
        }
    ]
    commands = [Empty]
}

b_jam2crowd02 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_jam2crowd02
            startframe = 0
            endframe = 300
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
            anim = b_jam2crowd02_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_jam2crowd02_c02
        }
    ]
    commands = [Empty]
}

s_eye_pose4cam01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_pose4cam01
            startframe = 0
            endframe = 300
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
            anim = s_eye_pose4cam01_c01
        }
    ]
    commands = [Empty]
}

s_eye_grabcam01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_grabcam01
            startframe = 0
            endframe = 700
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
            anim = s_eye_grabcam01_c01
        }
    ]
    commands = [Empty]
}

g_jump01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_jump01
            startframe = 0
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_jump01_c01
        }
    ]
    commands = [Empty]
}

b_look02 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_look02
            startframe = 0
            endframe = 275
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look02_c01
        }
    ]
    commands = [Empty]
}

bs_pretty_singtogether01 = {
    characters = [
	    {
            name = bassist
            startnode = "bassist_start"
            anim = bs_pretty_singtogether01_b
            startframe = 0
            endframe = 270
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = vocalist
            startnode = "bassist_start"
            anim = bs_pretty_singtogether01_s
            startframe = 0
            endframe = 270
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = bs_pretty_singtogether01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = bs_pretty_singtogether01_c02
        }
    ]
    commands = [Empty]
}

g_solo05_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo05_s1n1
            startframe = 0
            endframe = 600
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
            anim = g_solo05_s1n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo05_s1n1_c02
        }
    ]
    commands = [Empty]
}

g_spinjumps01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_spinjumps01
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_spinjumps01_c01
        }
    ]
    commands = [Empty]
}

b_look01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_look01
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
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look01_c01
        }
    ]
    commands = [Empty]
}

gb_singatmic_075 = {
    characters = [
	    {
            name = bassist
            startnode = "vocalist_start"
            anim = gb_singatmic_075_b
            startframe = 0
            endframe = 799
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gb_singatmic_075_g
            startframe = 0
            endframe = 799
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
            anim = gb_singatmic_075_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gb_singatmic_075_c02
        }
    ]
    commands = [Empty]
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
            strum = false
            fret = false
            chord = false
        }
    ]
    cameras = [
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging01_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging01_c02
        }
    ]
    commands = [Empty]
}

gsb_singatmic_075b = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_singatmic_075b_b
            startframe = 0
            endframe = 799
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gsb_singatmic_075b_g
            startframe = 0
            endframe = 799
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = gsb_singatmic_075b_s
            startframe = 0
            endframe = 799
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
            anim = gsb_singatmic_075b_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_singatmic_075b_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_singatmic_075b_c03
        }
    ]
    commands = [Empty]
}

s_singtocam06 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singtocam06
            startframe = 0
            endframe = 249
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
            anim = s_singtocam06_c01
        }
    ]
    commands = [Empty]
}

s_singtocam05 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singtocam05
            startframe = 0
            endframe = 350
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
            anim = s_singtocam05_c01
        }
    ]
    commands = [Empty]
}