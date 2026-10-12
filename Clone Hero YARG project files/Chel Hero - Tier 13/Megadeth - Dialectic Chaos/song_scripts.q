car_female_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = L_GUIT_Matt_Bulls_anims_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Female_Normal
        facial_anims = facial_anims_female_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = L_GUIT_Tara_4horsemen_anims_set
        finger_anims = guitarist_finger_anims_car_female
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Female_Bass
        facial_anims = facial_anims_female_rocker
    }
    drum = {
        pak = anim_loops
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_female_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = L_SING_Patrick_Bulls_anims_set
        facial_anims = facial_anims_female_rocker
    }
}
car_male_anim_struct = {
    guitar = {
        pak = anim_loops
        anim_set = L_GUIT_Matt_Bulls_anims_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_Male_Normal
        facial_anims = facial_anims_male_rocker
    }
    Bass = {
        pak = anim_loops
        anim_set = L_GUIT_Tara_4horsemen_anims_set
        finger_anims = guitarist_finger_anims_CAR_Male
        fret_anims = fret_anims_rocker
        strum_anims = CAR_GHM_Male_Bass
        facial_anims = facial_anims_male_rocker
    }
    drum = {
        pak = anim_loops
        anim_set = l_drum_loops_standard_anims_set
        facial_anims = facial_anims_male_rocker
    }
    Vocals = {
        pak = anim_loops
        anim_set = L_SING_Patrick_Bulls_anims_set
        facial_anims = facial_anims_male_rocker
    }
}

singer_chillin = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = singer_chillin
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
        {
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = singer_chillin_c01
		}
    ]
}

g_metalsolo10_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo10_s1n1
            startframe = 888
            endframe = 991
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo10_s1n1_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo10_s1n1_c02
		}
    ]
}

g_metalsolo11_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo11_s1n1
            startframe = 888
            endframe = 991
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo11_s1n1_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo11_s1n1_c02
		}
    ]
}

g_solo14 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo14
            startframe = 888
            endframe = 991
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo14_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo14_c02
		}
    ]
}

g_solo08_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo08_s1n1
            startframe = 888
            endframe = 991
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo08_s1n1_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo08_s1n1_c02
		}
    ]
}

g_solo21_s0n1 = {
    dataformat = 2
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo21_s0n1_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo21_s0n1_c02
        }
    ]
    commands = [Empty]
}
