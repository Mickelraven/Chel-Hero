car_female_anim_struct = {
	guitar = {
		pak = l_guit_sonny_stillborn_anims
		anim_set = l_guit_sonny_stillborn_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = l_guit_chrisvance_bulls_anims
		anim_set = l_guit_chrisvance_bulls_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = L_DRUM_Loops_Standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	vocals = {
		pak = L_SING_Amanda_Bulls_anims
		anim_set = L_SING_Amanda_Bulls_anims_set
		facial_anims = facial_anims_female_rocker
	}
}
car_male_anim_struct = {
	guitar = {
		pak = l_guit_sonny_stillborn_anims
		anim_set = l_guit_sonny_stillborn_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	bass = {
		pak = l_guit_chrisvance_bulls_anims
		anim_set = l_guit_chrisvance_bulls_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = car_female_normal
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = L_DRUM_Loops_Standard_anims
		anim_set = l_drum_loops_standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	vocals = {
		pak = L_SING_Patrick_Bulls_anims
		anim_set = L_SING_Patrick_Bulls_anims_set
		facial_anims = facial_anims_male_rocker
	}
}

gsbintro = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = GSB_G_NoTempo_UJ_01
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
			anim = GSB_B_NoTempo_UJ_01
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
			anim = GSB_S_NoTempo_UJ_01
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = false
			fret = false
			chord = false
		}	
	]
	cameras = [
	]
	commands = [
	]
}

gsbintroa = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = GSB_G_Jump01
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
			anim = GSB_B_Jump01
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
			anim = GSB_S_Jump01
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
			anim = GSB_Jump01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = GSB_Jump01_c02
		}
	]
	commands = [
	]
}


bintroa = {
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

gbverse1a = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'bassist_start'
			anim = GB_Back2Back01_G
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
			anim = GB_Back2Back01_B
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = GB_Back2Back01_c01
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = GB_Back2Back01_c02
		}
	]
	commands = [
	]
}

sverse1b = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = s_intense_10
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
			anim = s_intense_10_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_10_c02
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_intense_10_c03
		}
	]
	commands = [
	]
}

sverse1c = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = S_YouGiveLove2_07
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
			anim = S_YouGiveLove2_07_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = S_YouGiveLove2_07_c02
		}
	]
	commands = [
	]
}

sverse1d = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = 'vocalist_start'
			anim = S_YouGiveLove2_08
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
			anim = S_YouGiveLove2_08_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = S_YouGiveLove2_08_c02
		}
	]
	commands = [
	]
}

sverse1e = {
	allow_mocap_cams = true
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
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_strainednote02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = s_strainednote02_c02
		}
	]
	commands = [
	]
}

gschorus1a = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gs_G_pan_g2s01
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
			anim = gs_s_pan_g2s01
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
			anim = gs_pan_g2s01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gs_pan_g2s01_c02
		}
	]	
	commands = [
	]
}



bchorus1a = {
	allow_mocap_cams = true
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = B_Jam2Crowd01
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = B_Jam2Crowd01_c01
		}
		{
			slot = 6
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = B_Jam2Crowd01_c02
		}
	]
	commands = [
	]
}









gverse2a = {
	allow_mocap_cams = true
	characters = [	
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = g_lookheadbob
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
			anim = g_lookheadbob_c01
		}
	]
	commands = [
	]
}

bverse2a = {
	allow_mocap_cams = true
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = B_QuickKick01
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = B_QuickKick01_c01
		}
	]
}

bchorus2a = {
	allow_mocap_cams = true
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = B_JamSide2Side01
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = B_JamSide2Side01_c01
		}
	]
}





schorus2a = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = S_WhipIt_02
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
			anim = S_WhipIt_02_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = S_WhipIt_02_c02
		}
	]
}

gssoloa = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = GS_Jessies_SingCopyGuit01_G
			timefactor = 1
			ik_targetl = guitar
			ik_targetr = guitar
			strum = true
			fret = true
			chord = true
		}	
		{
			name = vocalist
			startnode = 'guitarist_start'
			anim = GS_Jessies_SingCopyGuit01_S
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
			anim = GS_Jessies_SingCopyGuit01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = GS_Jessies_SingCopyGuit01_c02
		}
	]	
	commands = [
	]
}

gsoloa = {
	allow_mocap_cams = true
	characters = [	
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = fixed_pluginbaby4
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
			anim = S_PlugInBaby_c01_04
		}
		{
			slot = 4
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = S_PlugInBaby_c01_04
		}
	]
	commands = [
	]
}

gsbsoloa = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_g_sing_hop02
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
			anim = gsb_s_sing_hop02
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
			anim = gsb_b_sing_hop02
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
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_sing_hop02_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_sing_hop02_c02
		}
	]
	commands = [
	]
}


gsbinterlude = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = gsb_s_finish01
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = false
			fret = false
			chord = false
		},
		{
			name = guitarist
			startnode = "vocalist_start"
			anim = gsb_g_finish01
			timefactor = 1
			ik_targetl = slave
			ik_targetr = slave
			strum = true
			fret = true
			chord = true
		},
		{
			name = bassist
			startnode = "vocalist_start"
			anim = gsb_b_finish01
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
			anim = gsb_finish01_c01
		},
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = gsb_finish01_c02
		}
	]
	commands = [
	]
}

gsbchorus3a = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'vocalist_start'
			anim = gsb_g_clapjump01
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
			anim = gsb_b_clapjump01
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
			anim = gsb_s_clapjump01
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
			anim = gsb_clapjump01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			anim = gsb_clapjump01_c02
		}
	]
	commands = [
	]
}



bverse3a = {
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
			slot = 5
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = b_look02_c01
		}
	]
	commands = [
	]
}


sverse3a = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_areyou_standcircle01
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
			anim = s_areyou_standcircle01_c01
		}
	]
}

sverse3c = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_singcampush
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
			anim = s_singcampush_c01
		}
	]
}

sverse3b = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = s_pointsinging02
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
			anim = s_pointsinging02_c01
		}
		{
			slot = 1
			name = "TRG_Geo_Camera_Performance_SING01"
			anim = s_pointsinging02_c02
		}
	]
}

bverse3b = {
	allow_mocap_cams = true
	characters = [
		{
			name = bassist
			startnode = 'bassist_start'
			anim = B_JamHard01
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
			name = 'TRG_Geo_Camera_Performance_BASS01'
			anim = B_JamHard01_c01
		}
	]
	commands = [
	]
}

gverse3a = {
	allow_mocap_cams = true
	characters = [	
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = G_MetalSolo17_S1N1
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
			anim = G_MetalSolo17_S1N1_c01
		}
		{
			slot = 4
			name = "TRG_Geo_Camera_Performance_GUIT01"
			anim = G_MetalSolo17_S1N1_c02
		}
	]
	commands = [
	]
}

soutroa = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = Axel_Intro_01_03
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
			anim = Axel_Intro_01_03_c01
		}
	]
}

soutrob = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = Axel_Intro_01_04
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
			anim = Axel_Intro_01_04_c01
		}
	]
}

soutrobb = {
	allow_mocap_cams = true
	characters = [
		{
			name = vocalist
			startnode = "vocalist_start"
			anim = Axel_Intro_01_04
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
			anim = Axel_Intro_01_04_c01
		}
	]
}

gverse3b = {
	allow_mocap_cams = true
	characters = [	
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = G_Solo03
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
			anim = G_Solo03_C01
		}
	]
	commands = [
	]
}

goutroa = {
	allow_mocap_cams = true
	characters = [	
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = fixed_pluginbaby4
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
			slot = 8
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = S_PlugInBaby_c01_04
		}
		{
			slot = 9
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			anim = S_PlugInBaby_c01_04
		}
	]
	commands = [
	]
}

bnotempo = {
	allow_mocap_cams = true
	characters = [
		{
			name = guitarist
			startnode = 'guitarist_start'
			anim = GSB_G_NoTempo_UJ_01
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
			anim = GSB_B_NoTempo_UJ_01
			timefactor = 1
			ik_targetl = bass
			ik_targetr = bass
			strum = true
			fret = true
			chord = true
		}
	
	]
	cameras = [
	]
	commands = [
	]
}