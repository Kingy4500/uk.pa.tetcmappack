{
    "name": "Pinch FFA",
    "creator": "TheEffectTheCause",
    "version": "2",
    "description": "A small planet for 4 player FFA, A crater with 4 entrances on one side of the planet is rich in resources, easily defendable, but very contestable, player spawn around the equator while the other side of the planet is ribbed with passages allowing access to the whole outer crater area. Recomended for players of a high level of skill.",
    "players": [
        2,
        4
    ],
    "planets": [
        {
            "name": "Mesa",
            "mass": 10000,
            "position_x": 25000,
            "position_y": -37200,
            "velocity_x": 87.66352081298828,
            "velocity_y": 58.91366195678711,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1111111,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 16,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 1,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "desert",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        596.8583984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 596.8583984375,
                    "position": [
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7035475969314575,
                        -0.6506115198135376,
                        0.2858765721321106,
                        171.39002990722656,
                        0.7106480598449707,
                        -0.6441108584403992,
                        0.2830201983451843,
                        169.6775665283203,
                        1.4901161193847656e-8,
                        0.40227583050727844,
                        0.9155185222625732,
                        548.8758544921875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3511736392974854,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.5245971679688,
                    "position": [
                        171.3900604248047,
                        169.67758178710938,
                        548.8758544921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7106481194496155,
                        0.6441107988357544,
                        -0.2830201983451843,
                        -169.6775665283203,
                        -0.7035475373268127,
                        -0.6506115794181824,
                        0.2858765721321106,
                        171.39002990722656,
                        -2.9802322387695312e-8,
                        0.40227583050727844,
                        0.9155185222625732,
                        548.8758544921875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9219698905944824,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.5245971679688,
                    "position": [
                        -169.67758178710938,
                        171.3900604248047,
                        548.8758544921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7035476565361023,
                        0.6506115198135376,
                        -0.2858765721321106,
                        -171.39002990722656,
                        -0.7106480598449707,
                        0.644110918045044,
                        -0.2830201983451843,
                        -169.6775665283203,
                        4.470348358154297e-8,
                        0.40227583050727844,
                        0.9155185222625732,
                        548.8758544921875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.492766380310059,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.5245971679688,
                    "position": [
                        -171.3900604248047,
                        -169.67758178710938,
                        548.8758544921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.710648238658905,
                        -0.6441106796264648,
                        0.2830201983451843,
                        169.96058654785156,
                        0.7035474181175232,
                        0.6506116986274719,
                        -0.2858765721321106,
                        -171.67591857910156,
                        -1.043081283569336e-7,
                        0.40227580070495605,
                        0.9155185222625732,
                        549.7913818359375
                    ],
                    "op": "BO_Add",
                    "rotation": 7.063562393188477,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 600.5245971679688,
                    "position": [
                        169.67758178710938,
                        -171.3900604248047,
                        548.8758544921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        -1.7484555314695172e-7,
                        1.783188318938534e-16,
                        1.0696820626531281e-13,
                        1.1985787295998307e-7,
                        0.6855071187019348,
                        0.7280659675598145,
                        436.7452697753906,
                        -1.272991028145043e-7,
                        -0.7280659675598145,
                        0.6855071187019348,
                        411.2154846191406
                    ],
                    "op": "BO_Add",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.8704833984375,
                    "position": [
                        1.0696815205520419e-13,
                        436.74505615234375,
                        411.21533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        9.533410860740332e-8,
                        -0.6855071187019348,
                        -0.7280659675598145,
                        -436.7452697753906,
                        1,
                        1.3907092011322675e-7,
                        2.2289854648476165e-16,
                        1.337102629138387e-13,
                        1.0125280169859252e-7,
                        -0.7280659675598145,
                        0.6855071187019348,
                        411.2154846191406
                    ],
                    "op": "BO_Add",
                    "rotation": 7.8539814949035645,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.8704833984375,
                    "position": [
                        -436.74505615234375,
                        1.3371019515120292e-13,
                        411.21533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        2.384976127700611e-8,
                        -2.674782346058903e-16,
                        -1.6045229923357385e-13,
                        -1.6349181564123683e-8,
                        -0.6855071187019348,
                        -0.7280659675598145,
                        -436.7452697753906,
                        -1.7364198967584343e-8,
                        -0.7280659675598145,
                        0.6855071187019348,
                        411.2154846191406
                    ],
                    "op": "BO_Add",
                    "rotation": 9.42477798461914,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.8704833984375,
                    "position": [
                        -1.6045223147093807e-13,
                        -436.74505615234375,
                        411.21533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.9884279822690587e-7,
                        0.6855071187019348,
                        0.7280659079551697,
                        436.7452697753906,
                        -1,
                        -2.900667084304587e-7,
                        -3.1205792272701895e-16,
                        -1.8719434910583616e-13,
                        2.1118769666372827e-7,
                        -0.7280659675598145,
                        0.68550705909729,
                        411.2154846191406
                    ],
                    "op": "BO_Add",
                    "rotation": 10.995573997497559,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 599.8704833984375,
                    "position": [
                        436.74505615234375,
                        -1.8719426779067322e-13,
                        411.21533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12207996845245361,
                        -3.7910382747650146,
                        -0.9072502851486206,
                        -138.4178924560547,
                        3.7632157802581787,
                        -0.12208029627799988,
                        1.0165046453475952,
                        155.086669921875,
                        -1.0165046453475952,
                        -0.9072502851486206,
                        3.654256582260132,
                        557.5247802734375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        3.8999972343444824
                    ],
                    "height": 595.0170288085938,
                    "position": [
                        -139.34841918945312,
                        156.12924194335938,
                        561.272705078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.539198875427246,
                        -0.052997902035713196,
                        -0.45393070578575134,
                        -105.48724365234375,
                        0.34919366240501404,
                        1.8781839609146118,
                        1.7340362071990967,
                        402.96612548828125,
                        0.2948315739631653,
                        -1.7680524587631226,
                        1.8556556701660156,
                        431.2287902832031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.09079714119434357,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        2.57999849319458
                    ],
                    "height": 599.5560913085938,
                    "position": [
                        -105.48722839355469,
                        402.966064453125,
                        431.22882080078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8558449745178223,
                        -4.248723983764648,
                        -1.242638349533081,
                        -154.9729766845703,
                        3.030707359313965,
                        0.2373862862586975,
                        3.714623212814331,
                        463.26129150390625,
                        -3.226548910140991,
                        -2.2208011150360107,
                        2.774416446685791,
                        346.00543212890625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2907963991165161,
                    "scale": [
                        4.799996376037598,
                        4.799996376037598,
                        4.799996376037598
                    ],
                    "height": 598.6212768554688,
                    "position": [
                        -154.97299194335938,
                        463.2613525390625,
                        346.00543212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8017109632492065,
                        -4.485192775726318,
                        -3.0086305141448975,
                        -329.9371337890625,
                        2.486017942428589,
                        -3.006680488586426,
                        3.8198354244232178,
                        418.8967590332031,
                        -4.794635772705078,
                        -0.8089942932128906,
                        2.483657121658325,
                        272.36669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.070796489715576,
                    "scale": [
                        5.459995746612549,
                        5.459995746612549,
                        5.459995746612549
                    ],
                    "height": 598.7625732421875,
                    "position": [
                        -329.9371337890625,
                        418.896728515625,
                        272.36669921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -3.7632157802581787,
                        0.12208046019077301,
                        -1.0165046453475952,
                        -154.82603454589844,
                        0.12207980453968048,
                        -3.7910382747650146,
                        -0.9072503447532654,
                        -138.18527221679688,
                        -1.0165047645568848,
                        -0.9072502851486206,
                        3.654256820678711,
                        556.5877685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        3.8999972343444824
                    ],
                    "height": 594.0170288085938,
                    "position": [
                        -156.12924194335938,
                        -139.34841918945312,
                        561.272705078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.34919360280036926,
                        -1.8781839609146118,
                        -1.7340362071990967,
                        -402.96612548828125,
                        2.539198875427246,
                        -0.05299782752990723,
                        -0.45393070578575134,
                        -105.48724365234375,
                        0.29483163356781006,
                        -1.7680524587631226,
                        1.8556556701660156,
                        431.2287902832031
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6615934371948242,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        2.57999849319458
                    ],
                    "height": 599.5560913085938,
                    "position": [
                        -402.966064453125,
                        -105.48722839355469,
                        431.22882080078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -3.030707359313965,
                        -0.23738622665405273,
                        -3.714623212814331,
                        -463.26129150390625,
                        1.8558447360992432,
                        -4.248723983764648,
                        -1.242638349533081,
                        -154.9729766845703,
                        -3.226548910140991,
                        -2.2208008766174316,
                        2.774416446685791,
                        346.00543212890625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8615927696228027,
                    "scale": [
                        4.799996376037598,
                        4.799996376037598,
                        4.799996376037598
                    ],
                    "height": 598.6212768554688,
                    "position": [
                        -463.2613525390625,
                        -154.97299194335938,
                        346.00543212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.486018180847168,
                        3.0066800117492676,
                        -3.8198354244232178,
                        -418.8967590332031,
                        -0.8017104864120483,
                        -4.485192775726318,
                        -3.0086305141448975,
                        -329.9371337890625,
                        -4.79463529586792,
                        -0.8089946508407593,
                        2.483657121658325,
                        272.36669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6415927410125732,
                    "scale": [
                        5.459995746612549,
                        5.459995746612549,
                        5.459995746612549
                    ],
                    "height": 598.7625732421875,
                    "position": [
                        -418.896728515625,
                        -329.9371337890625,
                        272.36669921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.12208008766174316,
                        3.7910382747650146,
                        0.9072503447532654,
                        138.4178924560547,
                        -3.7632157802581787,
                        0.12208017706871033,
                        -1.0165046453475952,
                        -155.086669921875,
                        -1.0165046453475952,
                        -0.9072503447532654,
                        3.654256820678711,
                        557.5247802734375
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        3.8999972343444824
                    ],
                    "height": 595.0170288085938,
                    "position": [
                        139.34841918945312,
                        -156.12924194335938,
                        561.272705078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.539198875427246,
                        0.05299763381481171,
                        0.45393070578575134,
                        105.48724365234375,
                        -0.3491934537887573,
                        -1.8781840801239014,
                        -1.7340362071990967,
                        -402.96612548828125,
                        0.2948317527770996,
                        -1.768052339553833,
                        1.8556556701660156,
                        431.2287902832031
                    ],
                    "op": "BO_Add",
                    "rotation": 3.2323896884918213,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        2.57999849319458
                    ],
                    "height": 599.5560913085938,
                    "position": [
                        105.48722839355469,
                        -402.966064453125,
                        431.22882080078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.8558460474014282,
                        4.248723030090332,
                        1.242638349533081,
                        154.9729766845703,
                        -3.0307071208953857,
                        -0.23738718032836914,
                        -3.714623212814331,
                        -463.26129150390625,
                        -3.226548433303833,
                        -2.220802068710327,
                        2.774416446685791,
                        346.00543212890625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.432388782501221,
                    "scale": [
                        4.799996376037598,
                        4.799996376037598,
                        4.799996376037598
                    ],
                    "height": 598.6212768554688,
                    "position": [
                        154.97299194335938,
                        -463.2613525390625,
                        346.00543212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8017102479934692,
                        4.485192775726318,
                        3.0086305141448975,
                        329.9371337890625,
                        -2.486018180847168,
                        3.0066800117492676,
                        -3.8198354244232178,
                        -418.8967590332031,
                        -4.794634819030762,
                        -0.8089947700500488,
                        2.483657121658325,
                        272.36669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.21238899230957,
                    "scale": [
                        5.459995746612549,
                        5.459995746612549,
                        5.459995746612549
                    ],
                    "height": 598.7625732421875,
                    "position": [
                        329.9371337890625,
                        -418.896728515625,
                        272.36669921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        3.7632157802581787,
                        -0.12208078801631927,
                        1.0165046453475952,
                        155.086669921875,
                        -0.12207946926355362,
                        3.7910382747650146,
                        0.9072503447532654,
                        138.4178924560547,
                        -1.0165047645568848,
                        -0.907250165939331,
                        3.654256820678711,
                        557.5247802734375
                    ],
                    "op": "BO_Add",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        3.8999972343444824,
                        3.8999972343444824,
                        3.8999972343444824
                    ],
                    "height": 595.0170288085938,
                    "position": [
                        156.12924194335938,
                        139.34841918945312,
                        561.272705078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3491933345794678,
                        1.8781840801239014,
                        1.7340362071990967,
                        402.96612548828125,
                        -2.539198875427246,
                        0.05299745500087738,
                        0.45393070578575134,
                        105.48724365234375,
                        0.29483190178871155,
                        -1.768052339553833,
                        1.8556556701660156,
                        431.2287902832031
                    ],
                    "op": "BO_Add",
                    "rotation": 4.803185939788818,
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        2.57999849319458
                    ],
                    "height": 599.5560913085938,
                    "position": [
                        402.966064453125,
                        105.48722839355469,
                        431.22882080078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        3.030707597732544,
                        0.23738664388656616,
                        3.714623212814331,
                        463.26129150390625,
                        -1.8558454513549805,
                        4.248723983764648,
                        1.242638349533081,
                        154.9729766845703,
                        -3.226548671722412,
                        -2.220801591873169,
                        2.774416446685791,
                        346.00543212890625
                    ],
                    "op": "BO_Add",
                    "rotation": 6.003185272216797,
                    "scale": [
                        4.799996376037598,
                        4.799996376037598,
                        4.799996376037598
                    ],
                    "height": 598.6212768554688,
                    "position": [
                        463.2613525390625,
                        154.97299194335938,
                        346.00543212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.486017942428589,
                        -3.006680488586426,
                        3.8198354244232178,
                        418.8967590332031,
                        0.8017109632492065,
                        4.485192775726318,
                        3.0086305141448975,
                        329.9371337890625,
                        -4.794635772705078,
                        -0.8089942932128906,
                        2.483657121658325,
                        272.36669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 6.7831854820251465,
                    "scale": [
                        5.459995746612549,
                        5.459995746612549,
                        5.459995746612549
                    ],
                    "height": 598.7625732421875,
                    "position": [
                        418.896728515625,
                        329.9371337890625,
                        272.36669921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7622670531272888,
                        -3.1197385787963867,
                        1.391460657119751,
                        237.50692749023438,
                        1.9719569683074951,
                        -0.7622672319412231,
                        -2.7893218994140625,
                        -476.10638427734375,
                        2.7893218994140625,
                        1.391460657119751,
                        1.5916978120803833,
                        271.6852111816406
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        3.499997615814209,
                        3.499997615814209,
                        3.499997615814209
                    ],
                    "height": 597.4108276367188,
                    "position": [
                        237.5069580078125,
                        -476.10638427734375,
                        271.6851806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.0653042793273926,
                        -3.778502941131592,
                        -0.18144339323043823,
                        -27.767536163330078,
                        2.006486177444458,
                        0.7242029309272766,
                        -3.3006694316864014,
                        -505.1242370605469,
                        3.2068698406219482,
                        0.8020751476287842,
                        2.1254494190216064,
                        325.272216796875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.270796298980713,
                    "scale": [
                        3.929997205734253,
                        3.929997205734253,
                        3.929997205734253
                    ],
                    "height": 601.4346313476562,
                    "position": [
                        -27.767539978027344,
                        -505.12432861328125,
                        325.27215576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.25853967666625977,
                        -2.846358060836792,
                        -0.49131834506988525,
                        -101.57791900634766,
                        2.0751285552978516,
                        0.16009671986103058,
                        -2.019455671310425,
                        -417.5136413574219,
                        2.009226083755493,
                        -0.5316066145896912,
                        2.022472381591797,
                        418.1373596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5907963514328003,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "height": 599.5619506835938,
                    "position": [
                        -101.57791137695312,
                        -417.51361083984375,
                        418.1373291015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.285293698310852,
                        -2.3191747665405273,
                        -0.3896663784980774,
                        -87.37657928466797,
                        1.2361323833465576,
                        1.0440312623977661,
                        -2.1364381313323975,
                        -479.062744140625,
                        2.0005970001220703,
                        0.8448777794837952,
                        1.5704090595245361,
                        352.1396179199219
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9907963275909424,
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "height": 600.9476318359375,
                    "position": [
                        -87.3765640258789,
                        -479.06268310546875,
                        352.1396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.9719568490982056,
                        0.7622673511505127,
                        2.7893218994140625,
                        476.10638427734375,
                        0.7622668743133545,
                        -3.1197385787963867,
                        1.3914607763290405,
                        237.50692749023438,
                        2.7893221378326416,
                        1.3914605379104614,
                        1.5916979312896729,
                        271.6852111816406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        3.499997615814209,
                        3.499997615814209,
                        3.499997615814209
                    ],
                    "height": 597.4108276367188,
                    "position": [
                        476.10638427734375,
                        237.5069580078125,
                        271.6851806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.006486177444458,
                        -0.724202573299408,
                        3.3006694316864014,
                        505.1242370605469,
                        1.0653035640716553,
                        -3.778503179550171,
                        -0.18144339323043823,
                        -27.767536163330078,
                        3.2068700790405273,
                        0.8020745515823364,
                        2.1254494190216064,
                        325.272216796875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.841592788696289,
                    "scale": [
                        3.929997205734253,
                        3.929997205734253,
                        3.929997205734253
                    ],
                    "height": 601.4346313476562,
                    "position": [
                        505.12432861328125,
                        -27.767539978027344,
                        325.27215576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.0751285552978516,
                        -0.16009663045406342,
                        2.0194554328918457,
                        417.5136413574219,
                        -0.2585398256778717,
                        -2.846358060836792,
                        -0.49131831526756287,
                        -101.57791900634766,
                        2.009226083755493,
                        -0.5316066741943359,
                        2.022472381591797,
                        418.1373596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.161592721939087,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "height": 599.5619506835938,
                    "position": [
                        417.51361083984375,
                        -101.57791137695312,
                        418.1373291015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.236132264137268,
                        -1.0440313816070557,
                        2.1364381313323975,
                        479.062744140625,
                        1.2852938175201416,
                        -2.3191747665405273,
                        -0.3896663784980774,
                        -87.37657928466797,
                        2.0005972385406494,
                        0.8448778986930847,
                        1.5704090595245361,
                        352.1396179199219
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5615925788879395,
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "height": 600.9476318359375,
                    "position": [
                        479.06268310546875,
                        -87.3765640258789,
                        352.1396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7622671127319336,
                        3.1197385787963867,
                        -1.3914607763290405,
                        -237.50692749023438,
                        -1.9719569683074951,
                        0.7622671723365784,
                        2.7893218994140625,
                        476.10638427734375,
                        2.7893218994140625,
                        1.3914607763290405,
                        1.5916979312896729,
                        271.6852111816406
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        3.499997615814209,
                        3.499997615814209,
                        3.499997615814209
                    ],
                    "height": 597.4108276367188,
                    "position": [
                        -237.5069580078125,
                        476.10638427734375,
                        271.6851806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.0653047561645508,
                        3.778502941131592,
                        0.18144337832927704,
                        27.767536163330078,
                        -2.006486177444458,
                        -0.7242032289505005,
                        3.3006691932678223,
                        505.1242370605469,
                        3.2068700790405273,
                        0.8020755648612976,
                        2.1254494190216064,
                        325.272216796875
                    ],
                    "op": "BO_Add",
                    "rotation": 4.412388801574707,
                    "scale": [
                        3.929997205734253,
                        3.929997205734253,
                        3.929997205734253
                    ],
                    "height": 601.4346313476562,
                    "position": [
                        27.767539978027344,
                        505.12432861328125,
                        325.27215576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.258539617061615,
                        2.846358060836792,
                        0.49131834506988525,
                        101.57791900634766,
                        -2.0751285552978516,
                        -0.16009677946567535,
                        2.019455671310425,
                        417.5136413574219,
                        2.009226083755493,
                        -0.5316065549850464,
                        2.022472381591797,
                        418.1373596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 4.732388973236084,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "height": 599.5619506835938,
                    "position": [
                        101.57791137695312,
                        417.51361083984375,
                        418.1373291015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.2852935791015625,
                        2.3191747665405273,
                        0.3896663784980774,
                        87.37657928466797,
                        -1.2361323833465576,
                        -1.0440312623977661,
                        2.1364381313323975,
                        479.062744140625,
                        2.0005970001220703,
                        0.8448777794837952,
                        1.5704090595245361,
                        352.1396179199219
                    ],
                    "op": "BO_Add",
                    "rotation": 4.132389068603516,
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "height": 600.9476318359375,
                    "position": [
                        87.3765640258789,
                        479.06268310546875,
                        352.1396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9719568490982056,
                        -0.762267529964447,
                        -2.7893218994140625,
                        -476.10638427734375,
                        -0.7622666358947754,
                        3.119738817214966,
                        -1.3914607763290405,
                        -237.50692749023438,
                        2.7893221378326416,
                        1.3914602994918823,
                        1.5916979312896729,
                        271.6852111816406
                    ],
                    "op": "BO_Add",
                    "rotation": 6.2831854820251465,
                    "scale": [
                        3.499997615814209,
                        3.499997615814209,
                        3.499997615814209
                    ],
                    "height": 597.4108276367188,
                    "position": [
                        -476.10638427734375,
                        -237.5069580078125,
                        271.6851806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.006486177444458,
                        0.7242028713226318,
                        -3.3006694316864014,
                        -505.1242370605469,
                        -1.065304160118103,
                        3.778503179550171,
                        0.18144339323043823,
                        27.767536163330078,
                        3.2068700790405273,
                        0.8020750284194946,
                        2.1254494190216064,
                        325.272216796875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.983185291290283,
                    "scale": [
                        3.929997205734253,
                        3.929997205734253,
                        3.929997205734253
                    ],
                    "height": 601.4346313476562,
                    "position": [
                        -505.12432861328125,
                        27.767539978027344,
                        325.27215576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0751285552978516,
                        0.1600964516401291,
                        -2.019455671310425,
                        -417.5136413574219,
                        0.2585400640964508,
                        2.846358060836792,
                        0.49131834506988525,
                        101.57791900634766,
                        2.009226083755493,
                        -0.5316068530082703,
                        2.022472381591797,
                        418.1373596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 6.30318546295166,
                    "scale": [
                        2.899998188018799,
                        2.899998188018799,
                        2.899998188018799
                    ],
                    "height": 599.5619506835938,
                    "position": [
                        -417.51361083984375,
                        101.57791137695312,
                        418.1373291015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2361327409744263,
                        1.0440309047698975,
                        -2.1364381313323975,
                        -479.062744140625,
                        -1.2852931022644043,
                        2.3191752433776855,
                        0.3896663784980774,
                        87.37657928466797,
                        2.0005974769592285,
                        0.8448772430419922,
                        1.5704090595245361,
                        352.1396179199219
                    ],
                    "op": "BO_Add",
                    "rotation": 5.703185558319092,
                    "scale": [
                        2.6799983978271484,
                        2.6799983978271484,
                        2.6799983978271484
                    ],
                    "height": 600.9476318359375,
                    "position": [
                        -479.06268310546875,
                        87.3765640258789,
                        352.1396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        4.660703659057617,
                        1.3281666040420532,
                        -1.790886640548706,
                        -216.79518127441406,
                        -1.620984435081482,
                        -1.1365865468978882,
                        -4.567956924438477,
                        -552.9725341796875,
                        -1.6401864290237427,
                        4.8973565101623535,
                        -0.5744495391845703,
                        -69.539794921875
                    ],
                    "op": "BO_Add",
                    "rotation": -6.979994297027588,
                    "scale": [
                        5.199995994567871,
                        5.199995994567871,
                        4.939990043640137
                    ],
                    "height": 598.0088500976562,
                    "position": [
                        -216.795166015625,
                        -552.9725341796875,
                        -69.539794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -4.384548187255859,
                        3.2414162158966064,
                        2.253641128540039,
                        229.28494262695312,
                        1.96286940574646,
                        4.712100028991699,
                        -2.958578586578369,
                        -301.0051574707031,
                        -3.425319194793701,
                        -1.4488872289657593,
                        -4.58015775680542,
                        -465.9842224121094
                    ],
                    "op": "BO_Add",
                    "rotation": -1.31999933719635,
                    "scale": [
                        5.89999532699585,
                        5.89999532699585,
                        5.89999532699585
                    ],
                    "height": 600.2642211914062,
                    "position": [
                        229.28494262695312,
                        -301.005126953125,
                        -465.984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6209847927093506,
                        1.1365861892700195,
                        4.567956924438477,
                        552.9725341796875,
                        4.660703659057617,
                        1.3281652927398682,
                        -1.790886640548706,
                        -216.79518127441406,
                        -1.6401851177215576,
                        4.897356986999512,
                        -0.5744495391845703,
                        -69.539794921875
                    ],
                    "op": "BO_Add",
                    "rotation": -5.409197807312012,
                    "scale": [
                        5.199995994567871,
                        5.199995994567871,
                        4.939990043640137
                    ],
                    "height": 598.0088500976562,
                    "position": [
                        552.9725341796875,
                        -216.795166015625,
                        -69.539794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.962869644165039,
                        -4.712100028991699,
                        2.958578586578369,
                        301.0051574707031,
                        -4.384547710418701,
                        3.2414164543151855,
                        2.253641128540039,
                        229.28494262695312,
                        -3.425319194793701,
                        -1.4488871097564697,
                        -4.58015775680542,
                        -465.9842224121094
                    ],
                    "op": "BO_Add",
                    "rotation": 0.25079700350761414,
                    "scale": [
                        5.89999532699585,
                        5.89999532699585,
                        5.89999532699585
                    ],
                    "height": 600.2642211914062,
                    "position": [
                        301.005126953125,
                        229.28494262695312,
                        -465.984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -4.660703659057617,
                        -1.3281657695770264,
                        1.790886640548706,
                        216.79518127441406,
                        1.6209845542907715,
                        1.136586308479309,
                        4.567956924438477,
                        552.9725341796875,
                        -1.6401855945587158,
                        4.8973565101623535,
                        -0.5744495391845703,
                        -69.539794921875
                    ],
                    "op": "BO_Add",
                    "rotation": -3.8384015560150146,
                    "scale": [
                        5.199995994567871,
                        5.199995994567871,
                        4.939990043640137
                    ],
                    "height": 598.0088500976562,
                    "position": [
                        216.795166015625,
                        552.9725341796875,
                        -69.539794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        4.384548187255859,
                        -3.2414159774780273,
                        -2.253641128540039,
                        -229.28494262695312,
                        -1.96286940574646,
                        -4.712100028991699,
                        2.958578586578369,
                        301.0051574707031,
                        -3.425318956375122,
                        -1.4488873481750488,
                        -4.58015775680542,
                        -465.9842224121094
                    ],
                    "op": "BO_Add",
                    "rotation": 1.8215932846069336,
                    "scale": [
                        5.89999532699585,
                        5.89999532699585,
                        5.89999532699585
                    ],
                    "height": 600.2642211914062,
                    "position": [
                        -229.28494262695312,
                        301.005126953125,
                        -465.984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.620984435081482,
                        -1.136586308479309,
                        -4.567956447601318,
                        -552.9725341796875,
                        -4.660703659057617,
                        -1.328166127204895,
                        1.790886402130127,
                        216.79518127441406,
                        -1.6401859521865845,
                        4.8973565101623535,
                        -0.5744494795799255,
                        -69.539794921875
                    ],
                    "op": "BO_Add",
                    "rotation": -2.2676053047180176,
                    "scale": [
                        5.199995994567871,
                        5.199995994567871,
                        4.939990043640137
                    ],
                    "height": 598.0088500976562,
                    "position": [
                        -552.9725341796875,
                        216.795166015625,
                        -69.539794921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9628689289093018,
                        4.712100028991699,
                        -2.958578586578369,
                        -301.0051574707031,
                        4.384548187255859,
                        -3.2414157390594482,
                        -2.253641128540039,
                        -229.28494262695312,
                        -3.425318717956543,
                        -1.448887586593628,
                        -4.58015775680542,
                        -465.9842224121094
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3923895359039307,
                    "scale": [
                        5.89999532699585,
                        5.89999532699585,
                        5.89999532699585
                    ],
                    "height": 600.2642211914062,
                    "position": [
                        -301.005126953125,
                        -229.28494262695312,
                        -465.984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.119624137878418,
                        -1.1421407461166382,
                        3.090686321258545,
                        532.7517700195312,
                        0.40133118629455566,
                        3.1926679611206055,
                        1.325212836265564,
                        228.43128967285156,
                        -3.270437717437744,
                        0.7827961444854736,
                        -0.8954635858535767,
                        -154.35400390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.6399999856948853,
                    "scale": [
                        3.4799976348876953,
                        3.4799976348876953,
                        3.4799976348876953
                    ],
                    "height": 599.858642578125,
                    "position": [
                        532.751708984375,
                        228.4312744140625,
                        -154.35394287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.807043194770813,
                        -0.5632256865501404,
                        1.0713751316070557,
                        563.59912109375,
                        -2.627446413040161,
                        -1.0333619117736816,
                        0.22499151527881622,
                        118.35726928710938,
                        0.8599976897239685,
                        -2.6285603046417236,
                        -0.3180157244205475,
                        -167.29283142089844
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6799989938735962,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        1.1399998664855957
                    ],
                    "height": 599.6993408203125,
                    "position": [
                        563.59912109375,
                        118.35726928710938,
                        -167.29287719726562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.09884685277938843,
                        -1.4886322021484375,
                        2.463451385498047,
                        512.5849609375,
                        -0.9499887228012085,
                        2.309904098510742,
                        1.4339641332626343,
                        298.3734436035156,
                        -2.7170093059539795,
                        -0.8618040680885315,
                        -0.41175633668899536,
                        -85.67658996582031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21999996900558472,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        2.879998207092285
                    ],
                    "height": 599.2583618164062,
                    "position": [
                        512.5850219726562,
                        298.37347412109375,
                        -85.67657470703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4013313055038452,
                        -3.1926677227020264,
                        -1.3252127170562744,
                        -228.43128967285156,
                        -1.1196240186691284,
                        -1.1421406269073486,
                        3.090686082839966,
                        532.7517700195312,
                        -3.270437240600586,
                        0.7827962636947632,
                        -0.8954635262489319,
                        -154.35400390625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.210796356201172,
                    "scale": [
                        3.4799976348876953,
                        3.4799976348876953,
                        3.4799976348876953
                    ],
                    "height": 599.858642578125,
                    "position": [
                        -228.4312744140625,
                        532.751708984375,
                        -154.35394287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.627446413040161,
                        1.0333619117736816,
                        -0.22499151527881622,
                        -118.35726928710938,
                        0.807043194770813,
                        -0.5632256865501404,
                        1.0713751316070557,
                        563.59912109375,
                        0.8599976897239685,
                        -2.6285603046417236,
                        -0.3180157244205475,
                        -167.29283142089844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.10920266807079315,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        1.1399998664855957
                    ],
                    "height": 599.6993408203125,
                    "position": [
                        -118.35726928710938,
                        563.59912109375,
                        -167.29287719726562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9499887228012085,
                        -2.309904098510742,
                        -1.4339640140533447,
                        -298.3734436035156,
                        0.09884685277938843,
                        -1.4886322021484375,
                        2.4634511470794678,
                        512.5849609375,
                        -2.7170093059539795,
                        -0.8618040680885315,
                        -0.411756306886673,
                        -85.67658996582031
                    ],
                    "op": "BO_Add",
                    "rotation": 1.7907962799072266,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        2.879998207092285
                    ],
                    "height": 599.2583618164062,
                    "position": [
                        -298.37347412109375,
                        512.5850219726562,
                        -85.67657470703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1196238994598389,
                        1.1421407461166382,
                        -3.090686321258545,
                        -532.7517700195312,
                        -0.4013310670852661,
                        -3.1926677227020264,
                        -1.325212836265564,
                        -228.43128967285156,
                        -3.270437479019165,
                        0.7827960252761841,
                        -0.8954635858535767,
                        -154.35400390625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.781592607498169,
                    "scale": [
                        3.4799976348876953,
                        3.4799976348876953,
                        3.4799976348876953
                    ],
                    "height": 599.858642578125,
                    "position": [
                        -532.751708984375,
                        -228.4312744140625,
                        -154.35394287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.807043194770813,
                        0.5632256865501404,
                        -1.0713751316070557,
                        -563.59912109375,
                        2.627446413040161,
                        1.0333620309829712,
                        -0.22499151527881622,
                        -118.35726928710938,
                        0.8599977493286133,
                        -2.6285603046417236,
                        -0.3180157244205475,
                        -167.29283142089844
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4615936279296875,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        1.1399998664855957
                    ],
                    "height": 599.6993408203125,
                    "position": [
                        -563.59912109375,
                        -118.35726928710938,
                        -167.29287719726562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.09884700179100037,
                        1.488632321357727,
                        -2.463451385498047,
                        -512.5849609375,
                        0.9499890804290771,
                        -2.3099043369293213,
                        -1.4339641332626343,
                        -298.3734436035156,
                        -2.7170093059539795,
                        -0.8618043661117554,
                        -0.41175633668899536,
                        -85.67658996582031
                    ],
                    "op": "BO_Add",
                    "rotation": 3.3615925312042236,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        2.879998207092285
                    ],
                    "height": 599.2583618164062,
                    "position": [
                        -512.5850219726562,
                        -298.37347412109375,
                        -85.67657470703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.401330828666687,
                        3.1926677227020264,
                        1.325212836265564,
                        228.43128967285156,
                        1.1196238994598389,
                        1.1421407461166382,
                        -3.090686321258545,
                        -532.7517700195312,
                        -3.270437479019165,
                        0.782795786857605,
                        -0.8954635858535767,
                        -154.35400390625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.352388858795166,
                    "scale": [
                        3.4799976348876953,
                        3.4799976348876953,
                        3.4799976348876953
                    ],
                    "height": 599.858642578125,
                    "position": [
                        228.4312744140625,
                        -532.751708984375,
                        -154.35394287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.627446413040161,
                        -1.0333622694015503,
                        0.22499151527881622,
                        118.35726928710938,
                        -0.8070432543754578,
                        0.5632256269454956,
                        -1.0713751316070557,
                        -563.59912109375,
                        0.8599979877471924,
                        -2.6285600662231445,
                        -0.3180157244205475,
                        -167.29283142089844
                    ],
                    "op": "BO_Add",
                    "rotation": 3.0323898792266846,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        1.1399998664855957
                    ],
                    "height": 599.6993408203125,
                    "position": [
                        118.35726928710938,
                        -563.59912109375,
                        -167.29287719726562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9499891996383667,
                        2.309904098510742,
                        1.4339641332626343,
                        298.3734436035156,
                        -0.09884712100028992,
                        1.4886322021484375,
                        -2.463451385498047,
                        -512.5849609375,
                        -2.7170093059539795,
                        -0.8618046045303345,
                        -0.41175633668899536,
                        -85.67658996582031
                    ],
                    "op": "BO_Add",
                    "rotation": 4.932388782501221,
                    "scale": [
                        2.879998207092285,
                        2.879998207092285,
                        2.879998207092285
                    ],
                    "height": 599.2583618164062,
                    "position": [
                        298.37347412109375,
                        -512.5850219726562,
                        -85.67657470703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    22.062355041503906,
                    -22.109146118164062,
                    615.9730224609375
                ],
                [
                    178.38339233398438,
                    -180.59466552734375,
                    577.1630249023438
                ],
                [
                    81.46499633789062,
                    -81.423583984375,
                    605.1171875
                ],
                [
                    52.45988464355469,
                    -457.11285400390625,
                    429.9450378417969
                ],
                [
                    -51.88813018798828,
                    -457.54290771484375,
                    430.57183837890625
                ],
                [
                    247.73678588867188,
                    -543.796630859375,
                    4.347694396972656
                ],
                [
                    139.90414428710938,
                    -579.9976806640625,
                    -24.949920654296875
                ],
                [
                    201.74920654296875,
                    -561.3701782226562,
                    -28.20001983642578
                ],
                [
                    458.810791015625,
                    -315.93402099609375,
                    -219.11297607421875
                ],
                [
                    44.564842224121094,
                    -451.302490234375,
                    -388.39263916015625
                ],
                [
                    -174.30206298828125,
                    -527.3956298828125,
                    226.2124481201172
                ],
                [
                    -266.40313720703125,
                    -523.4991455078125,
                    117.65489196777344
                ],
                [
                    -334.45501708984375,
                    -250.50604248046875,
                    431.8966064453125
                ],
                [
                    -84.08758544921875,
                    -139.47042846679688,
                    -576.1029052734375
                ],
                [
                    22.109146118164062,
                    22.062355041503906,
                    615.9730224609375
                ],
                [
                    180.59466552734375,
                    178.38339233398438,
                    577.1630249023438
                ],
                [
                    81.423583984375,
                    81.46499633789062,
                    605.1171875
                ],
                [
                    457.11285400390625,
                    52.45988464355469,
                    429.9450378417969
                ],
                [
                    457.54290771484375,
                    -51.88813018798828,
                    430.57183837890625
                ],
                [
                    543.796630859375,
                    247.73678588867188,
                    4.347694396972656
                ],
                [
                    579.9976806640625,
                    139.90414428710938,
                    -24.949920654296875
                ],
                [
                    561.3701782226562,
                    201.74920654296875,
                    -28.20001983642578
                ],
                [
                    315.93402099609375,
                    458.810791015625,
                    -219.11297607421875
                ],
                [
                    451.302490234375,
                    44.564842224121094,
                    -388.39263916015625
                ],
                [
                    527.3956298828125,
                    -174.30206298828125,
                    226.2124481201172
                ],
                [
                    523.4991455078125,
                    -266.40313720703125,
                    117.65489196777344
                ],
                [
                    250.50604248046875,
                    -334.45501708984375,
                    431.8966064453125
                ],
                [
                    139.47042846679688,
                    -84.08758544921875,
                    -576.1029052734375
                ],
                [
                    -22.062355041503906,
                    22.109146118164062,
                    615.9730224609375
                ],
                [
                    -178.38339233398438,
                    180.59466552734375,
                    577.1630249023438
                ],
                [
                    -81.46499633789062,
                    81.423583984375,
                    605.1171875
                ],
                [
                    -52.45988464355469,
                    457.11285400390625,
                    429.9450378417969
                ],
                [
                    51.88813018798828,
                    457.54290771484375,
                    430.57183837890625
                ],
                [
                    -247.73678588867188,
                    543.796630859375,
                    4.347694396972656
                ],
                [
                    -139.90414428710938,
                    579.9976806640625,
                    -24.949920654296875
                ],
                [
                    -201.74920654296875,
                    561.3701782226562,
                    -28.20001983642578
                ],
                [
                    -458.810791015625,
                    315.93402099609375,
                    -219.11297607421875
                ],
                [
                    -44.564842224121094,
                    451.302490234375,
                    -388.39263916015625
                ],
                [
                    174.30206298828125,
                    527.3956298828125,
                    226.2124481201172
                ],
                [
                    266.40313720703125,
                    523.4991455078125,
                    117.65489196777344
                ],
                [
                    334.45501708984375,
                    250.50604248046875,
                    431.8966064453125
                ],
                [
                    84.08758544921875,
                    139.47042846679688,
                    -576.1029052734375
                ],
                [
                    -22.109146118164062,
                    -22.062355041503906,
                    615.9730224609375
                ],
                [
                    -180.59466552734375,
                    -178.38339233398438,
                    577.1630249023438
                ],
                [
                    -81.423583984375,
                    -81.46499633789062,
                    605.1171875
                ],
                [
                    -457.11285400390625,
                    -52.45988464355469,
                    429.9450378417969
                ],
                [
                    -457.54290771484375,
                    51.88813018798828,
                    430.57183837890625
                ],
                [
                    -543.796630859375,
                    -247.73678588867188,
                    4.347694396972656
                ],
                [
                    -579.9976806640625,
                    -139.90414428710938,
                    -24.949920654296875
                ],
                [
                    -561.3701782226562,
                    -201.74920654296875,
                    -28.20001983642578
                ],
                [
                    -315.93402099609375,
                    -458.810791015625,
                    -219.11297607421875
                ],
                [
                    -451.302490234375,
                    -44.564842224121094,
                    -388.39263916015625
                ],
                [
                    -527.3956298828125,
                    174.30206298828125,
                    226.2124481201172
                ],
                [
                    -523.4991455078125,
                    266.40313720703125,
                    117.65489196777344
                ],
                [
                    -250.50604248046875,
                    334.45501708984375,
                    431.8966064453125
                ],
                [
                    -139.47042846679688,
                    84.08758544921875,
                    -576.1029052734375
                ],
                [
                    -30.59962272644043,
                    81.21198272705078,
                    611.9968872070312
                ],
                [
                    -79.99066162109375,
                    -32.3206787109375,
                    610.7537231445312
                ],
                [
                    32.05280685424805,
                    -80.94544219970703,
                    609.536376953125
                ],
                [
                    81.09233093261719,
                    30.182418823242188,
                    610.9425048828125
                ],
                [
                    -537.533935546875,
                    -97.2990493774414,
                    245.91659545898438
                ],
                [
                    -596.771484375,
                    65.72732543945312,
                    -18.488155364990234
                ],
                [
                    97.2990493774414,
                    -537.533935546875,
                    245.91659545898438
                ],
                [
                    -65.72732543945312,
                    -596.771484375,
                    -18.488155364990234
                ],
                [
                    537.533935546875,
                    97.2990493774414,
                    245.91659545898438
                ],
                [
                    596.771484375,
                    -65.72732543945312,
                    -18.488155364990234
                ],
                [
                    -97.2990493774414,
                    537.533935546875,
                    245.91659545898438
                ],
                [
                    65.72732543945312,
                    596.771484375,
                    -18.488155364990234
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        192.2235870361328,
                        -565.1101684570312,
                        8.286582946777344
                    ],
                    [
                        569.68017578125,
                        188.82884216308594,
                        5.22833251953125
                    ],
                    [
                        -188.43585205078125,
                        570.6597900390625,
                        7.300631046295166
                    ],
                    [
                        -566.8194580078125,
                        -192.5875244140625,
                        13.12322998046875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ],
    "system_index": 25
}