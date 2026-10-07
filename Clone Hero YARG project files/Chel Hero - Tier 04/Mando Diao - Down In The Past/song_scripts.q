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

g_metalsolo06 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo06
            startframe = 0
            endframe = 919
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
            anim = g_metalsolo06_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo06_c02
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

s_singpunch09 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singpunch09
            startframe = 0
            endframe = 312
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
            anim = s_singpunch09_c01
        }
    ]
    commands = [Empty]
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo22_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo22_c02
        }
    ]
    commands = [Empty]
}

s_yougivelove2_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_yougivelove2_01
            startframe = 0
            endframe = 325
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
            anim = s_yougivelove2_01_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_yougivelove2_01_c02
        }
    ]
    commands = [Empty]
}

s_singpunch02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singpunch02
            startframe = 0
            endframe = 169
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
            anim = s_singpunch02_c01
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

s_sing01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_sing01
            startframe = 0
            endframe = 612
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
            anim = s_sing01_c01
        }
    ]
    commands = [Empty]
}

gb_playjumping = {
    characters = [
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
    ]
    cameras = [
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gb_playjumping_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gb_playjumping_c02
        }
    ]
    commands = [Empty]
}

s_fame_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fame_03
            startframe = 0
            endframe = 619
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
            anim = s_fame_03_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_fame_03_c02
        }
    ]
    commands = [Empty]
}

b_back2back01_g = {
    characters = [
	    {
            name = bassist
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
    ]
    commands = [Empty]
}

s_singtocam04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singtocam04
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
            anim = s_singtocam04_c01
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

g_metalsolo01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo01
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo01_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo01_c02
        }
    ]
    commands = [Empty]
}

g_metalsolo03 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo03
            startframe = 0
            endframe = 399
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
            anim = g_metalsolo03_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo03_c02
        }
    ]
    commands = [Empty]
}

g_metalsolo07 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo07
            startframe = 0
            endframe = 949
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
            anim = g_metalsolo07_c01
        }
    ]
    commands = [Empty]
}

g_solo23 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo23
            startframe = 0
            endframe = 499
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo23_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo23_c02
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
    cameras = [
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_pretty_jam01_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_pretty_jam01_c02
        }
    ]
    commands = [Empty]
}

s_hotelcalifornia_sing07 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_hotelcalifornia_sing07
            startframe = 0
            endframe = 1040
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
            anim = s_hotelcalifornia_sing07_c01
        }
    ]
    commands = [Empty]
}

s_longnote09 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_longnote09
            startframe = 0
            endframe = 320
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
            anim = s_longnote09_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_longnote09_c02
        }
    ]
    commands = [Empty]
}

g_playjumping_b = {
    characters = [
	    {
            name = guitarist
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
    commands = [Empty]
}

gb_back2back01 = {
    characters = [
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
    ]
    cameras = [
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = gb_back2back01_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = gb_back2back01_c02
        }
    ]
    commands = [Empty]
}

s_singpunch07 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singpunch07
            startframe = 0
            endframe = 225
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
            anim = s_singpunch07_c01
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
    ]
    commands = [Empty]
}

s_strainednote04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_strainednote04
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
            anim = s_strainednote04_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_strainednote04_c02
        }
    ]
    commands = [Empty]
}

b_leandown01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_leandown01
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_leandown01_c01
        }
    ]
    commands = [Empty]
}

s_sing03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_sing03
            startframe = 0
            endframe = 339
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
            anim = s_sing03_c01
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
    ]
    commands = [Empty]
}

s_returnmic = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_returnmic
            startframe = 0
            endframe = 188
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
