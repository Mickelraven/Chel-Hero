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

s_adam_lowkey_075_01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_adam_lowkey_075_01
            startframe = 0
            endframe = 499
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
			anim = s_adam_lowkey_075_01_c01 
		}
        { 
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_adam_lowkey_075_01_c02
		}
    ]
}

g_spinjumps01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_spinjumps01_c01
		}
    ]
}

b_jam2crowd01 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_jam2crowd01_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_jam2crowd01_c02
		}
    ]
}

s_areyou_headbang01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_areyou_headbang01
            startframe = 0
            endframe = 750
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
			anim = s_areyou_headbang01_c01
		}
    ]
}

s_intense_03 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intense_03
            startframe = 0
            endframe = 550
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
			anim = s_intense_03_c03
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_03_c02
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_03_c01
		}
    ]
}

g_lowkey_120_01_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_lowkey_120_01_s1n1
            startframe = 0
            endframe = 851
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_lowkey_120_01_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_lowkey_120_01_s1n1_c02
		}
    ]
}

b_attached01 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_attached01
            startframe = 0
            endframe = 1510
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
    ]
    cameras = [
    ]
}

g_solo05 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo05
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo05_c01
		}
    ]
}

b_look02 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_look02_c01
		}
    ]
}

s_intense_04 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intense_04
            startframe = 0
            endframe = 550
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
			anim = s_intense_04_c02
		}
    ]
}

g_patrick_blitz_s1n1_02 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_02_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_02_c02
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_02_c03
		}
    ]
}

s_intense_11 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intense_11
            startframe = 0
            endframe = 550
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
			anim = s_intense_11_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_11_c02
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_11_c03
		}
    ]
}

g_patrick_blitz_s1n1_03 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_03_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_03_c02
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_03_c03
		}
    ]
}

s_yougivelove2_03 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_yougivelove2_03
            startframe = 0
            endframe = 650
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
			anim = s_yougivelove2_03_c01
		}
    ]
}

s_yougivelove2_07 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_yougivelove2_07
            startframe = 0
            endframe = 650
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
			anim = s_yougivelove2_07_c01
		}
    ]
}

s_fame_11 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_fame_11
            startframe = 0
            endframe = 699
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
			anim = s_fame_11_c01
		}
    ]
}

g_patrick_blitz_s1n1_04 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_04_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_04_c02
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_04_c03
		}
    ]
}

s_intense_12 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intense_12
            startframe = 0
            endframe = 550
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
			anim = s_intense_12_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_12_c02
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_12_c03
		}
    ]
}

gb_playjumping = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'guitarist_start'
            anim = gb_playjumping_b
            startframe = 888
            endframe = 991
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = gb_playjumping_g
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
			anim = gb_playjumping_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gb_playjumping_c02
		}
    ]
}

g_solo13_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo13_s1n1
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo13_s1n1_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo13_s1n1_c02
		}
    ]
}

s_hotelcalifornia_sing04 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_hotelcalifornia_sing04
            startframe = 0
            endframe = 512
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
			anim = s_hotelcalifornia_sing04_c01
		}
    ]
}

s_areyou_micoffstand01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_areyou_micoffstand01
            startframe = 0
            endframe = 550
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
			anim = s_areyou_micoffstand01_c01
		}
    ]
}

g_patrick_blitz_s1n1_07 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_07_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_07_c02
		}
        {
			slot = 4
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_blitz_s1n1_07_c03
		}
    ]
}

b_sonny_bulls_120_s1n1_03 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = b_sonny_bulls_120_s1n1_03
            startframe = 0
            endframe = 573
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_sonny_bulls_120_s1n1_03_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_sonny_bulls_120_s1n1_03_c02
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_sonny_bulls_120_s1n1_03_c03
		}
    ]
}

g_metalsolo08 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo08_c01
		}
    ]
}

s_longnote01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_longnote01
            startframe = 0
            endframe = 255
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
			anim = s_longnote01_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_longnote01_c02
		}
    ]
}

g_solo38_s0n1_1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo38_s0n1
            startframe = 0
            endframe = 550
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo38_s0n1_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo38_s0n1_c02
		}
    ]
}

g_solo38_s0n1_2 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo38_s0n1
            startframe = 0
            endframe = 550
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
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo38_s0n1_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo38_s0n1_c02
		}
    ]
}