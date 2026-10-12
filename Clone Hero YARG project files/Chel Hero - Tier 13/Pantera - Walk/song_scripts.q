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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo03_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo06_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo06_c02
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_climbonriser01_c01
        }
    ]
    commands = [Empty]
}

bs_riserjump01_b = {
    characters = [
	    {
            name = bassist
            startnode = "vocalist_start"
            anim = bs_riserjump01_b
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
    commands = [Empty]
}

s_dancepunk02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_dancepunk02
            startframe = 0
            endframe = 495
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
            anim = s_dancepunk02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_dancepunk02_c02
        }
    ]
    commands = [Empty]
}

s_areyou_standcircle01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_areyou_standcircle01
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
            anim = s_areyou_standcircle01_c01
        }
    ]
    commands = [Empty]
}

bs_riserjump01 = {
    characters = [
	    {
            name = bassist
            startnode = "vocalist_start"
            anim = bs_riserjump01_b
            startframe = 0
            endframe = 150
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
            anim = bs_riserjump01_s
            startframe = 0
            endframe = 150
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
            anim = bs_riserjump01_c01
        }
    ]
    commands = [Empty]
}

s_intense_12 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_intense_12
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_intense_12_c03
        }
    ]
    commands = [Empty]
}

s_singcameragrab = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singcameragrab
            startframe = 0
            endframe = 623
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
            anim = s_singcameragrab_c01
        }
    ]
    commands = [Empty]
}

hotblooded_gsb_sing01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = hotblooded_gsb_sing01_bass
            startframe = 0
            endframe = 400
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
            anim = hotblooded_gsb_sing01_guit
            startframe = 0
            endframe = 400
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
            anim = hotblooded_gsb_sing01_sing
            startframe = 0
            endframe = 400
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
            anim = hotblooded_gsb_sing01_camera01
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

s_singcampush = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_singcampush
            startframe = 0
            endframe = 262
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
            anim = s_singcampush_c01
        }
    ]
    commands = [Empty]
}

gb_back2back01_g = {
    characters = [
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
    commands = [Empty]
}

gsb_sing2cam01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_sing2cam01_b
            startframe = 0
            endframe = 275
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
            anim = gsb_sing2cam01_g
            startframe = 0
            endframe = 275
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
            anim = gsb_sing2cam01_s
            startframe = 0
            endframe = 275
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
            anim = gsb_sing2cam01_c02
        }
    ]
    commands = [Empty]
}

gs_back2back02 = {
    characters = [
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gs_back2back02_g
            startframe = 0
            endframe = 800
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
            anim = gs_back2back02_s
            startframe = 0
            endframe = 800
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
            anim = gs_back2back02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gs_back2back02_c02
        }
    ]
    commands = [Empty]
}

gs_playtogether01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gs_playtogether01_g
            startframe = 0
            endframe = 619
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
            anim = gs_playtogether01_s
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gs_playtogether01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gs_playtogether01_c02
        }
    ]
    commands = [Empty]
}

s_kick04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_kick04
            startframe = 0
            endframe = 243
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
            anim = s_kick04_c01
        }
    ]
    commands = [Empty]
}

b_jamside2side01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_jamside2side01
            startframe = 0
            endframe = 145
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
            anim = b_jamside2side01_c01
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_bigstrum03_c02
        }
    ]
    commands = [Empty]
}

s_david_highkick = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_david_highkick
            startframe = 0
            endframe = 179
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
            anim = s_david_highkick_cam
        }
    ]
    commands = [Empty]
}

gsb_sing_hop01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_sing_hop01_b
            startframe = 0
            endframe = 649
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
            anim = gsb_sing_hop01_g
            startframe = 0
            endframe = 649
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
            anim = gsb_sing_hop01_s
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_sing_hop01_c01
        }
    ]
    commands = [Empty]
}

b_kick05 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_kick05
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = g_kick05_c01
        }
    ]
    commands = [Empty]
}

g_jamjump01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_jamjump01
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
            anim = g_jamjump01_c01
        }
    ]
    commands = [Empty]
}

g_metalsolo08 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_metalsolo08
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo08_c01
        }
    ]
    commands = [Empty]
}

s_hitcamera03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_hitcamera03
            startframe = 0
            endframe = 176
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
            anim = s_hitcamera03_c01
        }
    ]
    commands = [Empty]
}

g_bigstrum04 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_bigstrum04
            startframe = 0
            endframe = 199
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = true
            chord = true
        }
    ]
    cameras = [
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_bigstrum04_c02
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo17_s1n1_c01
        }
    ]
    commands = [Empty]
}

gb_pretty_playwalk01 = {
    characters = [
	    {
            name = bassist
            startnode = "guitarist_start"
            anim = gb_pretty_playwalk01_b
            startframe = 0
            endframe = 360
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
            anim = gb_pretty_playwalk01_g
            startframe = 0
            endframe = 360
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
            anim = gb_pretty_playwalk01_c02
        }
    ]
    commands = [Empty]
}

gs_jessies_singcopyguit01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gs_jessies_singcopyguit01_g
            startframe = 0
            endframe = 790
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
            anim = gs_jessies_singcopyguit01_s
            startframe = 0
            endframe = 790
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
            anim = gs_jessies_singcopyguit01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gs_jessies_singcopyguit01_c02
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_patrick_blitz_s1n1_04_c03
        }
    ]
    commands = [Empty]
}

s_eye_pickupstand01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_pickupstand01
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
            anim = s_eye_pickupstand01_c01
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
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_metalsolo15_s1n1_c02
        }
    ]
    commands = [Empty]
}

b_endstrum01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_endstrum01
            startframe = 0
            endframe = 200
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
            anim = b_endstrum01_c01
        }
    ]
    commands = [Empty]
}

s_electrorock_01a = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_electrorock_01a
            startframe = 0
            endframe = 529
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
            anim = s_electrorock_01a_c01
        }
    ]
    commands = [Empty]
}

gsb_jam02 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_jam02_b
            startframe = 0
            endframe = 380
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
            anim = gsb_jam02_g
            startframe = 0
            endframe = 380
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
            anim = gsb_jam02_s
            startframe = 0
            endframe = 380
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
            anim = gsb_jam02_c01
        }
    ]
    commands = [Empty]
}

s_eye_karate02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_eye_karate02
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
            anim = s_eye_karate02_c01
        }
    ]
    commands = [Empty]
}

s_hitcamera02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_hitcamera02
            startframe = 0
            endframe = 135
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
            anim = s_hitcamera02_c01
        }
    ]
    commands = [Empty]
}

b_jamstagger01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_jamstagger01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_jamstagger01_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = gb_back2back01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = gb_back2back01_c02
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