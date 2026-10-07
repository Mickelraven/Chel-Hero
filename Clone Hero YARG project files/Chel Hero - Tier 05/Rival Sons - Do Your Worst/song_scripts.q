car_female_anim_struct = {
	guitar = {
		pak = anim_loops
		anim_set = L_GUIT_JoeS_Hot_150_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Female_Normal
		facial_anims = facial_anims_female_rocker
	}
	Bass = {
		pak = anim_loops
		anim_set = L_GUIT_Dvdicus_Bulls_150_anims_set
		finger_anims = guitarist_finger_anims_car_female
		fret_anims = fret_anims_rocker
		strum_anims = CAR_GHM_Female_Bass
		facial_anims = facial_anims_female_rocker
	}
	drum = {
		pak = anim_loops
		anim_set = L_DRUM_Loops_Standard_anims_set
		facial_anims = facial_anims_female_rocker
	}
	Vocals = {
		pak = L_SING_Patrick_Bulls_anims
		anim_set = L_SING_Patrick_Bulls_anims_set
		facial_anims = facial_anims_female_rocker
	}
}
car_male_anim_struct = {
	guitar = {
		pak = anim_loops
		anim_set = L_GUIT_JoeS_Hot_150_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_Male_Normal
		facial_anims = facial_anims_male_rocker
	}
	Bass = {
		pak = anim_loops
		anim_set = L_GUIT_Dvdicus_Bulls_150_anims_set
		finger_anims = guitarist_finger_anims_CAR_Male
		fret_anims = fret_anims_rocker
		strum_anims = CAR_GHM_Male_Bass
		facial_anims = facial_anims_male_rocker
	}
	drum = {
		pak = anim_loops
		anim_set = L_DRUM_Loops_Standard_anims_set
		facial_anims = facial_anims_male_rocker
	}
	Vocals = {
		pak = anim_loops
		anim_set = L_SING_Patrick_Bulls_anims_set
		facial_anims = facial_anims_male_rocker
	}
}
g_shoutitoutloud_01 = {
	VenueFlags = [
		OutsideNode
	]
	characters = [
		{
			name = Guitarist
			StartNode = 'vocalist_start'
			Anim = g_shoutitoutloud_01
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = shoutitoutloud_01_C01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = shoutitoutloud_01_C02
		}
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = shoutitoutloud_01_C03
		}
	]
	commands = [
	]
}
s_sing03 = {
	characters = [
		{
			name = vocalist
			StartNode = 'vocalist_start'
			Anim = s_sing03
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = s_sing03_c01
		}
	]
	commands = [
	]
}
s_singtocam02 = {
	characters = [
		{
			name = vocalist
			StartNode = 'vocalist_start'
			Anim = s_singtocam02
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = s_singtocam02_c01
		}
	]
	commands = [
	]
}
s_singtocam04 = {
	characters = [
		{
			name = vocalist
			StartNode = 'vocalist_start'
			Anim = s_singtocam04
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = s_singtocam04_c01
		}
	]
	commands = [
	]
}
gb_singatmic_075 = {
	VenueFlags = [
		OutsideNode
	]
	characters = [
		{
			name = Guitarist
			StartNode = 'vocalist_start'
			Anim = gb_singatmic_075_g
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
		{
			name = bassist
			StartNode = 'vocalist_start'
			Anim = gb_singatmic_075_b
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = gb_singatmic_075_c01
		}
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = gb_singatmic_075_c02
		}
	]
	commands = [
	]
}
g_lookheadbob = {
	dataformat = 2
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_lookheadbob
            startframe = 0
            endframe = 369
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_lookheadbob_c01
        }
    ]
    commands = [Empty]
}
g_solo03_s1n1 = {
	dataformat = 2
	characters = [
		{
			name = Guitarist
			StartNode = 'guitarist_start'
			Anim = g_solo03_s1n1
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo03_s1n1_c01
		}
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo03_s1n1_c02
		}
	]
}
g_solo07_s1n1 = {
	dataformat = 2
	characters = [
		{
			name = Guitarist
			StartNode = 'guitarist_start'
			Anim = g_solo07_s1n1
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo07_s1n1_c01
		}
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo07_s1n1_c02
		}
	]
}
g_solo13_s1n1 = {
	dataformat = 2
	characters = [
		{
			name = Guitarist
			StartNode = 'guitarist_start'
			Anim = g_solo13_s1n1
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo13_s1n1_c01
		}
		{
			slot = 3
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo13_s1n1_c02
		}
	]
}
g_solo04 = {
	dataformat = 2
	characters = [
		{
			name = Guitarist
			StartNode = 'guitarist_start'
			Anim = g_solo04
			TimeFactor = 1
			IK_TargetL = guitar
			IK_TargetR = guitar
			strum = true
			fret = true
			chord = true
		}
	]
	cameras = [
		{
			slot = 2
			name = 'TRG_Geo_Camera_Performance_GUIT01'
			Anim = g_solo04_c01
		}
	]
}
gsb_finish01 = {
	VenueFlags = [
		OutsideNode
	]
	characters = [
		{
			name = Guitarist
			StartNode = 'vocalist_start'
			Anim = gsb_finish01_g
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = false
			fret = false
			chord = false
		}
		{
			name = vocalist
			StartNode = 'vocalist_start'
			Anim = gsb_finish01_s
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = false
			fret = false
			chord = false
		}
		{
			name = bassist
			StartNode = 'vocalist_start'
			Anim = gsb_finish01_b
			TimeFactor = 1
			IK_TargetL = slave
			IK_TargetR = slave
			strum = false
			fret = false
			chord = false
		}
	]
	cameras = [
		{
			slot = 0
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = gsb_finish01_c01
		}
		{
			slot = 1
			name = 'TRG_Geo_Camera_Performance_SING01'
			Anim = gsb_finish01_c02
		}
	]
	commands = [
	]
}
