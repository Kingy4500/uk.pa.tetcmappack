{
    "name": "Pond Life",
	"creator": "TheEffectTheCause",
	"version": "1",
	"description": "4 leafs 4 ramps and a pond in the middle, For 4 player FFA, 2v2 and 2v2v2v2 Shared.",
	"players": [
	    2,
	    8
	],
    "planets": [
        {
            "name": "Satara",
            "mass": 5000,
            "position_x": 9127.443359375,
            "position_y": -26018.45703125,
            "velocity_x": 127.06926727294922,
            "velocity_y": 44.57672882080078,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 7789888,
                "radius": 800,
                "heightRange": 0,
                "waterHeight": 40,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "desert",
                "symmetryType": "terrain",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.670459270477295,
                        1.6859040260314941,
                        0,
                        0,
                        -3.0146313179102435e-7,
                        2.98701394285672e-7,
                        2.3733320236206055,
                        -812.2547607421875,
                        1.685903787612915,
                        -1.6704590320587158,
                        4.243848934493144e-7,
                        -0.0001452424912713468
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.789999783039093,
                    "scale": [
                        2.3733322620391846,
                        2.3733322620391846,
                        2.3733322620391846
                    ],
                    "height": -812.2548828125,
                    "position": [
                        0,
                        599.176025390625,
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
                    "flooded": true,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3333333730697632,
                        0,
                        0,
                        0,
                        0,
                        0.6845154762268066,
                        -2.6316826343536377,
                        -652.8953857421875,
                        0,
                        1.144209861755371,
                        1.5743855237960815,
                        390.5900573730469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.3333333730697632,
                        1.3333333730697632,
                        3.066666603088379
                    ],
                    "height": 760.810791015625,
                    "position": [
                        0,
                        -514.5400390625,
                        307.8199462890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.3333333730697632,
                        -1.165637044664436e-7,
                        0,
                        0,
                        -5.984224316080144e-8,
                        0.6845154762268066,
                        -2.6316821575164795,
                        -657.47216796875,
                        1.0002999317748618e-7,
                        -1.1442097425460815,
                        -1.5743855237960815,
                        -393.328125
                    ],
                    "op": "BO_Add",
                    "rotation": -3.1415927410125732,
                    "scale": [
                        1.3333333730697632,
                        1.3333333730697632,
                        3.066666603088379
                    ],
                    "height": 766.1441040039062,
                    "position": [
                        0,
                        -514.5400390625,
                        -307.8199462890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.975187063217163,
                        -0.10011106729507446,
                        -0.24167640507221222,
                        -64.77515411376953,
                        -0.10011106729507446,
                        2.1134912967681885,
                        -2.1079137325286865,
                        -564.9721069335938,
                        0.24167640507221222,
                        2.1079137325286865,
                        2.102013349533081,
                        563.3906860351562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4988403320312,
                    "position": [
                        -48.58136749267578,
                        -423.7291259765625,
                        422.54296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.907966375350952,
                        -0.1978120505809784,
                        -0.65174400806427,
                        -174.77090454101562,
                        -0.1978120505809784,
                        2.489457130432129,
                        -1.6381824016571045,
                        -439.2930603027344,
                        0.65174400806427,
                        1.6381824016571045,
                        2.4107584953308105,
                        646.4661254882812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.9005737304688,
                    "position": [
                        -131.0781707763672,
                        -329.4697265625,
                        484.849609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7685821056365967,
                        -0.21947592496871948,
                        -1.0986138582229614,
                        -294.5806579589844,
                        -0.21947592496871948,
                        2.765787363052368,
                        -1.1056305170059204,
                        -296.46209716796875,
                        1.0986138582229614,
                        1.1056305170059204,
                        2.5477042198181152,
                        683.1375732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.83984375,
                    "position": [
                        -220.93545532226562,
                        -222.3465576171875,
                        512.3532104492188
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.3204913139343262,
                        -2.0231573581695557,
                        -1.7559353113174438,
                        -471.8305358886719,
                        -2.0231573581695557,
                        2.0363478660583496,
                        -0.8247977495193481,
                        -221.62820434570312,
                        1.7559353113174438,
                        0.8247977495193481,
                        -2.270808458328247,
                        -610.1801147460938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.53515625,
                    "position": [
                        -353.8729248046875,
                        -166.22119140625,
                        -457.63494873046875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.108928918838501,
                        -0.2535014748573303,
                        -2.0996007919311523,
                        -562.4890747070312,
                        -0.2535014748573303,
                        2.9134504795074463,
                        -0.6063917875289917,
                        -162.4541015625,
                        2.0996007919311523,
                        0.6063917875289917,
                        2.035714626312256,
                        545.373779296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1361694335938,
                    "position": [
                        -421.8668212890625,
                        -121.840576171875,
                        409.03033447265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.64903724193573,
                        -1.338850498199463,
                        -2.0996005535125732,
                        -562.4890747070312,
                        -1.338850498199463,
                        2.599987745285034,
                        -0.6063917279243469,
                        -162.4541015625,
                        2.0996005535125732,
                        0.6063917279243469,
                        -2.035714626312256,
                        -545.3738403320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1361694335938,
                    "position": [
                        -421.8668212890625,
                        -121.840576171875,
                        -409.03033447265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8241230249404907,
                        -0.42869114875793457,
                        -2.325718402862549,
                        -622.9653930664062,
                        -0.42869114875793457,
                        2.8285837173461914,
                        -0.8576162457466125,
                        -229.7205047607422,
                        2.325718402862549,
                        0.8576162457466125,
                        1.666041612625122,
                        446.2648010253906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.006103515625,
                    "position": [
                        -467.22412109375,
                        -172.2904052734375,
                        334.69854736328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.1091028451919556,
                        -1.5103275775909424,
                        -2.325718879699707,
                        -622.9655151367188,
                        -1.5103275775909424,
                        2.4297266006469727,
                        -0.8576163649559021,
                        -229.72055053710938,
                        2.325718879699707,
                        0.8576163649559021,
                        -1.6660408973693848,
                        -446.2646179199219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.006103515625,
                    "position": [
                        -467.22412109375,
                        -172.2904052734375,
                        -334.69854736328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1317764520645142,
                        -0.7949680685997009,
                        -2.647125720977783,
                        -708.58349609375,
                        -0.7949680685997009,
                        2.6459577083587646,
                        -1.1345051527023315,
                        -303.6846923828125,
                        2.647125720977783,
                        1.1345051527023315,
                        0.7910690307617188,
                        211.75360107421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.471435546875,
                    "position": [
                        -531.4376220703125,
                        -227.7635498046875,
                        158.81524658203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20484979450702667,
                        -1.3678194284439087,
                        -2.6471264362335205,
                        -708.5836181640625,
                        -1.3678194284439087,
                        2.400444984436035,
                        -1.1345053911209106,
                        -303.68475341796875,
                        2.6471264362335205,
                        1.1345053911209106,
                        -0.7910699248313904,
                        -211.75384521484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.471435546875,
                    "position": [
                        -531.4376220703125,
                        -227.7635498046875,
                        -158.81524658203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4505858421325684,
                        -0.7114814519882202,
                        -2.5119240283966064,
                        -672.9221801757812,
                        -0.7114814519882202,
                        2.657120943069458,
                        -1.16347336769104,
                        -311.6842041015625,
                        2.5119240283966064,
                        1.16347336769104,
                        1.1210416555404663,
                        300.317138671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.10107421875,
                    "position": [
                        -504.691650390625,
                        -233.76318359375,
                        225.23779296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.39545485377311707,
                        -1.5665309429168701,
                        -2.5119237899780273,
                        -672.922119140625,
                        -1.5665309429168701,
                        2.2610788345336914,
                        -1.16347336769104,
                        -311.6842041015625,
                        2.5119237899780273,
                        1.16347336769104,
                        -1.121041178703308,
                        -300.3169860839844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.10107421875,
                    "position": [
                        -504.691650390625,
                        -233.76318359375,
                        -225.23779296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1064906120300293,
                        -1.0133564472198486,
                        -2.5824317932128906,
                        -691.640625,
                        -1.0133564472198486,
                        2.4404971599578857,
                        -1.391851782798767,
                        -372.77313232421875,
                        2.5824317932128906,
                        1.391851782798767,
                        0.560322642326355,
                        150.06857299804688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9044799804688,
                    "position": [
                        -518.73046875,
                        -279.579833984375,
                        112.55133056640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23810215294361115,
                        -1.481391191482544,
                        -2.582432270050049,
                        -691.6406860351562,
                        -1.481391191482544,
                        2.1882405281066895,
                        -1.391851782798767,
                        -372.77313232421875,
                        2.582432270050049,
                        1.391851782798767,
                        -0.5603222846984863,
                        -150.0684814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9044799804688,
                    "position": [
                        -518.73046875,
                        -279.579833984375,
                        -112.55133056640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1312546730041504,
                        -1.2521708011627197,
                        -2.4642441272735596,
                        -660.04345703125,
                        -1.2521708011627197,
                        2.141605854034424,
                        -1.6630576848983765,
                        -445.44708251953125,
                        2.4642441272735596,
                        1.6630576848983765,
                        0.2861952781677246,
                        76.65689849853516
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9729614257812,
                    "position": [
                        -495.0325927734375,
                        -334.0853271484375,
                        57.49267578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7379822731018066,
                        -1.517580509185791,
                        -2.4642443656921387,
                        -660.04345703125,
                        -1.517580509185791,
                        1.9624872207641602,
                        -1.6630576848983765,
                        -445.44708251953125,
                        2.4642443656921387,
                        1.6630576848983765,
                        -0.28619563579559326,
                        -76.65699005126953
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9729614257812,
                    "position": [
                        -495.0325927734375,
                        -334.0853271484375,
                        -57.49267578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5288408994674683,
                        -1.483225703239441,
                        -2.09352707862854,
                        -560.4937133789062,
                        -1.483225703239441,
                        1.4775948524475098,
                        -2.1300055980682373,
                        -570.260009765625,
                        2.09352707862854,
                        2.1300055980682373,
                        0.019770802929997444,
                        5.293177127838135
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.61083984375,
                    "position": [
                        -420.3702392578125,
                        -427.69488525390625,
                        3.969970703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9789621233940125,
                        -1.8918105363845825,
                        -2.093526840209961,
                        -560.49365234375,
                        -0.9867339134216309,
                        1.846510887145996,
                        -2.130005121231079,
                        -570.2598876953125,
                        2.64351224899292,
                        1.3898272514343262,
                        -0.019770802929997444,
                        -5.293177127838135
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3099999725818634,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.61083984375,
                    "position": [
                        -420.3702392578125,
                        -427.69488525390625,
                        -3.969970703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.975187063217163,
                        0.10011106729507446,
                        0.24167640507221222,
                        64.77515411376953,
                        0.10011106729507446,
                        2.1134912967681885,
                        -2.1079137325286865,
                        -564.9721069335938,
                        -0.24167640507221222,
                        2.1079137325286865,
                        2.102013349533081,
                        563.3906860351562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4988403320312,
                    "position": [
                        48.58136749267578,
                        -423.7291259765625,
                        422.54296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.907966375350952,
                        0.1978120505809784,
                        0.65174400806427,
                        174.77090454101562,
                        0.1978120505809784,
                        2.489457130432129,
                        -1.6381824016571045,
                        -439.2930603027344,
                        -0.65174400806427,
                        1.6381824016571045,
                        2.4107584953308105,
                        646.4661254882812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.9005737304688,
                    "position": [
                        131.0781707763672,
                        -329.4697265625,
                        484.849609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7606409788131714,
                        2.7973952293395996,
                        0.7184513807296753,
                        192.6539764404297,
                        2.5987792015075684,
                        -0.3387542963027954,
                        -1.4323954582214355,
                        -384.0993347167969,
                        -1.260133981704712,
                        0.9899453520774841,
                        -2.5203638076782227,
                        -675.8399658203125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.440000057220459,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.87939453125,
                    "position": [
                        144.49046325683594,
                        -288.074462890625,
                        -506.880126953125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7685821056365967,
                        0.21947592496871948,
                        1.0986138582229614,
                        294.5806579589844,
                        0.21947592496871948,
                        2.765787363052368,
                        -1.1056305170059204,
                        -296.46209716796875,
                        -1.0986138582229614,
                        1.1056305170059204,
                        2.5477042198181152,
                        683.1375732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.83984375,
                    "position": [
                        220.93545532226562,
                        -222.3465576171875,
                        512.3532104492188
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23709794878959656,
                        2.7671287059783936,
                        1.0986132621765137,
                        294.58050537109375,
                        2.7671287059783936,
                        0.20186281204223633,
                        -1.1056301593780518,
                        -296.4620056152344,
                        -1.0986132621765137,
                        1.1056301593780518,
                        -2.547703981399536,
                        -683.1375122070312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.83984375,
                    "position": [
                        220.93545532226562,
                        -222.3465576171875,
                        -512.3532104492188
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.400202989578247,
                        0.2754729390144348,
                        1.7559350728988647,
                        471.83050537109375,
                        0.2754729390144348,
                        2.857269763946533,
                        -0.8247977495193481,
                        -221.62820434570312,
                        -1.7559350728988647,
                        0.8247977495193481,
                        2.2708077430725098,
                        610.179931640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.53515625,
                    "position": [
                        353.8729248046875,
                        -166.22119140625,
                        457.63494873046875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.3204913139343262,
                        2.0231573581695557,
                        1.7559353113174438,
                        471.8305358886719,
                        2.0231573581695557,
                        2.0363478660583496,
                        -0.8247977495193481,
                        -221.62820434570312,
                        -1.7559353113174438,
                        0.8247977495193481,
                        -2.270808458328247,
                        -610.1801147460938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.53515625,
                    "position": [
                        353.8729248046875,
                        -166.22119140625,
                        -457.63494873046875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.108928918838501,
                        0.2535014748573303,
                        2.0996007919311523,
                        562.4890747070312,
                        0.2535014748573303,
                        2.9134504795074463,
                        -0.6063917875289917,
                        -162.4541015625,
                        -2.0996007919311523,
                        0.6063917875289917,
                        2.035714626312256,
                        545.373779296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1361694335938,
                    "position": [
                        421.8668212890625,
                        -121.840576171875,
                        409.03033447265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.64903724193573,
                        1.338850498199463,
                        2.0996005535125732,
                        562.4890747070312,
                        1.338850498199463,
                        2.599987745285034,
                        -0.6063917279243469,
                        -162.4541015625,
                        -2.0996005535125732,
                        0.6063917279243469,
                        -2.035714626312256,
                        -545.3738403320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1361694335938,
                    "position": [
                        421.8668212890625,
                        -121.840576171875,
                        -409.03033447265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8241230249404907,
                        0.42869114875793457,
                        2.325718402862549,
                        622.9653930664062,
                        0.42869114875793457,
                        2.8285837173461914,
                        -0.8576162457466125,
                        -229.7205047607422,
                        -2.325718402862549,
                        0.8576162457466125,
                        1.666041612625122,
                        446.2648010253906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.006103515625,
                    "position": [
                        467.22412109375,
                        -172.2904052734375,
                        334.69854736328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.1091028451919556,
                        1.5103275775909424,
                        2.325718879699707,
                        622.9655151367188,
                        1.5103275775909424,
                        2.4297266006469727,
                        -0.8576163649559021,
                        -229.72055053710938,
                        -2.325718879699707,
                        0.8576163649559021,
                        -1.6660408973693848,
                        -446.2646179199219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.006103515625,
                    "position": [
                        467.22412109375,
                        -172.2904052734375,
                        -334.69854736328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1317764520645142,
                        0.7949680685997009,
                        2.647125720977783,
                        708.58349609375,
                        0.7949680685997009,
                        2.6459577083587646,
                        -1.1345051527023315,
                        -303.6846923828125,
                        -2.647125720977783,
                        1.1345051527023315,
                        0.7910690307617188,
                        211.75360107421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.471435546875,
                    "position": [
                        531.4376220703125,
                        -227.7635498046875,
                        158.81524658203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.20484979450702667,
                        1.3678194284439087,
                        2.6471264362335205,
                        708.5836181640625,
                        1.3678194284439087,
                        2.400444984436035,
                        -1.1345053911209106,
                        -303.68475341796875,
                        -2.6471264362335205,
                        1.1345053911209106,
                        -0.7910699248313904,
                        -211.75384521484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.471435546875,
                    "position": [
                        531.4376220703125,
                        -227.7635498046875,
                        -158.81524658203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4505858421325684,
                        0.7114814519882202,
                        2.5119240283966064,
                        672.9221801757812,
                        0.7114814519882202,
                        2.657120943069458,
                        -1.16347336769104,
                        -311.6842041015625,
                        -2.5119240283966064,
                        1.16347336769104,
                        1.1210416555404663,
                        300.317138671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.10107421875,
                    "position": [
                        504.691650390625,
                        -233.76318359375,
                        225.23779296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.39545485377311707,
                        1.5665309429168701,
                        2.5119237899780273,
                        672.922119140625,
                        1.5665309429168701,
                        2.2610788345336914,
                        -1.16347336769104,
                        -311.6842041015625,
                        -2.5119237899780273,
                        1.16347336769104,
                        -1.121041178703308,
                        -300.3169860839844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.10107421875,
                    "position": [
                        504.691650390625,
                        -233.76318359375,
                        -225.23779296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1064906120300293,
                        1.0133564472198486,
                        2.5824317932128906,
                        691.640625,
                        1.0133564472198486,
                        2.4404971599578857,
                        -1.391851782798767,
                        -372.77313232421875,
                        -2.5824317932128906,
                        1.391851782798767,
                        0.560322642326355,
                        150.06857299804688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9044799804688,
                    "position": [
                        518.73046875,
                        -279.579833984375,
                        112.55133056640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23810215294361115,
                        1.481391191482544,
                        2.582432270050049,
                        691.6406860351562,
                        1.481391191482544,
                        2.1882405281066895,
                        -1.391851782798767,
                        -372.77313232421875,
                        -2.582432270050049,
                        1.391851782798767,
                        -0.5603222846984863,
                        -150.0684814453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9044799804688,
                    "position": [
                        518.73046875,
                        -279.579833984375,
                        -112.55133056640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1312546730041504,
                        1.2521708011627197,
                        2.4642441272735596,
                        660.04345703125,
                        1.2521708011627197,
                        2.141605854034424,
                        -1.6630576848983765,
                        -445.44708251953125,
                        -2.4642441272735596,
                        1.6630576848983765,
                        0.2861952781677246,
                        76.65689849853516
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9729614257812,
                    "position": [
                        495.0325927734375,
                        -334.0853271484375,
                        57.49267578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7379822731018066,
                        1.517580509185791,
                        2.4642443656921387,
                        660.04345703125,
                        1.517580509185791,
                        1.9624872207641602,
                        -1.6630576848983765,
                        -445.44708251953125,
                        -2.4642443656921387,
                        1.6630576848983765,
                        -0.28619563579559326,
                        -76.65699005126953
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.9729614257812,
                    "position": [
                        495.0325927734375,
                        -334.0853271484375,
                        -57.49267578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5288408994674683,
                        1.483225703239441,
                        2.09352707862854,
                        560.4937133789062,
                        1.483225703239441,
                        1.4775948524475098,
                        -2.1300055980682373,
                        -570.260009765625,
                        -2.09352707862854,
                        2.1300055980682373,
                        0.019770802929997444,
                        5.293177127838135
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.61083984375,
                    "position": [
                        420.3702392578125,
                        -427.69488525390625,
                        3.969970703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5094115734100342,
                        1.5029938220977783,
                        2.093526840209961,
                        560.49365234375,
                        1.5029938220977783,
                        1.4574826955795288,
                        -2.130005121231079,
                        -570.2598876953125,
                        -2.093526840209961,
                        2.130005121231079,
                        -0.019770802929997444,
                        -5.293177127838135
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.61083984375,
                    "position": [
                        420.3702392578125,
                        -427.69488525390625,
                        -3.969970703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.012328505516052246,
                        1.1502898931503296,
                        1.5505121946334839,
                        387.72528076171875,
                        0.007224738597869873,
                        0.6740971803665161,
                        -2.6458182334899902,
                        -661.6204833984375,
                        -1.333256721496582,
                        0.014289498329162598,
                        1.8278757352163666e-7,
                        0.00004570835517370142
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0299996137619019,
                    "scale": [
                        1.3333333730697632,
                        1.3333333730697632,
                        3.066666603088379
                    ],
                    "height": 766.8589477539062,
                    "position": [
                        302.39532470703125,
                        -516.0120849609375,
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0008251667022705078,
                        -1.150355577468872,
                        -1.5505121946334839,
                        -384.3546142578125,
                        -0.00048348307609558105,
                        0.674135684967041,
                        -2.6458182334899902,
                        -655.8687744140625,
                        1.333332896232605,
                        0.000956416130065918,
                        1.8278757352163666e-7,
                        0.00004531099330051802
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0399996042251587,
                    "scale": [
                        1.3333333730697632,
                        1.3333333730697632,
                        3.066666603088379
                    ],
                    "height": 760.1923217773438,
                    "position": [
                        -302.39532470703125,
                        -516.0120849609375,
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        5.554865837097168,
                        -2.3237733840942383,
                        -0.253370463848114,
                        -33.64333724975586,
                        1.5674583911895752,
                        4.187521934509277,
                        -4.040841102600098,
                        -536.5557861328125,
                        1.734126091003418,
                        3.6586060523986816,
                        4.464087009429932,
                        592.7556762695312
                    ],
                    "op": "BO_Add",
                    "rotation": 0.3799998164176941,
                    "scale": [
                        6.026662349700928,
                        6.026662349700928,
                        6.026662349700928
                    ],
                    "height": 800.2394409179688,
                    "position": [
                        -25.232498168945312,
                        -402.416748046875,
                        444.5667724609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        3.6174304485321045,
                        -0.09976941347122192,
                        -0.5010681748390198,
                        -109.83040618896484,
                        -0.09976941347122192,
                        3.376065731048584,
                        -1.3924990892410278,
                        -305.22540283203125,
                        0.5010681748390198,
                        1.3924990892410278,
                        3.340165376663208,
                        732.1392822265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.6533310413360596,
                        3.6533310413360596,
                        3.6533310413360596
                    ],
                    "height": 800.7828979492188,
                    "position": [
                        -82.372802734375,
                        -228.9190673828125,
                        549.1044921875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.183409333229065,
                        3.526265859603882,
                        0.32054758071899414,
                        68.69453430175781,
                        -2.8457212448120117,
                        1.1483036279678345,
                        -2.1262710094451904,
                        -455.667724609375,
                        -2.106934070587158,
                        0.4296591579914093,
                        3.0518815517425537,
                        654.0294799804688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2199994325637817,
                    "scale": [
                        3.7333309650421143,
                        3.7333309650421143,
                        3.7333309650421143
                    ],
                    "height": 800.066650390625,
                    "position": [
                        51.520904541015625,
                        -341.7508544921875,
                        490.5220947265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.257237434387207,
                        3.957487106323242,
                        4.36787223815918,
                        580.5571899414062,
                        1.1008328199386597,
                        4.229885101318359,
                        -4.149324893951416,
                        -551.5089111328125,
                        -5.7903523445129395,
                        1.6634390354156494,
                        0.15953117609024048,
                        21.204139709472656
                    ],
                    "op": "BO_Add",
                    "rotation": -0.479999840259552,
                    "scale": [
                        6.026662349700928,
                        6.026662349700928,
                        6.026662349700928
                    ],
                    "height": 801.0358276367188,
                    "position": [
                        435.41790771484375,
                        -413.6317138671875,
                        15.903083801269531
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -5.594064235687256,
                        2.2341506481170654,
                        0.18887464702129364,
                        25.071849822998047,
                        1.5438249111175537,
                        4.206296920776367,
                        -4.030424118041992,
                        -535.0119018554688,
                        -1.6259477138519287,
                        -3.6927342414855957,
                        -4.47667932510376,
                        -594.2493286132812
                    ],
                    "op": "BO_Add",
                    "rotation": -2.6799981594085693,
                    "scale": [
                        6.026662349700928,
                        6.026662349700928,
                        6.026662349700928
                    ],
                    "height": 799.9992065429688,
                    "position": [
                        18.80388641357422,
                        -401.2589111328125,
                        -445.68707275390625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8667372465133667,
                        -3.3947064876556396,
                        -0.339290589094162,
                        -77.142822265625,
                        -2.8983283042907715,
                        -0.5480163097381592,
                        -1.9208718538284302,
                        -436.7391662597656,
                        1.7996771335601807,
                        0.7523490190505981,
                        -2.9301044940948486,
                        -666.203369140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9999995827674866,
                    "scale": [
                        3.5199978351593018,
                        3.5199978351593018,
                        3.5199978351593018
                    ],
                    "height": 800.3245239257812,
                    "position": [
                        -57.85710525512695,
                        -327.5543212890625,
                        -499.6527099609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7321966886520386,
                        -0.715681791305542,
                        -0.4167640507221222,
                        -173.780517578125,
                        -0.8267378807067871,
                        -1.4371507167816162,
                        -0.9682458639144897,
                        -403.735107421875,
                        0.04896005988121033,
                        1.0529934167861938,
                        -1.604744553565979,
                        -669.1396484375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.36000001430511475,
                    "scale": [
                        1.9199994802474976,
                        1.9199994802474976,
                        1.9199994802474976
                    ],
                    "height": 800.5933227539062,
                    "position": [
                        -130.33538818359375,
                        -302.80133056640625,
                        -501.85479736328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.1893327236175537,
                        -3.4853389263153076,
                        -4.4022603034973145,
                        -584.0365600585938,
                        2.136758804321289,
                        3.852398633956909,
                        -4.112657070159912,
                        -545.6156616210938,
                        5.192470073699951,
                        -3.0548486709594727,
                        -0.1637476682662964,
                        -21.723981857299805
                    ],
                    "op": "BO_Add",
                    "rotation": -4.999996185302734,
                    "scale": [
                        6.026662349700928,
                        6.026662349700928,
                        6.026662349700928
                    ],
                    "height": 799.5418090820312,
                    "position": [
                        -438.0274353027344,
                        -409.2117919921875,
                        -16.29296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7265652418136597,
                        2.106193780899048,
                        0.3564970791339874,
                        103.84507751464844,
                        1.991048812866211,
                        -1.420656681060791,
                        -1.249650001525879,
                        -364.01422119140625,
                        -0.7738640308380127,
                        1.0439587831497192,
                        -2.4198036193847656,
                        -704.8717041015625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.36000001430511475,
                    "scale": [
                        2.7466652393341064,
                        2.7466652393341064,
                        2.7466652393341064
                    ],
                    "height": 800.0841674804688,
                    "position": [
                        77.88381958007812,
                        -273.0107421875,
                        -528.6539306640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8567764163017273,
                        2.4861319065093994,
                        1.4160676002502441,
                        379.8981018066406,
                        2.4861319065093994,
                        1.378509521484375,
                        -0.9159839749336243,
                        -245.7372589111328,
                        -1.4160676002502441,
                        0.9159839749336243,
                        -2.4649319648742676,
                        -661.2841186523438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.2529907226562,
                    "position": [
                        284.92364501953125,
                        -184.302978515625,
                        -495.9632568359375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8567764163017273,
                        2.4861319065093994,
                        1.4160676002502441,
                        379.8981018066406,
                        2.4861319065093994,
                        1.378509521484375,
                        -0.9159839749336243,
                        -245.7372589111328,
                        1.4160676002502441,
                        -0.9159839749336243,
                        2.4649319648742676,
                        661.2841186523438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.2529907226562,
                    "position": [
                        284.92364501953125,
                        -184.302978515625,
                        -495.9632568359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2039382457733154,
                        -2.597386598587036,
                        -0.851047694683075,
                        -228.13034057617188,
                        -2.597386598587036,
                        -0.7976605296134949,
                        -1.2399544715881348,
                        -332.3800048828125,
                        0.851047694683075,
                        1.2399544715881348,
                        -2.5803873538970947,
                        -691.694091796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.6001586914062,
                    "position": [
                        -171.0977783203125,
                        -249.2850341796875,
                        -518.7705688476562
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2039382457733154,
                        -2.597386598587036,
                        -0.851047694683075,
                        -228.13034057617188,
                        -2.597386598587036,
                        -0.7976605296134949,
                        -1.2399544715881348,
                        -332.3800048828125,
                        -0.851047694683075,
                        -1.2399544715881348,
                        2.5803873538970947,
                        691.694091796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.6001586914062,
                    "position": [
                        -171.0977783203125,
                        -249.2850341796875,
                        -518.7705688476562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.919104814529419,
                        -2.422356128692627,
                        -1.485801339149475,
                        -398.8305969238281,
                        -2.422356128692627,
                        1.4843212366104126,
                        -0.9214931130409241,
                        -247.35450744628906,
                        1.485801339149475,
                        0.9214931130409241,
                        -2.4214487075805664,
                        -649.9844970703125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.704345703125,
                    "position": [
                        -299.123046875,
                        -185.51593017578125,
                        -487.48828125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.919104814529419,
                        -2.422356128692627,
                        -1.485801339149475,
                        -398.8305969238281,
                        -2.422356128692627,
                        1.4843212366104126,
                        -0.9214931130409241,
                        -247.35452270507812,
                        -1.485801339149475,
                        -0.9214931130409241,
                        2.4214487075805664,
                        649.9845581054688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.704345703125,
                    "position": [
                        -299.123046875,
                        -185.51593017578125,
                        -487.48828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01425114180892706,
                        -2.7324531078338623,
                        -1.2056803703308105,
                        -323.37249755859375,
                        -2.7324531078338623,
                        0.4986582100391388,
                        -1.0978196859359741,
                        -294.4434509277344,
                        1.2056803703308105,
                        1.0978196859359741,
                        -2.502257823944092,
                        -671.124267578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.0458984375,
                    "position": [
                        -242.529296875,
                        -220.83251953125,
                        -503.34326171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01425114180892706,
                        -2.7324531078338623,
                        -1.2056803703308105,
                        -323.37249755859375,
                        -2.7324531078338623,
                        0.4986582100391388,
                        -1.0978196859359741,
                        -294.4434509277344,
                        -1.2056803703308105,
                        -1.0978196859359741,
                        2.502257823944092,
                        671.124267578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.0458984375,
                    "position": [
                        -242.529296875,
                        -220.83251953125,
                        -503.34326171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.3116049766540527,
                        -0.25005295872688293,
                        -1.8745994567871094,
                        -503.24462890625,
                        -0.25005295872688293,
                        2.8940415382385254,
                        -0.6943814754486084,
                        -186.40982055664062,
                        1.8745994567871094,
                        0.6943814754486084,
                        2.2189815044403076,
                        595.695556640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.7836303710938,
                    "position": [
                        -377.43353271484375,
                        -139.807373046875,
                        446.7716064453125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.3116049766540527,
                        -0.25005295872688293,
                        -1.8745994567871094,
                        -503.24462890625,
                        -0.25005295872688293,
                        2.8940415382385254,
                        -0.6943814754486084,
                        -186.40982055664062,
                        -1.8745994567871094,
                        -0.6943814754486084,
                        -2.2189815044403076,
                        -595.695556640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.7836303710938,
                    "position": [
                        -377.43353271484375,
                        -139.807373046875,
                        446.7716064453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.94423246383667,
                        0.06449331343173981,
                        0.49749839305877686,
                        133.17152404785156,
                        0.06449331343173981,
                        2.888641834259033,
                        -0.7561459541320801,
                        -202.40692138671875,
                        -0.49749839305877686,
                        0.7561459541320801,
                        2.8462092876434326,
                        761.8799438476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4774780273438,
                    "position": [
                        99.87864685058594,
                        -151.80517578125,
                        571.409912109375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.94423246383667,
                        0.06449331343173981,
                        0.49749839305877686,
                        133.17152404785156,
                        0.06449331343173981,
                        2.888641834259033,
                        -0.7561459541320801,
                        -202.40692138671875,
                        0.49749839305877686,
                        -0.7561459541320801,
                        -2.8462092876434326,
                        -761.8799438476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4774780273438,
                    "position": [
                        99.87864685058594,
                        -151.80517578125,
                        571.409912109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9418742656707764,
                        0.08612477779388428,
                        0.5080607533454895,
                        136.0255584716797,
                        0.08612477779388428,
                        2.821061849594116,
                        -0.9769138693809509,
                        -261.5538635253906,
                        -0.5080607533454895,
                        0.9769138693809509,
                        2.776271104812622,
                        743.3045043945312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.63427734375,
                    "position": [
                        102.01917266845703,
                        -196.1654052734375,
                        557.4783935546875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9418742656707764,
                        0.08612477779388428,
                        0.5080607533454895,
                        136.0255584716797,
                        0.08612477779388428,
                        2.821061849594116,
                        -0.9769138693809509,
                        -261.5538635253906,
                        0.5080607533454895,
                        -0.9769138693809509,
                        -2.776271104812622,
                        -743.3045043945312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.63427734375,
                    "position": [
                        102.01917266845703,
                        -196.1654052734375,
                        557.4783935546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7006943225860596,
                        0.10269472748041153,
                        1.2711697816848755,
                        341.29327392578125,
                        0.10269472748041153,
                        2.949786424636841,
                        -0.456488698720932,
                        -122.56153106689453,
                        -1.2711697816848755,
                        0.456488698720932,
                        2.663815498352051,
                        715.2013549804688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.8823852539062,
                    "position": [
                        255.96994018554688,
                        -91.921142578125,
                        536.4010009765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7006943225860596,
                        0.10269472748041153,
                        1.2711697816848755,
                        341.29327392578125,
                        0.10269472748041153,
                        2.949786424636841,
                        -0.456488698720932,
                        -122.56153106689453,
                        1.2711697816848755,
                        -0.456488698720932,
                        -2.663815498352051,
                        -715.201416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.8823852539062,
                    "position": [
                        255.96994018554688,
                        -91.921142578125,
                        536.4010009765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.829169988632202,
                        0.08048874884843826,
                        0.9536697268486023,
                        255.88314819335938,
                        0.08048874884843826,
                        2.945530652999878,
                        -0.4873788356781006,
                        -130.7706756591797,
                        -0.9536697268486023,
                        0.4873788356781006,
                        2.7880358695983887,
                        748.0697021484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.3646850585938,
                    "position": [
                        191.91236877441406,
                        -98.0780029296875,
                        561.05224609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.829169988632202,
                        0.08048874884843826,
                        0.9536697268486023,
                        255.88314819335938,
                        0.08048874884843826,
                        2.945530652999878,
                        -0.4873788356781006,
                        -130.7706756591797,
                        0.9536697268486023,
                        -0.4873788356781006,
                        -2.7880358695983887,
                        -748.0697021484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.3646850585938,
                    "position": [
                        191.91236877441406,
                        -98.0780029296875,
                        561.05224609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.985919952392578,
                        -0.00454344879835844,
                        -0.06655249744653702,
                        -17.800615310668945,
                        -0.00454344879835844,
                        2.958958387374878,
                        -0.4058487117290497,
                        -108.5512466430664,
                        0.06655249744653702,
                        0.4058487117290497,
                        2.9582133293151855,
                        791.2252197265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.8351440429688,
                    "position": [
                        -13.3504638671875,
                        -81.4134521484375,
                        593.4189453125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.985919952392578,
                        -0.00454344879835844,
                        -0.06655249744653702,
                        -17.800613403320312,
                        -0.00454344879835844,
                        2.958958387374878,
                        -0.4058487117290497,
                        -108.55123901367188,
                        -0.06655249744653702,
                        -0.4058487117290497,
                        -2.9582133293151855,
                        -791.2252197265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.8351440429688,
                    "position": [
                        -13.3504638671875,
                        -81.4134521484375,
                        593.4189453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.931734561920166,
                        -0.04911253601312637,
                        -0.568057119846344,
                        -151.9517364501953,
                        -0.04911253601312637,
                        2.9427542686462402,
                        -0.5078909397125244,
                        -135.857666015625,
                        0.568057119846344,
                        0.5078909397125244,
                        2.8878238201141357,
                        772.4749145507812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.914306640625,
                    "position": [
                        -113.96380615234375,
                        -101.89324951171875,
                        579.356201171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.931734561920166,
                        -0.04911253601312637,
                        -0.568057119846344,
                        -151.9517364501953,
                        -0.04911253601312637,
                        2.9427542686462402,
                        -0.5078909397125244,
                        -135.85765075683594,
                        -0.568057119846344,
                        -0.5078909397125244,
                        -2.8878238201141357,
                        -772.4749145507812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.914306640625,
                    "position": [
                        -113.96380615234375,
                        -101.89324951171875,
                        579.356201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8139004707336426,
                        -0.07709158957004547,
                        -0.9980925917625427,
                        -267.2892761230469,
                        -0.07709158957004547,
                        2.9522650241851807,
                        -0.4453722834587097,
                        -119.27074432373047,
                        0.9980925917625427,
                        0.4453722834587097,
                        2.7795004844665527,
                        744.3504638671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.8291625976562,
                    "position": [
                        -200.46697998046875,
                        -89.45306396484375,
                        558.2628173828125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8139004707336426,
                        -0.07709158957004547,
                        -0.9980925917625427,
                        -267.2892761230469,
                        -0.07709158957004547,
                        2.9522650241851807,
                        -0.4453722834587097,
                        -119.270751953125,
                        -0.9980925917625427,
                        -0.4453722834587097,
                        -2.7795004844665527,
                        -744.3504638671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.8291625976562,
                    "position": [
                        -200.46697998046875,
                        -89.45306396484375,
                        558.2628173828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6582753658294678,
                        -0.08547574281692505,
                        -1.3588351011276245,
                        -364.193115234375,
                        -0.08547574281692505,
                        2.964416742324829,
                        -0.3536880910396576,
                        -94.79499816894531,
                        1.3588351011276245,
                        0.3536880910396576,
                        2.6360270977020264,
                        706.50439453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4818725585938,
                    "position": [
                        -273.1448669433594,
                        -71.09625244140625,
                        529.8782958984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6582753658294678,
                        -0.08547574281692505,
                        -1.3588351011276245,
                        -364.1931457519531,
                        -0.08547574281692505,
                        2.964416742324829,
                        -0.3536880910396576,
                        -94.79499816894531,
                        -1.3588351011276245,
                        -0.3536880910396576,
                        -2.6360270977020264,
                        -706.50439453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4818725585938,
                    "position": [
                        -273.1448669433594,
                        -71.09625244140625,
                        529.8782958984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4547574520111084,
                        -0.08877776563167572,
                        -1.6989561319351196,
                        -455.2068176269531,
                        -0.08877776563167572,
                        2.9718475341796875,
                        -0.2835634648799896,
                        -75.97607421875,
                        1.6989561319351196,
                        0.2835634648799896,
                        2.4399399757385254,
                        653.7410278320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.226806640625,
                    "position": [
                        -341.4051208496094,
                        -56.9820556640625,
                        490.3057861328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4547574520111084,
                        -0.08877776563167572,
                        -1.6989561319351196,
                        -455.2068176269531,
                        -0.08877776563167572,
                        2.9718475341796875,
                        -0.2835634648799896,
                        -75.97607421875,
                        -1.6989561319351196,
                        -0.2835634648799896,
                        -2.4399399757385254,
                        -653.7410278320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.226806640625,
                    "position": [
                        -341.4051208496094,
                        -56.9820556640625,
                        490.3057861328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9773144721984863,
                        -0.020749101415276527,
                        -2.238294839859009,
                        -599.010986328125,
                        -0.020749101415276527,
                        2.986238479614258,
                        -0.04601237177848816,
                        -12.313800811767578,
                        2.238294839859009,
                        0.04601237177848816,
                        1.9768879413604736,
                        529.053466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.289306640625,
                    "position": [
                        -449.25830078125,
                        -9.2353515625,
                        396.7900695800781
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9773144721984863,
                        -0.020749101415276527,
                        -2.238294839859009,
                        -599.010986328125,
                        -0.020749101415276527,
                        2.986238479614258,
                        -0.04601237177848816,
                        -12.313799858093262,
                        -2.238294839859009,
                        -0.04601237177848816,
                        -1.9768879413604736,
                        -529.053466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.289306640625,
                    "position": [
                        -449.25830078125,
                        -9.2353515625,
                        396.7900695800781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4803895950317383,
                        -0.1726306825876236,
                        -2.5882065296173096,
                        -692.6207885742188,
                        -0.1726306825876236,
                        2.9668800830841064,
                        -0.29662826657295227,
                        -79.379638671875,
                        2.5882065296173096,
                        0.29662826657295227,
                        1.4606047868728638,
                        390.86724853515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.2507934570312,
                    "position": [
                        -519.465576171875,
                        -59.53472900390625,
                        293.1504211425781
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4803895950317383,
                        -0.1726306825876236,
                        -2.5882065296173096,
                        -692.6207885742188,
                        -0.1726306825876236,
                        2.9668800830841064,
                        -0.29662826657295227,
                        -79.379638671875,
                        -2.5882065296173096,
                        -0.29662826657295227,
                        -1.4606047868728638,
                        -390.86724853515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.2507934570312,
                    "position": [
                        -519.465576171875,
                        -59.53472900390625,
                        293.1504211425781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8704899549484253,
                        -0.45053863525390625,
                        -2.821246385574341,
                        -756.0264282226562,
                        -0.45053863525390625,
                        2.890744209289551,
                        -0.6006500124931335,
                        -160.95980834960938,
                        2.821246385574341,
                        0.6006500124931335,
                        0.7745691537857056,
                        207.56597900390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.3546752929688,
                    "position": [
                        -567.019775390625,
                        -120.7198486328125,
                        155.6744842529297
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8704899549484253,
                        -0.45053863525390625,
                        -2.821246385574341,
                        -756.0264282226562,
                        -0.45053863525390625,
                        2.890744209289551,
                        -0.6006500124931335,
                        -160.95980834960938,
                        -2.821246385574341,
                        -0.6006500124931335,
                        -0.7745691537857056,
                        -207.56597900390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.3546752929688,
                    "position": [
                        -567.019775390625,
                        -120.7198486328125,
                        155.6744842529297
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4673551619052887,
                        -0.6335104703903198,
                        -2.8810436725616455,
                        -771.207763671875,
                        -0.6335104703903198,
                        2.8273613452911377,
                        -0.7244727611541748,
                        -193.92938232421875,
                        2.8810436725616455,
                        0.7244727611541748,
                        0.30805137753486633,
                        82.46026611328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4808959960938,
                    "position": [
                        -578.40576171875,
                        -145.447021484375,
                        61.84519958496094
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4673551619052887,
                        -0.6335104703903198,
                        -2.8810436725616455,
                        -771.207763671875,
                        -0.6335104703903198,
                        2.8273613452911377,
                        -0.7244727611541748,
                        -193.92938232421875,
                        -2.8810436725616455,
                        -0.7244727611541748,
                        -0.30805137753486633,
                        -82.46026611328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4808959960938,
                    "position": [
                        -578.40576171875,
                        -145.447021484375,
                        61.84519958496094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3255740404129028,
                        -0.36581897735595703,
                        -2.651263475418091,
                        -710.3079223632812,
                        -0.36581897735595703,
                        2.9061014652252197,
                        -0.5838828682899475,
                        -156.42979431152344,
                        2.651263475418091,
                        0.5838828682899475,
                        1.245010495185852,
                        333.554443359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1663208007812,
                    "position": [
                        -532.73095703125,
                        -117.32235717773438,
                        250.16583251953125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5544353723526001,
                        -1.1269316673278809,
                        -2.7097585201263428,
                        -726.8128051757812,
                        -1.1269316673278809,
                        2.4645206928253174,
                        -1.2555198669433594,
                        -336.75616455078125,
                        2.7097585201263428,
                        1.2555198669433594,
                        0.03229088708758354,
                        8.661077499389648
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.0847778320312,
                    "position": [
                        -545.1097412109375,
                        -252.56719970703125,
                        6.4958038330078125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9560298919677734,
                        0.0032645296305418015,
                        0.42666739225387573,
                        114.19965362548828,
                        0.0032645296305418015,
                        2.9863171577453613,
                        -0.045466259121894836,
                        -12.169271469116211,
                        -0.42666739225387573,
                        0.045466259121894836,
                        2.955681800842285,
                        791.10302734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.3958129882812,
                    "position": [
                        85.64973449707031,
                        -9.126953125,
                        593.3272705078125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9560298919677734,
                        0.0032645296305418015,
                        0.42666739225387573,
                        114.19965362548828,
                        0.0032645296305418015,
                        2.9863171577453613,
                        -0.045466259121894836,
                        -12.169271469116211,
                        0.42666739225387573,
                        -0.045466259121894836,
                        -2.955681800842285,
                        -791.1030883789062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.3958129882812,
                    "position": [
                        85.64973449707031,
                        -9.126953125,
                        593.3272705078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8055198192596436,
                        -0.020138924941420555,
                        1.0241197347640991,
                        274.6197509765625,
                        -0.020138924941420555,
                        2.9844260215759277,
                        0.11385709047317505,
                        30.531007766723633,
                        -1.0241197347640991,
                        -0.11385709047317505,
                        2.803280830383301,
                        751.705322265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8801879882812,
                    "position": [
                        205.96481323242188,
                        22.89825439453125,
                        563.779052734375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8055198192596436,
                        -0.020138924941420555,
                        1.0241197347640991,
                        274.6197509765625,
                        -0.020138924941420555,
                        2.9844260215759277,
                        0.11385709047317505,
                        30.531007766723633,
                        1.0241197347640991,
                        0.11385709047317505,
                        -2.803280830383301,
                        -751.7052612304688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8801879882812,
                    "position": [
                        205.96481323242188,
                        22.89825439453125,
                        563.779052734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.602717399597168,
                        -0.045402348041534424,
                        1.4642298221588135,
                        392.7988586425781,
                        -0.045402348041534424,
                        2.9812960624694824,
                        0.17314723134040833,
                        46.44901657104492,
                        -1.4642298221588135,
                        -0.17314723134040833,
                        2.59734845161438,
                        696.7728271484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.2120971679688,
                    "position": [
                        294.5991516113281,
                        34.836761474609375,
                        522.57958984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.602717399597168,
                        -0.045402348041534424,
                        1.4642298221588135,
                        392.7988586425781,
                        -0.045402348041534424,
                        2.9812960624694824,
                        0.17314723134040833,
                        46.44901657104492,
                        1.4642298221588135,
                        0.17314723134040833,
                        -2.59734845161438,
                        -696.7728271484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.2120971679688,
                    "position": [
                        294.5991516113281,
                        34.836761474609375,
                        522.57958984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.371493339538574,
                        -0.021358516067266464,
                        1.8154150247573853,
                        486.97900390625,
                        -0.021358516067266464,
                        2.9859232902526855,
                        0.06303048133850098,
                        16.90771484375,
                        -1.8154150247573853,
                        -0.06303048133850098,
                        2.3707518577575684,
                        635.9462280273438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.1629028320312,
                    "position": [
                        365.2342224121094,
                        12.6807861328125,
                        476.959716796875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.371493339538574,
                        -0.021358516067266464,
                        1.8154150247573853,
                        486.97900390625,
                        -0.021358516067266464,
                        2.9859232902526855,
                        0.06303048133850098,
                        16.90771484375,
                        1.8154150247573853,
                        0.06303048133850098,
                        -2.3707518577575684,
                        -635.9462280273438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.1629028320312,
                    "position": [
                        365.2342224121094,
                        12.6807861328125,
                        476.959716796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1527597904205322,
                        0.04297253116965294,
                        2.0697696208953857,
                        554.25732421875,
                        0.04297253116965294,
                        2.984450578689575,
                        -0.1066587045788765,
                        -28.561811447143555,
                        -2.0697696208953857,
                        0.1066587045788765,
                        2.150545358657837,
                        575.8880615234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.7899780273438,
                    "position": [
                        415.6929931640625,
                        -21.421356201171875,
                        431.916015625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1527597904205322,
                        0.04297253116965294,
                        2.0697696208953857,
                        554.25732421875,
                        0.04297253116965294,
                        2.984450578689575,
                        -0.1066587045788765,
                        -28.561811447143555,
                        2.0697696208953857,
                        -0.1066587045788765,
                        -2.150545358657837,
                        -575.8880615234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.7899780273438,
                    "position": [
                        415.6929931640625,
                        -21.421356201171875,
                        431.916015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4387643337249756,
                        0.005589567124843597,
                        2.6172683238983154,
                        700.7568359375,
                        0.005589567124843597,
                        2.986644983291626,
                        -0.009451121091842651,
                        -2.5304770469665527,
                        -2.6172683238983154,
                        0.009451121091842651,
                        1.4387441873550415,
                        385.21453857421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.660400390625,
                    "position": [
                        525.567626953125,
                        -1.897857666015625,
                        288.910888671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4387643337249756,
                        0.005589567124843597,
                        2.6172683238983154,
                        700.7567749023438,
                        0.005589567124843597,
                        2.986644983291626,
                        -0.009451121091842651,
                        -2.5304770469665527,
                        2.6172683238983154,
                        -0.009451121091842651,
                        -1.4387441873550415,
                        -385.21453857421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.660400390625,
                    "position": [
                        525.567626953125,
                        -1.897857666015625,
                        288.910888671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8394368886947632,
                        0.08264272660017014,
                        2.3515548706054688,
                        629.4259033203125,
                        0.08264272660017014,
                        2.9807116985321045,
                        -0.16939865052700043,
                        -45.34187316894531,
                        -2.3515548706054688,
                        0.16939865052700043,
                        1.8334835767745972,
                        490.7570495605469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.421875,
                    "position": [
                        472.0694580078125,
                        -34.00640869140625,
                        368.0677490234375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8394368886947632,
                        0.08264272660017014,
                        2.3515548706054688,
                        629.4259033203125,
                        0.08264272660017014,
                        2.9807116985321045,
                        -0.16939865052700043,
                        -45.34187316894531,
                        2.3515548706054688,
                        -0.16939865052700043,
                        -1.8334835767745972,
                        -490.7570495605469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.421875,
                    "position": [
                        472.0694580078125,
                        -34.00640869140625,
                        368.0677490234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3663045167922974,
                        0.2422320693731308,
                        2.6447503566741943,
                        708.016845703125,
                        0.2422320693731308,
                        2.950453042984009,
                        -0.39537087082862854,
                        -105.84334564208984,
                        -2.6447503566741943,
                        0.39537087082862854,
                        1.3300925493240356,
                        356.07440185546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.5496215820312,
                    "position": [
                        531.0125732421875,
                        -79.38250732421875,
                        267.055908203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3663045167922974,
                        0.2422320693731308,
                        2.6447503566741943,
                        708.0169067382812,
                        0.2422320693731308,
                        2.950453042984009,
                        -0.39537087082862854,
                        -105.84334564208984,
                        2.6447503566741943,
                        -0.39537087082862854,
                        -1.3300925493240356,
                        -356.07440185546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.5496215820312,
                    "position": [
                        531.0125732421875,
                        -79.38250732421875,
                        267.055908203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2251249551773071,
                        0.38866421580314636,
                        2.695955991744995,
                        721.8160400390625,
                        0.38866421580314636,
                        2.9009106159210205,
                        -0.5948326587677002,
                        -159.26068115234375,
                        -2.695955991744995,
                        0.5948326587677002,
                        1.1393705606460571,
                        305.0553894042969
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.6505737304688,
                    "position": [
                        541.3619384765625,
                        -119.44549560546875,
                        228.7916259765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2251249551773071,
                        0.38866421580314636,
                        2.695955991744995,
                        721.8161010742188,
                        0.38866421580314636,
                        2.9009106159210205,
                        -0.5948326587677002,
                        -159.2606964111328,
                        2.695955991744995,
                        -0.5948326587677002,
                        -1.1393705606460571,
                        -305.0553894042969
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.6505737304688,
                    "position": [
                        541.3619384765625,
                        -119.44549560546875,
                        228.7916259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5932212471961975,
                        0.4997929632663727,
                        2.8841745853424072,
                        773.1718139648438,
                        0.4997929632663727,
                        2.8822994232177734,
                        -0.6022661328315735,
                        -161.45179748535156,
                        -2.8841745853424072,
                        0.6022661328315735,
                        0.48885577917099,
                        131.04945373535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.6467895507812,
                    "position": [
                        579.87890625,
                        -121.0888671875,
                        98.287109375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5932212471961975,
                        0.4997929632663727,
                        2.8841745853424072,
                        773.1718139648438,
                        0.4997929632663727,
                        2.8822994232177734,
                        -0.6022661328315735,
                        -161.45179748535156,
                        2.8841745853424072,
                        -0.6022661328315735,
                        -0.48885577917099,
                        -131.04945373535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.6467895507812,
                    "position": [
                        579.87890625,
                        -121.0888671875,
                        98.287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5627992153167725,
                        0.7295143604278564,
                        2.840991497039795,
                        761.7715454101562,
                        0.7295143604278564,
                        2.767102003097534,
                        -0.8550572991371155,
                        -229.271484375,
                        -2.840991497039795,
                        0.8550572991371155,
                        0.34323614835739136,
                        92.03390502929688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8318481445312,
                    "position": [
                        571.3287353515625,
                        -171.95361328125,
                        69.025390625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5627992153167725,
                        0.7295143604278564,
                        2.840991497039795,
                        761.7716064453125,
                        0.7295143604278564,
                        2.767102003097534,
                        -0.8550572991371155,
                        -229.271484375,
                        2.840991497039795,
                        -0.8550572991371155,
                        -0.34323614835739136,
                        -92.03390502929688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8318481445312,
                    "position": [
                        571.3287353515625,
                        -171.95361328125,
                        69.025390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6840789914131165,
                        1.2821458578109741,
                        2.6092731952667236,
                        698.142822265625,
                        1.2821458578109741,
                        2.2727296352386475,
                        -1.4529180526733398,
                        -388.74591064453125,
                        -2.6092731952667236,
                        1.4529180526733398,
                        -0.02985665202140808,
                        -7.988511085510254
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1185913085938,
                    "position": [
                        523.6070556640625,
                        -291.5594177246094,
                        -5.991302490234375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3110000789165497,
                        1.0937246084213257,
                        2.7617411613464355,
                        739.5723876953125,
                        1.0937246084213257,
                        2.539586067199707,
                        -1.1289098262786865,
                        -302.3131103515625,
                        -2.7617411613464355,
                        1.1289098262786865,
                        -0.136078879237175,
                        -36.44084167480469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.80517578125,
                    "position": [
                        554.67919921875,
                        -226.73480224609375,
                        -27.330596923828125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3110000789165497,
                        1.0937246084213257,
                        2.7617411613464355,
                        739.5723876953125,
                        1.0937246084213257,
                        2.539586067199707,
                        -1.1289098262786865,
                        -302.3131103515625,
                        2.7617411613464355,
                        -1.1289098262786865,
                        0.136078879237175,
                        36.44084167480469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.80517578125,
                    "position": [
                        554.67919921875,
                        -226.73480224609375,
                        -27.330596923828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.020123280584812164,
                        0.5349742770195007,
                        2.938292980194092,
                        787.9945068359375,
                        0.5349742770195007,
                        2.8914811611175537,
                        -0.5227873921394348,
                        -140.20167541503906,
                        -2.938292980194092,
                        0.5227873921394348,
                        -0.11530689150094986,
                        -30.923124313354492
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.9669799804688,
                    "position": [
                        590.995849609375,
                        -105.1512451171875,
                        -23.192474365234375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.020123280584812164,
                        0.5349742770195007,
                        2.938292980194092,
                        787.9944458007812,
                        0.5349742770195007,
                        2.8914811611175537,
                        -0.5227873921394348,
                        -140.20167541503906,
                        2.938292980194092,
                        -0.5227873921394348,
                        0.11530689150094986,
                        30.923124313354492
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.9669799804688,
                    "position": [
                        590.995849609375,
                        -105.1512451171875,
                        -23.192474365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.006198091432452202,
                        0.18083922564983368,
                        2.9811787605285645,
                        798.9383544921875,
                        0.18083922564983368,
                        2.9756925106048584,
                        -0.18088243901729584,
                        -48.475425720214844,
                        -2.9811787605285645,
                        0.18088243901729584,
                        -0.004774116445332766,
                        -1.2794350385665894
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4086303710938,
                    "position": [
                        599.2037353515625,
                        -36.3565673828125,
                        -0.9595947265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.006198091432452202,
                        0.18083922564983368,
                        2.9811787605285645,
                        798.9382934570312,
                        0.18083922564983368,
                        2.9756925106048584,
                        -0.18088243901729584,
                        -48.47542190551758,
                        2.9811787605285645,
                        -0.18088243901729584,
                        0.004774116445332766,
                        1.2794350385665894
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4086303710938,
                    "position": [
                        599.2037353515625,
                        -36.3565673828125,
                        -0.9595947265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6391090750694275,
                        -0.19246722757816315,
                        2.9111273288726807,
                        780.5377197265625,
                        -0.19246722757816315,
                        2.9708855152130127,
                        0.23867230117321014,
                        63.99333190917969,
                        -2.9111273288726807,
                        -0.23867230117321014,
                        0.6233294606208801,
                        167.12843322753906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.791015625,
                    "position": [
                        585.4033203125,
                        47.9949951171875,
                        125.34619140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6391090750694275,
                        -0.19246722757816315,
                        2.9111273288726807,
                        780.5377197265625,
                        -0.19246722757816315,
                        2.9708855152130127,
                        0.23867230117321014,
                        63.99333190917969,
                        2.9111273288726807,
                        0.23867230117321014,
                        -0.6233294606208801,
                        -167.12843322753906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.791015625,
                    "position": [
                        585.4033203125,
                        47.9949951171875,
                        125.34619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.215958595275879,
                        -0.24892039597034454,
                        2.7165515422821045,
                        728.2793579101562,
                        -0.24892039597034454,
                        2.9516725540161133,
                        0.38188436627388,
                        102.3792495727539,
                        -2.7165515422821045,
                        -0.38188436627388,
                        1.1809661388397217,
                        316.6048278808594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.6940307617188,
                    "position": [
                        546.20947265625,
                        76.784423828125,
                        237.45364379882812
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.215958595275879,
                        -0.24892039597034454,
                        2.7165515422821045,
                        728.2793579101562,
                        -0.24892039597034454,
                        2.9516725540161133,
                        0.38188436627388,
                        102.3792495727539,
                        2.7165515422821045,
                        0.38188436627388,
                        -1.1809661388397217,
                        -316.6048278808594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.6940307617188,
                    "position": [
                        546.20947265625,
                        76.784423828125,
                        237.45364379882812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9970422983169556,
                        0.044564541429281235,
                        2.8149759769439697,
                        755.2339477539062,
                        0.044564541429281235,
                        2.9856667518615723,
                        -0.06305120885372162,
                        -16.916099548339844,
                        -2.8149759769439697,
                        0.06305120885372162,
                        0.9960441589355469,
                        267.2301025390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.296630859375,
                    "position": [
                        566.4254150390625,
                        -12.68707275390625,
                        200.422607421875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9970422983169556,
                        0.044564541429281235,
                        2.8149759769439697,
                        755.2339477539062,
                        0.044564541429281235,
                        2.9856667518615723,
                        -0.06305120885372162,
                        -16.916099548339844,
                        2.8149759769439697,
                        -0.06305120885372162,
                        -0.9960441589355469,
                        -267.2300720214844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.296630859375,
                    "position": [
                        566.4254150390625,
                        -12.68707275390625,
                        200.422607421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08902664482593536,
                        -0.5594092607498169,
                        2.9324567317962646,
                        784.7095336914062,
                        -0.5594092607498169,
                        2.878667116165161,
                        0.5661311745643616,
                        151.49363708496094,
                        -2.9324567317962646,
                        -0.5661311745643616,
                        -0.018971139565110207,
                        -5.076574325561523
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.2153930664062,
                    "position": [
                        588.5322265625,
                        113.6202392578125,
                        -3.807464599609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.08902664482593536,
                        -0.5594092607498169,
                        2.9324567317962646,
                        784.70947265625,
                        -0.5594092607498169,
                        2.878667116165161,
                        0.5661311745643616,
                        151.49363708496094,
                        2.9324567317962646,
                        0.5661311745643616,
                        0.018971139565110207,
                        5.076573848724365
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.2153930664062,
                    "position": [
                        588.5322265625,
                        113.6202392578125,
                        -3.807464599609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5924838781356812,
                        -0.7997475266456604,
                        2.8159430027008057,
                        754.071533203125,
                        -0.7997475266456604,
                        2.7195188999176025,
                        0.9406320452690125,
                        251.88856506347656,
                        -2.8159430027008057,
                        -0.9406320452690125,
                        0.3253377377986908,
                        87.12105560302734
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.78857421875,
                    "position": [
                        565.5535888671875,
                        188.91641235351562,
                        65.3408203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5924838781356812,
                        -0.7997475266456604,
                        2.8159430027008057,
                        754.071533203125,
                        -0.7997475266456604,
                        2.7195188999176025,
                        0.9406320452690125,
                        251.88856506347656,
                        2.8159430027008057,
                        0.9406320452690125,
                        -0.3253377377986908,
                        -87.12105560302734
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.78857421875,
                    "position": [
                        565.5535888671875,
                        188.91641235351562,
                        65.3408203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2668441534042358,
                        -0.6870335340499878,
                        2.615962028503418,
                        700.8287963867188,
                        -0.6870335340499878,
                        2.7122089862823486,
                        1.045023798942566,
                        279.96685791015625,
                        -2.615962028503418,
                        -1.045023798942566,
                        0.9923881888389587,
                        265.86553955078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.141845703125,
                    "position": [
                        525.62158203125,
                        209.97515869140625,
                        199.39918518066406
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2668441534042358,
                        -0.6870335340499878,
                        2.615962028503418,
                        700.8287963867188,
                        -0.6870335340499878,
                        2.7122089862823486,
                        1.045023798942566,
                        279.96685791015625,
                        2.615962028503418,
                        1.045023798942566,
                        -0.9923881888389587,
                        -265.86553955078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.141845703125,
                    "position": [
                        525.62158203125,
                        209.97515869140625,
                        199.39918518066406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8470436334609985,
                        -0.6130062341690063,
                        2.265573263168335,
                        607.7991943359375,
                        -0.6130062341690063,
                        2.6569268703460693,
                        1.2186594009399414,
                        326.9372253417969,
                        -2.265573263168335,
                        -1.2186594009399414,
                        1.5173054933547974,
                        407.05682373046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.2509155273438,
                    "position": [
                        455.849365234375,
                        245.20294189453125,
                        305.2926330566406
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8470436334609985,
                        -0.6130062341690063,
                        2.265573263168335,
                        607.7991943359375,
                        -0.6130062341690063,
                        2.6569268703460693,
                        1.2186594009399414,
                        326.9372253417969,
                        2.265573263168335,
                        1.2186594009399414,
                        -1.5173054933547974,
                        -407.05682373046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.2509155273438,
                    "position": [
                        455.849365234375,
                        245.20294189453125,
                        305.2926330566406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6529181003570557,
                        -0.33050471544265747,
                        2.4655215740203857,
                        661.9959106445312,
                        -0.33050471544265747,
                        2.9047653675079346,
                        0.6109603047370911,
                        164.04368591308594,
                        -2.4655215740203857,
                        -0.6109603047370911,
                        1.5710184574127197,
                        421.82061767578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.9236450195312,
                    "position": [
                        496.4969482421875,
                        123.03277587890625,
                        316.365478515625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6529181003570557,
                        -0.33050471544265747,
                        2.4655215740203857,
                        661.995849609375,
                        -0.33050471544265747,
                        2.9047653675079346,
                        0.6109603047370911,
                        164.04368591308594,
                        2.4655215740203857,
                        0.6109603047370911,
                        -1.5710184574127197,
                        -421.82061767578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.9236450195312,
                    "position": [
                        496.4969482421875,
                        123.03277587890625,
                        316.365478515625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0199177265167236,
                        -0.22789469361305237,
                        2.1881871223449707,
                        586.7479858398438,
                        -0.22789469361305237,
                        2.9329426288604736,
                        0.5158290266990662,
                        138.31614685058594,
                        -2.1881871223449707,
                        -0.5158290266990662,
                        1.9661953449249268,
                        527.2223510742188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8545532226562,
                    "position": [
                        440.06103515625,
                        103.73712158203125,
                        395.416748046875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0199177265167236,
                        -0.22789469361305237,
                        2.1881871223449707,
                        586.7479858398438,
                        -0.22789469361305237,
                        2.9329426288604736,
                        0.5158290266990662,
                        138.31614685058594,
                        2.1881871223449707,
                        0.5158290266990662,
                        -1.9661953449249268,
                        -527.2223510742188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8545532226562,
                    "position": [
                        440.06103515625,
                        103.73712158203125,
                        395.416748046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.389439582824707,
                        -0.22106407582759857,
                        1.778166651725769,
                        477.4103698730469,
                        -0.22106407582759857,
                        2.9048378467559814,
                        0.6581916213035583,
                        176.71432495117188,
                        -1.778166651725769,
                        -0.6581916213035583,
                        2.307612180709839,
                        619.558349609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.8735961914062,
                    "position": [
                        358.057861328125,
                        132.5357666015625,
                        464.6688232421875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.389439582824707,
                        -0.22106407582759857,
                        1.778166651725769,
                        477.410400390625,
                        -0.22106407582759857,
                        2.9048378467559814,
                        0.6581916213035583,
                        176.71432495117188,
                        1.778166651725769,
                        0.6581916213035583,
                        -2.307612180709839,
                        -619.558349609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.8735961914062,
                    "position": [
                        358.057861328125,
                        132.5357666015625,
                        464.6688232421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6119561195373535,
                        -0.18639278411865234,
                        1.436353087425232,
                        385.5782775878906,
                        -0.18639278411865234,
                        2.893946886062622,
                        0.7144904136657715,
                        191.7996368408203,
                        -1.436353087425232,
                        -0.7144904136657715,
                        2.519237995147705,
                        676.2706909179688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.7479858398438,
                    "position": [
                        289.1837158203125,
                        143.8497314453125,
                        507.2030029296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6119561195373535,
                        -0.18639278411865234,
                        1.436353087425232,
                        385.5782775878906,
                        -0.18639278411865234,
                        2.893946886062622,
                        0.7144904136657715,
                        191.79962158203125,
                        1.436353087425232,
                        0.7144904136657715,
                        -2.519237995147705,
                        -676.2706909179688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.7479858398438,
                    "position": [
                        289.1837158203125,
                        143.8497314453125,
                        507.2030029296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9140098094940186,
                        -0.07342277467250824,
                        0.6506327390670776,
                        174.16746520996094,
                        -0.07342277467250824,
                        2.912466526031494,
                        0.657507598400116,
                        176.00779724121094,
                        -0.6506327390670776,
                        -0.657507598400116,
                        2.839811325073242,
                        760.1873168945312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4984741210938,
                    "position": [
                        130.6256103515625,
                        132.005859375,
                        570.1405029296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9140098094940186,
                        -0.07342277467250824,
                        0.6506327390670776,
                        174.16746520996094,
                        -0.07342277467250824,
                        2.912466526031494,
                        0.657507598400116,
                        176.00779724121094,
                        0.6506327390670776,
                        0.657507598400116,
                        -2.839811325073242,
                        -760.1873168945312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4984741210938,
                    "position": [
                        130.6256103515625,
                        132.005859375,
                        570.1405029296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9765379428863525,
                        -0.016364650800824165,
                        0.24519646167755127,
                        65.61132049560547,
                        -0.016364650800824165,
                        2.9602205753326416,
                        0.3962250351905823,
                        106.02456665039062,
                        -0.24519646167755127,
                        -0.3962250351905823,
                        2.9500937461853027,
                        789.4059448242188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1919555664062,
                    "position": [
                        49.20849609375,
                        79.5184326171875,
                        592.054443359375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9765379428863525,
                        -0.016364650800824165,
                        0.24519646167755127,
                        65.61132049560547,
                        -0.016364650800824165,
                        2.9602205753326416,
                        0.3962250351905823,
                        106.02456665039062,
                        0.24519646167755127,
                        0.3962250351905823,
                        -2.9500937461853027,
                        -789.406005859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1919555664062,
                    "position": [
                        49.20849609375,
                        79.5184326171875,
                        592.054443359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.943194627761841,
                        0.008874091319739819,
                        -0.5076358914375305,
                        -135.72915649414062,
                        0.008874091319739819,
                        2.984853506088257,
                        0.1036294475197792,
                        27.707923889160156,
                        0.5076358914375305,
                        -0.1036294475197792,
                        2.941383123397827,
                        786.4523315429688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.5595703125,
                    "position": [
                        -101.796875,
                        20.78094482421875,
                        589.8392333984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.943194627761841,
                        0.008874091319739819,
                        -0.5076358914375305,
                        -135.72915649414062,
                        0.008874091319739819,
                        2.984853506088257,
                        0.1036294475197792,
                        27.707921981811523,
                        -0.5076358914375305,
                        0.1036294475197792,
                        -2.941383123397827,
                        -786.4522705078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.5595703125,
                    "position": [
                        -101.796875,
                        20.78094482421875,
                        589.8392333984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.2086691856384277,
                        -0.4730185270309448,
                        1.95402193069458,
                        524.3321533203125,
                        -0.4730185270309448,
                        2.6990716457366943,
                        1.1880378723144531,
                        318.7919616699219,
                        -1.95402193069458,
                        -1.1880378723144531,
                        1.921075701713562,
                        515.4915771484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.42626953125,
                    "position": [
                        393.2491455078125,
                        239.093994140625,
                        386.61865234375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.2086691856384277,
                        -0.4730185270309448,
                        1.95402193069458,
                        524.3321533203125,
                        -0.4730185270309448,
                        2.6990716457366943,
                        1.1880378723144531,
                        318.79193115234375,
                        1.95402193069458,
                        1.1880378723144531,
                        -1.921075701713562,
                        -515.4915161132812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.42626953125,
                    "position": [
                        393.2491455078125,
                        239.093994140625,
                        386.61865234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6198248863220215,
                        -0.3155595064163208,
                        1.398966670036316,
                        374.7550354003906,
                        -0.3155595064163208,
                        2.7152178287506104,
                        1.2034047842025757,
                        322.367919921875,
                        -1.398966670036316,
                        -1.2034047842025757,
                        2.3483774662017822,
                        629.0830688476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.0674438476562,
                    "position": [
                        281.0662841796875,
                        241.77593994140625,
                        471.812255859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6198248863220215,
                        -0.3155595064163208,
                        1.398966670036316,
                        374.7550354003906,
                        -0.3155595064163208,
                        2.7152178287506104,
                        1.2034047842025757,
                        322.367919921875,
                        1.398966670036316,
                        1.2034047842025757,
                        -2.3483774662017822,
                        -629.0830688476562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.0674438476562,
                    "position": [
                        281.0662841796875,
                        241.77593994140625,
                        471.812255859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.816889762878418,
                        -0.19539472460746765,
                        0.9732010960578918,
                        260.4757385253906,
                        -0.19539472460746765,
                        2.761784791946411,
                        1.1200599670410156,
                        299.7823181152344,
                        -0.9732010960578918,
                        -1.1200599670410156,
                        2.5920095443725586,
                        693.7472534179688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.376220703125,
                    "position": [
                        195.3568115234375,
                        224.83673095703125,
                        520.3104248046875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.816889762878418,
                        -0.19539472460746765,
                        0.9732010960578918,
                        260.4757385253906,
                        -0.19539472460746765,
                        2.761784791946411,
                        1.1200599670410156,
                        299.7823181152344,
                        0.9732010960578918,
                        1.1200599670410156,
                        -2.5920095443725586,
                        -693.7472534179688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.376220703125,
                    "position": [
                        195.3568115234375,
                        224.83673095703125,
                        520.3104248046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9307258129119873,
                        -0.09936786442995071,
                        0.5666927695274353,
                        151.7001953125,
                        -0.09936786442995071,
                        2.810152769088745,
                        1.006645679473877,
                        269.4729309082031,
                        -0.5666927695274353,
                        -1.006645679473877,
                        2.754213333129883,
                        737.2861328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.5120239257812,
                    "position": [
                        113.775146484375,
                        202.10467529296875,
                        552.964599609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9307258129119873,
                        -0.09936786442995071,
                        0.5666927695274353,
                        151.7001953125,
                        -0.09936786442995071,
                        2.810152769088745,
                        1.006645679473877,
                        269.47296142578125,
                        0.5666927695274353,
                        1.006645679473877,
                        -2.754213333129883,
                        -737.2861328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.5120239257812,
                    "position": [
                        113.775146484375,
                        202.10467529296875,
                        552.964599609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9862754344940186,
                        0.006431284360587597,
                        -0.04781919717788696,
                        -12.799315452575684,
                        0.006431284360587597,
                        2.8805458545684814,
                        0.7890385985374451,
                        211.19456481933594,
                        0.04781919717788696,
                        -0.7890385985374451,
                        2.8801562786102295,
                        770.9043579101562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.41259765625,
                    "position": [
                        -9.5994873046875,
                        158.39593505859375,
                        578.17822265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9862754344940186,
                        0.006431284360587597,
                        -0.04781919717788696,
                        -12.799315452575684,
                        0.006431284360587597,
                        2.8805458545684814,
                        0.7890385985374451,
                        211.19456481933594,
                        -0.04781919717788696,
                        0.7890385985374451,
                        -2.8801562786102295,
                        -770.9043579101562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.41259765625,
                    "position": [
                        -9.5994873046875,
                        158.39593505859375,
                        578.17822265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.931926727294922,
                        0.054157741367816925,
                        -0.5666041374206543,
                        -151.32765197753906,
                        0.054157741367816925,
                        2.93308162689209,
                        0.5605952739715576,
                        149.7228240966797,
                        0.5666041374206543,
                        -0.5605952739715576,
                        2.878343343734741,
                        768.7429809570312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.67333984375,
                    "position": [
                        -113.4957275390625,
                        112.2921142578125,
                        576.5572509765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.931926727294922,
                        0.054157741367816925,
                        -0.5666041374206543,
                        -151.32765197753906,
                        0.054157741367816925,
                        2.93308162689209,
                        0.5605952739715576,
                        149.7228240966797,
                        -0.5666041374206543,
                        0.5605952739715576,
                        -2.878343343734741,
                        -768.742919921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.67333984375,
                    "position": [
                        -113.4957275390625,
                        112.2921142578125,
                        576.5572509765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6659910678863525,
                        0.06184545159339905,
                        -1.3449289798736572,
                        -359.6265869140625,
                        0.06184545159339905,
                        2.9747374057769775,
                        0.25938424468040466,
                        69.35791015625,
                        1.3449289798736572,
                        -0.25938424468040466,
                        2.6540634632110596,
                        709.6819458007812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.6177368164062,
                    "position": [
                        -269.719970703125,
                        52.0184326171875,
                        532.261474609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6659910678863525,
                        0.06184545159339905,
                        -1.3449289798736572,
                        -359.6265869140625,
                        0.06184545159339905,
                        2.9747374057769775,
                        0.25938424468040466,
                        69.35791015625,
                        -1.3449289798736572,
                        0.25938424468040466,
                        -2.6540634632110596,
                        -709.6819458007812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.6177368164062,
                    "position": [
                        -269.719970703125,
                        52.0184326171875,
                        532.261474609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.27048921585083,
                        0.16610035300254822,
                        -1.9332504272460938,
                        -517.004638671875,
                        0.16610035300254822,
                        2.9481418132781982,
                        0.448372483253479,
                        119.90721130371094,
                        1.9332504272460938,
                        -0.448372483253479,
                        2.231966018676758,
                        596.8894653320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7168579101562,
                    "position": [
                        -387.7535400390625,
                        89.930419921875,
                        447.6671142578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.27048921585083,
                        0.16610035300254822,
                        -1.9332504272460938,
                        -517.0046997070312,
                        0.16610035300254822,
                        2.9481418132781982,
                        0.448372483253479,
                        119.90721130371094,
                        -1.9332504272460938,
                        0.448372483253479,
                        -2.231966018676758,
                        -596.8894653320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7168579101562,
                    "position": [
                        -387.7535400390625,
                        89.930419921875,
                        447.6671142578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.877340316772461,
                        0.2693515121936798,
                        -2.30720853805542,
                        -616.8977661132812,
                        0.2693515121936798,
                        2.9212646484375,
                        0.5602058172225952,
                        149.78695678710938,
                        2.30720853805542,
                        -0.5602058172225952,
                        1.81194007396698,
                        484.47369384765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.56982421875,
                    "position": [
                        -462.67333984375,
                        112.3402099609375,
                        363.355224609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.877340316772461,
                        0.2693515121936798,
                        -2.30720853805542,
                        -616.8977661132812,
                        0.2693515121936798,
                        2.9212646484375,
                        0.5602058172225952,
                        149.78695678710938,
                        -2.30720853805542,
                        0.5602058172225952,
                        -1.81194007396698,
                        -484.47369384765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.56982421875,
                    "position": [
                        -462.67333984375,
                        112.3402099609375,
                        363.355224609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4374768733978271,
                        0.2648395299911499,
                        -2.6045515537261963,
                        -696.312744140625,
                        0.2648395299911499,
                        2.941389799118042,
                        0.44525787234306335,
                        119.03727722167969,
                        2.6045515537261963,
                        -0.44525787234306335,
                        1.3922016620635986,
                        372.1975402832031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.4686889648438,
                    "position": [
                        -522.2344970703125,
                        89.2779541015625,
                        279.148193359375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4374768733978271,
                        0.2648395299911499,
                        -2.6045515537261963,
                        -696.312744140625,
                        0.2648395299911499,
                        2.941389799118042,
                        0.44525787234306335,
                        119.03727722167969,
                        -2.6045515537261963,
                        0.44525787234306335,
                        -1.3922016620635986,
                        -372.19757080078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.4686889648438,
                    "position": [
                        -522.2344970703125,
                        89.2779541015625,
                        279.148193359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1651530265808105,
                        0.1850222945213318,
                        -2.7437846660614014,
                        -734.2982788085938,
                        0.1850222945213318,
                        2.9678711891174316,
                        0.2787032723426819,
                        74.58724975585938,
                        2.7437846660614014,
                        -0.2787032723426819,
                        1.1463592052459717,
                        306.7914123535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.2985229492188,
                    "position": [
                        -550.7236328125,
                        55.9404296875,
                        230.0936279296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1651530265808105,
                        0.1850222945213318,
                        -2.7437846660614014,
                        -734.2982788085938,
                        0.1850222945213318,
                        2.9678711891174316,
                        0.2787032723426819,
                        74.5872573852539,
                        -2.7437846660614014,
                        0.2787032723426819,
                        -1.1463592052459717,
                        -306.7914123535156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.2985229492188,
                    "position": [
                        -550.7236328125,
                        55.9404296875,
                        230.0936279296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.41637155413627625,
                        -0.046822257339954376,
                        -2.9571285247802734,
                        -792.11767578125,
                        -0.046822257339954376,
                        2.985812187194824,
                        -0.05386912077665329,
                        -14.429768562316895,
                        2.9571285247802734,
                        0.05386912077665329,
                        0.4155186712741852,
                        111.3038101196289
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.0294799804688,
                    "position": [
                        -594.0882568359375,
                        -10.82232666015625,
                        83.47784423828125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.41637155413627625,
                        -0.046822257339954376,
                        -2.9571285247802734,
                        -792.11767578125,
                        -0.046822257339954376,
                        2.985812187194824,
                        -0.05386912077665329,
                        -14.429768562316895,
                        -2.9571285247802734,
                        -0.05386912077665329,
                        -0.4155186712741852,
                        -111.30381774902344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.0294799804688,
                    "position": [
                        -594.0882568359375,
                        -10.82232666015625,
                        83.47784423828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.26892420649528503,
                        -0.04853440076112747,
                        -2.9741368293762207,
                        -796.8047485351562,
                        -0.04853440076112747,
                        2.9859416484832764,
                        -0.04433849826455116,
                        -11.878783226013184,
                        2.9741368293762207,
                        0.04433849826455116,
                        -0.2696476876735687,
                        -72.24165344238281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1611938476562,
                    "position": [
                        -597.6036376953125,
                        -8.909088134765625,
                        -54.18133544921875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.26892420649528503,
                        -0.04853440076112747,
                        -2.9741368293762207,
                        -796.8047485351562,
                        -0.04853440076112747,
                        2.9859416484832764,
                        -0.04433849826455116,
                        -11.878783226013184,
                        -2.9741368293762207,
                        -0.04433849826455116,
                        0.2696476876735687,
                        72.24165344238281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.1611938476562,
                    "position": [
                        -597.6036376953125,
                        -8.909088134765625,
                        -54.18133544921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6841704845428467,
                        0.14936867356300354,
                        -2.9034066200256348,
                        -777.9365844726562,
                        0.14936867356300354,
                        2.9805870056152344,
                        0.11814148724079132,
                        31.654743194580078,
                        2.9034066200256348,
                        -0.11814148724079132,
                        -0.690248429775238,
                        -184.9446563720703
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.2448120117188,
                    "position": [
                        -583.452392578125,
                        23.741058349609375,
                        -138.70843505859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6841704845428467,
                        0.14936867356300354,
                        -2.9034066200256348,
                        -777.9365844726562,
                        0.14936867356300354,
                        2.9805870056152344,
                        0.11814148724079132,
                        31.654743194580078,
                        -2.9034066200256348,
                        0.11814148724079132,
                        0.690248429775238,
                        184.9446563720703
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.2448120117188,
                    "position": [
                        -583.452392578125,
                        23.741058349609375,
                        -138.70843505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.09606890380382538,
                        -0.2840033173561096,
                        -2.971579074859619,
                        -795.3915405273438,
                        -0.2840033173561096,
                        2.95876145362854,
                        -0.2919599711894989,
                        -78.14783477783203,
                        2.971579074859619,
                        0.2919599711894989,
                        0.06816529482603073,
                        18.24555015563965
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4295043945312,
                    "position": [
                        -596.5435791015625,
                        -58.610870361328125,
                        13.684234619140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.09606890380382538,
                        -0.2840033173561096,
                        -2.971579074859619,
                        -795.3915405273438,
                        -0.2840033173561096,
                        2.95876145362854,
                        -0.2919599711894989,
                        -78.14783477783203,
                        -2.971579074859619,
                        -0.2919599711894989,
                        -0.06816529482603073,
                        -18.24555015563965
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4295043945312,
                    "position": [
                        -596.5435791015625,
                        -58.610870361328125,
                        13.684234619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9638673663139343,
                        -0.2504453659057617,
                        -2.8157429695129395,
                        -755.0042114257812,
                        -0.2504453659057617,
                        2.97078800201416,
                        -0.17850501835346222,
                        -47.86376190185547,
                        2.8157429695129395,
                        0.17850501835346222,
                        -0.979744553565979,
                        -262.7055358886719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.834716796875,
                    "position": [
                        -566.2530517578125,
                        -35.89781188964844,
                        -197.029052734375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9638673663139343,
                        -0.2504453659057617,
                        -2.8157429695129395,
                        -755.0042114257812,
                        -0.2504453659057617,
                        2.97078800201416,
                        -0.17850501835346222,
                        -47.86376190185547,
                        -2.8157429695129395,
                        -0.17850501835346222,
                        0.979744553565979,
                        262.7055358886719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.834716796875,
                    "position": [
                        -566.2530517578125,
                        -35.89781188964844,
                        -197.029052734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.411453366279602,
                        0.22167828679084778,
                        -2.6227524280548096,
                        -701.4064331054688,
                        0.22167828679084778,
                        2.975491762161255,
                        0.13219454884529114,
                        35.35297775268555,
                        2.6227524280548096,
                        -0.13219454884529114,
                        -1.4226264953613281,
                        -380.4550476074219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7280883789062,
                    "position": [
                        -526.0546875,
                        26.514724731445312,
                        -285.34124755859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.411453366279602,
                        0.22167828679084778,
                        -2.6227524280548096,
                        -701.4064331054688,
                        0.22167828679084778,
                        2.975491762161255,
                        0.13219454884529114,
                        35.35297775268555,
                        -2.6227524280548096,
                        0.13219454884529114,
                        1.4226264953613281,
                        380.4550476074219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7280883789062,
                    "position": [
                        -526.0546875,
                        26.514724731445312,
                        -285.34124755859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.722253680229187,
                        0.48949143290519714,
                        -2.3904831409454346,
                        -639.6510009765625,
                        0.48949143290519714,
                        2.9357824325561523,
                        0.24849039316177368,
                        66.49163055419922,
                        2.3904831409454346,
                        -0.24849039316177368,
                        -1.7731361389160156,
                        -474.4598693847656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1787109375,
                    "position": [
                        -479.73828125,
                        49.86872863769531,
                        -355.8448486328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.722253680229187,
                        0.48949143290519714,
                        -2.3904831409454346,
                        -639.6510009765625,
                        0.48949143290519714,
                        2.9357824325561523,
                        0.24849039316177368,
                        66.49163055419922,
                        -2.3904831409454346,
                        0.24849039316177368,
                        1.7731361389160156,
                        474.4598693847656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1787109375,
                    "position": [
                        -479.73828125,
                        49.86872863769531,
                        -355.8448486328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.899285614490509,
                        2.3463802337646484,
                        -1.6142970323562622,
                        -430.697998046875,
                        2.3463802337646484,
                        1.569894552230835,
                        0.9747304320335388,
                        260.06024169921875,
                        1.6142970323562622,
                        -0.9747304320335388,
                        -2.3160560131073,
                        -617.9288330078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8488159179688,
                    "position": [
                        -323.02349853515625,
                        195.045166015625,
                        -463.446533203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.899285614490509,
                        2.3463802337646484,
                        -1.6142970323562622,
                        -430.697998046875,
                        2.3463802337646484,
                        1.569894552230835,
                        0.9747304320335388,
                        260.06024169921875,
                        -1.6142970323562622,
                        0.9747304320335388,
                        2.3160560131073,
                        617.9288330078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8488159179688,
                    "position": [
                        -323.02349853515625,
                        195.045166015625,
                        -463.446533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3210330605506897,
                        2.8148884773254395,
                        -0.9452556371688843,
                        -252.17681884765625,
                        2.8148884773254395,
                        0.014162666164338589,
                        0.9981831908226013,
                        266.29693603515625,
                        0.9452556371688843,
                        -0.9981831908226013,
                        -2.6514692306518555,
                        -707.3632202148438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.7872924804688,
                    "position": [
                        -189.132568359375,
                        199.72265625,
                        -530.5224609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3210330605506897,
                        2.8148884773254395,
                        -0.9452556371688843,
                        -252.17681884765625,
                        2.8148884773254395,
                        0.014162666164338589,
                        0.9981831908226013,
                        266.29693603515625,
                        -0.9452556371688843,
                        0.9981831908226013,
                        2.6514692306518555,
                        707.3632202148438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.7872924804688,
                    "position": [
                        -189.132568359375,
                        199.72265625,
                        -530.5224609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5115418434143066,
                        1.5708528757095337,
                        -0.38045579195022583,
                        -101.66590881347656,
                        1.5708528757095337,
                        -2.206890344619751,
                        1.2578632831573486,
                        336.1279296875,
                        0.38045579195022583,
                        -1.2578632831573486,
                        -2.682013750076294,
                        -716.6913452148438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.1006469726562,
                    "position": [
                        -76.2493896484375,
                        252.0958251953125,
                        -537.5186767578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5115418434143066,
                        1.5708528757095337,
                        -0.38045579195022583,
                        -101.6659164428711,
                        1.5708528757095337,
                        -2.206890344619751,
                        1.2578632831573486,
                        336.1279296875,
                        -0.38045579195022583,
                        1.2578632831573486,
                        2.682013750076294,
                        716.6913452148438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.1006469726562,
                    "position": [
                        -76.2493896484375,
                        252.0958251953125,
                        -537.5186767578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.657714366912842,
                        -1.3044134378433228,
                        0.39398980140686035,
                        105.39579772949219,
                        -1.3044134378433228,
                        -2.185826063156128,
                        1.5623180866241455,
                        417.93408203125,
                        -0.39398980140686035,
                        -1.5623180866241455,
                        -2.5147769451141357,
                        -672.725341796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.9596557617188,
                    "position": [
                        79.046875,
                        313.45068359375,
                        -504.5439453125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.657714366912842,
                        -1.3044134378433228,
                        0.39398980140686035,
                        105.39579772949219,
                        -1.3044134378433228,
                        -2.185826063156128,
                        1.5623180866241455,
                        417.93408203125,
                        0.39398980140686035,
                        1.5623180866241455,
                        2.5147769451141357,
                        672.725341796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.9596557617188,
                    "position": [
                        79.046875,
                        313.45068359375,
                        -504.5439453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1339178085327148,
                        -2.4194188117980957,
                        1.334470272064209,
                        356.8722839355469,
                        -2.4194188117980957,
                        -0.1727440506219864,
                        1.7426244020462036,
                        466.02337646484375,
                        -1.334470272064209,
                        -1.7426244020462036,
                        -2.02549147605896,
                        -541.66943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.71240234375,
                    "position": [
                        267.6541748046875,
                        349.5174560546875,
                        -406.252197265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1339178085327148,
                        -2.4194188117980957,
                        1.334470272064209,
                        356.8722839355469,
                        -2.4194188117980957,
                        -0.1727440506219864,
                        1.7426244020462036,
                        466.0234069824219,
                        1.334470272064209,
                        1.7426244020462036,
                        2.02549147605896,
                        541.66943359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.71240234375,
                    "position": [
                        267.6541748046875,
                        349.5174560546875,
                        -406.252197265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.45436331629753113,
                        -2.216076374053955,
                        1.9500586986541748,
                        521.81103515625,
                        -2.216076374053955,
                        1.0473248958587646,
                        1.706541895866394,
                        456.6490173339844,
                        -1.9500586986541748,
                        -1.706541895866394,
                        -1.4849770069122314,
                        -397.3610534667969
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1937866210938,
                    "position": [
                        391.35821533203125,
                        342.4866943359375,
                        -298.020751953125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.45436331629753113,
                        -2.216076374053955,
                        1.9500586986541748,
                        521.81103515625,
                        -2.216076374053955,
                        1.0473248958587646,
                        1.706541895866394,
                        456.6490173339844,
                        1.9500586986541748,
                        1.706541895866394,
                        1.4849770069122314,
                        397.36102294921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.1937866210938,
                    "position": [
                        391.35821533203125,
                        342.4866943359375,
                        -298.020751953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.42796310782432556,
                        -1.8005170822143555,
                        2.344174861907959,
                        626.83544921875,
                        -1.8005170822143555,
                        1.719670295715332,
                        1.6495579481124878,
                        441.093994140625,
                        -2.344174861907959,
                        -1.6495579481124878,
                        -0.8390318155288696,
                        -224.35821533203125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.63818359375,
                    "position": [
                        470.12646484375,
                        330.8204345703125,
                        -168.2685546875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.42796310782432556,
                        -1.8005170822143555,
                        2.344174861907959,
                        626.83544921875,
                        -1.8005170822143555,
                        1.719670295715332,
                        1.6495579481124878,
                        441.093994140625,
                        2.344174861907959,
                        1.6495579481124878,
                        0.8390318155288696,
                        224.3582305908203
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.63818359375,
                    "position": [
                        470.12646484375,
                        330.8204345703125,
                        -168.2685546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.728702187538147,
                        -1.3429049253463745,
                        2.566275119781494,
                        686.6088256835938,
                        -1.3429049253463745,
                        2.187983274459839,
                        1.5262712240219116,
                        408.35498046875,
                        -2.566275119781494,
                        -1.5262712240219116,
                        -0.06997966766357422,
                        -18.723112106323242
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.0844116210938,
                    "position": [
                        514.95654296875,
                        306.2662353515625,
                        -14.042236328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.728702187538147,
                        -1.3429049253463745,
                        2.566275119781494,
                        686.6087646484375,
                        -1.3429049253463745,
                        2.187983274459839,
                        1.5262712240219116,
                        408.3549499511719,
                        2.566275119781494,
                        1.5262712240219116,
                        0.06997966766357422,
                        18.72311019897461
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.0844116210938,
                    "position": [
                        514.95654296875,
                        306.2662353515625,
                        -14.042236328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.114855170249939,
                        -1.1817047595977783,
                        2.506160020828247,
                        670.229248046875,
                        -1.1817047595977783,
                        2.2406349182128906,
                        1.5821806192398071,
                        423.12689208984375,
                        -2.506160020828247,
                        -1.5821806192398071,
                        0.3688253164291382,
                        98.6359634399414
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7319946289062,
                    "position": [
                        502.6719970703125,
                        317.34521484375,
                        73.9769287109375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.114855170249939,
                        -1.1817047595977783,
                        2.506160020828247,
                        670.229248046875,
                        -1.1817047595977783,
                        2.2406349182128906,
                        1.5821806192398071,
                        423.12689208984375,
                        2.506160020828247,
                        1.5821806192398071,
                        -0.3688253164291382,
                        -98.6359634399414
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7319946289062,
                    "position": [
                        502.6719970703125,
                        317.34521484375,
                        73.9769287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6015219688415527,
                        -1.306876301765442,
                        2.155775785446167,
                        575.5448608398438,
                        -1.306876301765442,
                        1.75363290309906,
                        2.0339648723602295,
                        543.0240478515625,
                        -2.155775785446167,
                        -2.0339648723602295,
                        0.36848995089530945,
                        98.37873840332031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.3740844726562,
                    "position": [
                        431.65869140625,
                        407.26806640625,
                        73.7840576171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6015219688415527,
                        -1.306876301765442,
                        2.155775785446167,
                        575.5448608398438,
                        -1.306876301765442,
                        1.75363290309906,
                        2.0339648723602295,
                        543.0240478515625,
                        2.155775785446167,
                        2.0339648723602295,
                        -0.36848995089530945,
                        -98.37873840332031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.3740844726562,
                    "position": [
                        431.65869140625,
                        407.26806640625,
                        73.7840576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4180898666381836,
                        -1.797141194343567,
                        1.9181956052780151,
                        511.3298034667969,
                        -1.797141194343567,
                        0.9276522397994995,
                        2.197706699371338,
                        585.8385620117188,
                        -1.9181956052780151,
                        -2.197706699371338,
                        -0.6409229040145874,
                        -170.84962463378906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.1497192382812,
                    "position": [
                        383.497314453125,
                        439.37890625,
                        -128.1370849609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4180898666381836,
                        -1.797141194343567,
                        1.9181956052780151,
                        511.3298034667969,
                        -1.797141194343567,
                        0.9276522397994995,
                        2.197706699371338,
                        585.8385620117188,
                        1.9181956052780151,
                        2.197706699371338,
                        0.6409229040145874,
                        170.84962463378906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.1497192382812,
                    "position": [
                        383.497314453125,
                        439.37890625,
                        -128.1370849609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.3727474212646484,
                        -1.5873883962631226,
                        0.8777450919151306,
                        233.852294921875,
                        -1.5873883962631226,
                        -1.117797613143921,
                        2.269559144973755,
                        604.6648559570312,
                        -0.8777450919151306,
                        -2.269559144973755,
                        -1.7317150831222534,
                        -461.37030029296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.718994140625,
                    "position": [
                        175.38916015625,
                        453.49853515625,
                        -346.027587890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.3727474212646484,
                        -1.5873883962631226,
                        0.8777450919151306,
                        233.852294921875,
                        -1.5873883962631226,
                        -1.117797613143921,
                        2.269559144973755,
                        604.6648559570312,
                        0.8777450919151306,
                        2.269559144973755,
                        1.7317150831222534,
                        461.37030029296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.718994140625,
                    "position": [
                        175.38916015625,
                        453.49853515625,
                        -346.027587890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.98401141166687,
                        0.11541390419006348,
                        -0.050230972468853,
                        -13.400879859924316,
                        0.11541390419006348,
                        -2.0331554412841797,
                        2.1847493648529053,
                        582.8588256835938,
                        0.050230972468853,
                        -2.1847493648529053,
                        -2.03580904006958,
                        -543.1237182617188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.7980346679688,
                    "position": [
                        -10.0506591796875,
                        437.14404296875,
                        -407.3426513671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.98401141166687,
                        0.11541390419006348,
                        -0.050230972468853,
                        -13.400880813598633,
                        0.11541390419006348,
                        -2.0331554412841797,
                        2.1847493648529053,
                        582.85888671875,
                        -0.050230972468853,
                        2.1847493648529053,
                        2.03580904006958,
                        543.123779296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.7980346679688,
                    "position": [
                        -10.0506591796875,
                        437.14404296875,
                        -407.3426513671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5268821716308594,
                        -1.387112021446228,
                        0.7816362977027893,
                        208.27560424804688,
                        -1.387112021446228,
                        -1.1980924606323242,
                        2.358106851577759,
                        628.3435668945312,
                        -0.7816362977027893,
                        -2.358106851577759,
                        -1.6578751802444458,
                        -441.75909423828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.8297729492188,
                    "position": [
                        156.2066650390625,
                        471.257568359375,
                        -331.319091796875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5268821716308594,
                        -1.387112021446228,
                        0.7816362977027893,
                        208.27560424804688,
                        -1.387112021446228,
                        -1.1980924606323242,
                        2.358106851577759,
                        628.3435668945312,
                        0.7816362977027893,
                        2.358106851577759,
                        1.6578751802444458,
                        441.75909423828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.8297729492188,
                    "position": [
                        156.2066650390625,
                        471.257568359375,
                        -331.319091796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.010411500930786,
                        -1.785377860069275,
                        1.3003226518630981,
                        345.7509765625,
                        -1.785377860069275,
                        -0.2784443199634552,
                        2.378037452697754,
                        632.3113403320312,
                        -1.3003226518630981,
                        -2.378037452697754,
                        -1.2546979188919067,
                        -333.6195068359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.1431274414062,
                    "position": [
                        259.313232421875,
                        474.2335205078125,
                        -250.214599609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.010411500930786,
                        -1.785377860069275,
                        1.3003226518630981,
                        345.7510070800781,
                        -1.785377860069275,
                        -0.2784443199634552,
                        2.378037452697754,
                        632.3113403320312,
                        1.3003226518630981,
                        2.378037452697754,
                        1.2546979188919067,
                        333.6195068359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.1431274414062,
                    "position": [
                        259.313232421875,
                        474.2335205078125,
                        -250.214599609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7675464153289795,
                        -1.9865587949752808,
                        1.359974980354309,
                        361.9585266113281,
                        -1.9865587949752808,
                        -0.2504408359527588,
                        2.2160849571228027,
                        589.8129272460938,
                        -1.359974980354309,
                        -2.2160849571228027,
                        -1.4695594310760498,
                        -391.1245422363281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.9035034179688,
                    "position": [
                        271.4688720703125,
                        442.359619140625,
                        -293.3433837890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7675464153289795,
                        -1.9865587949752808,
                        1.359974980354309,
                        361.9585266113281,
                        -1.9865587949752808,
                        -0.2504408359527588,
                        2.2160849571228027,
                        589.8129272460938,
                        1.359974980354309,
                        2.2160849571228027,
                        1.4695594310760498,
                        391.1245422363281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.9035034179688,
                    "position": [
                        271.4688720703125,
                        442.359619140625,
                        -293.3433837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.2197139263153076,
                        -1.8329195976257324,
                        0.7958923578262329,
                        212.37806701660156,
                        -1.8329195976257324,
                        -1.393788456916809,
                        1.9020851850509644,
                        507.5575256347656,
                        -0.7958923578262329,
                        -1.9020851850509644,
                        -2.1607396602630615,
                        -576.5775756835938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.9697265625,
                    "position": [
                        159.2835693359375,
                        380.668212890625,
                        -432.43310546875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.2197139263153076,
                        -1.8329195976257324,
                        0.7958923578262329,
                        212.37808227539062,
                        -1.8329195976257324,
                        -1.393788456916809,
                        1.9020851850509644,
                        507.5575256347656,
                        0.7958923578262329,
                        1.9020851850509644,
                        2.1607396602630615,
                        576.5775756835938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.9697265625,
                    "position": [
                        159.2835693359375,
                        380.668212890625,
                        -432.43310546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.349095344543457,
                        -1.4727309942245483,
                        1.1103967428207397,
                        295.4207763671875,
                        -1.4727309942245483,
                        -0.41521745920181274,
                        2.5649216175079346,
                        682.396728515625,
                        -1.1103967428207397,
                        -2.5649216175079346,
                        -1.0527868270874023,
                        -280.09368896484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.6015014648438,
                    "position": [
                        221.56561279296875,
                        511.797607421875,
                        -210.07049560546875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.349095344543457,
                        -1.4727309942245483,
                        1.1103967428207397,
                        295.4207763671875,
                        -1.4727309942245483,
                        -0.41521745920181274,
                        2.5649216175079346,
                        682.3966674804688,
                        1.1103967428207397,
                        2.5649216175079346,
                        1.0527868270874023,
                        280.0936584472656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.6015014648438,
                    "position": [
                        221.56561279296875,
                        511.797607421875,
                        -210.07049560546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6055588722229004,
                        -1.0059722661972046,
                        1.0579463243484497,
                        282.32659912109375,
                        -1.0059722661972046,
                        0.33128803968429565,
                        2.7925682067871094,
                        745.2327880859375,
                        -1.0579463243484497,
                        -2.7925682067871094,
                        -0.04981793463230133,
                        -13.294557571411133
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.030029296875,
                    "position": [
                        211.74493408203125,
                        558.924560546875,
                        -9.970878601074219
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6055588722229004,
                        -1.0059722661972046,
                        1.0579463243484497,
                        282.32659912109375,
                        -1.0059722661972046,
                        0.33128803968429565,
                        2.7925682067871094,
                        745.2327880859375,
                        1.0579463243484497,
                        2.7925682067871094,
                        0.04981793463230133,
                        13.294557571411133
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.030029296875,
                    "position": [
                        211.74493408203125,
                        558.924560546875,
                        -9.970878601074219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.896629810333252,
                        -0.47921785712242126,
                        0.5477717518806458,
                        146.17457580566406,
                        -0.47921785712242126,
                        0.4359985291957855,
                        2.9155490398406982,
                        778.023193359375,
                        -0.5477717518806458,
                        -2.9155490398406982,
                        0.34596338868141174,
                        92.32139587402344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.000732421875,
                    "position": [
                        109.63092041015625,
                        583.517333984375,
                        69.24110412597656
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.896629810333252,
                        -0.47921785712242126,
                        0.5477717518806458,
                        146.17457580566406,
                        -0.47921785712242126,
                        0.4359985291957855,
                        2.9155490398406982,
                        778.023193359375,
                        0.5477717518806458,
                        2.9155490398406982,
                        -0.34596338868141174,
                        -92.3213882446289
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.000732421875,
                    "position": [
                        109.63092041015625,
                        583.517333984375,
                        69.24110412597656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9392149448394775,
                        0.3845520615577698,
                        -0.3651071786880493,
                        -97.56998443603516,
                        0.3845520615577698,
                        -0.1298791766166687,
                        2.958956003189087,
                        790.7412109375,
                        0.3651071786880493,
                        -2.958956003189087,
                        -0.17732910811901093,
                        -47.388816833496094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.1460571289062,
                    "position": [
                        -73.177490234375,
                        593.055908203125,
                        -35.54153823852539
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9392149448394775,
                        0.3845520615577698,
                        -0.3651071786880493,
                        -97.56997680664062,
                        0.3845520615577698,
                        -0.1298791766166687,
                        2.958956003189087,
                        790.7411499023438,
                        -0.3651071786880493,
                        2.958956003189087,
                        0.17732910811901093,
                        47.388816833496094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.1460571289062,
                    "position": [
                        -73.177490234375,
                        593.055908203125,
                        -35.54153823852539
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7677159309387207,
                        0.9015998244285583,
                        -0.6686059236526489,
                        -178.08676147460938,
                        0.9015998244285583,
                        -0.7259900569915771,
                        2.753220558166504,
                        733.3349609375,
                        0.6686059236526489,
                        -2.753220558166504,
                        -0.9449389576911926,
                        -251.6895294189453
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.51416015625,
                    "position": [
                        -133.5650634765625,
                        550.001220703125,
                        -188.7672119140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7677159309387207,
                        0.9015998244285583,
                        -0.6686059236526489,
                        -178.08676147460938,
                        0.9015998244285583,
                        -0.7259900569915771,
                        2.753220558166504,
                        733.3348999023438,
                        -0.6686059236526489,
                        2.753220558166504,
                        0.9449389576911926,
                        251.68951416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.51416015625,
                    "position": [
                        -133.5650634765625,
                        550.001220703125,
                        -188.7672119140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9906435012817383,
                        1.310789704322815,
                        -1.7998158931732178,
                        -480.88861083984375,
                        1.310789704322815,
                        1.2616320848464966,
                        2.3686039447784424,
                        632.8617553710938,
                        1.7998158931732178,
                        -2.3686039447784424,
                        0.26561054587364197,
                        70.96786499023438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.0000610351562,
                    "position": [
                        -360.66644287109375,
                        474.646240234375,
                        53.22607421875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9906435012817383,
                        1.310789704322815,
                        -1.7998158931732178,
                        -480.8886413574219,
                        1.310789704322815,
                        1.2616320848464966,
                        2.3686039447784424,
                        632.86181640625,
                        -1.7998158931732178,
                        2.3686039447784424,
                        -0.26561054587364197,
                        -70.96786499023438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.0000610351562,
                    "position": [
                        -360.66644287109375,
                        474.646240234375,
                        53.22607421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4491982460021973,
                        0.7561379075050354,
                        -1.532922387123108,
                        -407.3904113769531,
                        0.7561379075050354,
                        1.9228882789611816,
                        2.156599760055542,
                        573.1393432617188,
                        1.532922387123108,
                        -2.156599760055542,
                        1.385421633720398,
                        368.1905212402344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 793.7379760742188,
                    "position": [
                        -305.5428161621094,
                        429.8544921875,
                        276.142822265625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4491982460021973,
                        0.7561379075050354,
                        -1.532922387123108,
                        -407.3904113769531,
                        0.7561379075050354,
                        1.9228882789611816,
                        2.156599760055542,
                        573.139404296875,
                        -1.532922387123108,
                        2.156599760055542,
                        -1.385421633720398,
                        -368.1905517578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 793.7379760742188,
                    "position": [
                        -305.5428161621094,
                        429.8544921875,
                        276.142822265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.628239870071411,
                        0.5463784337043762,
                        -1.309195637702942,
                        -347.5919494628906,
                        0.5463784337043762,
                        2.1537725925445557,
                        1.9957207441329956,
                        529.8646240234375,
                        1.309195637702942,
                        -1.9957207441329956,
                        1.795347809791565,
                        476.66552734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 792.960693359375,
                    "position": [
                        -260.6939392089844,
                        397.3984375,
                        357.4991455078125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.628239870071411,
                        0.5463784337043762,
                        -1.309195637702942,
                        -347.5919494628906,
                        0.5463784337043762,
                        2.1537725925445557,
                        1.9957207441329956,
                        529.8646240234375,
                        -1.309195637702942,
                        1.9957207441329956,
                        -1.795347809791565,
                        -476.6654968261719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 792.960693359375,
                    "position": [
                        -260.6939392089844,
                        397.3984375,
                        357.4991455078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.96186900138855,
                        0.16768084466457367,
                        -0.3455197215080261,
                        -92.074462890625,
                        0.16768084466457367,
                        1.8527445793151855,
                        2.336533308029175,
                        622.6419067382812,
                        0.3455197215080261,
                        -2.336533308029175,
                        1.8279482126235962,
                        487.11358642578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.8896484375,
                    "position": [
                        -69.05584716796875,
                        466.9814453125,
                        365.335205078125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.96186900138855,
                        0.16768084466457367,
                        -0.3455197215080261,
                        -92.07445526123047,
                        0.16768084466457367,
                        1.8527445793151855,
                        2.336533308029175,
                        622.6419067382812,
                        -0.3455197215080261,
                        2.336533308029175,
                        -1.8279482126235962,
                        -487.11358642578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.8896484375,
                    "position": [
                        -69.05584716796875,
                        466.9814453125,
                        365.335205078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.982465982437134,
                        -0.09303382784128189,
                        0.1281004250049591,
                        34.170650482177734,
                        -0.09303382784128189,
                        0.925442099571228,
                        2.8381452560424805,
                        757.0722045898438,
                        -0.1281004250049591,
                        -2.8381452560424805,
                        0.9212430119514465,
                        245.74058532714844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.689697265625,
                    "position": [
                        25.62799072265625,
                        567.80419921875,
                        184.305419921875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.982465982437134,
                        -0.09303382784128189,
                        0.1281004250049591,
                        34.170650482177734,
                        -0.09303382784128189,
                        0.925442099571228,
                        2.8381452560424805,
                        757.0722045898438,
                        0.1281004250049591,
                        2.8381452560424805,
                        -0.9212430119514465,
                        -245.74058532714844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.689697265625,
                    "position": [
                        25.62799072265625,
                        567.80419921875,
                        184.305419921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.193765163421631,
                        0.8417439460754395,
                        -1.8436461687088013,
                        -491.0057678222656,
                        0.8417439460754395,
                        2.0930681228637695,
                        1.9572176933288574,
                        521.2525024414062,
                        1.8436461687088013,
                        -1.9572176933288574,
                        1.3001682758331299,
                        346.2649841308594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.418212890625,
                    "position": [
                        -368.2542724609375,
                        390.9393310546875,
                        259.6987609863281
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.193765163421631,
                        0.8417439460754395,
                        -1.8436461687088013,
                        -491.0057678222656,
                        0.8417439460754395,
                        2.0930681228637695,
                        1.9572176933288574,
                        521.2525024414062,
                        -1.8436461687088013,
                        1.9572176933288574,
                        -1.3001682758331299,
                        -346.2649841308594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.418212890625,
                    "position": [
                        -368.2542724609375,
                        390.9393310546875,
                        259.6987609863281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7157680988311768,
                        0.962823748588562,
                        -2.2470600605010986,
                        -598.2993774414062,
                        0.962823748588562,
                        2.257235527038574,
                        1.7023589611053467,
                        453.2679443359375,
                        2.2470600605010986,
                        -1.7023589611053467,
                        0.98633873462677,
                        262.6213073730469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.2256469726562,
                    "position": [
                        -448.7244873046875,
                        339.950927734375,
                        196.966064453125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7157680988311768,
                        0.962823748588562,
                        -2.2470600605010986,
                        -598.2993774414062,
                        0.962823748588562,
                        2.257235527038574,
                        1.7023589611053467,
                        453.2679443359375,
                        -2.2470600605010986,
                        1.7023589611053467,
                        -0.98633873462677,
                        -262.6213073730469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.2256469726562,
                    "position": [
                        -448.7244873046875,
                        339.950927734375,
                        196.966064453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8188422918319702,
                        1.139569878578186,
                        -2.636483669281006,
                        -704.7169189453125,
                        1.139569878578186,
                        2.3876218795776367,
                        1.3859331607818604,
                        370.45196533203125,
                        2.636483669281006,
                        -1.3859331607818604,
                        0.21979911625385284,
                        58.75104522705078
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.3184204101562,
                    "position": [
                        -528.5377197265625,
                        277.8389892578125,
                        44.06329345703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8188422918319702,
                        1.139569878578186,
                        -2.636483669281006,
                        -704.7169189453125,
                        1.139569878578186,
                        2.3876218795776367,
                        1.3859331607818604,
                        370.45196533203125,
                        -2.636483669281006,
                        1.3859331607818604,
                        -0.21979911625385284,
                        -58.75104904174805
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.3184204101562,
                    "position": [
                        -528.5377197265625,
                        277.8389892578125,
                        44.06329345703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4218529462814331,
                        1.2437529563903809,
                        -2.682403326034546,
                        -717.4818725585938,
                        1.2437529563903809,
                        2.3835325241088867,
                        1.300776481628418,
                        347.9281005859375,
                        2.682403326034546,
                        -1.300776481628418,
                        -0.18127970397472382,
                        -48.488197326660156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.8649291992188,
                    "position": [
                        -538.111328125,
                        260.946044921875,
                        -36.366058349609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4218529462814331,
                        1.2437529563903809,
                        -2.682403326034546,
                        -717.4818725585938,
                        1.2437529563903809,
                        2.3835325241088867,
                        1.300776481628418,
                        347.9281005859375,
                        -2.682403326034546,
                        1.300776481628418,
                        0.18127970397472382,
                        48.48820114135742
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.8649291992188,
                    "position": [
                        -538.111328125,
                        260.946044921875,
                        -36.366058349609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35627302527427673,
                        1.8284605741500854,
                        -2.334516763687134,
                        -621.5888061523438,
                        1.8284605741500854,
                        1.7156498432159424,
                        1.6227892637252808,
                        432.0841369628906,
                        2.334516763687134,
                        -1.6227892637252808,
                        -0.9147419333457947,
                        -243.55934143066406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.2299194335938,
                    "position": [
                        -466.191650390625,
                        324.0631103515625,
                        -182.6695556640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.35627302527427673,
                        1.8284605741500854,
                        -2.334516763687134,
                        -621.5888061523438,
                        1.8284605741500854,
                        1.7156498432159424,
                        1.6227892637252808,
                        432.0841369628906,
                        -2.334516763687134,
                        1.6227892637252808,
                        0.9147419333457947,
                        243.55934143066406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.2299194335938,
                    "position": [
                        -466.191650390625,
                        324.0631103515625,
                        -182.6695556640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5778813362121582,
                        2.186736583709717,
                        -1.9504882097244263,
                        -519.73291015625,
                        2.186736583709717,
                        1.0015068054199219,
                        1.7706876993179321,
                        471.82275390625,
                        1.9504882097244263,
                        -1.7706876993179321,
                        -1.4072766304016113,
                        -374.9871520996094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.835693359375,
                    "position": [
                        -389.7996826171875,
                        353.8670654296875,
                        -281.2403869628906
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5778813362121582,
                        2.186736583709717,
                        -1.9504882097244263,
                        -519.73291015625,
                        2.186736583709717,
                        1.0015068054199219,
                        1.7706876993179321,
                        471.82275390625,
                        -1.9504882097244263,
                        1.7706876993179321,
                        1.4072766304016113,
                        374.9871520996094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.835693359375,
                    "position": [
                        -389.7996826171875,
                        353.8670654296875,
                        -281.2403869628906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6764069199562073,
                        2.437105894088745,
                        -1.5884450674057007,
                        -422.02911376953125,
                        2.437105894088745,
                        0.4157465398311615,
                        1.6756609678268433,
                        445.20123291015625,
                        1.5884450674057007,
                        -1.6756609678268433,
                        -1.894511342048645,
                        -503.346923828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 793.5178833007812,
                    "position": [
                        -316.5218505859375,
                        333.90087890625,
                        -377.5101013183594
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6764069199562073,
                        2.437105894088745,
                        -1.5884450674057007,
                        -422.02911376953125,
                        2.437105894088745,
                        0.4157465398311615,
                        1.6756609678268433,
                        445.20123291015625,
                        -1.5884450674057007,
                        1.6756609678268433,
                        1.894511342048645,
                        503.3468933105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 793.5178833007812,
                    "position": [
                        -316.5218505859375,
                        333.90087890625,
                        -377.5101013183594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9516749978065491,
                        2.56282114982605,
                        -1.2026766538619995,
                        -319.73248291015625,
                        2.56282114982605,
                        -0.2408950924873352,
                        1.5146243572235107,
                        402.6639709472656,
                        1.2026766538619995,
                        -1.5146243572235107,
                        -2.2758853435516357,
                        -605.0457763671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.007080078125,
                    "position": [
                        -239.79931640625,
                        301.9979248046875,
                        -453.7841796875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9516749978065491,
                        2.56282114982605,
                        -1.2026766538619995,
                        -319.7324523925781,
                        2.56282114982605,
                        -0.2408950924873352,
                        1.5146243572235107,
                        402.6639404296875,
                        -1.2026766538619995,
                        1.5146243572235107,
                        2.2758853435516357,
                        605.0457763671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.007080078125,
                    "position": [
                        -239.79931640625,
                        301.9979248046875,
                        -453.7841796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7987614274024963,
                        2.6414167881011963,
                        -1.1423957347869873,
                        -304.1700439453125,
                        2.6414167881011963,
                        -0.2022702991962433,
                        1.3791937828063965,
                        367.218994140625,
                        1.1423957347869873,
                        -1.3791937828063965,
                        -2.39017391204834,
                        -636.3988037109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.2183227539062,
                    "position": [
                        -228.12744140625,
                        275.4141845703125,
                        -477.2989196777344
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7987614274024963,
                        2.6414167881011963,
                        -1.1423957347869873,
                        -304.1700439453125,
                        2.6414167881011963,
                        -0.2022702991962433,
                        1.3791937828063965,
                        367.218994140625,
                        -1.1423957347869873,
                        1.3791937828063965,
                        2.39017391204834,
                        636.3988037109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.2183227539062,
                    "position": [
                        -228.12744140625,
                        275.4141845703125,
                        -477.2989196777344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6184501051902771,
                        1.763481855392456,
                        -2.3297672271728516,
                        -621.7915649414062,
                        1.763481855392456,
                        2.1240384578704834,
                        1.1396312713623047,
                        304.15618896484375,
                        2.3297672271728516,
                        -1.1396312713623047,
                        -1.481076955795288,
                        -395.2846374511719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.1110229492188,
                    "position": [
                        -466.34375,
                        228.1171875,
                        -296.46356201171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6184501051902771,
                        1.763481855392456,
                        -2.3297672271728516,
                        -621.79150390625,
                        1.763481855392456,
                        2.1240384578704834,
                        1.1396312713623047,
                        304.15618896484375,
                        -2.3297672271728516,
                        1.1396312713623047,
                        1.481076955795288,
                        395.2846374511719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.1110229492188,
                    "position": [
                        -466.34375,
                        228.1171875,
                        -296.46356201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5757326483726501,
                        1.4956635236740112,
                        -2.520256519317627,
                        -673.2799072265625,
                        1.4956635236740112,
                        2.3587145805358887,
                        1.0581233501434326,
                        282.67486572265625,
                        2.520256519317627,
                        -1.0581233501434326,
                        -1.2036832571029663,
                        -321.5608215332031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.8796997070312,
                    "position": [
                        -504.9598388671875,
                        212.006103515625,
                        -241.17050170898438
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.5757326483726501,
                        1.4956635236740112,
                        -2.520256519317627,
                        -673.2799072265625,
                        1.4956635236740112,
                        2.3587145805358887,
                        1.0581233501434326,
                        282.67486572265625,
                        -2.520256519317627,
                        1.0581233501434326,
                        1.2036832571029663,
                        321.5608215332031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.8796997070312,
                    "position": [
                        -504.9598388671875,
                        212.006103515625,
                        -241.17050170898438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07354004681110382,
                        0.9545570611953735,
                        -2.8290603160858154,
                        -756.7638549804688,
                        0.9545570611953735,
                        2.6889140605926514,
                        0.88245689868927,
                        236.05418395996094,
                        2.8290603160858154,
                        -0.88245689868927,
                        -0.3712908923625946,
                        -99.31903839111328
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.922607421875,
                    "position": [
                        -567.5728759765625,
                        177.0406494140625,
                        -74.48928833007812
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.07354004681110382,
                        0.9545570611953735,
                        -2.8290603160858154,
                        -756.7638549804688,
                        0.9545570611953735,
                        2.6889140605926514,
                        0.88245689868927,
                        236.05418395996094,
                        -2.8290603160858154,
                        0.88245689868927,
                        0.3712908923625946,
                        99.31903839111328
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.922607421875,
                    "position": [
                        -567.5728759765625,
                        177.0406494140625,
                        -74.48928833007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6181932687759399,
                        0.7204027771949768,
                        -2.8317880630493164,
                        -757.3765869140625,
                        0.7204027771949768,
                        2.767544746398926,
                        0.8613267540931702,
                        230.36636352539062,
                        2.8317880630493164,
                        -0.8613267540931702,
                        0.39907291531562805,
                        106.73414611816406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7992553710938,
                    "position": [
                        -568.032470703125,
                        172.7747802734375,
                        80.050537109375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6181932687759399,
                        0.7204027771949768,
                        -2.8317880630493164,
                        -757.3765258789062,
                        0.7204027771949768,
                        2.767544746398926,
                        0.8613267540931702,
                        230.36634826660156,
                        -2.8317880630493164,
                        0.8613267540931702,
                        -0.39907291531562805,
                        -106.73413848876953
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.7992553710938,
                    "position": [
                        -568.032470703125,
                        172.7747802734375,
                        80.050537109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8808212280273438,
                        0.2565249800682068,
                        -0.7451388239860535,
                        -198.43685913085938,
                        0.2565249800682068,
                        2.3649463653564453,
                        1.8059320449829102,
                        480.9351806640625,
                        0.7451388239860535,
                        -1.8059320449829102,
                        2.2591025829315186,
                        601.6183471679688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.3744506835938,
                    "position": [
                        -148.82763671875,
                        360.701416015625,
                        451.2137451171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8808212280273438,
                        0.2565249800682068,
                        -0.7451388239860535,
                        -198.43685913085938,
                        0.2565249800682068,
                        2.3649463653564453,
                        1.8059320449829102,
                        480.9351806640625,
                        -0.7451388239860535,
                        1.8059320449829102,
                        -2.2591025829315186,
                        -601.6183471679688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.3744506835938,
                    "position": [
                        -148.82763671875,
                        360.701416015625,
                        451.2137451171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.699693202972412,
                        0.6456329822540283,
                        -1.102262258529663,
                        -293.5491638183594,
                        0.6456329822540283,
                        1.5341110229492188,
                        2.4798851013183594,
                        660.4310302734375,
                        1.102262258529663,
                        -2.4798851013183594,
                        1.2471392154693604,
                        332.1321105957031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.3942260742188,
                    "position": [
                        -220.161865234375,
                        495.3232421875,
                        249.09906005859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.699693202972412,
                        0.6456329822540283,
                        -1.102262258529663,
                        -293.5491638183594,
                        0.6456329822540283,
                        1.5341110229492188,
                        2.4798851013183594,
                        660.4310302734375,
                        -1.102262258529663,
                        2.4798851013183594,
                        -1.2471392154693604,
                        -332.1321105957031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.3942260742188,
                    "position": [
                        -220.161865234375,
                        495.3232421875,
                        249.09906005859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.633942127227783,
                        0.8386926054954529,
                        -1.1309782266616821,
                        -302.11041259765625,
                        0.8386926054954529,
                        0.9924502968788147,
                        2.6892013549804688,
                        718.3477783203125,
                        1.1309782266616821,
                        -2.6892013549804688,
                        0.6397273540496826,
                        170.8859405517578
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.8071899414062,
                    "position": [
                        -226.58282470703125,
                        538.7608642578125,
                        128.1644287109375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.633942127227783,
                        0.8386926054954529,
                        -1.1309782266616821,
                        -302.11041259765625,
                        0.8386926054954529,
                        0.9924502968788147,
                        2.6892013549804688,
                        718.3477783203125,
                        -1.1309782266616821,
                        2.6892013549804688,
                        -0.6397273540496826,
                        -170.8859405517578
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.8071899414062,
                    "position": [
                        -226.58282470703125,
                        538.7608642578125,
                        128.1644287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.386451244354248,
                        1.22874915599823,
                        -1.3096542358398438,
                        -350.5718078613281,
                        1.22874915599823,
                        0.471187025308609,
                        2.681105613708496,
                        717.6856079101562,
                        1.3096542358398438,
                        -2.681105613708496,
                        -0.12902683019638062,
                        -34.53824996948242
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4785766601562,
                    "position": [
                        -262.9288330078125,
                        538.26416015625,
                        -25.903564453125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.386451244354248,
                        1.22874915599823,
                        -1.3096542358398438,
                        -350.5718078613281,
                        1.22874915599823,
                        0.471187025308609,
                        2.681105613708496,
                        717.6856079101562,
                        -1.3096542358398438,
                        2.681105613708496,
                        0.12902683019638062,
                        34.53824996948242
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4785766601562,
                    "position": [
                        -262.9288330078125,
                        538.26416015625,
                        -25.903564453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1838977336883545,
                        1.823300838470459,
                        -2.047956705093384,
                        -545.6305541992188,
                        1.823300838470459,
                        1.1425966024398804,
                        2.0712828636169434,
                        551.8452758789062,
                        2.047956705093384,
                        -2.0712828636169434,
                        -0.6601706743240356,
                        -175.8871612548828
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.7276000976562,
                    "position": [
                        -409.2229309082031,
                        413.884033203125,
                        -131.91552734375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1838977336883545,
                        1.823300838470459,
                        -2.047956705093384,
                        -545.6305541992188,
                        1.823300838470459,
                        1.1425966024398804,
                        2.0712828636169434,
                        551.8452758789062,
                        -2.047956705093384,
                        2.0712828636169434,
                        0.6601706743240356,
                        175.8871612548828
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.7276000976562,
                    "position": [
                        -409.2229309082031,
                        413.884033203125,
                        -131.91552734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3049395084381104,
                        1.5226150751113892,
                        -2.2133560180664062,
                        -590.9468383789062,
                        1.5226150751113892,
                        1.6081067323684692,
                        2.0039472579956055,
                        535.0364990234375,
                        2.2133560180664062,
                        -2.0039472579956055,
                        -0.07361873239278793,
                        -19.655561447143555
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.41357421875,
                    "position": [
                        -443.2100830078125,
                        401.27734375,
                        -14.7415771484375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3049395084381104,
                        1.5226150751113892,
                        -2.2133560180664062,
                        -590.9468383789062,
                        1.5226150751113892,
                        1.6081067323684692,
                        2.0039472579956055,
                        535.0364990234375,
                        -2.2133560180664062,
                        2.0039472579956055,
                        0.07361873239278793,
                        19.655561447143555
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.41357421875,
                    "position": [
                        -443.2100830078125,
                        401.27734375,
                        -14.7415771484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9984403848648071,
                        1.2189713716506958,
                        -1.854862093925476,
                        -494.7945556640625,
                        1.2189713716506958,
                        1.4830684661865234,
                        2.2879652976989746,
                        610.3272094726562,
                        1.854862093925476,
                        -2.2879652976989746,
                        0.49484363198280334,
                        132.00222778320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.7091674804688,
                    "position": [
                        -371.09588623046875,
                        457.745361328125,
                        99.001708984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.9984403848648071,
                        1.2189713716506958,
                        -1.854862093925476,
                        -494.7945556640625,
                        1.2189713716506958,
                        1.4830684661865234,
                        2.2879652976989746,
                        610.3272094726562,
                        -1.854862093925476,
                        2.2879652976989746,
                        -0.49484363198280334,
                        -132.00222778320312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.7091674804688,
                    "position": [
                        -371.09588623046875,
                        457.745361328125,
                        99.001708984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.230041742324829,
                        1.055267572402954,
                        -1.683298110961914,
                        -448.5337829589844,
                        1.055267572402954,
                        1.5148760080337524,
                        2.3477070331573486,
                        625.5730590820312,
                        1.683298110961914,
                        -2.3477070331573486,
                        0.7582527995109558,
                        202.04502868652344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.8306274414062,
                    "position": [
                        -336.40032958984375,
                        469.1798095703125,
                        151.53375244140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.230041742324829,
                        1.055267572402954,
                        -1.683298110961914,
                        -448.5337829589844,
                        1.055267572402954,
                        1.5148760080337524,
                        2.3477070331573486,
                        625.5730590820312,
                        -1.683298110961914,
                        2.3477070331573486,
                        -0.7582527995109558,
                        -202.04502868652344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.8306274414062,
                    "position": [
                        -336.40032958984375,
                        469.1798095703125,
                        151.53375244140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9188058376312256,
                        0.32922181487083435,
                        -0.5406966209411621,
                        -143.94505310058594,
                        0.32922181487083435,
                        1.3894288539886475,
                        2.6232168674468994,
                        698.3566284179688,
                        0.5406966209411621,
                        -2.6232168674468994,
                        1.3215696811676025,
                        351.8302001953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.1143188476562,
                    "position": [
                        -107.95880126953125,
                        523.767578125,
                        263.87261962890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9188058376312256,
                        0.32922181487083435,
                        -0.5406966209411621,
                        -143.94505310058594,
                        0.32922181487083435,
                        1.3894288539886475,
                        2.6232168674468994,
                        698.3566284179688,
                        -0.5406966209411621,
                        2.6232168674468994,
                        -1.3215696811676025,
                        -351.8301696777344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.1143188476562,
                    "position": [
                        -107.95880126953125,
                        523.767578125,
                        263.87261962890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9863650798797607,
                        0.021537046879529953,
                        -0.03643675148487091,
                        -9.72119140625,
                        0.021537046879529953,
                        1.440147876739502,
                        2.616424560546875,
                        698.052490234375,
                        0.03643675148487091,
                        -2.616424560546875,
                        1.4398479461669922,
                        384.1461181640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8312377929688,
                    "position": [
                        -7.2908935546875,
                        523.539306640625,
                        288.109619140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9863650798797607,
                        0.021537046879529953,
                        -0.03643675148487091,
                        -9.72119140625,
                        0.021537046879529953,
                        1.440147876739502,
                        2.616424560546875,
                        698.052490234375,
                        -0.03643675148487091,
                        2.616424560546875,
                        -1.4398479461669922,
                        -384.1461181640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8312377929688,
                    "position": [
                        -7.2908935546875,
                        523.539306640625,
                        288.109619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9619407653808594,
                        -0.19986356794834137,
                        0.32730644941329956,
                        87.30314636230469,
                        -0.19986356794834137,
                        1.371028184890747,
                        2.6458466053009033,
                        705.7322998046875,
                        -0.32730644941329956,
                        -2.6458466053009033,
                        1.3463040590286255,
                        359.1025085449219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.6394653320312,
                    "position": [
                        65.47735595703125,
                        529.2991943359375,
                        269.326904296875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9619407653808594,
                        -0.19986356794834137,
                        0.32730644941329956,
                        87.30314636230469,
                        -0.19986356794834137,
                        1.371028184890747,
                        2.6458466053009033,
                        705.7322998046875,
                        0.32730644941329956,
                        2.6458466053009033,
                        -1.3463040590286255,
                        -359.1025085449219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.6394653320312,
                    "position": [
                        65.47735595703125,
                        529.2991943359375,
                        269.326904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.872995615005493,
                        -0.4827747344970703,
                        0.658022403717041,
                        175.3960723876953,
                        -0.4827747344970703,
                        0.9362348914146423,
                        2.7947380542755127,
                        744.9383544921875,
                        -0.658022403717041,
                        -2.7947380542755127,
                        0.8225654363632202,
                        219.25506591796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.0964965820312,
                    "position": [
                        131.54705810546875,
                        558.7037353515625,
                        164.44140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.872995615005493,
                        -0.4827747344970703,
                        0.658022403717041,
                        175.3960723876953,
                        -0.4827747344970703,
                        0.9362348914146423,
                        2.7947380542755127,
                        744.9383544921875,
                        0.658022403717041,
                        2.7947380542755127,
                        -0.8225654363632202,
                        -219.25506591796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.0964965820312,
                    "position": [
                        131.54705810546875,
                        558.7037353515625,
                        164.44140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.779493808746338,
                        -0.6382251381874084,
                        0.8872712850570679,
                        236.3856201171875,
                        -0.6382251381874084,
                        1.0205061435699463,
                        2.733386993408203,
                        728.225341796875,
                        -0.8872712850570679,
                        -2.733386993408203,
                        0.8133349418640137,
                        216.68760681152344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.7033081054688,
                    "position": [
                        177.28919982910156,
                        546.1689453125,
                        162.51577758789062
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.779493808746338,
                        -0.6382251381874084,
                        0.8872712850570679,
                        236.3856201171875,
                        -0.6382251381874084,
                        1.0205061435699463,
                        2.733386993408203,
                        728.225341796875,
                        0.8872712850570679,
                        2.733386993408203,
                        -0.8133349418640137,
                        -216.68760681152344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.7033081054688,
                    "position": [
                        177.28919982910156,
                        546.1689453125,
                        162.51577758789062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.512491464614868,
                        -0.982363224029541,
                        1.2816070318222046,
                        341.6901550292969,
                        -0.982363224029541,
                        0.9514654874801636,
                        2.6551544666290283,
                        707.8926391601562,
                        -1.2816070318222046,
                        -2.6551544666290283,
                        0.477292001247406,
                        127.25116729736328
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.2769165039062,
                    "position": [
                        256.2676086425781,
                        530.91943359375,
                        95.4384765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.512491464614868,
                        -0.982363224029541,
                        1.2816070318222046,
                        341.6901550292969,
                        -0.982363224029541,
                        0.9514654874801636,
                        2.6551544666290283,
                        707.892578125,
                        1.2816070318222046,
                        2.6551544666290283,
                        -0.477292001247406,
                        -127.25116729736328
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.2769165039062,
                    "position": [
                        256.2676086425781,
                        530.91943359375,
                        95.4384765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1305458545684814,
                        -1.3090640306472778,
                        1.6331851482391357,
                        435.396728515625,
                        -1.3090640306472778,
                        0.9850178360939026,
                        2.4972503185272217,
                        665.7509155273438,
                        -1.6331851482391357,
                        -2.4972503185272217,
                        0.12889865040779114,
                        34.363555908203125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.2257690429688,
                    "position": [
                        326.54754638671875,
                        499.313232421875,
                        25.772735595703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1305458545684814,
                        -1.3090640306472778,
                        1.6331851482391357,
                        435.396728515625,
                        -1.3090640306472778,
                        0.9850178360939026,
                        2.4972503185272217,
                        665.7508544921875,
                        1.6331851482391357,
                        2.4972503185272217,
                        -0.12889865040779114,
                        -34.363555908203125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.2257690429688,
                    "position": [
                        326.54754638671875,
                        499.313232421875,
                        25.772735595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4011757373809814,
                        -0.8680717349052429,
                        1.5495078563690186,
                        412.4263610839844,
                        -0.8680717349052429,
                        1.6996246576309204,
                        2.2973670959472656,
                        611.4810791015625,
                        -1.5495078563690186,
                        -2.2973670959472656,
                        1.1141352653503418,
                        296.5449523925781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.9487915039062,
                    "position": [
                        309.31982421875,
                        458.61083984375,
                        222.40869140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4011757373809814,
                        -0.8680717349052429,
                        1.5495078563690186,
                        412.4263916015625,
                        -0.8680717349052429,
                        1.6996246576309204,
                        2.2973670959472656,
                        611.4810791015625,
                        1.5495078563690186,
                        2.2973670959472656,
                        -1.1141352653503418,
                        -296.5449523925781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.9487915039062,
                    "position": [
                        309.31982421875,
                        458.61083984375,
                        222.40869140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.110318899154663,
                        -0.9469373226165771,
                        1.8894524574279785,
                        503.4302673339844,
                        -0.9469373226165771,
                        1.9634499549865723,
                        2.0416512489318848,
                        543.9824829101562,
                        -1.8894524574279785,
                        -2.0416512489318848,
                        1.087104082107544,
                        289.650634765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.7742309570312,
                    "position": [
                        377.57275390625,
                        407.9869384765625,
                        217.2379150390625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.110318899154663,
                        -0.9469373226165771,
                        1.8894524574279785,
                        503.4302673339844,
                        -0.9469373226165771,
                        1.9634499549865723,
                        2.0416512489318848,
                        543.9824829101562,
                        1.8894524574279785,
                        2.0416512489318848,
                        -1.087104082107544,
                        -289.650634765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.7742309570312,
                    "position": [
                        377.57275390625,
                        407.9869384765625,
                        217.2379150390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.459709644317627,
                        -0.6532467007637024,
                        1.5630948543548584,
                        417.50921630859375,
                        -0.6532467007637024,
                        2.1768600940704346,
                        1.9377093315124512,
                        517.5703125,
                        -1.5630948543548584,
                        -1.9377093315124512,
                        1.6499043703079224,
                        440.6964111328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.7507934570312,
                    "position": [
                        313.1319580078125,
                        388.177734375,
                        330.5223388671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.459709644317627,
                        -0.6532467007637024,
                        1.5630948543548584,
                        417.5092468261719,
                        -0.6532467007637024,
                        2.1768600940704346,
                        1.9377093315124512,
                        517.5703125,
                        1.5630948543548584,
                        1.9377093315124512,
                        -1.6499043703079224,
                        -440.6964111328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.7507934570312,
                    "position": [
                        313.1319580078125,
                        388.177734375,
                        330.5223388671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4729013442993164,
                        -0.5692125558853149,
                        1.5750949382781982,
                        421.3826599121094,
                        -0.5692125558853149,
                        2.3560192584991455,
                        1.7450897693634033,
                        466.8611145019531,
                        -1.5750949382781982,
                        -1.7450897693634033,
                        1.8422554731369019,
                        492.8556823730469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.0177612304688,
                    "position": [
                        316.0369873046875,
                        350.1458740234375,
                        369.6417236328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.4729013442993164,
                        -0.5692125558853149,
                        1.5750949382781982,
                        421.3826599121094,
                        -0.5692125558853149,
                        2.3560192584991455,
                        1.7450897693634033,
                        466.8611145019531,
                        1.5750949382781982,
                        1.7450897693634033,
                        -1.8422554731369019,
                        -492.8556823730469
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.0177612304688,
                    "position": [
                        316.0369873046875,
                        350.1458740234375,
                        369.6417236328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.48063588142395,
                        -0.521778404712677,
                        1.5793547630310059,
                        422.9871826171875,
                        -0.521778404712677,
                        2.4486470222473145,
                        1.6285094022750854,
                        436.15191650390625,
                        -1.5793547630310059,
                        -1.6285094022750854,
                        1.9426180124282837,
                        520.2774047851562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.89697265625,
                    "position": [
                        317.2403564453125,
                        327.1138916015625,
                        390.20806884765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.48063588142395,
                        -0.521778404712677,
                        1.5793547630310059,
                        422.9871826171875,
                        -0.521778404712677,
                        2.4486470222473145,
                        1.6285094022750854,
                        436.15191650390625,
                        1.5793547630310059,
                        1.6285094022750854,
                        -1.9426180124282837,
                        -520.2774047851562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.89697265625,
                    "position": [
                        317.2403564453125,
                        327.1138916015625,
                        390.20806884765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8410706520080566,
                        -0.3298223316669464,
                        0.8600596785545349,
                        229.46238708496094,
                        -0.3298223316669464,
                        2.239501714706421,
                        1.9483368396759033,
                        519.8128051757812,
                        -0.8600596785545349,
                        -1.9483368396759033,
                        2.093907356262207,
                        558.6506958007812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8368530273438,
                    "position": [
                        172.0968017578125,
                        389.859619140625,
                        418.988037109375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8410706520080566,
                        -0.3298223316669464,
                        0.8600596785545349,
                        229.46238708496094,
                        -0.3298223316669464,
                        2.239501714706421,
                        1.9483368396759033,
                        519.8128051757812,
                        0.8600596785545349,
                        1.9483368396759033,
                        -2.093907356262207,
                        -558.6506958007812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8368530273438,
                    "position": [
                        172.0968017578125,
                        389.859619140625,
                        418.988037109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.840768337249756,
                        -0.2636105716228485,
                        0.883579432964325,
                        236.25930786132812,
                        -0.2636105716228485,
                        2.5103652477264404,
                        1.5964785814285278,
                        426.880615234375,
                        -0.883579432964325,
                        -1.5964785814285278,
                        2.364468574523926,
                        632.2326049804688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.6010131835938,
                    "position": [
                        177.1944580078125,
                        320.160400390625,
                        474.17449951171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.840768337249756,
                        -0.2636105716228485,
                        0.883579432964325,
                        236.25930786132812,
                        -0.2636105716228485,
                        2.5103652477264404,
                        1.5964785814285278,
                        426.880615234375,
                        0.883579432964325,
                        1.5964785814285278,
                        -2.364468574523926,
                        -632.2326049804688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.6010131835938,
                    "position": [
                        177.1944580078125,
                        320.160400390625,
                        474.17449951171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9009242057800293,
                        -0.2264050543308258,
                        0.6734590530395508,
                        179.87094116210938,
                        -0.2264050543308258,
                        2.388824939727783,
                        1.7783206701278687,
                        474.963134765625,
                        -0.6734590530395508,
                        -1.7783206701278687,
                        2.303084373474121,
                        615.1197509765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.6940307617188,
                    "position": [
                        134.9031982421875,
                        356.2222900390625,
                        461.33984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9009242057800293,
                        -0.2264050543308258,
                        0.6734590530395508,
                        179.87094116210938,
                        -0.2264050543308258,
                        2.388824939727783,
                        1.7783206701278687,
                        474.9631042480469,
                        0.6734590530395508,
                        1.7783206701278687,
                        -2.303084373474121,
                        -615.1197509765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.6940307617188,
                    "position": [
                        134.9031982421875,
                        356.2222900390625,
                        461.33984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.981152296066284,
                        -0.07806820422410965,
                        0.16371871531009674,
                        43.696128845214844,
                        -0.07806820422410965,
                        1.8810898065567017,
                        2.318528413772583,
                        618.8096313476562,
                        -0.16371871531009674,
                        -2.318528413772583,
                        1.8755772113800049,
                        500.5870056152344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.1336059570312,
                    "position": [
                        32.7720947265625,
                        464.107177734375,
                        375.44024658203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.981152296066284,
                        -0.07806820422410965,
                        0.16371871531009674,
                        43.696128845214844,
                        -0.07806820422410965,
                        1.8810898065567017,
                        2.318528413772583,
                        618.8096313476562,
                        0.16371871531009674,
                        2.318528413772583,
                        -1.8755772113800049,
                        -500.5870361328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.1336059570312,
                    "position": [
                        32.7720947265625,
                        464.107177734375,
                        375.44024658203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.98513126373291,
                        -0.0348939411342144,
                        0.08911953866481781,
                        23.792802810668945,
                        -0.0348939411342144,
                        2.192857503890991,
                        2.0273938179016113,
                        541.2660522460938,
                        -0.08911953866481781,
                        -2.0273938179016113,
                        2.1913235187530518,
                        585.0314331054688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.3687133789062,
                    "position": [
                        17.8446044921875,
                        405.9495849609375,
                        438.7735595703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.98513126373291,
                        -0.0348939411342144,
                        0.08911953866481781,
                        23.792800903320312,
                        -0.0348939411342144,
                        2.192857503890991,
                        2.0273938179016113,
                        541.2660522460938,
                        0.08911953866481781,
                        2.0273938179016113,
                        -2.1913235187530518,
                        -585.0314331054688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.3687133789062,
                    "position": [
                        17.8446044921875,
                        405.9495849609375,
                        438.7735595703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9670827388763428,
                        0.11067458987236023,
                        -0.3230162262916565,
                        -86.18505859375,
                        0.11067458987236023,
                        2.361159563064575,
                        1.8256080150604248,
                        487.0966796875,
                        0.3230162262916565,
                        -1.8256080150604248,
                        2.3415772914886475,
                        624.76416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8822631835938,
                    "position": [
                        -64.6387939453125,
                        365.322509765625,
                        468.5731201171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9670827388763428,
                        0.11067458987236023,
                        -0.3230162262916565,
                        -86.18505859375,
                        0.11067458987236023,
                        2.361159563064575,
                        1.8256080150604248,
                        487.0966491699219,
                        -0.3230162262916565,
                        1.8256080150604248,
                        -2.3415772914886475,
                        -624.76416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8822631835938,
                    "position": [
                        -64.6387939453125,
                        365.322509765625,
                        468.5731201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9087026119232178,
                        0.18921484053134918,
                        -0.6510106325149536,
                        -173.56820678710938,
                        0.18921484053134918,
                        2.5274405479431152,
                        1.5800033807754517,
                        421.2502136230469,
                        0.6510106325149536,
                        -1.5800033807754517,
                        2.4494781494140625,
                        653.0639038085938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.28515625,
                    "position": [
                        -130.1761474609375,
                        315.9376220703125,
                        489.79791259765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9087026119232178,
                        0.18921484053134918,
                        -0.6510106325149536,
                        -173.56820678710938,
                        0.18921484053134918,
                        2.5274405479431152,
                        1.5800033807754517,
                        421.25018310546875,
                        -0.6510106325149536,
                        1.5800033807754517,
                        -2.4494781494140625,
                        -653.06396484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.28515625,
                    "position": [
                        -130.1761474609375,
                        315.9376220703125,
                        489.79791259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.91636323928833,
                        0.3145022392272949,
                        -0.5622119903564453,
                        -149.71815490722656,
                        0.3145022392272949,
                        1.5797089338302612,
                        2.5151095390319824,
                        669.7786254882812,
                        0.5622119903564453,
                        -2.5151095390319824,
                        1.5094070434570312,
                        401.9580993652344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.3547973632812,
                    "position": [
                        -112.28863525390625,
                        502.333984375,
                        301.468505859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.91636323928833,
                        0.3145022392272949,
                        -0.5622119903564453,
                        -149.71815490722656,
                        0.3145022392272949,
                        1.5797089338302612,
                        2.5151095390319824,
                        669.7786254882812,
                        -0.5622119903564453,
                        2.5151095390319824,
                        -1.5094070434570312,
                        -401.9580993652344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 795.3547973632812,
                    "position": [
                        -112.28863525390625,
                        502.333984375,
                        301.468505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7441797256469727,
                        0.4521068036556244,
                        -1.0886896848678589,
                        -289.209716796875,
                        0.4521068036556244,
                        2.1437253952026367,
                        2.02983021736145,
                        539.2230224609375,
                        1.0886896848678589,
                        -2.02983021736145,
                        1.9012397527694702,
                        505.0630798339844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 793.4055786132812,
                    "position": [
                        -216.90725708007812,
                        404.417236328125,
                        378.79736328125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7441797256469727,
                        0.4521068036556244,
                        -1.0886896848678589,
                        -289.209716796875,
                        0.4521068036556244,
                        2.1437253952026367,
                        2.02983021736145,
                        539.2230224609375,
                        -1.0886896848678589,
                        2.02983021736145,
                        -1.9012397527694702,
                        -505.0630798339844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 793.4055786132812,
                    "position": [
                        -216.90725708007812,
                        404.417236328125,
                        378.79736328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.799943685531616,
                        0.4341963529586792,
                        -0.9444348216056824,
                        -251.1577911376953,
                        0.4341963529586792,
                        1.97699773311615,
                        2.1961605548858643,
                        584.0348510742188,
                        0.9444348216056824,
                        -2.1961605548858643,
                        1.7902764081954956,
                        476.09625244140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.2572631835938,
                    "position": [
                        -188.36834716796875,
                        438.026123046875,
                        357.07220458984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.799943685531616,
                        0.4341963529586792,
                        -0.9444348216056824,
                        -251.1577911376953,
                        0.4341963529586792,
                        1.97699773311615,
                        2.1961605548858643,
                        584.0348510742188,
                        -0.9444348216056824,
                        2.1961605548858643,
                        -1.7902764081954956,
                        -476.09625244140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 794.2572631835938,
                    "position": [
                        -188.36834716796875,
                        438.026123046875,
                        357.07220458984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.833132266998291,
                        0.5887218117713928,
                        -0.7395512461662292,
                        -197.59754943847656,
                        0.5887218117713928,
                        0.7292086482048035,
                        2.8358120918273926,
                        757.6885986328125,
                        0.7395512461662292,
                        -2.8358120918273926,
                        0.5756758451461792,
                        153.81239318847656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.9943237304688,
                    "position": [
                        -148.19813537597656,
                        568.266357421875,
                        115.35931396484375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.833132266998291,
                        0.5887218117713928,
                        -0.7395512461662292,
                        -197.59754943847656,
                        0.5887218117713928,
                        0.7292086482048035,
                        2.8358120918273926,
                        757.6885986328125,
                        -0.7395512461662292,
                        2.8358120918273926,
                        -0.5756758451461792,
                        -153.81239318847656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.9943237304688,
                    "position": [
                        -148.19813537597656,
                        568.266357421875,
                        115.35931396484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7482776641845703,
                        0.8019781112670898,
                        -0.8508636951446533,
                        -227.6842041015625,
                        0.8019781112670898,
                        0.2886659801006317,
                        2.8624589443206787,
                        765.9707641601562,
                        0.8508636951446533,
                        -2.8624589443206787,
                        0.05027864873409271,
                        13.454157829284668
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.207275390625,
                    "position": [
                        -170.7631378173828,
                        574.47802734375,
                        10.090576171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7482776641845703,
                        0.8019781112670898,
                        -0.8508636951446533,
                        -227.6842041015625,
                        0.8019781112670898,
                        0.2886659801006317,
                        2.8624589443206787,
                        765.9707641601562,
                        -0.8508636951446533,
                        2.8624589443206787,
                        -0.05027864873409271,
                        -13.454158782958984
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.207275390625,
                    "position": [
                        -170.7631378173828,
                        574.47802734375,
                        10.090576171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9793665409088135,
                        0.1529524326324463,
                        -0.1419447362422943,
                        -37.87691116333008,
                        0.1529524326324463,
                        -0.21873599290847778,
                        2.974714517593384,
                        793.78076171875,
                        0.1419447362422943,
                        -2.974714517593384,
                        -0.22603441774845123,
                        -60.31562805175781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.9696655273438,
                    "position": [
                        -28.407684326171875,
                        595.3355712890625,
                        -45.23681640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9793665409088135,
                        0.1529524326324463,
                        -0.1419447362422943,
                        -37.87691116333008,
                        0.1529524326324463,
                        -0.21873599290847778,
                        2.974714517593384,
                        793.78076171875,
                        -0.1419447362422943,
                        2.974714517593384,
                        0.22603441774845123,
                        60.31562805175781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.9696655273438,
                    "position": [
                        -28.407684326171875,
                        595.3355712890625,
                        -45.23681640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9865920543670654,
                        0.013545935973525047,
                        -0.01589704304933548,
                        -4.2399492263793945,
                        0.013545935973525047,
                        0.47399669885635376,
                        2.9487812519073486,
                        786.478515625,
                        0.01589704304933548,
                        -2.9487812519073486,
                        0.4739237129688263,
                        126.40164947509766
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.5825805664062,
                    "position": [
                        -3.179962158203125,
                        589.85888671875,
                        94.80120849609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9865920543670654,
                        0.013545935973525047,
                        -0.01589704304933548,
                        -4.2399492263793945,
                        0.013545935973525047,
                        0.47399669885635376,
                        2.9487812519073486,
                        786.4785766601562,
                        -0.01589704304933548,
                        2.9487812519073486,
                        -0.4739237129688263,
                        -126.40164947509766
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.5825805664062,
                    "position": [
                        -3.179962158203125,
                        589.85888671875,
                        94.80120849609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9642841815948486,
                        0.22823554277420044,
                        -0.28477388620376587,
                        -75.95214080810547,
                        0.22823554277420044,
                        0.6591691374778748,
                        2.9040613174438477,
                        774.5432739257812,
                        0.28477388620376587,
                        -2.9040613174438477,
                        0.6367882490158081,
                        169.83802795410156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.5745239257812,
                    "position": [
                        -56.964111328125,
                        580.907470703125,
                        127.3785400390625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9642841815948486,
                        0.22823554277420044,
                        -0.28477388620376587,
                        -75.95214080810547,
                        0.22823554277420044,
                        0.6591691374778748,
                        2.9040613174438477,
                        774.5432739257812,
                        -0.28477388620376587,
                        2.9040613174438477,
                        -0.6367882490158081,
                        -169.83802795410156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.5745239257812,
                    "position": [
                        -56.964111328125,
                        580.907470703125,
                        127.3785400390625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9621381759643555,
                        -0.2729308307170868,
                        0.2672353982925415,
                        71.32368469238281,
                        -0.2729308307170868,
                        -0.05045275017619133,
                        2.9737401008605957,
                        793.6752319335938,
                        -0.2672353982925415,
                        -2.9737401008605957,
                        -0.07497986406087875,
                        -20.011722564697266
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.1248168945312,
                    "position": [
                        53.492767333984375,
                        595.2564697265625,
                        -15.0087890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9621381759643555,
                        -0.2729308307170868,
                        0.2672353982925415,
                        71.32367706298828,
                        -0.2729308307170868,
                        -0.05045275017619133,
                        2.9737401008605957,
                        793.6751708984375,
                        0.2672353982925415,
                        2.9737401008605957,
                        0.07497986406087875,
                        20.011722564697266
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.1248168945312,
                    "position": [
                        53.492767333984375,
                        595.2564697265625,
                        -15.0087890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.296522378921509,
                        0.4569823443889618,
                        -1.8540010452270508,
                        -494.2745666503906,
                        0.4569823443889618,
                        2.6840710639953613,
                        1.227638602256775,
                        327.2870788574219,
                        1.8540010452270508,
                        -1.227638602256775,
                        1.9939286708831787,
                        531.5791015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.2415161132812,
                    "position": [
                        -370.7059326171875,
                        245.46533203125,
                        398.684326171875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.296522378921509,
                        0.4569823443889618,
                        -1.8540010452270508,
                        -494.2745666503906,
                        0.4569823443889618,
                        2.6840710639953613,
                        1.227638602256775,
                        327.287109375,
                        -1.8540010452270508,
                        1.227638602256775,
                        -1.9939286708831787,
                        -531.5791015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.2415161132812,
                    "position": [
                        -370.7059326171875,
                        245.46533203125,
                        398.684326171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1300132274627686,
                        0.4114028811454773,
                        -2.052793264389038,
                        -547.6869506835938,
                        0.4114028811454773,
                        2.789090871810913,
                        0.9858438968658447,
                        263.0239562988281,
                        2.052793264389038,
                        -0.9858438968658447,
                        1.932438850402832,
                        515.5762939453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8446655273438,
                    "position": [
                        -410.76513671875,
                        197.2679443359375,
                        386.6822509765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.1300132274627686,
                        0.4114028811454773,
                        -2.052793264389038,
                        -547.6869506835938,
                        0.4114028811454773,
                        2.789090871810913,
                        0.9858438968658447,
                        263.0239562988281,
                        -2.052793264389038,
                        0.9858438968658447,
                        -1.932438850402832,
                        -515.5762939453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.8446655273438,
                    "position": [
                        -410.76513671875,
                        197.2679443359375,
                        386.6822509765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.945295512676239,
                        0.5271041989326477,
                        -2.783656358718872,
                        -744.5621337890625,
                        0.5271041989326477,
                        2.8505609035491943,
                        0.7187709212303162,
                        192.2541961669922,
                        2.783656358718872,
                        -0.7187709212303162,
                        0.8091913461685181,
                        216.43951416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.8621215820312,
                    "position": [
                        -558.4217529296875,
                        144.190673828125,
                        162.32958984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.945295512676239,
                        0.5271041989326477,
                        -2.783656358718872,
                        -744.5621337890625,
                        0.5271041989326477,
                        2.8505609035491943,
                        0.7187709212303162,
                        192.2541961669922,
                        -2.783656358718872,
                        0.7187709212303162,
                        -0.8091913461685181,
                        -216.43951416015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.8621215820312,
                    "position": [
                        -558.4217529296875,
                        144.190673828125,
                        162.32958984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1187599897384644,
                        0.8809097409248352,
                        -2.6253650188446045,
                        -700.8363647460938,
                        0.8809097409248352,
                        2.571225166320801,
                        1.2381303310394287,
                        330.5166015625,
                        2.6253650188446045,
                        -1.2381303310394287,
                        0.7033202052116394,
                        187.75003051757812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.2847290039062,
                    "position": [
                        -525.6273193359375,
                        247.887451171875,
                        140.8125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1187599897384644,
                        0.8809097409248352,
                        -2.6253650188446045,
                        -700.8363647460938,
                        0.8809097409248352,
                        2.571225166320801,
                        1.2381303310394287,
                        330.5166015625,
                        -2.6253650188446045,
                        1.2381303310394287,
                        -0.7033202052116394,
                        -187.75003051757812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.2847290039062,
                    "position": [
                        -525.6273193359375,
                        247.887451171875,
                        140.8125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2087894678115845,
                        1.0788172483444214,
                        -2.5090136528015137,
                        -668.9703369140625,
                        1.0788172483444214,
                        2.3320372104644775,
                        1.522472858428955,
                        405.9320983886719,
                        2.5090136528015137,
                        -1.522472858428955,
                        0.5541617274284363,
                        147.75437927246094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.3250122070312,
                    "position": [
                        -501.727783203125,
                        304.4490966796875,
                        110.8157958984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2087894678115845,
                        1.0788172483444214,
                        -2.5090136528015137,
                        -668.9703979492188,
                        1.0788172483444214,
                        2.3320372104644775,
                        1.522472858428955,
                        405.9320983886719,
                        -2.5090136528015137,
                        1.522472858428955,
                        -0.5541617274284363,
                        -147.75437927246094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 796.3250122070312,
                    "position": [
                        -501.727783203125,
                        304.4490966796875,
                        110.8157958984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.17827580869197845,
                        0.5100367665290833,
                        -2.9373879432678223,
                        -787.37158203125,
                        0.5100367665290833,
                        2.9044713973999023,
                        0.4733661711215973,
                        126.88656616210938,
                        2.9373879432678223,
                        -0.4733661711215973,
                        -0.26046937704086304,
                        -69.8192367553711
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.5803833007812,
                    "position": [
                        -590.5286865234375,
                        95.1649169921875,
                        -52.36451721191406
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.17827580869197845,
                        0.5100367665290833,
                        -2.9373879432678223,
                        -787.37158203125,
                        0.5100367665290833,
                        2.9044713973999023,
                        0.4733661711215973,
                        126.88656616210938,
                        -2.9373879432678223,
                        0.4733661711215973,
                        0.26046937704086304,
                        69.8192367553711
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.5803833007812,
                    "position": [
                        -590.5286865234375,
                        95.1649169921875,
                        -52.36451721191406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9761972427368164,
                        0.24224384129047394,
                        -0.06111915409564972,
                        -16.364727020263672,
                        0.24224384129047394,
                        -2.619333505630493,
                        1.4144172668457031,
                        378.7119140625,
                        0.06111915409564972,
                        -1.4144172668457031,
                        -2.6298015117645264,
                        -704.1324462890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.68310546875,
                    "position": [
                        -12.273544311523438,
                        284.033935546875,
                        -528.099365234375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9761972427368164,
                        0.24224384129047394,
                        -0.06111915409564972,
                        -16.364727020263672,
                        0.24224384129047394,
                        -2.619333505630493,
                        1.4144172668457031,
                        378.7119140625,
                        -0.06111915409564972,
                        1.4144172668457031,
                        2.6298015117645264,
                        704.1324462890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.68310546875,
                    "position": [
                        -12.273544311523438,
                        284.033935546875,
                        -528.099365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.313650608062744,
                        -0.009042170830070972,
                        -1.888678789138794,
                        -505.5473327636719,
                        -0.009042170830070972,
                        2.986543655395508,
                        -0.025375021621584892,
                        -6.7921953201293945,
                        1.888678789138794,
                        0.025375021621584892,
                        2.3135292530059814,
                        619.2681274414062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4480590820312,
                    "position": [
                        -379.1604919433594,
                        -5.094146728515625,
                        464.45111083984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.313650608062744,
                        -0.009042170830070972,
                        -1.888678789138794,
                        -505.5473327636719,
                        -0.009042170830070972,
                        2.986543655395508,
                        -0.025375021621584892,
                        -6.792195796966553,
                        -1.888678789138794,
                        -0.025375021621584892,
                        -2.3135292530059814,
                        -619.2681884765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.4480590820312,
                    "position": [
                        -379.1604919433594,
                        -5.094146728515625,
                        464.45111083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.834245204925537,
                        0.027542829513549805,
                        -0.9415215849876404,
                        -251.87509155273438,
                        0.027542829513549805,
                        2.9816880226135254,
                        0.17013655602931976,
                        45.51478958129883,
                        0.9415215849876404,
                        -0.17013655602931976,
                        2.829268217086792,
                        756.8834838867188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.9901733398438,
                    "position": [
                        -188.90631103515625,
                        34.13609313964844,
                        567.66259765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.834245204925537,
                        0.027542829513549805,
                        -0.9415215849876404,
                        -251.87509155273438,
                        0.027542829513549805,
                        2.9816880226135254,
                        0.17013655602931976,
                        45.51478958129883,
                        -0.9415215849876404,
                        0.17013655602931976,
                        -2.829268217086792,
                        -756.8834838867188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.9901733398438,
                    "position": [
                        -188.90631103515625,
                        34.13609313964844,
                        567.66259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7593448162078857,
                        0.12536481022834778,
                        -1.135987639427185,
                        -303.496826171875,
                        0.12536481022834778,
                        2.917527437210083,
                        0.6264856457710266,
                        167.3754119873047,
                        1.135987639427185,
                        -0.6264856457710266,
                        2.6902072429656982,
                        718.7308349609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.9341430664062,
                    "position": [
                        -227.62265014648438,
                        125.53158569335938,
                        539.0481567382812
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7593448162078857,
                        0.12536481022834778,
                        -1.135987639427185,
                        -303.496826171875,
                        0.12536481022834778,
                        2.917527437210083,
                        0.6264856457710266,
                        167.37539672851562,
                        -1.135987639427185,
                        0.6264856457710266,
                        -2.6902072429656982,
                        -718.7307739257812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 797.9341430664062,
                    "position": [
                        -227.62265014648438,
                        125.53158569335938,
                        539.0481567382812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5468788146972656,
                        0.18042926490306854,
                        -1.549523115158081,
                        -414.0391845703125,
                        0.18042926490306854,
                        2.9126410484313965,
                        0.6357162594795227,
                        169.86610412597656,
                        1.549523115158081,
                        -0.6357162594795227,
                        2.4728546142578125,
                        660.75732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.0496215820312,
                    "position": [
                        -310.5293884277344,
                        127.39958190917969,
                        495.5679931640625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5468788146972656,
                        0.18042926490306854,
                        -1.549523115158081,
                        -414.0391845703125,
                        0.18042926490306854,
                        2.9126410484313965,
                        0.6357162594795227,
                        169.86610412597656,
                        -1.549523115158081,
                        0.6357162594795227,
                        -2.4728546142578125,
                        -660.7573852539062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 798.0496215820312,
                    "position": [
                        -310.5293884277344,
                        127.39958190917969,
                        495.5679931640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9862167835235596,
                        0.0016454829601570964,
                        -0.0517127588391304,
                        -13.84444522857666,
                        0.0016454829601570964,
                        2.980623483657837,
                        0.18986287713050842,
                        50.82973861694336,
                        0.0517127588391304,
                        -0.18986287713050842,
                        2.980175495147705,
                        797.8471069335938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.58447265625,
                    "position": [
                        -10.38333511352539,
                        38.122310638427734,
                        598.3853149414062
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9862167835235596,
                        0.0016454829601570964,
                        -0.0517127588391304,
                        -13.84444522857666,
                        0.0016454829601570964,
                        2.980623483657837,
                        0.18986287713050842,
                        50.82973861694336,
                        -0.0517127588391304,
                        0.18986287713050842,
                        -2.980175495147705,
                        -797.8470458984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.58447265625,
                    "position": [
                        -10.38333511352539,
                        38.122310638427734,
                        598.3853149414062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8053953647613525,
                        -0.09989640861749649,
                        1.0197771787643433,
                        273.42803955078125,
                        -0.09989640861749649,
                        2.931612730026245,
                        0.5619918704032898,
                        150.68421936035156,
                        -1.0197771787643433,
                        -0.5619918704032898,
                        2.7503433227539062,
                        737.4365234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8003540039062,
                    "position": [
                        205.071044921875,
                        113.01316833496094,
                        553.077392578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8053953647613525,
                        -0.09989640861749649,
                        1.0197771787643433,
                        273.42803955078125,
                        -0.09989640861749649,
                        2.931612730026245,
                        0.5619918704032898,
                        150.68421936035156,
                        1.0197771787643433,
                        0.5619918704032898,
                        -2.7503433227539062,
                        -737.4365844726562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.8003540039062,
                    "position": [
                        205.071044921875,
                        113.01316833496094,
                        553.077392578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8799749612808228,
                        -0.5303741693496704,
                        2.8043744564056396,
                        750.8878784179688,
                        -0.5303741693496704,
                        2.853139638900757,
                        0.7060211896896362,
                        189.04136657714844,
                        -2.8043744564056396,
                        -0.7060211896896362,
                        0.7464494109153748,
                        199.8662567138672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.697265625,
                    "position": [
                        563.1658935546875,
                        141.781005859375,
                        149.8997344970703
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8799749612808228,
                        -0.5303741693496704,
                        2.8043744564056396,
                        750.8878784179688,
                        -0.5303741693496704,
                        2.853139638900757,
                        0.7060211896896362,
                        189.04136657714844,
                        2.8043744564056396,
                        0.7060211896896362,
                        -0.7464494109153748,
                        -199.8662567138672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.697265625,
                    "position": [
                        563.1658935546875,
                        141.781005859375,
                        149.8997344970703
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6098408699035645,
                        -1.4282259941101074,
                        -0.2628101110458374,
                        -70.4378662109375,
                        -1.4282259941101074,
                        -2.426548957824707,
                        -0.9960939884185791,
                        -266.9712219238281,
                        0.2628101110458374,
                        0.9960939884185791,
                        -2.803372859954834,
                        -751.3546752929688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4802856445312,
                    "position": [
                        -52.82838439941406,
                        -200.22833251953125,
                        -563.5159301757812
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.6098408699035645,
                        -1.4282259941101074,
                        -0.2628101110458374,
                        -70.43785858154297,
                        -1.4282259941101074,
                        -2.426548957824707,
                        -0.9960939884185791,
                        -266.9712219238281,
                        -0.2628101110458374,
                        -0.9960939884185791,
                        2.803372859954834,
                        751.3546142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.4802856445312,
                    "position": [
                        -52.82838439941406,
                        -200.22833251953125,
                        -563.5159301757812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9827771186828613,
                        0.15050756931304932,
                        0.023593617603182793,
                        6.314968109130859,
                        0.15050756931304932,
                        -2.8396034240722656,
                        -0.9133278131484985,
                        -244.4574737548828,
                        -0.023593617603182793,
                        0.9133278131484985,
                        -2.843491315841675,
                        -761.076904296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.3981323242188,
                    "position": [
                        4.7362213134765625,
                        -183.34292602539062,
                        -570.8076782226562
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9827771186828613,
                        0.15050756931304932,
                        0.023593617603182793,
                        6.314968109130859,
                        0.15050756931304932,
                        -2.8396034240722656,
                        -0.9133278131484985,
                        -244.4574737548828,
                        0.023593617603182793,
                        -0.9133278131484985,
                        2.843491315841675,
                        761.076904296875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 799.3981323242188,
                    "position": [
                        4.7362213134765625,
                        -183.34292602539062,
                        -570.8076782226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.32294943928718567,
                        -2.842630624771118,
                        -0.8575109243392944,
                        -229.83277893066406,
                        -2.842630624771118,
                        0.5451270937919617,
                        -0.7365168929100037,
                        -197.40357971191406,
                        0.8575109243392944,
                        0.7365168929100037,
                        -2.7644872665405273,
                        -740.9465942382812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.495361328125,
                    "position": [
                        -172.37449645996094,
                        -148.0526123046875,
                        -555.7098388671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.32294943928718567,
                        -2.842630624771118,
                        -0.8575109243392944,
                        -229.83277893066406,
                        -2.842630624771118,
                        0.5451270937919617,
                        -0.7365168929100037,
                        -197.40357971191406,
                        -0.8575109243392944,
                        -0.7365168929100037,
                        2.7644872665405273,
                        740.9465942382812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.495361328125,
                    "position": [
                        -172.37449645996094,
                        -148.0526123046875,
                        -555.7098388671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8967028856277466,
                        -1.0637333393096924,
                        -2.6428329944610596,
                        -708.1347045898438,
                        -1.0637333393096924,
                        2.695286989212036,
                        -0.7239256501197815,
                        -193.9724884033203,
                        2.6428329944610596,
                        0.7239256501197815,
                        -1.1880810260772705,
                        -318.3407287597656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.2628784179688,
                    "position": [
                        -531.1009521484375,
                        -145.47933959960938,
                        -238.75543212890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8967028856277466,
                        -1.0637333393096924,
                        -2.6428329944610596,
                        -708.1347045898438,
                        -1.0637333393096924,
                        2.695286989212036,
                        -0.7239256501197815,
                        -193.97247314453125,
                        -2.6428329944610596,
                        -0.7239256501197815,
                        1.1880810260772705,
                        318.3406982421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 800.2628784179688,
                    "position": [
                        -531.1009521484375,
                        -145.47933959960938,
                        -238.75543212890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.1454617977142334,
                        1.1872812509536743,
                        1.7051464319229126,
                        457.7933044433594,
                        1.1872812509536743,
                        2.711995840072632,
                        -0.3944735527038574,
                        -105.90724182128906,
                        -1.7051464319229126,
                        0.3944735527038574,
                        -2.420130968093872,
                        -649.75048828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.8521118164062,
                    "position": [
                        343.34490966796875,
                        -79.430419921875,
                        -487.31292724609375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -2.1454617977142334,
                        1.1872812509536743,
                        1.7051464319229126,
                        457.7933044433594,
                        1.1872812509536743,
                        2.711995840072632,
                        -0.3944735527038574,
                        -105.9072494506836,
                        1.7051464319229126,
                        -0.3944735527038574,
                        2.420130968093872,
                        649.75048828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.8521118164062,
                    "position": [
                        343.34490966796875,
                        -79.430419921875,
                        -487.31292724609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9732344150543213,
                        0.15867222845554352,
                        -0.23424078524112701,
                        -63.002349853515625,
                        0.15867222845554352,
                        1.1120885610580444,
                        2.7673542499542236,
                        744.3187866210938,
                        0.23424078524112701,
                        -2.7673542499542236,
                        1.0986579656600952,
                        295.4994812011719
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.3054809570312,
                    "position": [
                        -47.25177001953125,
                        558.2391357421875,
                        221.6246337890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.952622175216675,
                        -0.2813851535320282,
                        0.3507322371006012,
                        94.42664337158203,
                        -0.2813851535320282,
                        0.6608482003211975,
                        2.8990118503570557,
                        780.4927368164062,
                        -0.3507322371006012,
                        -2.8990118503570557,
                        0.626805305480957,
                        168.75299072265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 804.09130859375,
                    "position": [
                        70.81997680664062,
                        585.3695068359375,
                        126.56475830078125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.768090009689331,
                        -0.7197238206863403,
                        0.8601415753364563,
                        231.1999053955078,
                        -0.7197238206863403,
                        0.6167587637901306,
                        2.8322737216949463,
                        761.294921875,
                        -0.8601415753364563,
                        -2.8322737216949463,
                        0.3981837034225464,
                        107.0289306640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.794189453125,
                    "position": [
                        173.39993286132812,
                        570.97119140625,
                        80.271728515625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.682727098464966,
                        -0.9509077668190002,
                        0.9049403667449951,
                        243.34559631347656,
                        -0.9509077668190002,
                        0.011630522087216377,
                        2.8312196731567383,
                        761.3372802734375,
                        -0.9049403667449951,
                        -2.8312196731567383,
                        -0.29230737686157227,
                        -78.603759765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.1377563476562,
                    "position": [
                        182.50921630859375,
                        571.0030517578125,
                        -58.952880859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9619269371032715,
                        -0.2982770502567291,
                        0.24122074246406555,
                        64.89729309082031,
                        -0.2982770502567291,
                        -0.6097841858863831,
                        2.9084978103637695,
                        782.493408203125,
                        -0.24122074246406555,
                        -2.9084978103637695,
                        -0.634522020816803,
                        -170.7098846435547
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.5232543945312,
                    "position": [
                        48.6729736328125,
                        586.8701171875,
                        -128.032470703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.834237813949585,
                        -0.49648362398147583,
                        0.800479531288147,
                        214.7801055908203,
                        -0.49648362398147583,
                        1.3695250749588013,
                        2.607311487197876,
                        699.5789184570312,
                        -0.800479531288147,
                        -2.607311487197876,
                        1.2170979976654053,
                        326.5647888183594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.3649291992188,
                    "position": [
                        161.0850830078125,
                        524.6842041015625,
                        244.923583984375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.964198350906372,
                        -0.16700021922588348,
                        0.325279176235199,
                        87.35919952392578,
                        -0.16700021922588348,
                        1.7453075647354126,
                        2.4178876876831055,
                        649.3644409179688,
                        -0.325279176235199,
                        -2.4178876876831055,
                        1.7228407859802246,
                        462.6978759765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.119140625,
                    "position": [
                        65.51939392089844,
                        487.0233154296875,
                        347.02337646484375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9543509483337402,
                        -0.17056742310523987,
                        0.40359002351760864,
                        108.5503921508789,
                        -0.17056742310523987,
                        2.086336612701416,
                        2.1303226947784424,
                        572.9758911132812,
                        -0.40359002351760864,
                        -2.1303226947784424,
                        2.0540225505828857,
                        552.4541015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.2994995117188,
                    "position": [
                        81.41279602050781,
                        429.73193359375,
                        414.34051513671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9814651012420654,
                        -0.05408934876322746,
                        0.1676541268825531,
                        45.19239807128906,
                        -0.05408934876322746,
                        2.424025535583496,
                        1.7439444065093994,
                        470.09295654296875,
                        -0.1676541268825531,
                        -1.7439444065093994,
                        2.418825626373291,
                        652.0121459960938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 805.077392578125,
                    "position": [
                        33.8942985534668,
                        352.5697021484375,
                        489.0091552734375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.943507194519043,
                        0.18991273641586304,
                        -0.46889862418174744,
                        -126.27542877197266,
                        0.18991273641586304,
                        2.1509666442871094,
                        2.063357353210449,
                        555.6666259765625,
                        0.46889862418174744,
                        -2.063357353210449,
                        2.107808828353882,
                        567.6375732421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 804.3154296875,
                    "position": [
                        -94.70657348632812,
                        416.75,
                        425.7281494140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.5422112941741943,
                        0.3892376720905304,
                        -1.5184941291809082,
                        -407.781494140625,
                        0.3892376720905304,
                        2.6457836627960205,
                        1.3298460245132446,
                        357.12127685546875,
                        1.5184941291809082,
                        -1.3298460245132446,
                        2.2013299465179443,
                        591.1525268554688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.0490112304688,
                    "position": [
                        -305.8360595703125,
                        267.8409423828125,
                        443.3643798828125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.682832956314087,
                        0.2263893485069275,
                        -1.2927963733673096,
                        -347.1742248535156,
                        0.2263893485069275,
                        2.817979335784912,
                        0.9632801413536072,
                        258.6842346191406,
                        1.2927963733673096,
                        -0.9632801413536072,
                        2.5141472816467285,
                        675.162109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.054443359375,
                    "position": [
                        -260.38067626953125,
                        194.01318359375,
                        506.37158203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.8969390392303467,
                        0.14877963066101074,
                        -0.7111802101135254,
                        -191.57667541503906,
                        0.14877963066101074,
                        2.7399654388427734,
                        1.1792463064193726,
                        317.6636657714844,
                        0.7111802101135254,
                        -1.1792463064193726,
                        2.6502392292022705,
                        713.9176025390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 804.54345703125,
                    "position": [
                        -143.6824951171875,
                        238.24774169921875,
                        535.438232421875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.0965592861175537,
                        0.9885343909263611,
                        -1.8834559917449951,
                        -505.59429931640625,
                        0.9885343909263611,
                        1.8888176679611206,
                        2.0917303562164307,
                        561.5033569335938,
                        1.8834559917449951,
                        -2.0917303562164307,
                        0.9987117648124695,
                        268.0938415527344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.7393188476562,
                    "position": [
                        -379.19573974609375,
                        421.1275634765625,
                        201.07037353515625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.471794843673706,
                        1.2185262441635132,
                        -2.2954697608947754,
                        -616.2472534179688,
                        1.2185262441635132,
                        2.0065109729766846,
                        1.8464223146438599,
                        495.6949157714844,
                        2.2954697608947754,
                        -1.8464223146438599,
                        0.4916408956050873,
                        131.98707580566406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.80712890625,
                    "position": [
                        -462.1854248046875,
                        371.77117919921875,
                        98.99032592773438
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9133327007293701,
                        1.3663182258605957,
                        -2.493825674057007,
                        -669.8938598632812,
                        1.3663182258605957,
                        2.08626651763916,
                        1.6434218883514404,
                        441.4575500488281,
                        2.493825674057007,
                        -1.6434218883514404,
                        0.012934156693518162,
                        3.4743854999542236
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.2808227539062,
                    "position": [
                        -502.42034912109375,
                        331.0931396484375,
                        2.60577392578125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.34393346309661865,
                        0.863494873046875,
                        -2.8383543491363525,
                        -763.612060546875,
                        0.863494873046875,
                        2.704523801803589,
                        0.9274133443832397,
                        249.50515747070312,
                        2.8383543491363525,
                        -0.9274133443832397,
                        0.06179221346974373,
                        16.624168395996094
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.5126342773438,
                    "position": [
                        -572.708984375,
                        187.12884521484375,
                        12.468109130859375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.02261946350336075,
                        0.14738593995571136,
                        -2.9829399585723877,
                        -802.5285034179688,
                        0.14738593995571136,
                        2.9794464111328125,
                        0.1460956633090973,
                        39.30549621582031,
                        2.9829399585723877,
                        -0.1460956633090973,
                        -0.029838139191269875,
                        -8.027636528015137
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.5307006835938,
                    "position": [
                        -601.896484375,
                        29.4791259765625,
                        -6.020782470703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.5053170919418335,
                        0.8018618822097778,
                        -2.4517757892608643,
                        -658.295654296875,
                        0.8018618822097778,
                        2.552612781524658,
                        1.3271598815917969,
                        356.3390808105469,
                        2.4517757892608643,
                        -1.3271598815917969,
                        1.0712647438049316,
                        287.6318664550781
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 801.9120483398438,
                    "position": [
                        -493.7218017578125,
                        267.25433349609375,
                        215.723876953125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2276332378387451,
                        0.4480625092983246,
                        -2.685577154159546,
                        -721.9992065429688,
                        0.4480625092983246,
                        2.8725340366363525,
                        0.684073269367218,
                        183.90846252441406,
                        2.685577154159546,
                        -0.684073269367218,
                        1.1135023832321167,
                        299.3575744628906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.9446411132812,
                    "position": [
                        -541.4993896484375,
                        137.93133544921875,
                        224.5181884765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7426979541778564,
                        0.42084744572639465,
                        -2.388735771179199,
                        -641.8054809570312,
                        0.42084744572639465,
                        2.844287872314453,
                        0.8081350326538086,
                        217.12969970703125,
                        2.388735771179199,
                        -0.8081350326538086,
                        1.6003206968307495,
                        429.9741516113281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.4570922851562,
                    "position": [
                        -481.3541259765625,
                        162.8472900390625,
                        322.4806213378906
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9640114307403564,
                        0.025309652090072632,
                        0.36628252267837524,
                        98.56809997558594,
                        0.025309652090072632,
                        2.958387851715088,
                        -0.40923014283180237,
                        -110.12548065185547,
                        -0.36628252267837524,
                        0.40923014283180237,
                        2.935734272003174,
                        790.0178833007812
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.7235717773438,
                    "position": [
                        73.92607879638672,
                        -82.5941162109375,
                        592.513427734375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9255378246307373,
                        -0.0282574649900198,
                        0.6004976034164429,
                        161.62876892089844,
                        -0.0282574649900198,
                        2.973602294921875,
                        0.2775944173336029,
                        74.7167739868164,
                        -0.6004976034164429,
                        -0.2775944173336029,
                        2.912475109100342,
                        783.9161376953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.8849487304688,
                    "position": [
                        121.22154998779297,
                        56.037567138671875,
                        587.9371337890625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.89400577545166,
                        0.007756478153169155,
                        0.7381317615509033,
                        198.74681091308594,
                        0.007756478153169155,
                        2.986015796661377,
                        -0.06178877875208855,
                        -16.637033462524414,
                        -0.7381317615509033,
                        0.06178877875208855,
                        2.8933565616607666,
                        779.05517578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 804.1791381835938,
                    "position": [
                        149.06011962890625,
                        -12.477775573730469,
                        584.2913818359375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.977991819381714,
                        0.017587507143616676,
                        -0.22676847875118256,
                        -61.05799865722656,
                        0.017587507143616676,
                        2.9510016441345215,
                        0.4598354995250702,
                        123.8118896484375,
                        0.22676847875118256,
                        -0.4598354995250702,
                        2.9423282146453857,
                        792.2294311523438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 804.167236328125,
                    "position": [
                        -45.79350280761719,
                        92.85892486572266,
                        594.172119140625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.97360897064209,
                        0.003106184769421816,
                        -0.27894115447998047,
                        -75.09197235107422,
                        0.003106184769421816,
                        2.9859261512756348,
                        0.06636315584182739,
                        17.865203857421875,
                        0.27894115447998047,
                        -0.06636315584182739,
                        2.972869873046875,
                        800.307373046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 804.0210571289062,
                    "position": [
                        -56.31898498535156,
                        13.398902893066406,
                        600.2305908203125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9779324531555176,
                        -0.0047053503803908825,
                        -0.2281753420829773,
                        -61.383914947509766,
                        -0.0047053503803908825,
                        2.9841296672821045,
                        -0.12294750660657883,
                        -33.075435638427734,
                        0.2281753420829773,
                        0.12294750660657883,
                        2.9753971099853516,
                        800.4437255859375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.4750366210938,
                    "position": [
                        -46.037933349609375,
                        -24.80657958984375,
                        600.332763671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.9791295528411865,
                        0.0278021153062582,
                        0.21019607782363892,
                        56.456092834472656,
                        0.0278021153062582,
                        2.884089708328247,
                        -0.7755135297775269,
                        -208.29344177246094,
                        -0.21019607782363892,
                        0.7755135297775269,
                        2.876554250717163,
                        772.6072387695312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 802.181640625,
                    "position": [
                        42.342071533203125,
                        -156.22007751464844,
                        579.4554443359375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.8631558418273926,
                        -0.07994205504655838,
                        2.3329010009765625,
                        627.3333129882812,
                        -0.07994205504655838,
                        2.9809768199920654,
                        0.16599500179290771,
                        44.63720703125,
                        -2.3329010009765625,
                        -0.16599500179290771,
                        1.857467770576477,
                        499.4859619140625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.1349487304688,
                    "position": [
                        470.49993896484375,
                        33.4779052734375,
                        374.6144714355469
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6010873317718506,
                        0.43343913555145264,
                        2.483710289001465,
                        668.0931396484375,
                        0.43343913555145264,
                        2.8510756492614746,
                        -0.7769591212272644,
                        -208.99420166015625,
                        -2.483710289001465,
                        0.7769591212272644,
                        1.4654979705810547,
                        394.2042236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.3828735351562,
                    "position": [
                        501.06988525390625,
                        -156.7456817626953,
                        295.65313720703125
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.754986047744751,
                        0.21700602769851685,
                        2.406885862350464,
                        647.4129638671875,
                        0.21700602769851685,
                        2.9484312534332275,
                        -0.42406243085861206,
                        -114.06586456298828,
                        -2.406885862350464,
                        0.42406243085861206,
                        1.716752529144287,
                        461.77838134765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.9866650104522705,
                        2.9866650104522705,
                        2.9866650104522705
                    ],
                    "height": 803.3640747070312,
                    "position": [
                        485.55975341796875,
                        -85.54940795898438,
                        346.3337097167969
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.13284927606582642,
                        0.44990792870521545,
                        -0.4053817391395569,
                        -523.8916015625,
                        -0.44103768467903137,
                        -0.21253547072410583,
                        -0.38041409850120544,
                        -491.6248474121094,
                        -0.4150148332118988,
                        0.3698810636997223,
                        0.2745017111301422,
                        354.7499084472656
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6599990129470825,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2520141601562,
                    "position": [
                        -523.8915405273438,
                        -491.62481689453125,
                        354.74993896484375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.028977200388908386,
                        0.4794157147407532,
                        -0.3920730650424957,
                        -506.6980895996094,
                        -0.380240797996521,
                        -0.3235875964164734,
                        -0.3675709366798401,
                        -475.0325927734375,
                        -0.488853394985199,
                        0.22327570617198944,
                        0.30914515256881714,
                        399.5256652832031
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9599987268447876,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2613525390625,
                    "position": [
                        -506.6981201171875,
                        -475.03265380859375,
                        399.525634765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47294846177101135,
                        -0.1408797949552536,
                        -0.37533068656921387,
                        -485.2335510253906,
                        -0.1408797949552536,
                        0.48503363132476807,
                        -0.35957714915275574,
                        -464.86712646484375,
                        0.37533068656921387,
                        0.35957714915275574,
                        0.3379817008972168,
                        436.94818115234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.5464477539062,
                    "position": [
                        -485.2335205078125,
                        -464.8670654296875,
                        436.9482421875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4941873550415039,
                        -0.12869121134281158,
                        -0.3515933156013489,
                        -454.7220153808594,
                        -0.12869121134281158,
                        0.4883650839328766,
                        -0.35963666439056396,
                        -465.1246032714844,
                        0.3515933156013489,
                        0.35963666439056396,
                        0.36255207657814026,
                        468.8951721191406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.857666015625,
                    "position": [
                        -454.7220458984375,
                        -465.1246337890625,
                        468.89520263671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5181159377098083,
                        -0.11554873734712601,
                        -0.32031986117362976,
                        -414.2738952636719,
                        -0.11554873734712601,
                        0.48895472288131714,
                        -0.363279789686203,
                        -469.83453369140625,
                        0.32031986117362976,
                        0.363279789686203,
                        0.38707029819488525,
                        500.60308837890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.8546142578125,
                    "position": [
                        -414.2739562988281,
                        -469.83453369140625,
                        500.6030578613281
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5369959473609924,
                        -0.10573616623878479,
                        -0.2913000285625458,
                        -376.8306884765625,
                        -0.10573616623878479,
                        0.48530712723731995,
                        -0.3710758686065674,
                        -480.03009033203125,
                        0.2913000285625458,
                        0.3710758686065674,
                        0.40230268239974976,
                        520.4255981445312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0430297851562,
                    "position": [
                        -376.8306579589844,
                        -480.030029296875,
                        520.4256591796875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5548086762428284,
                        -0.0975625216960907,
                        -0.258977472782135,
                        -335.015380859375,
                        -0.0975625216960907,
                        0.47399333119392395,
                        -0.38757240772247314,
                        -501.3668212890625,
                        0.258977472782135,
                        0.38757240772247314,
                        0.4088016152381897,
                        528.8291015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0375366210938,
                    "position": [
                        -335.015380859375,
                        -501.3668212890625,
                        528.8291015625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.13284927606582642,
                        0.44990792870521545,
                        -0.4053817391395569,
                        -523.8915405273438,
                        -0.44103768467903137,
                        -0.21253547072410583,
                        -0.38041409850120544,
                        -491.6248474121094,
                        0.4150148332118988,
                        -0.3698810636997223,
                        -0.2745017111301422,
                        -354.7499084472656
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6599990129470825,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2520141601562,
                    "position": [
                        -523.8915405273438,
                        -491.62481689453125,
                        354.74993896484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.028977200388908386,
                        0.4794157147407532,
                        -0.3920730650424957,
                        -506.6980895996094,
                        -0.380240797996521,
                        -0.3235875964164734,
                        -0.3675709366798401,
                        -475.0325927734375,
                        0.488853394985199,
                        -0.22327570617198944,
                        -0.30914515256881714,
                        -399.5256652832031
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9599987268447876,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2613525390625,
                    "position": [
                        -506.6981201171875,
                        -475.03265380859375,
                        399.525634765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.47294846177101135,
                        -0.1408797949552536,
                        -0.37533068656921387,
                        -485.2335510253906,
                        -0.1408797949552536,
                        0.48503363132476807,
                        -0.35957714915275574,
                        -464.86712646484375,
                        -0.37533068656921387,
                        -0.35957714915275574,
                        -0.3379817008972168,
                        -436.94818115234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.5464477539062,
                    "position": [
                        -485.2335205078125,
                        -464.8670654296875,
                        436.9482421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4941873550415039,
                        -0.12869121134281158,
                        -0.3515933156013489,
                        -454.7220153808594,
                        -0.12869121134281158,
                        0.4883650839328766,
                        -0.35963666439056396,
                        -465.1246032714844,
                        -0.3515933156013489,
                        -0.35963666439056396,
                        -0.36255207657814026,
                        -468.8951721191406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.857666015625,
                    "position": [
                        -454.7220458984375,
                        -465.1246337890625,
                        468.89520263671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5181159377098083,
                        -0.11554873734712601,
                        -0.32031986117362976,
                        -414.2738952636719,
                        -0.11554873734712601,
                        0.48895472288131714,
                        -0.363279789686203,
                        -469.83453369140625,
                        -0.32031986117362976,
                        -0.363279789686203,
                        -0.38707029819488525,
                        -500.60308837890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.8546142578125,
                    "position": [
                        -414.2739562988281,
                        -469.83453369140625,
                        500.6030578613281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5369959473609924,
                        -0.10573616623878479,
                        -0.2913000285625458,
                        -376.8306884765625,
                        -0.10573616623878479,
                        0.48530712723731995,
                        -0.3710758686065674,
                        -480.03009033203125,
                        -0.2913000285625458,
                        -0.3710758686065674,
                        -0.40230268239974976,
                        -520.4255981445312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0430297851562,
                    "position": [
                        -376.8306579589844,
                        -480.030029296875,
                        520.4256591796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5548086762428284,
                        -0.0975625216960907,
                        -0.258977472782135,
                        -335.015380859375,
                        -0.0975625216960907,
                        0.47399333119392395,
                        -0.38757240772247314,
                        -501.3668212890625,
                        -0.258977472782135,
                        -0.38757240772247314,
                        -0.4088016152381897,
                        -528.8291015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0375366210938,
                    "position": [
                        -335.015380859375,
                        -501.3668212890625,
                        528.8291015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.45743417739868164,
                        0.10401957482099533,
                        0.4053817689418793,
                        523.8916015625,
                        -0.2401053011417389,
                        0.426655650138855,
                        -0.38041409850120544,
                        -491.6248779296875,
                        0.342788428068161,
                        0.43765902519226074,
                        0.2745018005371094,
                        354.7500305175781
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6599990129470825,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2520141601562,
                    "position": [
                        523.8915405273438,
                        -491.62481689453125,
                        -354.74993896484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4765518605709076,
                        -0.05981162190437317,
                        0.3920730948448181,
                        506.6981506347656,
                        -0.3474186658859253,
                        0.35859763622283936,
                        -0.3675709664821625,
                        -475.03265380859375,
                        0.19130869209766388,
                        0.5022257566452026,
                        0.3091450333595276,
                        399.5255432128906
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9599987268447876,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2613525390625,
                    "position": [
                        506.6981201171875,
                        -475.03265380859375,
                        -399.525634765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12048332393169403,
                        0.47855108976364136,
                        0.37533068656921387,
                        485.23358154296875,
                        0.47855108976364136,
                        0.16153523325920105,
                        -0.35957714915275574,
                        -464.86712646484375,
                        0.37533068656921387,
                        -0.35957714915275574,
                        0.33798184990882874,
                        436.9483947753906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.5464477539062,
                    "position": [
                        485.2335205078125,
                        -464.8670654296875,
                        -436.9482421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.139834463596344,
                        0.4911505877971649,
                        0.3515932857990265,
                        454.7219543457031,
                        0.4911505877971649,
                        0.1176137775182724,
                        -0.3596366345882416,
                        -465.12457275390625,
                        0.3515932857990265,
                        -0.3596366345882416,
                        0.36255210638046265,
                        468.89520263671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.857666015625,
                    "position": [
                        454.7220458984375,
                        -465.1246337890625,
                        -468.89520263671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17950403690338135,
                        0.4995737373828888,
                        0.32031986117362976,
                        414.27386474609375,
                        0.4995737373828888,
                        0.05342603474855423,
                        -0.3632797598838806,
                        -469.8345031738281,
                        0.32031986117362976,
                        -0.3632797598838806,
                        0.38707029819488525,
                        500.6030578613281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.8546142578125,
                    "position": [
                        414.2739562988281,
                        -469.83453369140625,
                        -500.6030578613281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23021343350410461,
                        0.4965345561504364,
                        0.2912999987602234,
                        376.8306579589844,
                        0.4965345561504364,
                        -0.012515812180936337,
                        -0.371075838804245,
                        -480.030029296875,
                        0.2912999987602234,
                        -0.371075838804245,
                        0.40230274200439453,
                        520.4256591796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0430297851562,
                    "position": [
                        376.8306579589844,
                        -480.030029296875,
                        -520.4256591796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30243536829948425,
                        0.4752514362335205,
                        0.258977472782135,
                        335.015380859375,
                        0.4752514362335205,
                        -0.09123655408620834,
                        -0.38757240772247314,
                        -501.3668212890625,
                        0.258977472782135,
                        -0.38757240772247314,
                        0.4088015556335449,
                        528.8290405273438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0375366210938,
                    "position": [
                        335.015380859375,
                        -501.3668212890625,
                        -528.8291015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.45743417739868164,
                        0.10401957482099533,
                        0.4053817689418793,
                        523.8916015625,
                        -0.2401053011417389,
                        0.426655650138855,
                        -0.38041409850120544,
                        -491.6248474121094,
                        -0.342788428068161,
                        -0.43765902519226074,
                        -0.2745018005371094,
                        -354.75
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6599990129470825,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2520141601562,
                    "position": [
                        523.8915405273438,
                        -491.62481689453125,
                        -354.74993896484375
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4765518605709076,
                        -0.05981162190437317,
                        0.3920730948448181,
                        506.6981201171875,
                        -0.3474186658859253,
                        0.35859763622283936,
                        -0.3675709664821625,
                        -475.03265380859375,
                        -0.19130869209766388,
                        -0.5022257566452026,
                        -0.3091450333595276,
                        -399.5255432128906
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9599987268447876,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.2613525390625,
                    "position": [
                        506.6981201171875,
                        -475.03265380859375,
                        -399.525634765625
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12048332393169403,
                        0.47855108976364136,
                        0.37533068656921387,
                        485.2335510253906,
                        0.47855108976364136,
                        0.16153523325920105,
                        -0.35957714915275574,
                        -464.86712646484375,
                        -0.37533068656921387,
                        0.35957714915275574,
                        -0.33798184990882874,
                        -436.9483642578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.5464477539062,
                    "position": [
                        485.2335205078125,
                        -464.8670654296875,
                        -436.9482421875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.139834463596344,
                        0.4911505877971649,
                        0.3515932857990265,
                        454.7219543457031,
                        0.4911505877971649,
                        0.1176137775182724,
                        -0.3596366345882416,
                        -465.12457275390625,
                        -0.3515932857990265,
                        0.3596366345882416,
                        -0.36255210638046265,
                        -468.89520263671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.857666015625,
                    "position": [
                        454.7220458984375,
                        -465.1246337890625,
                        -468.89520263671875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.17950403690338135,
                        0.4995737373828888,
                        0.32031986117362976,
                        414.2738952636719,
                        0.4995737373828888,
                        0.05342603474855423,
                        -0.3632797598838806,
                        -469.8345031738281,
                        -0.32031986117362976,
                        0.3632797598838806,
                        -0.38707029819488525,
                        -500.60308837890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 801.8546142578125,
                    "position": [
                        414.2739562988281,
                        -469.83453369140625,
                        -500.6030578613281
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23021343350410461,
                        0.4965345561504364,
                        0.2912999987602234,
                        376.8306579589844,
                        0.4965345561504364,
                        -0.012515812180936337,
                        -0.371075838804245,
                        -480.030029296875,
                        -0.2912999987602234,
                        0.371075838804245,
                        -0.40230274200439453,
                        -520.4256591796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0430297851562,
                    "position": [
                        376.8306579589844,
                        -480.030029296875,
                        -520.4256591796875
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30243536829948425,
                        0.4752514362335205,
                        0.258977472782135,
                        335.015380859375,
                        0.4752514362335205,
                        -0.09123655408620834,
                        -0.38757240772247314,
                        -501.3668212890625,
                        -0.258977472782135,
                        0.38757240772247314,
                        -0.4088015556335449,
                        -528.8290405273438
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 802.0375366210938,
                    "position": [
                        335.015380859375,
                        -501.3668212890625,
                        -528.8291015625
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
                    -496.7460021972656,
                    -358.8262634277344,
                    -515.4358520507812
                ],
                [
                    -496.7460021972656,
                    -358.8262634277344,
                    515.4358520507812
                ],
                [
                    -558.4978637695312,
                    -386.190185546875,
                    -422.2830505371094
                ],
                [
                    -558.4978637695312,
                    -386.190185546875,
                    422.2830505371094
                ],
                [
                    -404.3439025878906,
                    -391.5220642089844,
                    -570.0867309570312
                ],
                [
                    -404.3439025878906,
                    -391.5220642089844,
                    570.0867309570312
                ],
                [
                    -584.9723510742188,
                    -443.25537109375,
                    317.0035095214844
                ],
                [
                    -584.9723510742188,
                    -443.25537109375,
                    -317.0035095214844
                ],
                [
                    -477.3063049316406,
                    -664.1660766601562,
                    76.65563201904297
                ],
                [
                    -477.3063049316406,
                    -664.1660766601562,
                    -76.65563201904297
                ],
                [
                    -346.29345703125,
                    -741.1558227539062,
                    77.4153823852539
                ],
                [
                    -346.29345703125,
                    -741.1558227539062,
                    -77.4153823852539
                ],
                [
                    -76.91400146484375,
                    -652.0538940429688,
                    493.3235778808594
                ],
                [
                    -76.91400146484375,
                    -652.0538940429688,
                    -493.3235778808594
                ],
                [
                    -76.56897735595703,
                    -737.4263305664062,
                    352.9155578613281
                ],
                [
                    -76.56897735595703,
                    -737.4263305664062,
                    -352.9155578613281
                ],
                [
                    496.7460021972656,
                    -358.8262634277344,
                    -515.4358520507812
                ],
                [
                    496.7460021972656,
                    -358.8262634277344,
                    515.4358520507812
                ],
                [
                    558.4978637695312,
                    -386.190185546875,
                    -422.2830505371094
                ],
                [
                    558.4978637695312,
                    -386.190185546875,
                    422.2830505371094
                ],
                [
                    404.3439025878906,
                    -391.5220642089844,
                    -570.0867309570312
                ],
                [
                    404.3439025878906,
                    -391.5220642089844,
                    570.0867309570312
                ],
                [
                    584.9723510742188,
                    -443.25537109375,
                    317.0035095214844
                ],
                [
                    584.9723510742188,
                    -443.25537109375,
                    -317.0035095214844
                ],
                [
                    477.3063049316406,
                    -664.1660766601562,
                    76.65563201904297
                ],
                [
                    477.3063049316406,
                    -664.1660766601562,
                    -76.65563201904297
                ],
                [
                    346.29345703125,
                    -741.1558227539062,
                    77.4153823852539
                ],
                [
                    346.29345703125,
                    -741.1558227539062,
                    -77.4153823852539
                ],
                [
                    76.91400146484375,
                    -652.0538940429688,
                    493.3235778808594
                ],
                [
                    76.91400146484375,
                    -652.0538940429688,
                    -493.3235778808594
                ],
                [
                    76.56897735595703,
                    -737.4263305664062,
                    352.9155578613281
                ],
                [
                    76.56897735595703,
                    -737.4263305664062,
                    -352.9155578613281
                ],
                [
                    -101.77413177490234,
                    -750.2088012695312,
                    103.57513427734375
                ],
                [
                    -101.77413177490234,
                    -750.2088012695312,
                    -103.57513427734375
                ],
                [
                    103.0105209350586,
                    -749.50830078125,
                    109.68317413330078
                ],
                [
                    103.0105209350586,
                    -749.50830078125,
                    -109.68317413330078
                ],
                [
                    1.7194162607192993,
                    -764.809814453125,
                    -3.4436237812042236
                ],
                [
                    -309.41766357421875,
                    -442.7698974609375,
                    -595.3916625976562
                ],
                [
                    -309.41766357421875,
                    -442.7698974609375,
                    595.3916625976562
                ],
                [
                    317.9356689453125,
                    -417.73974609375,
                    603.7500610351562
                ],
                [
                    317.9356689453125,
                    -417.73974609375,
                    -603.7500610351562
                ],
                [
                    -466.09942626953125,
                    -537.1027221679688,
                    368.3669738769531
                ],
                [
                    -466.09942626953125,
                    -537.1027221679688,
                    -368.3669738769531
                ],
                [
                    -419.79541015625,
                    -525.3759155273438,
                    434.7781982421875
                ],
                [
                    -419.79541015625,
                    -525.3759155273438,
                    -434.7781982421875
                ],
                [
                    -351.2410888671875,
                    -539.35009765625,
                    476.9309387207031
                ],
                [
                    -351.2410888671875,
                    -539.35009765625,
                    -476.9309387207031
                ],
                [
                    419.79541015625,
                    -525.3759155273438,
                    -434.7781982421875
                ],
                [
                    351.2410888671875,
                    -539.35009765625,
                    476.9309387207031
                ],
                [
                    351.2410888671875,
                    -539.35009765625,
                    -476.9309387207031
                ],
                [
                    419.79541015625,
                    -525.3759155273438,
                    434.7781982421875
                ],
                [
                    465.8955383300781,
                    -534.6930541992188,
                    -371.7611999511719
                ],
                [
                    465.8955383300781,
                    -534.6930541992188,
                    371.7611999511719
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        337.33099365234375,
                        -645.183837890625,
                        332.833984375
                    ],
                    [
                        337.33099365234375,
                        -645.183837890625,
                        -332.833984375
                    ],
                    [
                        -330.7659912109375,
                        -646.2573852539062,
                        336.4939880371094
                    ],
                    [
                        -330.7659912109375,
                        -646.2573852539062,
                        -336.4939880371094
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
    ]
}