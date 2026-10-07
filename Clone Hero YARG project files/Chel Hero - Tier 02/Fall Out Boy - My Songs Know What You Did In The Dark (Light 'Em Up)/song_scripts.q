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

shoutitoutloud_02 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_02_s
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_02_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_02_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_02_c03
        }
    ]
    commands = [Empty]
}

guit_tara_notplaying_120 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = guit_tara_notplaying_120
			startframe = 0
            endframe = 1264
            timefactor = 1
            ik_targetl = false
            ik_targetr = false
            strum = false
            fret = false
            chord = false
        }
    ]
}

guit_tara_notplaying_100 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = guit_tara_notplaying_100
			startframe = 0
            endframe = 1347
            timefactor = 1
            ik_targetl = false
            ik_targetr = false
            strum = false
            fret = false
            chord = false
        }
    ]
}

b_shoutitoutloud_04 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = b_shoutitoutloud_04
			startframe = 0
            endframe = 1400
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
			slot = 6
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = shoutitoutloud_04_c01
		}
        {
			slot = 7
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = shoutitoutloud_04_c02
		}
        {
			slot = 8
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = shoutitoutloud_04_c03
		}
    ]
}

g_solo15_s1n1 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo15_s1n1
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
			slot = 3
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_solo15_s1n1_c01
		}
        {
			slot = 4
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_solo15_s1n1_c02
		}
    ]
}

s_fame_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fame_03
			startframe = 0
            endframe = 618
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_fame_03_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_fame_03_c02
		}
    ]
}

s_fame_04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fame_04
			startframe = 0
            endframe = 618
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_fame_04_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_fame_04_c02
		}
    ]
}

s_longnote10 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_longnote10
            startframe = 0
            endframe = 451
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote10_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote10_c02
		}
    ]
}

s_stalkwalk2_100 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_stalkwalk2_100
            startframe = 0
            endframe = 1579
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_stalkwalk2_100_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_stalkwalk2_100_c02
		}
    ]
}

g_patrick_hot_100_s1n1_01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_patrick_hot_100_s1n1_01
            startframe = 0
            endframe = 581
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
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_patrick_hot_100_s1n1_01_c01
		}
        {
			slot = 4
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_patrick_hot_100_s1n1_01_c02
		}
    ]
}

gb_singatmic_075 = {
    characters = [
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
    ]
    cameras = [
        {
			slot = 0
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gb_singatmic_075_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gb_singatmic_075_c02
		}
    ]
}

s_fame_06 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_fame_06
			startframe = 0
            endframe = 618
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_fame_06_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_fame_06_c02
		}
    ]
}

s_longnote04 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_longnote04
            startframe = 0
            endframe = 333
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote04_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_longnote04_c02
		}
    ]
}

s_whatigot_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_whatigot_03
            startframe = 0
            endframe = 1800
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_whatigot_03_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_whatigot_03_c02
		}
    ]
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
}

g_patrick_hot_100_s1n1_02 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_patrick_hot_100_s1n1_02
            startframe = 0
            endframe = 581
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
			anim = g_patrick_hot_100_s1n1_02_c01
		}
        {
			slot = 3
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = g_patrick_hot_100_s1n1_02_c02
		}
    ]
}

b_patrick_hot_100_s1n1_03 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = g_patrick_hot_100_s1n1_03
            startframe = 0
            endframe = 582
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
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_hot_100_s1n1_03_c01
		}
        {
			slot = 5
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_patrick_hot_100_s1n1_03_c02
		}
    ]
}

gb_notempo_uj_03 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = gsb_notempo_uj_03_g
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
            name = bassist
            startnode = "bassist_start"
            anim = gsb_notempo_uj_03_b
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
}

s_adam_lowkey_075_14 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_adam_lowkey_075_14
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_adam_lowkey_075_14_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_adam_lowkey_075_14_c02
		}
    ]
}

b_solo17_s1n1 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
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
			slot = 2
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = g_solo17_s1n1_c01
		}
    ]
}

gsb_floaton03 = {
    characters = [
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gsb_floaton03_g
            startframe = 0
            endframe = 2010
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_floaton03_b
            startframe = 0
            endframe = 2010
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
            anim = gsb_floaton03_s
            startframe = 0
            endframe = 2010
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_floaton03_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_floaton03_c02
		}
    ]
}

gsb_floaton04 = {
    characters = [
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = gsb_floaton04_g
            startframe = 0
            endframe = 750
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = bassist
            startnode = "vocalist_start"
            anim = gsb_floaton04_b
            startframe = 0
            endframe = 750
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
            anim = gsb_floaton04_s
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
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_floaton04_c01
		}
        {
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_floaton04_c02
		}
    ]
}