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

gsb_notempo_uj_02_b = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = gsb_notempo_uj_02_b
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

s_intense_06 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_06
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
            anim = s_intense_06_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_06_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_06_c03
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_lookheadbob_c01
        }
    ]
    commands = [Empty]
}

s_fatgirls_02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fatgirls_02
            startframe = 0
            endframe = 2025
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
            anim = s_fatgirls_02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_fatgirls_02_c02
        }
    ]
    commands = [Empty]
}

s_fatgirls_02_fast = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fatgirls_02
            startframe = 0
            endframe = 2025
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
            anim = s_fatgirls_02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_fatgirls_02_c02
        }
    ]
    commands = [Empty]
}

s_josh_joker_075_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_josh_joker_075_03
            startframe = 0
            endframe = 666
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

s_eye_bignote01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_bignote01
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
            anim = s_eye_bignote01_c01
        }
    ]
    commands = [Empty]
}

g_metalsolo05 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo05
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo05_c01
        }
    ]
    commands = [Empty]
}

s_adam_ns_dance_joker_075_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_adam_ns_dance_joker_075_01
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
    commands = [Empty]
}

gsb_orbitguit01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_orbitguit01_b
            startframe = 0
            endframe = 414
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
            anim = gsb_orbitguit01_g
            startframe = 0
            endframe = 414
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
            anim = gsb_orbitguit01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_orbitguit01_c02
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_doyoureally_intro_c01
        }
    ]
    commands = [Empty]
}

gsb_notempo_uj_03 = {
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
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gsb_notempo_uj_03_g
            startframe = 0
            endframe = 600
            timefactor = 1
            ik_targetl = slave
            ik_targetr = guitar
            strum = true
            fret = false
            chord = false
        }
    ]
    commands = [Empty]
}

s_hotelcalifornia_sing03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_hotelcalifornia_sing03
            startframe = 0
            endframe = 574
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
            anim = s_hotelcalifornia_sing03_c01
        }
    ]
    commands = [Empty]
}

gsb_start01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_start01_b
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
            anim = gsb_start01_g
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
            anim = gsb_start01_s
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_start01_c01
        }
    ]
    commands = [Empty]
}

s_singtocam03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singtocam03
            startframe = 0
            endframe = 870
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
            anim = s_singtocam03_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_singtocam03_c02
        }
    ]
    commands = [Empty]
}

s_singpunch08 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singpunch08
            startframe = 0
            endframe = 164
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
            anim = s_singpunch08_c01
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

s_intense_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_03
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
            anim = s_intense_03_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_03_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_03_c03
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo07_c01
        }
    ]
    commands = [Empty]
}

g_solo29_s0n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo29_s0n1
            startframe = 0
            endframe = 380
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo29_s0n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo29_s0n1_c02
        }
    ]
    commands = [Empty]
}

g_solo29_s0n1_slow = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo29_s0n1
            startframe = 0
            endframe = 380
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo29_s0n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo29_s0n1_c02
        }
    ]
    commands = [Empty]
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

b_solo37_s0n1 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_solo37_s0n1
            startframe = 0
            endframe = 399
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    commands = [Empty]
}
