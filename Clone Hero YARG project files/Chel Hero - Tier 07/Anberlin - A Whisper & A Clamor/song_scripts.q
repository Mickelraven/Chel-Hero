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

gb_shoutitoutloud_01 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_01_b
            startframe = 0
            endframe = 1080
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = shoutitoutloud_01_g
            startframe = 0
            endframe = 1080
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
            anim = shoutitoutloud_01_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_01_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_01_c03
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_01 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_01_s
            startframe = 0
            endframe = 1080
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
 
gb_shoutitoutloud_02 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_02_b
            startframe = 0
            endframe = 1550
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = shoutitoutloud_02_g
            startframe = 0
            endframe = 1550
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

s_shoutitoutloud_02 = {
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
    commands = [Empty]
}
 
gb_shoutitoutloud_03 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_03_b
            startframe = 0
            endframe = 1550
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = shoutitoutloud_03_g
            startframe = 0
            endframe = 1550
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
            anim = shoutitoutloud_03_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_03_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_03_c03
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_03 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_03_s
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
    commands = [Empty]
}
 
gb_shoutitoutloud_04 = {
    characters = [
        {
            name = bassist
            startnode = "vocalist_start"
            anim = shoutitoutloud_04_b
            startframe = 0
            endframe = 1400
            timefactor = 1
            ik_targetl = guitar
            ik_targetr = guitar
            strum = true
            fret = true
            chord = true
        }
        {
            name = guitarist
            startnode = "vocalist_start"
            anim = shoutitoutloud_04_g
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
            slot = 0
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_04_c01
        }
		{
            slot = 1
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_04_c02
        }
		{
            slot = 2
            name = "TRG_Geo_Camera_Performance_SING01"
            anim = shoutitoutloud_04_c03
        }
    ]
    commands = [Empty]
}

s_shoutitoutloud_04 = {
    characters = [
		{
            name = vocalist
            startnode = "vocalist_start"
            anim = shoutitoutloud_04_s
            startframe = 0
            endframe = 1400
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