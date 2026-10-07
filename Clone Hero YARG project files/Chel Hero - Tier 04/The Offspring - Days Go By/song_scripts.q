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

g_solo03 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_solo03
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo03_c01
		}
    ]
}

singer_chillin = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = singer_chillin
            startframe = 0
            endframe = 799
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

s_jason_nonsing_150 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_jason_nonsing_150
            startframe = 0
            endframe = 1621
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
			anim = s_jason_nonsing_150_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_jason_nonsing_150_c02
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
            startframe = 96
            endframe = 238
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
			anim = g_solo13_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo13_s1n1_c02
		}
    ]
}

s_american_05 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_american_05
            startframe = 0
            endframe = 999
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
			anim = s_american_05_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_american_05_c02
		}
    ]
}

s_american_08 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_american_08
            startframe = 0
            endframe = 799
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
			anim = s_american_08_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_american_08_c02
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
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo08_c01
		}
    ]
}

b_play_lowwalk05_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = b_play_lowwalk05_s1n1
            startframe = 30
            endframe = 119
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
			anim = b_play_lowwalk05_s1n1_c01
		}
    ]
}

s_morgan_4horse_150_ns_02 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_morgan_4horse_150_ns_02
            startframe = 0
            endframe = 514
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
			anim = s_morgan_4horse_150_ns_02_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_morgan_4horse_150_ns_02_c02
		}
    ]
}

s_stillborn_120_03 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_stillborn_120_03
            startframe = 0
            endframe = 559
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
			anim = s_stillborn_120_03_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_stillborn_120_03_c02
		}
    ]
}

s_stillborn_120_02 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_stillborn_120_02
            startframe = 0
            endframe = 559
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
			anim = s_stillborn_120_02_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_stillborn_120_02_c02
		}
    ]
}

s_david_airsplits = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_david_airsplits
            startframe = 0
            endframe = 119
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
			anim = s_david_airsplits_cam
		}
    ]
}

g_solo02 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo02_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_solo02_c02
		}
    ]
}

g_bigstrum02 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
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
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_bigstrum02_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_bigstrum02_c02
		}
    ]
}

gsb_orbitguit01 = {
    characters = [
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_orbitguit01_b
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
            anim = gsb_orbitguit01_g
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
			anim = gsb_orbitguit01_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_orbitguit01_c02
		}
    ]
    commands = [
    ]
}

gsb_singatmic_075b = {
    characters = [
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075b_b
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
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_075b_s
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
			anim = gsb_singatmic_075b_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075b_c02
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075b_c03
		}
    ]
    commands = [
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
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_spinjumps01_c01
		}
    ]
}

s_jeffs_hotforteacher_02 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_jeffs_hotforteacher_02
            startframe = 0
            endframe = 2049
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
			anim = s_jeffs_hotforteacher_02_c01
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

s_jeff_lowkey_closeup = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_jeff_lowkey_closeup
            startframe = 0
            endframe = 1729
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
			anim = s_jeff_lowkey_closeup_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_jeff_lowkey_closeup_c02
		}
    ]
}

g_lowkey_075_01_s1n1 = {
    dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = 'guitarist_start'
            anim = g_lowkey_075_01_s1n1
            startframe = 0
            endframe = 950
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
			anim = g_lowkey_075_01_s1n1_c01
		}
        {
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_lowkey_075_01_s1n1_c02
		}
    ]
}
