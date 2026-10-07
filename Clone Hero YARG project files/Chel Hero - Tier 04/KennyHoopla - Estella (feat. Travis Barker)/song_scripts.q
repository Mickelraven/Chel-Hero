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

s_blueorchid_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_blueorchid_01
            startframe = 0
            endframe = 1679
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
            anim = s_blueorchid_01_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_blueorchid_01_c02
        }
    ]
    commands = [Empty]
}

s_yougivelove2_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_yougivelove2_03
            startframe = 0
            endframe = 650
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
            anim = s_yougivelove2_03_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_yougivelove2_03_c02
        }
    ]
    commands = [Empty]
}

s_blueorchid_02 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_blueorchid_02
            startframe = 0
            endframe = 2025
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
            anim = s_blueorchid_02_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_blueorchid_02_c02
        }
    ]
    commands = [Empty]
}

b_look02 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_look02_c01
        }
    ]
    commands = [Empty]
}

b_leandown01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_leandown01
            startframe = 0
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
            name = "TRG_Geo_Camera_Performance_BASS01"
            anim = b_leandown01_c01
        }
    ]
    commands = [Empty]
}

g_solo01 = {
    characters = [
        {
            name = guitarist
            startnode = "guitarist_start"
            anim = g_solo01
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
            name = "TRG_Geo_Camera_Performance_GUIT01"
            anim = g_solo01_c01
        }
    ]
    commands = [Empty]
}

s_bohemianrhapsody_full_01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_bohemianrhapsody_full_01
            startframe = 0
            endframe = 1301
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
            anim = s_bohemianrhapsody_full_01_c01
        }
    ]
    commands = [Empty]
}

s_blueorchid_03 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_blueorchid_03
            startframe = 0
            endframe = 1250
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
            anim = s_blueorchid_03_c01
        }
        {
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_blueorchid_03_c02
        }
    ]
    commands = [Empty]
}

s_longnote01 = {
    characters = [
        {
            name = vocalist
            startnode = "vocalist_start"
            anim = s_longnote01
            startframe = 0
            endframe = 255
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
            anim = s_longnote01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = s_longnote01_c02
        }
    ]
    commands = [Empty]
}

b_quickkick01 = {
    characters = [
        {
            name = bassist
            startnode = "bassist_start"
            anim = b_quickkick01
            startframe = 0
            endframe = 210
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
            anim = b_quickkick01_c01
        }
    ]
    commands = [Empty]
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
            strum = false
            fret = false
            chord = false
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
    commands = [Empty]
}
