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

gsb_jam02_g = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gsb_jam02_g
            startframe = 92
            endframe = 238
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
            anim = gsb_jam02_c01
        }
    ]
}

s_intense_02 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_02
            startframe = 45
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_02_c02
        }
    ]
}

s_morgan_4horse_150_01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_morgan_4horse_150_01
            startframe = 60
            endframe = 212
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_morgan_4horse_150_01_c01
        }
    ]
}

g_patrick_walk_100_s1n1_02_f = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_patrick_walk_100_s1n1_02_f
            startframe = 0
            endframe = 534
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
            anim = g_patrick_walk_100_s1n1_02_f_c01
        }
    ]
}

s_areyou_micoffstand01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_areyou_micoffstand01
            startframe = 170
            endframe = 310
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_areyou_micoffstand01_c01
        }
    ]
}

g_ivy_4horse_075_s1n1_01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_ivy_4horse_075_s1n1_01
            startframe = 45
            endframe = 253
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
            anim = g_ivy_4horse_075_s1n1_01_c01
        }
    ]
}

s_eye_crosspose01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_crosspose01
            startframe = 278
            endframe = 311
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_eye_crosspose01_c01
        }
    ]
}

s_eye_sing2cam02 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_sing2cam02
            startframe = 127
            endframe = 387
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_eye_sing2cam02_c01
        }
    ]
}

s_pointup01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pointup01
            startframe = 106
            endframe = 176
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointup01_c01
        }
    ]
}

s_fame_06 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fame_06
            startframe = 526
            endframe = 626
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_fame_06_c01
        }
    ]
}

s_david_highkick = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_david_highkick
            startframe = 70
            endframe = 112
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
            anim = s_david_highkick_cam
        }
    ]
    commands = [Empty]
}

g_solo03 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo03
            startframe = 43
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
            anim = g_solo03_c01
        }
    ]
}

g_solo17 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo17
            startframe = 40
            endframe = 173
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
            anim = g_solo17_c01
        }
    ]
}

g_solo17_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo17_s1n1
            startframe = 67
            endframe = 615
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
            anim = g_solo17_s1n1_c01
        }
    ]
}

s_farley_1_01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_farley_1_01
            startframe = 405
            endframe = 558
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
}

gsb_jump01 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_jump01_b
            startframe = 80
            endframe = 198
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
            anim = gsb_jump01_g
            startframe = 80
            endframe = 198
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
            anim = gsb_jump01_s
            startframe = 80
            endframe = 198
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
            anim = gsb_jump01_c01
        }
    ]
    commands = [Empty]
}

s_loveme_pointing01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_loveme_pointing01
            startframe = 59
            endframe = 155
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_loveme_pointing01_c01
        }
    ]
}

dammit_lookcam_bass = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = dammit_lookcam_bass
            startframe = 35
            endframe = 96
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
            anim = dammit_lookcam_bass_camera01
        }
    ]
}

s_american_10 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_american_10
            startframe = 1041
            endframe = 1105
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_american_10_c02
        }
    ]
}

g_kick01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_kick01
            startframe = 75
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
