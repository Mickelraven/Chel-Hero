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

gsb_notempo_uj_02_g = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gsb_notempo_uj_02_g
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
    commands = [Empty]
}

s_exgirlfriend_06 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_exgirlfriend_06
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
            anim = s_exgirlfriend_06_c01
        }
    ]
    commands = [Empty]
}

s_exgirlfriend_07 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_exgirlfriend_07
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
            anim = s_exgirlfriend_07_c01
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
    ]
    commands = [Empty]
}

s_yougivelove2_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_yougivelove2_03
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
            anim = s_yougivelove2_03_c01
        }
    ]
    commands = [Empty]
}

g_metalsolo09 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo09
            startframe = 0
            endframe = 529
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
            anim = g_metalsolo09_c01
        }
    ]
    commands = [Empty]
}

s_yougivelove2_04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_yougivelove2_04
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
            anim = s_yougivelove2_04_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_yougivelove2_04_c02
        }
    ]
    commands = [Empty]
}

b_wolf_jamming = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = b_wolf_jamming
            startframe = 0
            endframe = 599
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
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = b_wolf_jamming_cam
        }
    ]
    commands = [Empty]
}

g_metalsolo10_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo10_s1n1
            startframe = 0
            endframe = 760
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
            anim = g_metalsolo10_s1n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo10_s1n1_c02
        }
    ]
    commands = [Empty]
}

s_pretty_singersinging01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pretty_singersinging01
            startframe = 0
            endframe = 840
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
            anim = s_pretty_singersinging01_c01
        }
    ]
    commands = [Empty]
}

b_patrick_blitz_s1n1_02 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_02_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_02_c02
        }
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_02_c03
        }
    ]
    commands = [Empty]
}

s_pointcrowd01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pointcrowd01
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
            anim = s_pointcrowd01_c01
        }
    ]
    commands = [Empty]
}

s_singtocrowd01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singtocrowd01
            startframe = 0
            endframe = 324
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
            anim = s_singtocrowd01_c02
        }
    ]
    commands = [Empty]
}

g_patrick_walk_100_s1n1_01_f = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_patrick_walk_100_s1n1_01_f
            startframe = 0
            endframe = 550
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
            anim = g_patrick_walk_100_s1n1_01_f_c01
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gb_singatmic_075_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gb_singatmic_075_c02
        }
    ]
    commands = [Empty]
}

s_exgirlfriend_09 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_exgirlfriend_09
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
            anim = s_exgirlfriend_09_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_pretty_jam01_c01
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_singtocam06_c01
        }
    ]
    commands = [Empty]
}

gsb_orbitguit01_g = {
    characters = [
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look02_c01
        }
    ]
    commands = [Empty]
}

s_pointcrowd02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pointcrowd02
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointcrowd02_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look01_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_areyou_hitbignote01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_areyou_hitbignote01_c02
        }
    ]
    commands = [Empty]
}

g_solo21_s0n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo21_s0n1
            startframe = 0
            endframe = 499
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo21_s0n1_c02
        }
    ]
    commands = [Empty]
}

s_fatgirls_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fatgirls_01
            startframe = 0
            endframe = 1480
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
            anim = s_fatgirls_01_c01
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = gb_back2back01_c02
        }
    ]
    commands = [Empty]
}
