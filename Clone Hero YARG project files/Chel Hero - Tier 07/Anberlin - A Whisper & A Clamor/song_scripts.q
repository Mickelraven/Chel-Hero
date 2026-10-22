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

gb_shoutitoutloud_01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_01_b
            startframe = 0
            endframe = 1080
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
            anim = shoutitoutloud_01_g
            startframe = 0
            endframe = 1080
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
            anim = shoutitoutloud_01_c01
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_01 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_01_s
            startframe = 0
            endframe = 1080
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
            anim = shoutitoutloud_01_c03
        }
    ]
    commands = [Empty]
}

b_pretty_jam01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_pretty_jam01
            startframe = 0
            endframe = 720
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    commands = [Empty]
}

g_look02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = b_look02_c01
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_02 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_02_s
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_02_c03
        }
	]
    commands = [Empty]
}

gb_shoutitoutloud_02 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_02_b
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_02_g
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_02_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_02_c03
        }
		]
    commands = [Empty]
}

s_shoutitoutloud_02_clap = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_02_s
            startframe = 0
            endframe = 1550
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_singtocam06_c01
        }
    ]
    commands = [Empty]
}

gsb_jam01 = {
    characters = [
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
    commands = [Empty]
}

gb_shoutitoutloud_03 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_03_b
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_03_g
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_03_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_03_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_03_c03
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_03_clap = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_03_s
            startframe = 0
            endframe = 1550
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_eye_sing2cam02_c01
        }
    ]
    commands = [Empty]
}

s_crazy_armsapart_clapping_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_crazy_armsapart_clapping_01
            startframe = 0
            endframe = 199
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
            anim = s_crazy_armsapart_clapping_01_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_crazy_armsapart_clapping_01_c02
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_03 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_03_s
            startframe = 0
            endframe = 1550
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
    ]
    commands = [Empty]
}

s_pointup01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pointup01
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointup01_c01
        }
    ]
    commands = [Empty]
}

g_rockin_150 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_rockin_150
            startframe = 0
            endframe = 180
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
            anim = g_rockin_150_c01
        }
    ]
    commands = [Empty]
}

s_areyou_hitbignote01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_areyou_hitbignote01
            startframe = 0
            endframe = 499
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_areyou_hitbignote01_c01
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_areyou_hitbignote01_c02
        }
    ]
    commands = [Empty]
}

s_longnote08 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_longnote08
            startframe = 0
            endframe = 331
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
            anim = s_longnote08_c01
        }
    ]
    commands = [Empty]
}

b_patrick_hot_100_s1n1_02 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_patrick_hot_100_s1n1_02
            startframe = 0
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_hot_100_s1n1_02_c01
        }
    ]
    commands = [Empty]
}

g_shoutitoutloud_04 = {
    characters = [
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = shoutitoutloud_04_g
            startframe = 0
            endframe = 1400
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
            anim = shoutitoutloud_04_c01
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_04_1 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_04_s
            startframe = 0
            endframe = 1400
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_04_c03
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_04_2 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_04_s
            startframe = 0
            endframe = 1400
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_04_c03
        }
    ]
    commands = [Empty]
}

gsb_notempo_uj_01 = {
    characters = [
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
		{
            name = drummer
            startnode = "drummer_start"
            anim = gsb_notempo_uj_01_d
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
            name = vocalist
            startnode = "vocalist_start"
            anim = gsb_notempo_uj_01_s
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
    commands = [Empty]
}
