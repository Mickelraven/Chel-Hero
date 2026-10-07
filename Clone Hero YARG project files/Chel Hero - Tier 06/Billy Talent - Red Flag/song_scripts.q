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

guit_tara_notplaying_100 = {
	DataFormat = 2
	Characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = guit_tara_notplaying_100
			startframe = 0
			endframe = 1347
			timefactor = 1
            ik_targetl = slave
            ik_targetr = slave
            strum = false
            fret = false
            chord = false
		}
	]
	Cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = guit_tara_notplaying_100_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = guit_tara_notplaying_100_c03
		}
	]
}

s_fame_03 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_fame_03
            startframe = 0
            endframe = 619
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
			anim = s_fame_03_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_fame_03_c02
		}
    ]
}

s_superstition_03 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_superstition_03
            startframe = 0
            endframe = 599
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
			anim = s_superstition_03_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_superstition_03_c02
		}
    ]
}

gsb_sing_hop01 = {
    characters = [
        {
            name = bassist
            startnode = 'vocalist_start'
            anim = gsb_sing_hop01_b
            startframe = 0
            endframe = 649
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
            anim = gsb_sing_hop01_g
            startframe = 0
            endframe = 649
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
            anim = gsb_sing_hop01_s
            startframe = 0
            endframe = 649
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
			anim = gsb_sing_hop01_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_sing_hop01_c02
		}
        {
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_sing_hop01_c03
		}
    ]
}

gsb_singatmic_120b = {
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = gsb_singatmic_120b_s
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
			anim = gsb_singatmic_120b_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_120b_c02
		}
    ]
}

s_misery_business_01 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_misery_business_01
            startframe = 0
            endframe = 2910
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
			anim = s_misery_business_01_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_misery_business_01_c02
		}
    ]
}

s_picturetoburn_03 = {
    dataformat = 2
    characters = [
        {
            name = vocalist
            startnode = 'vocalist_start'
            anim = s_picturetoburn_03
            startframe = 0
            endframe = 2450
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
			anim = s_picturetoburn_03_c01
		}
        {
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_picturetoburn_03_c03
		}
    ]
}

d_sticktwirlstart = {
	dataformat = 2
	characters = [
		{
			name = Drummer
			startnode = 'drummer_start'
			anim = d_sticktwirlstart
			startframe = 0
			endframe = 120
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			anim = d_sticktwirlstart_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			anim = 0x2f798bc1
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_DRUM01'
			anim = d_sticktwirlstart_c03
		}
	]
}

b_look01 = {
    dataformat = 2
    characters = [
        {
            name = bassist
            startnode = 'bassist_start'
            anim = b_look01
            startframe = 0
            endframe = 309
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
			anim = b_look01_c01
		}
    ]
}

gsb_notempo_uj_02 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = gsb_notempo_uj_02_b
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
            anim = gsb_notempo_uj_02_g
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
