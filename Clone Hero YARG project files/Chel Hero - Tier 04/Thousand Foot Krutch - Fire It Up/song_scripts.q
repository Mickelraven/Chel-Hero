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

s_areyou_headbang01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_areyou_headbang01
            startframe = 0
            endframe = 750
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
            anim = s_areyou_headbang01_c01
        }
    ]
    commands = [Empty]
}

g_metalsolo02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo02
            startframe = 0
            endframe = 350
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
            anim = g_metalsolo02_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo02_c02
        }
    ]
    commands = [Empty]
}

s_strainednote05 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_strainednote05
            startframe = 0
            endframe = 412
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
            anim = s_strainednote05_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_strainednote05_c02
        }
    ]
    commands = [Empty]
}

s_strainednote03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_strainednote03
            startframe = 0
            endframe = 478
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
            anim = s_strainednote03_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_strainednote03_c02
        }
    ]
    commands = [Empty]
}

g_solo13 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo13
            startframe = 0
            endframe = 350
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
            anim = g_solo13_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo13_c02
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging01_c02
        }
    ]
    commands = [Empty]
}

s_intense_04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_04
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_04_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_04_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_04_c03
        }
    ]
    commands = [Empty]
}

g_kick03 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_kick03
            startframe = 0
            endframe = 240
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
            anim = g_kick03_c01
        }
    ]
    commands = [Empty]
}

b_quickkick01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_quickkick01
            startframe = 0
            endframe = 210
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_quickkick01_c01
        }
    ]
    commands = [Empty]
}

s_yougivelove2_05 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_yougivelove2_05
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_yougivelove2_05_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_yougivelove2_05_c02
        }
    ]
    commands = [Empty]
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo01_c01
        }
    ]
    commands = [Empty]
}

g_bigstrum03 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_bigstrum03
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_bigstrum03_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_bigstrum03_c02
        }
    ]
    commands = [Empty]
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_lookheadbob_c01
        }
    ]
    commands = [Empty]
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
            strum = false
            fret = false
            chord = false
        }
    ]
    cameras = [
        {
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_longnote04_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_longnote04_c02
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
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_longnote08_c02
        }
    ]
    commands = [Empty]
}

g_solo17_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo17_s1n1
            startframe = 0
            endframe = 619
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
            anim = g_solo17_s1n1_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointup01_c01
        }
    ]
    commands = [Empty]
}
