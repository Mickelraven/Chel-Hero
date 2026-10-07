car_female_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = L_GUIT_Matt_Bulls_anims_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Female_Normal
        facial_anims = facial_anims_female_rocker_gh5
    }
    Bass = {
        pak = anim_loops
        anim_set = L_GUIT_Tara_4horsemen_anims_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Female_Bass
        facial_anims = facial_anims_female_rocker_gh5
    }
    drum = {
        pak = anim_loops
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_female_rocker_gh5
    }
    Vocals = {
        pak = anim_loops
        anim_set = L_SING_Patrick_Bulls_anims_set
        facial_anims = facial_anims_female_rocker_gh5
    }
}
car_male_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = L_GUIT_Matt_Bulls_anims_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Male_Normal
        facial_anims = facial_anims_male_rocker_gh5
    }
    Bass = {
        pak = anim_loops
        anim_set = L_GUIT_Tara_4horsemen_anims_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Male_Bass
        facial_anims = facial_anims_male_rocker_gh5
    }
    drum = {
        pak = anim_loops
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_male_rocker_gh5
    }
    Vocals = {
        pak = anim_loops
        anim_set = L_SING_Patrick_Bulls_anims_set
        facial_anims = facial_anims_male_rocker_gh5
    }
}

s_airsplit01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_airsplit01
            startframe = 0
            endframe = 210
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
            anim = s_airsplit01_c01
        }
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_airsplit01_c03
		}
    ]
    commands = [Empty]
}

s_hotelcalifornia_jam01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_hotelcalifornia_jam01
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_hotelcalifornia_jam01_c01 }
    ]
}

s_pointsinging04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_pointsinging04
            startframe = 0
            endframe = 245
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
            anim = s_pointsinging04_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_pointsinging04_c02
        }
    ]
    commands = [Empty]
}

s_hotelcalifornia_sing04 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_hotelcalifornia_sing04
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_hotelcalifornia_sing04_c01 }
    ]
}

gsb_singatmic_075 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075_g
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075_b
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075_s
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_singatmic_075_c01 }
        { slot = 2 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_singatmic_075_c02 }
    ]
}

gb_singatmic_075 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075_g
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075_b
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_singatmic_075_c01 }
        { slot = 3 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_singatmic_075_c02 }
    ]
}

gsb_singatmic_075b = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075b_g
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075b_b
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075b_s
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_singatmic_075b_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = gsb_singatmic_075b_c02 }
    ]
}

g_patrick_hot_100_s1n1_02 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_patrick_hot_100_s1n1_02
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_patrick_hot_100_s1n1_02_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_patrick_hot_100_s1n1_02_c02 }
    ]
}

g_solo01_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo01_s1n1
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
            anim = g_solo01_s1n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo01_s1n1_c02
        }
    ]
    commands = [Empty]
}

g_solo24_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo24_s1n1
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 1 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_solo24_s1n1_c01 }
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_solo24_s1n1_c02 }
    ]
}

g_metalsolo07_slow = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo07
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_metalsolo07_c01 }
    ]
}

g_metalsolo07 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo07
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_metalsolo07_c01 }
    ]
}

g_solo17_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo17_s1n1
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 2 name = 'TRG_Geo_Camera_Performance_GUIT01' anim = g_solo17_s1n1_c01 }
    ]
}

s_intense_09 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intense_09
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_intense_09_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_intense_09_c02 }
        { slot = 2 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_intense_09_c03 }
    ]
}

gb_jam02 = {
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
    ]
    cameras = [
        {
            slot = 3
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = gsb_jam02_c01
        }
    ]
    commands = [Empty]
}

s_strainednote02 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_strainednote02
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_strainednote02_c01 }
        { slot = 1 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_strainednote02_c02 }
    ]
}

s_pointup01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_pointup01
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        { slot = 0 name = 'TRG_Geo_Camera_Performance_SING01' anim = s_pointup01_c01 }
    ]
}

gb_notempo_uj_01 = {
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
