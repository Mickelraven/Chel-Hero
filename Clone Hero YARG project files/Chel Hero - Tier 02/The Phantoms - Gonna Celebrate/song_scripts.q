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

s_kungfu_04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_kungfu_04
            startframe = 0
            endframe = 229
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
            anim = s_kungfu_04_c01
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

s_american_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_american_03
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
            anim = s_american_03_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_american_03_c02
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_02_c03
        }
    ]
    commands = [Empty]
}

s_pointsinging02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pointsinging02
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging02_c01
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging02_c02
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

b_patrick_blitz_s1n1_05 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_patrick_blitz_s1n1_05
            startframe = 0
            endframe = 310
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
            anim = g_patrick_blitz_s1n1_05_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_05_c02
        }
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_patrick_blitz_s1n1_05_c03
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

s_american_05 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_american_05
            startframe = 0
            endframe = 999
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
            anim = s_american_05_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_american_05_c02
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

b_patrick_blitz_s1n1_07 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_patrick_blitz_s1n1_07
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
            anim = g_patrick_blitz_s1n1_07_c01
        }
    ]
    commands = [Empty]
}

s_givesyouhell_1 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_givesyouhell
            startframe = 0
            endframe = 675
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
            anim = s_givesyouhell_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_givesyouhell_c02
        }
    ]
    commands = [Empty]
}

s_givesyouhell_2 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_givesyouhell
            startframe = 0
            endframe = 675
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
            anim = s_givesyouhell_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_givesyouhell_c02
        }
    ]
    commands = [Empty]
}

gsb_clapjump01_s = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = gsb_clapjump01_s
            startframe = 0
            endframe = 290
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
            anim = gsb_clapjump01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_clapjump01_c02
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_sing03_c01
        }
    ]
    commands = [Empty]
}

gb_singatmic_120_g = {
    characters = [
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gb_singatmic_120_g
            startframe = 0
            endframe = 739
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
            anim = gb_singatmic_120_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gb_playjumping_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gb_playjumping_c02
        }
    ]
    commands = [Empty]
}

d_sticktwirlstart = {
	characters = [
		{
			Name = drummer
			startnode = "drummer_start"
			anim = d_sticktwirlstart
			startframe = 0
			endframe = 120
			timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
			strum = false
			fret = false
			chord = false
		}
	]
	Cameras = [
		{
			slot = 0
			name = "TRG_Geo_Camera_Performance_DRUM01"
			anim = d_sticktwirlstart_c01
		}
		{
			slot = 3
			name = "TRG_Geo_Camera_Performance_DRUM01"
			anim = d_sticktwirlstart_c02
		}
		{
			slot = 2
			name = "TRG_Geo_Camera_Performance_DRUM01"
			anim = d_sticktwirlstart_c03
		}
	]
	Commands = [Empty]
}

gsb_jump01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_jump01_b
            startframe = 0
            endframe = 300
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
            startframe = 0
            endframe = 300
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_jump01_c01
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
    ]
    commands = [Empty]
}

g_solo25 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo25
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo25_c01
        }
    ]
    commands = [Empty]
}

s_ymca_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_ymca_01
            startframe = 0
            endframe = 3198
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
            anim = s_ymca_01_c01
        }
    ]
    commands = [Empty]
}
