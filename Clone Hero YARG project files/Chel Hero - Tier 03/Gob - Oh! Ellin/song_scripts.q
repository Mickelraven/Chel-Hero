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

s_blueorchid_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_blueorchid_01
            startframe = 0
            endframe = 1679
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
            anim = s_blueorchid_01_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_blueorchid_01_c02
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
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_spinjumps01_c01
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
            slot = 3
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_jamhard01_c01
        }
    ]
    commands = [Empty]
}

g_solo02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo02
            startframe = 0
            endframe = 199
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
            anim = g_solo02_c01
        }
    ]
    commands = [Empty]
}

s_blueorchid_02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_blueorchid_02
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
            anim = s_blueorchid_02_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_blueorchid_02_c02
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

s_givesyouhell = {
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

g_bigstrum02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_bigstrum02
            startframe = 0
            endframe = 220
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
            anim = g_bigstrum02_c01
        }
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_bigstrum02_c02
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
            anim = b_jamonriser01_c01
        }
		{
            slot = 3
            name = "TRG_Geo_Camera_Performance_DRUM01"
            anim = b_jamonriser01_c02
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

bs_pretty_playtogether01 = {
    characters = [
	    {
            name = bassist
            startnode = "bassist_start"
            anim = bs_pretty_playtogether01_b
            startframe = 0
            endframe = 540
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
            anim = bs_pretty_playtogether01_s
            startframe = 0
            endframe = 540
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = bs_pretty_playtogether01_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = bs_pretty_playtogether01_c02
        }
    ]
    commands = [Empty]
}

gb_pretty_playwalk01_b = {
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
    ]
    commands = [Empty]
}

gs_play2crowd01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gs_play2crowd01_g
            startframe = 0
            endframe = 450
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
            anim = gs_play2crowd01_s
            startframe = 0
            endframe = 450
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
            anim = gs_play2crowd01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gs_play2crowd01_c02
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

g_ivy_4horse_075_s1n1_01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_ivy_4horse_075_s1n1_01
            startframe = 0
            endframe = 586
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
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_ivy_4horse_075_s1n1_01_c02
        }
        {
            slot = 2
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_ivy_4horse_075_s1n1_01_c03
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_jump01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_jump01_c02
        }
    ]
    commands = [Empty]
}

g_kick02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_kick02
            startframe = 0
            endframe = 148
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
            anim = g_kick02_c01
        }
    ]
    commands = [Empty]
}

gsb_jam01_gs = {
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