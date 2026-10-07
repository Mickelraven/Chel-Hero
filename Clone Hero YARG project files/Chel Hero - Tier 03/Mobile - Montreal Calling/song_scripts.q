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

b_jamhard01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_jamhard01
            startframe = 0
            endframe = 169
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
            anim = b_jamhard01_c01
        }
    ]
    commands = [Empty]
}

s_intense_11 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_11
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
            anim = s_intense_11_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_11_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_11_c03
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = b_wolf_jamming_cam
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_quickkick01_c01
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
    ]
    commands = [Empty]
}

g_solo04 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo04
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo04_c01
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
            anim = s_pointsinging01_c02
        }
    ]
    commands = [Empty]
}

b_back2back01 = {
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo05_c01
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_jam2crowd01_c01
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_jam2crowd01_c02
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointcrowd02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointcrowd02_c02
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = bs_pretty_singtogether01_c01
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = bs_pretty_singtogether01_c02
        }
    ]
    commands = [Empty]
}

g_metalsolo15_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo15_s1n1
            startframe = 0
            endframe = 630
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
            anim = g_metalsolo15_s1n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo15_s1n1_c02
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
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_hot_100_s1n1_02_c02
        }
    ]
    commands = [Empty]
}
