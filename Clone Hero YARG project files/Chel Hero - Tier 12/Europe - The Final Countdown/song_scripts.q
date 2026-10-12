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

gsb_notempo_uj_01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_notempo_uj_01_s
            startframe = 0
            endframe = 111
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = gsb_notempo_uj_01_g
            startframe = 0
            endframe = 111
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
        {
            name = bassist
            startnode = 'bassist_start'
            anim = gsb_notempo_uj_01_b
            startframe = 0
            endframe = 111
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
    ]
}

gsb_notempo_uj_02 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_notempo_uj_02_s
            startframe = 0
            endframe = 111
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
            anim = gsb_notempo_uj_02_g
            startframe = 0
            endframe = 111
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
        {
            name = bassist
            startnode = 'bassist_start'
            anim = gsb_notempo_uj_02_b
            startframe = 0
            endframe = 111
            timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
        }
    ]
}

g_patrick_hot_100_s1n1_02 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_patrick_hot_100_s1n1_02
            startframe = 0
            endframe = 264
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
			anim = g_patrick_hot_100_s1n1_02_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_hot_100_s1n1_02_c02
		}
    ]
}

g_patrick_hot_100_s1n1_03 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_patrick_hot_100_s1n1_03
            startframe = 0
            endframe = 264
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
			anim = g_patrick_hot_100_s1n1_03_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_hot_100_s1n1_03_c02
		}
    ]
}

s_livinprayer_05 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_livinprayer_05
            startframe = 0
            endframe = 310
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
			anim = s_livinprayer_05_c01
		}
    ]
}

s_eye_karate01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_eye_karate01
            startframe = 0
            endframe = 310
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
			anim = s_eye_karate01_c01
		}
    ]
}

g_tara_4horse_120_s1n1_02 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_tara_4horse_120_s1n1_02
            startframe = 0
            endframe = 264
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
			anim = g_tara_4horse_120_s1n1_02_c01
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_tara_4horse_120_s1n1_02_c02
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_tara_4horse_120_s1n1_02_c03
		}
    ]
}

g_spinjumps01 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_spinjumps01
            startframe = 0
            endframe = 264
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

b_pretty_playstrut02 = {
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = b_pretty_playstrut02
            startframe = 49
            endframe = 454
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
			anim = b_pretty_playstrut02_c01
		}
    ]
}

gb_back2back01 = {
    characters = [
        {
            name = guitarist
            startnode = 'bassist_start'
            anim = gb_back2back01_g
            startframe = 49
            endframe = 454
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = bassist
            startnode = 'bassist_start'
            anim = gb_back2back01_b
            startframe = 49
            endframe = 454
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = gb_back2back01_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = gb_back2back01_c02
		}
    ]
}

s_sing01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_sing01
            startframe = 0
            endframe = 310
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
			anim = s_sing01_c01
		}
    ]
}

s_eye_throwstand01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_eye_throwstand01
            startframe = 0
            endframe = 310
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
			anim = s_eye_throwstand01_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_eye_throwstand01_c02
		}
    ]
}

gb_singatmic_120 = {
    VenueFlags = [ OutsideNode ]
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

s_longnote08 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_longnote08
            startframe = 0
            endframe = 310
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
			anim = s_longnote08_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_longnote08_c02
		}
    ]
    commands = [
    ]
}

g_solo04_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo04_s1n1
            startframe = 0
            endframe = 264
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
			anim = g_solo04_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo04_s1n1_c02
		}
    ]
}

g_solo05_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo05_s1n1
            startframe = 0
            endframe = 264
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
			anim = g_solo05_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo05_s1n1_c02
		}
    ]
}

g_solo11 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo11
            startframe = 0
            endframe = 264
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
			anim = g_solo11_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo11_c02
		}
    ]
}

g_metalsolo06 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_metalsolo06
            startframe = 0
            endframe = 264
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
			anim = g_metalsolo06_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo06_c02
		}
    ]
}

g_tara_4horse_120_s1n1_01 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_tara_4horse_120_s1n1_01
            startframe = 0
            endframe = 264
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
			anim = g_tara_4horse_120_s1n1_01_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_tara_4horse_120_s1n1_01_c02
		}
        {
			slot = 4
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_tara_4horse_120_s1n1_01_c03
		}
    ]
}

s_pointup01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_pointup01
            startframe = 0
            endframe = 310
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
			anim = s_pointup01_c01
		}
    ]
}

s_singpunch01 = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_singpunch01
            startframe = 0
            endframe = 310
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
			anim = s_singpunch01_c01
		}
    ]
}

g_patrick_walk_100_s1n1_02 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_patrick_walk_100_s1n1_02
            startframe = 0
            endframe = 264
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
			anim = g_patrick_walk_100_s1n1_02_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_02_c02
		}
    ]
}

g_patrick_walk_100_s1n1_03 = {
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_patrick_walk_100_s1n1_03
            startframe = 0
            endframe = 264
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
			anim = g_patrick_walk_100_s1n1_03_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_walk_100_s1n1_03_c02
		}
    ]
}

b_patrick_hot_100_s1n1_02 = {
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = g_patrick_hot_100_s1n1_02
            startframe = 0
            endframe = 264
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
			anim = g_patrick_hot_100_s1n1_02_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_hot_100_s1n1_02_c02
		}
    ]
}

gb_singatmic_120_2 = {
    VenueFlags = [ OutsideNode ]
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gb_singatmic_120_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gb_singatmic_120_c02
		}
    ]
}

gb_singatmic_120_3 = {
    VenueFlags = [ OutsideNode ]
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gb_singatmic_120_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gb_singatmic_120_c02
		}
    ]
}
