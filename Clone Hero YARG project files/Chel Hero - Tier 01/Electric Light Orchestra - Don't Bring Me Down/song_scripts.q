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

s_livinprayer_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_livinprayer_01
            startframe = 0
            endframe = 1100
            timefactor = 0.95
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
    ]
    commands = [Empty]
}

s_joeh_areyou_120_02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_joeh_areyou_120_02
            startframe = 0
            endframe = 487
            timefactor = 0.965
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
            anim = s_joeh_areyou_120_02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_joeh_areyou_120_02_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_joeh_areyou_120_02_c03
        }
    ]
    commands = [Empty]
}

s_funky_singdance03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_funky_singdance03
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
            anim = s_funky_singdance03_c01
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

s_strainednote01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_strainednote01
            startframe = 0
            endframe = 448
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
            anim = s_strainednote01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_strainednote01_c02
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_DRUM01"
            anim = b_jamonriser01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_DRUM01"
            anim = b_jamonriser01_c02
        }
    ]
    commands = [Empty]
}

s_funky_singdance05 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_funky_singdance05
            startframe = 0
            endframe = 360
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
            anim = s_funky_singdance05_c01
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

s_strainednote02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_strainednote02
            startframe = 0
            endframe = 463
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
            anim = s_strainednote02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_strainednote02_c02
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

sing_amanda_bulls_120_1 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = sing_amanda_bulls_120_1
            startframe = 0
            endframe = 125
            timefactor = 0.965
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
            anim = sing_amanda_bulls_120_1_m_c01
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gb_pretty_playwalk01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = gb_pretty_playwalk01_c02
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

gb_endjam01 = {
    characters = [
	    {
            name = bassist
            startnode = "bassist_start"
            anim = gb_endjam01_b
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
            startnode = "bassist_start"
            anim = gb_endjam01_g
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
    commands = [Empty]
}

s_funky_singdance01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_funky_singdance01
            startframe = 0
            endframe = 615
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
            anim = s_funky_singdance01_c01
        }
    ]
    commands = [Empty]
}

gsb_notempo_uj_01_no_s = {
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