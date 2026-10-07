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

g_alabama_01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_alabama_01
			startframe = 178
			endframe = 473
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

s_yougivelove2_03 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_yougivelove2_03
            startframe = 36
            endframe = 146
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
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_03_c02
		}
    ]
}

s_yougivelove2_04 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_yougivelove2_04
            startframe = 36
            endframe = 146
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
			anim = s_yougivelove2_04_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_04_c02
		}
    ]
}

s_yougivelove2_05 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_yougivelove2_05
            startframe = 36
            endframe = 146
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
			anim = s_yougivelove2_05_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_05_c02
		}
    ]
}

g_metalsolo18_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo18_s1n1
			startframe = 178
			endframe = 473
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
			anim = g_metalsolo18_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo18_s1n1_c02
		}
    ]
}

g_metalsolo17_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo17_s1n1
			startframe = 178
			endframe = 473
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
			anim = g_metalsolo17_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo17_s1n1_c02
		}
    ]
}

g_solo03_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo03_s1n1
			startframe = 178
			endframe = 473
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
			anim = g_solo03_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo03_s1n1_c02
		}
    ]
}

s_stalkwalk_100 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_stalkwalk_100
            startframe = 36
            endframe = 146
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
			anim = s_stalkwalk_100_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_stalkwalk_100_c02
		}
    ]
}

gb_singatmic_120 = {
    characters = [
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gb_singatmic_120_b
            startframe = 36
            endframe = 146
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = 'vocalist_start'
            anim = gb_singatmic_120_g
            startframe = 36
            endframe = 146
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
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gb_singatmic_120_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gb_singatmic_120_c02
		}
    ]
}

g_kick01 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_kick01
			startframe = 178
			endframe = 473
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
			anim = g_kick01_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_kick01_c02
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
			startframe = 178
			endframe = 473
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_look02_c01
		}
    ]
}

g_alabama_03 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_alabama_03
			startframe = 178
			endframe = 473
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
			anim = g_alabama_03_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_alabama_03_c02
		}
    ]
}

s_yougivelove2_11 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_yougivelove2_11
            startframe = 36
            endframe = 146
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
			anim = s_yougivelove2_11_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_yougivelove2_11_c02
		}
    ]
}

gb_playjumping = {
    characters = [
        {
            name = bassist
            startnode = 'guitarist_start'
            anim = gb_playjumping_b
            startframe = 36
            endframe = 146
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
            startframe = 36
            endframe = 146
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
			anim = gb_playjumping_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = gb_playjumping_c02
		}
    ]
}

gsb_floaton03 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_floaton03_s
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
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_floaton03_b
            startframe = 36
            endframe = 146
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = 'vocalist_start'
            anim = gsb_floaton03_g
            startframe = 36
            endframe = 146
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
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_floaton03_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_floaton03_c02
		}
    ]
}