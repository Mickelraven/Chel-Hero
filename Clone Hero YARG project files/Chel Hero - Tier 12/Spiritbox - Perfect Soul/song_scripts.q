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

pandora_trans_10 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = pandora_trans_10
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
			anim = pandora_trans_10_c01
		}
	]
}

pandora_trans_11 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = pandora_trans_11
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
			anim = pandora11altcam
		}
	]
}

s_lovestory_02 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_lovestory_02
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
			anim = s_lovestory_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_lovestory_02_c02
		}
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_lovestory_02_c03
		}
	]
	commands = [
	]
}

s_lovestory_03 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_lovestory_03
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
			anim = s_lovestory_03_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_lovestory_03_c02
		}
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_lovestory_03_c03
		}
	]
	commands = [
	]
}

g_solo01 = {
	allow_mocap_cams = true
	characters = [		
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_solo01
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
			anim = g_solo01_c01
		}
	]
	commands = [
	]
}

b_jam2crowd01 = {
	allow_mocap_cams = true
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = b_jam2crowd01
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}			
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_jam2crowd01_c01
		}
		{
			slot = 7
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_jam2crowd01_c02
		}
	]
	commands = [
	]
}

gsb_pretty_crossing01 = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_pretty_crossing01_g
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
			anim = gsb_pretty_crossing01_b
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}			
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_pretty_crossing01_c01
		}
		{
			slot = 7
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_pretty_crossing01_c02
		}
	]
	commands = [
	]
}

fixed_devil3 = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = fixed_g_devil3
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
			anim = fixed_b_devil3
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}			
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = guit_devil_cam3
		}
		{
			slot = 7
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = bass_devil_cam3
		}
		{
			slot = 8
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = sing_devil_cam3
		}
	]
	commands = [
	]
}

b_patrick_blitz_s1n1_04 = {
	allow_mocap_cams = true
	characters = [		
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_blitz_s1n1_04
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_blitz_s1n1_04_c01
		}
		{
			slot = 7
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_blitz_s1n1_04_c02
		}
		{
			slot = 8
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_blitz_s1n1_04_c03
		}	
	]
	commands = [
	]
}

b_look02 = {
	allow_mocap_cams = true
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = b_look02
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}			
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_look02_c01
		}
	]
	commands = [
	]
}

gsb_singatmic_075 = {
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
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}		
	]
	cameras = [
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075_c01
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_singatmic_075_c02
		}		
	]	
	commands = [
	]
}

gsb_jam02 = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_jam02_g
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
			anim = gsb_jam02_b
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = gsb_jam02_s
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
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_jam02_c01
		}
	]
}

judy2_transform_01_04 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = judy2_transform_01_04
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
			anim = judy2_transform_01_04_c01
		}
	]
}

s_happywhenitrains_01 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrains_01
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
			anim = s_happywhenitrains_01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrains_01_c02
		}
	]
	commands = [
	]
}

b_leandown01 = {
	allow_mocap_cams = true
	characters = [	
		{
			name = bassist
			startnode = 'bassist_start'
			anim = b_leandown01
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}		
	]
	cameras = [
		{
			slot = 5
			name = "TRG_Geo_Camera_Performance_BASS01"
			anim = b_leandown01_c01
		}
	]
	commands = [
	]
}

g_metalsolo11_s1n1 = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_metalsolo11_s1n1
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
			anim = g_metalsolo11_s1n1_c01
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_metalsolo11_s1n1_c02
		}
	]
	commands = [
	]
}

g_kick04 = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_kick04
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
			slot = 8
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_kick04_c01
		}
	]
	commands = [
	]
}

s_happywhenitrains_02 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_happywhenitrains_02
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
			anim = s_happywhenitrains_02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_happywhenitrains_02_c02
		}
	]
	commands = [
	]
}

fixed_somebodygetmeadoctor3 = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = fixed_g_somebodygetmeadoctor3
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
			anim = fixed_b_somebodygetmeadoctor3
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}			
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = guit_somebodygetmeadoctor_cam3
		}
		{
			slot = 7
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = bass_somebodygetmeadoctor_cam3
		}
		{
			slot = 8
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = sing_somebodygetmeadoctor_cam3
		}
	]
	commands = [
	]
}

s_bohemianrhapsody_full_01 = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_bohemianrhapsody_full_01
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
			anim = s_bohemianrhapsody_full_01_c01
		}
	]
	commands = [
	]
}

gb_patrick_hot_100_s1n1_02 = {
	allow_mocap_cams = true
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
		{
			name = bassist
			startnode = 'bassist_start'
			anim = g_patrick_hot_100_s1n1_02
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_hot_100_s1n1_02_c01
		}
		{
			slot = 7
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = g_patrick_hot_100_s1n1_02_c02
		}
		{
			slot = 8
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_hot_100_s1n1_02_c01
		}
		{
			slot = 9
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = g_patrick_hot_100_s1n1_02_c02
		}	
	]
	commands = [
	]
}