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

g_alabama_01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_alabama_01
            startframe = 253
            endframe = 404
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
			anim = g_alabama_01_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_alabama_01_c02
		}
    ]
}

s_intro01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intro01
            startframe = 0
            endframe = 617
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
			anim = s_intro01_c01
		}
    ]
    commands = [
    ]
}

s_intro01_slow = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_intro01
            startframe = 0
            endframe = 310
            timefactor = 0.644
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
			anim = s_intro01_c01
		}
    ]
    commands = [
    ]
}

b_solo25_s0n1_1 = {
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_solo25_s0n1
            startframe = 231
            endframe = 340
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
			slot = 4
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_solo25_s0n1_c01
		}
        {
			slot = 5
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_solo25_s0n1_c02
		}
    ]
    commands = [
    ]
}

b_solo38_s0n1 = {
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_solo38_s0n1
            startframe = 0
            endframe = 550
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
			slot = 4
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_solo38_s0n1_c01
		}
        {
			slot = 5
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_solo38_s0n1_c02
		}
    ]
    commands = [
    ]
}

b_solo25_s0n1_2 = {
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_solo25_s0n1
            startframe = 240
            endframe = 339
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
			slot = 4
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_solo25_s0n1_c01
		}
        {
			slot = 5
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_solo25_s0n1_c02
		}
    ]
    commands = [
    ]
}

s_singtocam05 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_singtocam05
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
			anim = s_singtocam05_c01
		}
    ]
    commands = [
    ]
}

s_singtocam_beatit_01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_singtocam_beatit_01
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
			anim = s_singtocam_beatit_01_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_singtocam_beatit_01_c02
		}
    ]
    commands = [
    ]
}

g_metalsolo09 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo09
            startframe = 253
            endframe = 404
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
			anim = g_metalsolo09_c01
		}
    ]
}

g_lookheadbob = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_lookheadbob
            startframe = 253
            endframe = 404
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
			anim = g_lookheadbob_c01
		}
    ]
}

s_eye_sing2cam01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_eye_sing2cam01
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
			anim = s_eye_sing2cam01_c01
		}
    ]
    commands = [
    ]
}

g_solo30_s0n1_slave_1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo30_s0n1
            startframe = 152
            endframe = 201
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo30_s0n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo30_s0n1_c02
		}
    ]
}

g_solo30_s0n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo30_s0n1
            startframe = 60
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo30_s0n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo30_s0n1_c02
		}
    ]
}

g_solo30_s0n1_slave_2 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo30_s0n1
            startframe = 150
            endframe = 207
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo30_s0n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo30_s0n1_c02
		}
    ]
}

s_hotelcalifornia_jam03 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_hotelcalifornia_jam03
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
			anim = s_hotelcalifornia_jam03_c01
		}
    ]
    commands = [
    ]
}

b_joer_areyou_075_s1n1_01 = {
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_joer_areyou_075_s1n1_01
            startframe = 0
            endframe = 127
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
			slot = 4
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_joer_areyou_075_s1n1_01_c01
		}
        {
			slot = 5
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_joer_areyou_075_s1n1_01_c02
		}
        {
			slot = 6
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_joer_areyou_075_s1n1_01_c03
		}
    ]
    commands = [
    ]
}

g_alabama_08 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_alabama_08
            startframe = 253
            endframe = 404
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
			anim = g_alabama_08_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_alabama_08_c02
		}
    ]
}

s_pointsinging02 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_pointsinging02
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
			anim = s_pointsinging02_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_pointsinging02_c02
		}
    ]
    commands = [
    ]
}

gs_endstrum01 = {
    characters = [
        {
            name = vocalist
            startnode = 'guitarist_start'
            anim = gs_endstrum01_s
            startframe = 36
            endframe = 146
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = gs_endstrum01_g
            startframe = 36
            endframe = 146
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gs_endstrum01_c01
		}
    ]
    commands = [
    ]
}