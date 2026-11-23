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

gsb_notempo_uj_01_s = {
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
            strum = false
            fret = false
            chord = false
        }
    ]
    commands = [Empty]
}

gsb_notempo_uj_03_b = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = gsb_notempo_uj_03_b
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

s_exgirlfriend_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_exgirlfriend_01
            startframe = 0
            endframe = 382
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
            anim = s_exgirlfriend_01_c01
        }
        {
            slot = 4
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_exgirlfriend_01_c02
        }
    ]
    commands = [Empty]
}

g_solo05 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo05
            startframe = 0
            endframe = 190
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
            anim = g_solo05_c01
        }
    ]
    commands = [Empty]
}

gsb_sing_hotforteacher01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_sing_hotforteacher01_b
            startframe = 0
            endframe = 199
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
            anim = gsb_sing_hotforteacher01_g
            startframe = 0
            endframe = 199
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
            anim = gsb_sing_hotforteacher01_s
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_sing_hotforteacher01_c01
        }
    ]
    commands = [Empty]
}

g_patrick_blitz_s1n1_02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_patrick_blitz_s1n1_02
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_02_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_02_c02
        }
        {
            slot = 6
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_02_c03
        }
    ]
    commands = [Empty]
}

b_patrick_blitz_s1n1_03 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_patrick_blitz_s1n1_03
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_03_c03
        }
        {
            slot = 5
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_03_c02
        }
        {
            slot = 8
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_03_c01
        }
    ]
    commands = [Empty]
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_06_c03
        }
        {
            slot = 5
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_06_c02
        }
        {
            slot = 8
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_06_c01
        }
    ]
    commands = [Empty]
}

g_patrick_blitz_s1n1_04 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_patrick_blitz_s1n1_04
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_04_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_04_c02
        }
        {
            slot = 6
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_04_c03
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

s_exgirlfriend_04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_exgirlfriend_04
            startframe = 0
            endframe = 650
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
            anim = s_exgirlfriend_04_c01
        }
        {
            slot = 4
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_exgirlfriend_04_c02
        }
    ]
    commands = [Empty]
}

b_climbonriser01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_climbonriser01
            startframe = 0
            endframe = 249
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
            anim = b_climbonriser01_c01
        }
    ]
    commands = [Empty]
}

b_jamonriser01 = {
    characters = [
        {
            name = bassist
            startnode = "drummer_start"
            anim = b_jamonriser01
            startframe = 0
            endframe = 450
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
            name = "TRG_Geo_Camera_Performance_DRUM01"
            anim = b_jamonriser01_c02
        }
    ]
    commands = [Empty]
}

gs_back2back01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gs_back2back01_g
            startframe = 0
            endframe = 350
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
		{
            name = vocalist
            startnode = "guitarist_start"
            anim = gs_back2back01_s
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gs_back2back01_c01
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look02_c01
        }
    ]
    commands = [Empty]
}

g_patrick_blitz_s1n1_08 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
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
    commands = [Empty]
}

b_patrick_hot_100_s1n1_03 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_patrick_hot_100_s1n1_03
            startframe = 0
            endframe = 583
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

s_hotelcalifornia_sing01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_hotelcalifornia_sing01
            startframe = 0
            endframe = 649
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
            anim = s_hotelcalifornia_sing01_c01
        }
    ]
    commands = [Empty]
}

s_doyoureally_intro = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_doyoureally_intro
            startframe = 0
            endframe = 2065
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
            anim = s_doyoureally_intro_c01
        }
    ]
    commands = [Empty]
}

s_longnote07 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_longnote07
            startframe = 0
            endframe = 318
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
            anim = s_longnote07_c01
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look01_c01
        }
    ]
    commands = [Empty]
}

s_intense_10 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_10
            startframe = 0
            endframe = 550
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
            anim = s_intense_10_c01
        }
		{
            slot = 4
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_10_c03
        }
    ]
    commands = [Empty]
}

g_kick01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_kick01
            startframe = 0
            endframe = 237
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
            anim = g_kick01_c01
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

g_solo29_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo29_s1n1
            startframe = 0
            endframe = 380
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
            anim = g_solo29_s1n1_c02
        }
    ]
    commands = [Empty]
}

g_solo29_s1n1_slow = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo29_s1n1
            startframe = 0
            endframe = 380
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
            anim = g_solo29_s1n1_c02
        }
    ]
    commands = [Empty]
}

gsb_notempo_uj_01_b = {
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
    ]
    commands = [Empty]
}

gsb_notempo_uj_03_s = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = gsb_notempo_uj_03_s
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
