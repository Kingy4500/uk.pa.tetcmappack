{
    "name": "Trinity System",
	"creator": "TheEffectTheCause",
	"version": "1",
	"description": "For FFA or 2v2v2v2v2 Shared. .",
	"players": [
	    10,
		10
	],
    "planets": [
        {
            "name": "Money",
            "mass": 50000,
            "position_x": 34800,
            "position_y": 1700,
            "velocity_x": -5.845062255859375,
            "velocity_y": 119.6517562866211,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1095752320,
                "radius": 1300,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 65,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Imperetah",
            "mass": 35000,
            "position_x": 11779.9912109375,
            "position_y": -6040.0283203125,
            "velocity_x": 88.67070770263672,
            "velocity_y": 172.93630981445312,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 232496288,
                "radius": 760,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 5,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
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
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -1,
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
                        759
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        -759.7636108398438
                    ],
                    "height": 759,
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
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -5.769901889607354e-8,
                        -1.3199996948242188,
                        0,
                        0,
                        -0.020382823422551155,
                        8.909615267782556e-10,
                        1.3198423385620117,
                        759.8112182617188,
                        -1.3198424577713013,
                        5.769214794781874e-8,
                        -0.020382821559906006,
                        -11.734050750732422
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        618.8419189453125,
                        -9.556884765625
                    ],
                    "height": 759.9017333984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.01938508450984955,
                        -0.4079023003578186,
                        -1.2552446126937866,
                        -722.623291015625,
                        -0.00629851222038269,
                        -1.2553942203521729,
                        0.40785372257232666,
                        234.79457092285156,
                        -1.3198422193527222,
                        -5.960464477539063e-8,
                        -0.02038266696035862,
                        -11.733960151672363
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 2.8274333477020264,
                    "position": [
                        -588.5536499023438,
                        191.232666015625,
                        -9.556884765625
                    ],
                    "height": 759.9017333984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.011980831623077393,
                        1.0679020881652832,
                        -0.7757837176322937,
                        -446.60577392578125,
                        0.016489744186401367,
                        -0.7758763432502747,
                        -1.067774772644043,
                        -614.7001342773438,
                        -1.3198423385620117,
                        2.384185791015625e-7,
                        -0.02038266509771347,
                        -11.733960151672363
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 4.084070682525635,
                    "position": [
                        -363.74615478515625,
                        -500.65362548828125,
                        -9.556884765625
                    ],
                    "height": 759.9017333984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.011980831623077393,
                        1.0679020881652832,
                        0.7757838368415833,
                        446.60577392578125,
                        0.016489744186401367,
                        0.7758763432502747,
                        -1.0677748918533325,
                        -614.7001342773438,
                        -1.3198423385620117,
                        -2.384185791015625e-7,
                        -0.02038266696035862,
                        -11.733960151672363
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 5.340707302093506,
                    "position": [
                        363.74615478515625,
                        -500.65362548828125,
                        -9.556884765625
                    ],
                    "height": 759.9017333984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.01938498765230179,
                        -0.4079023599624634,
                        1.2552446126937866,
                        722.623291015625,
                        -0.006298840045928955,
                        1.255394458770752,
                        0.40785372257232666,
                        234.79457092285156,
                        -1.3198423385620117,
                        -2.682209014892578e-7,
                        -0.02038266696035862,
                        -11.733960151672363
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "rotation": 6.597344398498535,
                    "position": [
                        588.5536499023438,
                        191.232666015625,
                        -9.556884765625
                    ],
                    "height": 759.9017333984375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.359999656677246,
                        0,
                        0,
                        0,
                        0,
                        -0.6972579956054688,
                        1.167659878730774,
                        652.3486938476562,
                        0,
                        -1.167659878730774,
                        -0.6972579956054688,
                        -389.54437255859375
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        652.3466796875,
                        -389.5433349609375
                    ],
                    "height": 759.80517578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.42026305198669434,
                        0.6631319522857666,
                        -1.1105107069015503,
                        -620.4205932617188,
                        1.2934365272521973,
                        -0.21546471118927002,
                        0.36082684993743896,
                        201.58689880371094,
                        -5.960464477539063e-8,
                        -1.1676599979400635,
                        -0.6972582936286926,
                        -389.5445556640625
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        -620.4185791015625,
                        201.58621215820312,
                        -389.5433349609375
                    ],
                    "height": 759.80517578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.1002626419067383,
                        0.40983834862709045,
                        -0.6863334774971008,
                        -383.4410705566406,
                        0.7993878126144409,
                        0.5640937685966492,
                        -0.9446568489074707,
                        -527.7612915039062,
                        -1.7881393432617188e-7,
                        -1.167660117149353,
                        -0.6972582936286926,
                        -389.5445556640625
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        -383.43975830078125,
                        -527.759521484375,
                        -389.5433349609375
                    ],
                    "height": 759.80517578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.1002628803253174,
                        -0.40983811020851135,
                        0.6863334774971008,
                        383.4410705566406,
                        -0.7993876934051514,
                        0.5640939474105835,
                        -0.9446568489074707,
                        -527.7612915039062,
                        -5.960464477539063e-8,
                        -1.1676602363586426,
                        -0.6972582936286926,
                        -389.5445556640625
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 3.769911289215088,
                    "position": [
                        383.43975830078125,
                        -527.759521484375,
                        -389.5433349609375
                    ],
                    "height": 759.80517578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.42026299238204956,
                        -0.6631320714950562,
                        1.1105107069015503,
                        620.4205932617188,
                        -1.2934366464614868,
                        -0.2154645323753357,
                        0.36082684993743896,
                        201.58689880371094,
                        -1.1920928955078125e-7,
                        -1.167660117149353,
                        -0.6972582936286926,
                        -389.5445556640625
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        620.4185791015625,
                        201.58621215820312,
                        -389.5433349609375
                    ],
                    "height": 759.80517578125,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        2.2328855991363525,
                        0.025220274925231934,
                        -3.197183132171631,
                        -436.6120300292969,
                        1.622286319732666,
                        -0.03471273183822632,
                        4.400545120239258,
                        600.9448852539062,
                        0,
                        -2.759665012359619,
                        -0.08457116037607193,
                        -11.549161911010742
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        5.440030097961426
                    ],
                    "rotation": 0.6283185482025146,
                    "position": [
                        -361.2943115234375,
                        497.2789611816406,
                        -9.556884765625
                    ],
                    "height": 742.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8528863191604614,
                        0.040807098150253296,
                        -5.173150539398193,
                        -709.305908203125,
                        2.6249146461486816,
                        0.013258814811706543,
                        -1.6808584928512573,
                        -230.46743774414062,
                        -1.1920928955078125e-7,
                        -2.75966477394104,
                        -0.08457116037607193,
                        -11.595800399780273
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        5.440030097961426
                    ],
                    "rotation": 1.884955644607544,
                    "position": [
                        -584.5864868164062,
                        -189.94366455078125,
                        -9.556884765625
                    ],
                    "height": 745.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.759998321533203,
                        2.412867274870223e-7,
                        -7.5453234367248e-16,
                        -1.0345614339171694e-13,
                        3.751035482224552e-9,
                        0.04290683567523956,
                        -5.439372539520264,
                        -745.808349609375,
                        -2.412575668131467e-7,
                        -2.75966477394104,
                        -0.08457051217556,
                        -11.595711708068848
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        5.440030097961426
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -8.526512829121202e-14,
                        -614.6705932617188,
                        -9.556884765625
                    ],
                    "height": 745.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8528863191604614,
                        -0.040807098150253296,
                        5.173150539398193,
                        709.305908203125,
                        -2.6249146461486816,
                        0.013258814811706543,
                        -1.6808584928512573,
                        -230.46743774414062,
                        1.1920928955078125e-7,
                        -2.75966477394104,
                        -0.08457116037607193,
                        -11.595800399780273
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        5.440030097961426
                    ],
                    "rotation": -1.884955644607544,
                    "position": [
                        584.5864868164062,
                        -189.94366455078125,
                        -9.556884765625
                    ],
                    "height": 745.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        2.2328855991363525,
                        -0.025220274925231934,
                        3.197183132171631,
                        438.37518310546875,
                        -1.622286319732666,
                        -0.03471273183822632,
                        4.400545120239258,
                        603.3716430664062,
                        0,
                        -2.759665012359619,
                        -0.08457116037607193,
                        -11.595800399780273
                    ],
                    "scale": [
                        2.759998321533203,
                        2.759998321533203,
                        5.440030097961426
                    ],
                    "rotation": -0.6283185482025146,
                    "position": [
                        361.2943115234375,
                        497.2789611816406,
                        -9.556884765625
                    ],
                    "height": 745.8984985351562,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        -0.012578010559082031,
                        -0.9999210238456726,
                        -759.7665405273438,
                        0,
                        0.9999210238456726,
                        -0.012578010559082031,
                        -9.557106018066406
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -759.7636108398438,
                        -9.556884765625
                    ],
                    "height": 759.8265380859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.002888292074203491,
                        1.5025533437728882,
                        0.4078703224658966,
                        112.37064361572266,
                        0.01889851503074169,
                        0.229634091258049,
                        -2.668797492980957,
                        -735.2692260742188,
                        -1.5198793411254883,
                        -4.470348358154297e-8,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": -1.4191405773162842,
                    "position": [
                        114.78297424316406,
                        -751.0537109375,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.002888426184654236,
                        1.5025532245635986,
                        -0.4078703224658966,
                        -112.37064361572266,
                        0.0188984926789999,
                        -0.229634091258049,
                        -2.668797492980957,
                        -735.2692260742188,
                        -1.5198792219161987,
                        1.7881393432617188e-7,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 4.560733318328857,
                    "position": [
                        -114.78297424316406,
                        -751.0537109375,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.30901700258255005,
                        0.011962242424488068,
                        0.9509813785552979,
                        722.5808715820312,
                        0.9510565996170044,
                        -0.003886789083480835,
                        -0.3089925944805145,
                        -234.78077697753906,
                        5.960464477539063e-8,
                        0.9999210238456726,
                        -0.01257789134979248,
                        -9.557015419006348
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        722.578125,
                        -234.7798614501953,
                        -9.556884765625
                    ],
                    "height": 759.8265380859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.018865950405597687,
                        0.24591955542564392,
                        2.6642162799835205,
                        734.0070190429688,
                        0.0030931085348129272,
                        1.499974012374878,
                        -0.43679606914520264,
                        -120.33985900878906,
                        -1.5198793411254883,
                        1.4901161193847656e-8,
                        -0.033959321677684784,
                        -9.355990409851074
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": -0.16250348091125488,
                    "position": [
                        749.764404296875,
                        -122.92326354980469,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.017081022262573242,
                        0.6827095150947571,
                        2.4121384620666504,
                        664.5581665039062,
                        0.008587062358856201,
                        1.3580524921417236,
                        -1.2126115560531616,
                        -334.08154296875,
                        -1.5198794603347778,
                        2.384185791015625e-7,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 5.817370414733887,
                    "position": [
                        678.8246459960938,
                        -341.2534484863281,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.80901700258255,
                        0.0073931217193603516,
                        0.5877387523651123,
                        446.5794982910156,
                        0.5877852439880371,
                        0.010175645351409912,
                        0.808953046798706,
                        614.6640014648438,
                        5.960464477539063e-8,
                        0.9999209642410278,
                        -0.01257777214050293,
                        -9.556924819946289
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        446.5778503417969,
                        614.6616821289062,
                        -9.556884765625
                    ],
                    "height": 759.8265380859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.008771777153015137,
                        -1.3505667448043823,
                        1.2387058734893799,
                        341.2706604003906,
                        -0.016986876726150513,
                        0.6974008679389954,
                        2.3988428115844727,
                        660.8951416015625,
                        -1.5198794603347778,
                        1.1920928955078125e-7,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 1.0941336154937744,
                    "position": [
                        348.596923828125,
                        675.0829467773438,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.013445138931274414,
                        -1.0806156396865845,
                        1.8986539840698242,
                        523.0902099609375,
                        -0.013591408729553223,
                        1.0689566135406494,
                        1.9193625450134277,
                        528.7955322265625,
                        -1.5198793411254883,
                        2.980232238769531e-7,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 7.074007511138916,
                    "position": [
                        534.3197021484375,
                        540.1474609375,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.007392942905426025,
                        -0.5877387523651123,
                        -446.5794982910156,
                        -0.5877852439880371,
                        0.010175764560699463,
                        0.808953046798706,
                        614.6640014648438,
                        1.4901161193847656e-7,
                        0.9999209642410278,
                        -0.01257777214050293,
                        -9.556924819946289
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911289215088,
                    "position": [
                        -446.5778503417969,
                        614.6616821289062,
                        -9.556884765625
                    ],
                    "height": 759.8265380859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.013444900512695312,
                        -1.0806156396865845,
                        -1.8986537456512451,
                        -523.0902099609375,
                        -0.013591647148132324,
                        -1.0689566135406494,
                        1.9193624258041382,
                        528.7955322265625,
                        -1.5198793411254883,
                        5.960464477539063e-8,
                        -0.03395963832736015,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 2.3507707118988037,
                    "position": [
                        -534.3197021484375,
                        540.1474609375,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.008771419525146484,
                        -1.3505667448043823,
                        -1.2387058734893799,
                        -341.2706604003906,
                        -0.016987085342407227,
                        -0.6974008083343506,
                        2.3988428115844727,
                        660.8951416015625,
                        -1.5198793411254883,
                        2.384185791015625e-7,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 8.330644607543945,
                    "position": [
                        -348.596923828125,
                        675.0829467773438,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.30901703238487244,
                        -0.011962294578552246,
                        -0.9509813785552979,
                        -722.5808715820312,
                        -0.9510565400123596,
                        -0.003886669874191284,
                        -0.3089925944805145,
                        -234.78077697753906,
                        1.1920928955078125e-7,
                        0.9999210238456726,
                        -0.01257789134979248,
                        -9.557015419006348
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        -722.578125,
                        -234.7798614501953,
                        -9.556884765625
                    ],
                    "height": 759.8265380859375,
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.017081230878829956,
                        0.6827095150947571,
                        -2.4121384620666504,
                        -664.5581665039062,
                        0.008586704730987549,
                        -1.358052372932434,
                        -1.2126115560531616,
                        -334.08154296875,
                        -1.5198793411254883,
                        1.7881393432617188e-7,
                        -0.03395964205265045,
                        -9.3560791015625
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 3.607407808303833,
                    "position": [
                        -678.8246459960938,
                        -341.2534484863281,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.01886589825153351,
                        0.24591955542564392,
                        -2.6642162799835205,
                        -734.0070190429688,
                        0.003093406558036804,
                        -1.499974012374878,
                        -0.43679606914520264,
                        -120.33985900878906,
                        -1.5198793411254883,
                        -3.2782554626464844e-7,
                        -0.033959321677684784,
                        -9.355990409851074
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        2.699998378753662
                    ],
                    "rotation": 9.587281227111816,
                    "position": [
                        -749.764404296875,
                        -122.92326354980469,
                        -9.556884765625
                    ],
                    "height": 743.865234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -4.371138828673793e-8,
                        -1,
                        0,
                        0,
                        -0.4788416624069214,
                        2.0930833954935224e-8,
                        -2.493237257003784,
                        -661.7623291015625,
                        0.8779010772705078,
                        -3.837427442476837e-8,
                        -1.3599094152450562,
                        -360.95111083984375
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": 1.5707963705062866,
                    "position": [
                        0,
                        -667.02490234375,
                        -363.8217468261719
                    ],
                    "height": 753.800537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.4999995231628418,
                        0,
                        0,
                        0,
                        0,
                        -1.1258147954940796,
                        -0.9912309646606445,
                        -502.1474914550781,
                        0,
                        0.9912309646606445,
                        -1.1258147954940796,
                        -570.3262939453125
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -502.1383056640625,
                        -570.3160400390625
                    ],
                    "height": 759.8844604492188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.45540568232536316,
                        -0.30901700258255005,
                        2.3712093830108643,
                        629.3732299804688,
                        -0.1479702591896057,
                        -0.9510564804077148,
                        -0.770452618598938,
                        -204.49575805664062,
                        0.8779008984565735,
                        2.9802322387695312e-8,
                        -1.3599101305007935,
                        -360.9512939453125
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": 2.8274333477020264,
                    "position": [
                        634.3783569335938,
                        -206.1220245361328,
                        -363.8217468261719
                    ],
                    "height": 753.800537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.4635253846645355,
                        1.0707135200500488,
                        0.9427165985107422,
                        477.57061767578125,
                        1.4265843629837036,
                        -0.34789595007896423,
                        -0.30630719661712646,
                        -155.17210388183594,
                        2.9802322387695312e-8,
                        0.9912309050559998,
                        -1.1258147954940796,
                        -570.3262939453125
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        477.5619201660156,
                        -155.1692657470703,
                        -570.3160400390625
                    ],
                    "height": 759.8844604492188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.28145644068717957,
                        0.8090168833732605,
                        1.4654879570007324,
                        388.9740905761719,
                        0.387391060590744,
                        -0.5877854228019714,
                        2.017071008682251,
                        535.3768310546875,
                        0.8779008984565735,
                        -2.384185791015625e-7,
                        -1.359910011291504,
                        -360.9512939453125
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": 4.084070682525635,
                    "position": [
                        392.0674133300781,
                        539.6344604492188,
                        -363.8217468261719
                    ],
                    "height": 753.800537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.2135250568389893,
                        0.6617376804351807,
                        0.5826309323310852,
                        295.1549072265625,
                        0.8816776871681213,
                        0.9108036756515503,
                        0.8019227385520935,
                        406.2458801269531,
                        2.9802322387695312e-8,
                        0.9912310838699341,
                        -1.1258151531219482,
                        -570.3264770507812
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        295.1495056152344,
                        406.2384338378906,
                        -570.3160400390625
                    ],
                    "height": 759.8844604492188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.28145644068717957,
                        0.8090168833732605,
                        -1.465488076210022,
                        -388.9740905761719,
                        0.387391060590744,
                        0.5877854228019714,
                        2.017071008682251,
                        535.3768310546875,
                        0.8779008984565735,
                        2.384185791015625e-7,
                        -1.3599101305007935,
                        -360.9512939453125
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": 5.340707302093506,
                    "position": [
                        -392.0674133300781,
                        539.6344604492188,
                        -363.8217468261719
                    ],
                    "height": 753.800537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -1.2135252952575684,
                        -0.6617374420166016,
                        -0.5826309323310852,
                        -295.1549072265625,
                        -0.881677508354187,
                        0.9108037948608398,
                        0.8019227385520935,
                        406.2458801269531,
                        1.1920928955078125e-7,
                        0.9912310242652893,
                        -1.1258151531219482,
                        -570.3264770507812
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 3.769911289215088,
                    "position": [
                        -295.1495056152344,
                        406.2384338378906,
                        -570.3160400390625
                    ],
                    "height": 759.8844604492188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.4554056227207184,
                        -0.3090170919895172,
                        -2.3712093830108643,
                        -629.3732299804688,
                        -0.14797046780586243,
                        0.9510564804077148,
                        -0.770452618598938,
                        -204.49575805664062,
                        0.8779009580612183,
                        1.4901161193847656e-7,
                        -1.3599101305007935,
                        -360.9512939453125
                    ],
                    "scale": [
                        1,
                        1,
                        2.839998245239258
                    ],
                    "rotation": 6.597344398498535,
                    "position": [
                        -634.3783569335938,
                        -206.1220245361328,
                        -363.8217468261719
                    ],
                    "height": 753.800537109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.4635252058506012,
                        -1.0707135200500488,
                        -0.9427165985107422,
                        -477.57061767578125,
                        -1.4265843629837036,
                        -0.34789571166038513,
                        -0.30630719661712646,
                        -155.17210388183594,
                        1.1920928955078125e-7,
                        0.991230845451355,
                        -1.1258147954940796,
                        -570.3262939453125
                    ],
                    "scale": [
                        1.4999995231628418,
                        1.4999995231628418,
                        1.4999995231628418
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        -477.5619201660156,
                        -155.1692657470703,
                        -570.3160400390625
                    ],
                    "height": 759.8844604492188,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -2.5999984741210938,
                        0,
                        0,
                        0,
                        0,
                        2.5999984741210938,
                        0,
                        0,
                        0,
                        0,
                        -2.5999984741210938,
                        -744.7640380859375
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 0,
                    "position": [
                        0.6270751953125,
                        -0.4166526794433594,
                        -759.763671875
                    ],
                    "height": 744.7640380859375,
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        4.529994964599609,
                        0,
                        0,
                        0,
                        0,
                        -4.416248321533203,
                        -1.0087662935256958,
                        -169.1923828125,
                        0,
                        1.0087662935256958,
                        -4.416248321533203,
                        -740.702392578125
                    ],
                    "scale": [
                        4.529994964599609,
                        4.529994964599609,
                        4.529994964599609
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -169.1923065185547,
                        -740.701904296875
                    ],
                    "height": 759.7802124023438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.3998453617095947,
                        4.200102806091309,
                        0.9593937993049622,
                        160.91152954101562,
                        4.308281421661377,
                        -1.3646960258483887,
                        -0.311725914478302,
                        -52.28331756591797,
                        0,
                        1.0087662935256958,
                        -4.4162492752075195,
                        -740.7025756835938
                    ],
                    "scale": [
                        4.529994964599609,
                        4.529994964599609,
                        4.529994964599609
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        160.9114532470703,
                        -52.28329849243164,
                        -740.701904296875
                    ],
                    "height": 759.7802124023438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -3.6648426055908203,
                        2.5958056449890137,
                        0.5929378867149353,
                        99.44878387451172,
                        2.6626644134521484,
                        3.572819709777832,
                        0.8161090612411499,
                        136.8795166015625,
                        8.940696716308594e-8,
                        1.0087662935256958,
                        -4.416247844696045,
                        -740.7023315429688
                    ],
                    "scale": [
                        4.529994964599609,
                        4.529994964599609,
                        4.529994964599609
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        99.44874572753906,
                        136.87945556640625,
                        -740.701904296875
                    ],
                    "height": 759.7802124023438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -3.6648430824279785,
                        -2.5958049297332764,
                        -0.5929378867149353,
                        -99.44878387451172,
                        -2.662663698196411,
                        3.5728201866149902,
                        0.8161090612411499,
                        136.8795166015625,
                        1.1920928955078125e-7,
                        1.0087661743164062,
                        -4.416247844696045,
                        -740.7023315429688
                    ],
                    "scale": [
                        4.529994964599609,
                        4.529994964599609,
                        4.529994964599609
                    ],
                    "rotation": 3.769911289215088,
                    "position": [
                        -99.44874572753906,
                        136.87945556640625,
                        -740.701904296875
                    ],
                    "height": 759.7802124023438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.3998446464538574,
                        -4.200102806091309,
                        -0.9593937993049622,
                        -160.91152954101562,
                        -4.308281421661377,
                        -1.3646953105926514,
                        -0.311725914478302,
                        -52.28331756591797,
                        1.4901161193847656e-7,
                        1.0087662935256958,
                        -4.4162492752075195,
                        -740.7025756835938
                    ],
                    "scale": [
                        4.529994964599609,
                        4.529994964599609,
                        4.529994964599609
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        -160.9114532470703,
                        -52.28329849243164,
                        -740.701904296875
                    ],
                    "height": 759.7802124023438,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -3.987278938293457,
                        8.176948547363281,
                        0.04839564859867096,
                        17.177995681762695,
                        8.17808723449707,
                        3.979576587677002,
                        0.0660734623670578,
                        23.452720642089844,
                        0.17559856176376343,
                        0.33294805884361267,
                        -1.9783058166503906,
                        -702.197998046875
                    ],
                    "scale": [
                        9.100018501281738,
                        9.100018501281738,
                        1.9800000190734863
                    ],
                    "rotation": -9.571622848510742,
                    "position": [
                        18.57232666015625,
                        25.356372833251953,
                        -759.1490478515625
                    ],
                    "height": 702.7993774414062,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        2.5999984741210938,
                        0,
                        0,
                        0,
                        0,
                        -2.475310802459717,
                        0.795505166053772,
                        232.4975128173828,
                        0,
                        -0.795505166053772,
                        -2.475310802459717,
                        -723.4442138671875
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        232.49754333496094,
                        -723.4442138671875
                    ],
                    "height": 759.8859252929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8034438490867615,
                        2.3541605472564697,
                        -0.7565703392028809,
                        -221.11827087402344,
                        2.472745656967163,
                        -0.7649132609367371,
                        0.24582460522651672,
                        71.8456802368164,
                        -1.4901161193847656e-8,
                        -0.7955052256584167,
                        -2.475310802459717,
                        -723.4442138671875
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        -221.11830139160156,
                        71.84569549560547,
                        -723.4442138671875
                    ],
                    "height": 759.8859252929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.103442668914795,
                        1.4549516439437866,
                        -0.4675861895084381,
                        -136.6586151123047,
                        1.5282411575317383,
                        2.002568244934082,
                        -0.6435771584510803,
                        -188.09442138671875,
                        -1.1920928955078125e-7,
                        -0.795505166053772,
                        -2.475310802459717,
                        -723.4442138671875
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        -136.65863037109375,
                        -188.09446716308594,
                        -723.4442138671875
                    ],
                    "height": 759.8859252929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -2.103443145751953,
                        -1.454951286315918,
                        0.4675861895084381,
                        136.6586151123047,
                        -1.5282409191131592,
                        2.0025687217712402,
                        -0.6435771584510803,
                        -188.09442138671875,
                        -5.960464477539063e-8,
                        -0.795505166053772,
                        -2.475310802459717,
                        -723.4442138671875
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 3.769911289215088,
                    "position": [
                        136.65863037109375,
                        -188.09446716308594,
                        -723.4442138671875
                    ],
                    "height": 759.8859252929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.8034434914588928,
                        -2.354160785675049,
                        0.7565703392028809,
                        221.11827087402344,
                        -2.472745656967163,
                        -0.7649128437042236,
                        0.24582460522651672,
                        71.8456802368164,
                        -1.1920928955078125e-7,
                        -0.795505166053772,
                        -2.475310802459717,
                        -723.4442138671875
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        221.11830139160156,
                        71.84569549560547,
                        -723.4442138671875
                    ],
                    "height": 759.8859252929688,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        1.0799999237060547,
                        0,
                        0,
                        0,
                        0,
                        -1.039339303970337,
                        -0.2935539484024048,
                        -206.544189453125,
                        0,
                        0.2935539484024048,
                        -1.039339303970337,
                        -731.2778930664062
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        -206.54425048828125,
                        -731.2777099609375
                    ],
                    "height": 759.8865966796875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.33373838663101196,
                        0.9884702563285828,
                        0.2791863679885864,
                        196.4351806640625,
                        1.0271409749984741,
                        -0.3211735188961029,
                        -0.09071315079927444,
                        -63.825660705566406,
                        1.4901161193847656e-8,
                        0.2935539186000824,
                        -1.0393390655517578,
                        -731.2777099609375
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        196.4352569580078,
                        -63.82568359375,
                        -731.2777099609375
                    ],
                    "height": 759.8865966796875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.873738169670105,
                        0.6109082102775574,
                        0.1725466549396515,
                        121.40361785888672,
                        0.6348080635070801,
                        0.8408428430557251,
                        0.23749010264873505,
                        167.0977325439453,
                        2.9802322387695312e-8,
                        0.29355388879776,
                        -1.0393390655517578,
                        -731.2777099609375
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        121.4036636352539,
                        167.09780883789062,
                        -731.2777099609375
                    ],
                    "height": 759.8865966796875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        -0.8737383484840393,
                        -0.610908031463623,
                        -0.1725466549396515,
                        -121.40361785888672,
                        -0.6348079442977905,
                        0.8408429622650146,
                        0.23749010264873505,
                        167.0977325439453,
                        2.9802322387695312e-8,
                        0.2935539186000824,
                        -1.0393390655517578,
                        -731.2777099609375
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 3.769911289215088,
                    "position": [
                        -121.4036636352539,
                        167.09780883789062,
                        -731.2777099609375
                    ],
                    "height": 759.8865966796875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_LongitudePinch",
                    "op": "BO_Add",
                    "transform": [
                        0.3337382674217224,
                        -0.9884703755378723,
                        -0.2791863679885864,
                        -196.4351806640625,
                        -1.0271410942077637,
                        -0.32117336988449097,
                        -0.09071315079927444,
                        -63.825660705566406,
                        3.725290298461914e-8,
                        0.2935539186000824,
                        -1.0393390655517578,
                        -731.2777099609375
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        -196.4352569580078,
                        -63.82568359375,
                        -731.2777099609375
                    ],
                    "height": 759.8865966796875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.1399998664855957,
                        -9.966195335664452e-8,
                        0,
                        0,
                        6.32072030271047e-8,
                        -0.7230061888694763,
                        -0.8813976645469666,
                        -587.5324096679688,
                        7.70542314398881e-8,
                        -0.8813976645469666,
                        0.7230061888694763,
                        481.949951171875
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -3.1415927410125732,
                    "position": [
                        0,
                        -587.5211181640625,
                        481.94073486328125
                    ],
                    "height": 759.9144897460938,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3522793650627136,
                        0.6876197457313538,
                        0.8382589817047119,
                        558.7764892578125,
                        -1.0842041969299316,
                        -0.22342121601104736,
                        -0.27236685156822205,
                        -181.5574951171875,
                        2.9802322387695312e-8,
                        -0.8813976645469666,
                        0.7230062484741211,
                        481.9499816894531
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -1.884955644607544,
                    "position": [
                        558.7658081054688,
                        -181.55401611328125,
                        481.94073486328125
                    ],
                    "height": 759.9144897460938,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9222792983055115,
                        0.4249724745750427,
                        0.5180724859237671,
                        345.3428649902344,
                        -0.6700751185417175,
                        0.5849243998527527,
                        0.7130655646324158,
                        475.3236389160156,
                        -2.9802322387695312e-8,
                        -0.8813976049423218,
                        0.7230062484741211,
                        481.9499816894531
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": -0.6283185482025146,
                    "position": [
                        345.33624267578125,
                        475.3145751953125,
                        481.94073486328125
                    ],
                    "height": 759.9144897460938,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9222792983055115,
                        -0.4249724745750427,
                        -0.5180724859237671,
                        -345.3428649902344,
                        0.6700751185417175,
                        0.5849243998527527,
                        0.7130655646324158,
                        475.3236389160156,
                        2.9802322387695312e-8,
                        -0.8813976049423218,
                        0.7230062484741211,
                        481.9499816894531
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 0.6283185482025146,
                    "position": [
                        -345.33624267578125,
                        475.3145751953125,
                        481.94073486328125
                    ],
                    "height": 759.9144897460938,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3522793650627136,
                        -0.6876197457313538,
                        -0.8382589817047119,
                        -558.7764892578125,
                        1.0842041969299316,
                        -0.22342121601104736,
                        -0.27236685156822205,
                        -181.5574951171875,
                        -2.9802322387695312e-8,
                        -0.8813976645469666,
                        0.7230062484741211,
                        481.9499816894531
                    ],
                    "scale": [
                        1.1399998664855957,
                        1.1399998664855957,
                        1.1399998664855957
                    ],
                    "rotation": 1.884955644607544,
                    "position": [
                        -558.7658081054688,
                        -181.55401611328125,
                        481.94073486328125
                    ],
                    "height": 759.9144897460938,
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
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
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
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2566370964050293,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5132741928100586,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.769911050796509,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
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
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        759.7636108398438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 5.026548385620117,
                    "position": [
                        0,
                        0,
                        759.7636108398438
                    ],
                    "height": 759.7636108398438,
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
                }
            ],
            "metal_spots": [
                [
                    -264.359130859375,
                    -17.095611572265625,
                    -712.2216186523438
                ],
                [
                    -219.82260131835938,
                    -144.58299255371094,
                    -712.868408203125
                ],
                [
                    -426.92694091796875,
                    -173.75584411621094,
                    -604.1199951171875
                ],
                [
                    -294.39752197265625,
                    63.79065704345703,
                    -697.6253662109375
                ],
                [
                    -275.12286376953125,
                    126.94947052001953,
                    -696.783447265625
                ],
                [
                    -703.3037109375,
                    137.97177124023438,
                    -325.0550231933594
                ],
                [
                    -650.5809326171875,
                    301.6966247558594,
                    -324.2093200683594
                ],
                [
                    -619.3280639648438,
                    110.81193542480469,
                    -472.75775146484375
                ],
                [
                    -566.3718872070312,
                    274.7469482421875,
                    -472.39483642578125
                ],
                [
                    -749.2998046875,
                    156.61282348632812,
                    -106.96795654296875
                ],
                [
                    -698.631591796875,
                    313.05108642578125,
                    -107.05693054199219
                ],
                [
                    -725.8416137695312,
                    172.7867889404297,
                    201.8406982421875
                ],
                [
                    -688.7935180664062,
                    286.7942199707031,
                    202.10140991210938
                ],
                [
                    -738.163818359375,
                    209.6885528564453,
                    93.33770751953125
                ],
                [
                    -720.5744018554688,
                    264.13409423828125,
                    93.25944519042969
                ],
                [
                    -593.6514892578125,
                    -162.62831115722656,
                    -445.717041015625
                ],
                [
                    -685.223388671875,
                    -185.41183471679688,
                    -271.1678161621094
                ],
                [
                    -650.5159301757812,
                    -214.30654907226562,
                    329.0420837402344
                ],
                [
                    -697.60888671875,
                    -174.55096435546875,
                    245.46755981445312
                ],
                [
                    -664.5796508789062,
                    -271.5116882324219,
                    249.04685974121094
                ],
                [
                    -447.5196228027344,
                    -112.49893188476562,
                    -603.6259765625
                ],
                [
                    -636.2633056640625,
                    -131.22848510742188,
                    436.52923583984375
                ],
                [
                    -591.8199462890625,
                    -267.9488525390625,
                    436.5614318847656
                ],
                [
                    -567.4830322265625,
                    -158.14031982421875,
                    515.4290161132812
                ],
                [
                    -552.13330078125,
                    -205.90003967285156,
                    515.1690673828125
                ],
                [
                    -299.10906982421875,
                    -353.3240966796875,
                    602.5883178710938
                ],
                [
                    -574.0661010742188,
                    -218.07969665527344,
                    -447.54193115234375
                ],
                [
                    -665.532470703125,
                    -248.9208984375,
                    -269.4847412109375
                ],
                [
                    -754.582763671875,
                    -60.99983215332031,
                    -65.82373809814453
                ],
                [
                    -643.9791259765625,
                    -397.2078857421875,
                    -70.44892883300781
                ],
                [
                    -756.2999877929688,
                    -59.529117584228516,
                    43.97405242919922
                ],
                [
                    -646.918701171875,
                    -396.6827697753906,
                    40.31248474121094
                ],
                [
                    -65.43257141113281,
                    -256.70330810546875,
                    -712.2216186523438
                ],
                [
                    69.57767486572266,
                    -253.74232482910156,
                    -712.868408203125
                ],
                [
                    33.32394790649414,
                    -459.72515869140625,
                    -604.1199951171875
                ],
                [
                    -151.64236450195312,
                    -260.2762756347656,
                    -697.6253662109375
                ],
                [
                    -205.75376892089844,
                    -222.42784118652344,
                    -696.783447265625
                ],
                [
                    -348.5517578125,
                    -626.2459716796875,
                    -325.0550231933594
                ],
                [
                    -487.9710998535156,
                    -525.5098266601562,
                    -324.2093200683594
                ],
                [
                    -296.77130126953125,
                    -554.773193359375,
                    -472.75775146484375
                ],
                [
                    -436.31842041015625,
                    -453.75018310546875,
                    -472.39483642578125
                ],
                [
                    -380.4940185546875,
                    -664.2304077148438,
                    -106.96795654296875
                ],
                [
                    -513.6182861328125,
                    -567.7000122070312,
                    -107.05693054199219
                ],
                [
                    -388.62738037109375,
                    -636.92236328125,
                    201.8406982421875
                ],
                [
                    -485.6064147949219,
                    -566.457275390625,
                    202.10140991210938
                ],
                [
                    -427.53082275390625,
                    -637.2381591796875,
                    93.33770751953125
                ],
                [
                    -473.8761901855469,
                    -603.68505859375,
                    93.25944519042969
                ],
                [
                    -35.408538818359375,
                    -708.9815673828125,
                    -271.1678161621094
                ],
                [
                    2.7971625328063965,
                    -684.9017944335938,
                    329.0420837402344
                ],
                [
                    -49.56517028808594,
                    -717.4046630859375,
                    245.46755981445312
                ],
                [
                    52.8565559387207,
                    -715.9545288085938,
                    249.04685974121094
                ],
                [
                    -31.29832649230957,
                    -460.3805236816406,
                    -603.6259765625
                ],
                [
                    -71.81047058105469,
                    -645.6741943359375,
                    436.52923583984375
                ],
                [
                    71.95207977294922,
                    -645.6549682617188,
                    436.5614318847656
                ],
                [
                    -24.961519241333008,
                    -588.5764770507812,
                    515.4290161132812
                ],
                [
                    25.20400047302246,
                    -588.736572265625,
                    515.1690673828125
                ],
                [
                    243.6013946533203,
                    -393.65277099609375,
                    602.5883178710938
                ],
                [
                    30.00993537902832,
                    -613.359619140625,
                    -447.54193115234375
                ],
                [
                    31.07699966430664,
                    -709.8797607421875,
                    -269.4847412109375
                ],
                [
                    -175.16461181640625,
                    -736.5008544921875,
                    -65.82373809814453
                ],
                [
                    178.7666473388672,
                    -735.2045288085938,
                    -70.44892883300781
                ],
                [
                    -177.093994140625,
                    -737.6795654296875,
                    43.97405242919922
                ],
                [
                    177.35885620117188,
                    -737.8379516601562,
                    40.31248474121094
                ],
                [
                    223.91957092285156,
                    -141.55575561523438,
                    -712.2216186523438
                ],
                [
                    262.823974609375,
                    -12.238385200500488,
                    -712.868408203125
                ],
                [
                    447.52227783203125,
                    -110.36992645263672,
                    -604.1199951171875
                ],
                [
                    200.67738342285156,
                    -224.65025329589844,
                    -697.6253662109375
                ],
                [
                    147.96005249023438,
                    -264.4174499511719,
                    -696.783447265625
                ],
                [
                    487.8868713378906,
                    -525.0130615234375,
                    -325.0550231933594
                ],
                [
                    348.9981994628906,
                    -626.4795532226562,
                    -324.2093200683594
                ],
                [
                    435.9132995605469,
                    -453.6806335449219,
                    -472.75775146484375
                ],
                [
                    296.7122802734375,
                    -555.1799926757812,
                    -472.39483642578125
                ],
                [
                    514.1415405273438,
                    -567.1298217773438,
                    -106.96795654296875
                ],
                [
                    381.1980285644531,
                    -663.9089965820312,
                    -107.05693054199219
                ],
                [
                    485.65667724609375,
                    -566.4264526367188,
                    201.8406982421875
                ],
                [
                    388.6722412109375,
                    -636.8840942382812,
                    202.10140991210938
                ],
                [
                    473.93524169921875,
                    -603.5234375,
                    93.33770751953125
                ],
                [
                    427.70281982421875,
                    -637.2319946289062,
                    93.25944519042969
                ],
                [
                    575.8646850585938,
                    -217.3705291748047,
                    -445.717041015625
                ],
                [
                    663.3397216796875,
                    -252.76287841796875,
                    -271.1678161621094
                ],
                [
                    652.2446899414062,
                    -208.98602294921875,
                    329.0420837402344
                ],
                [
                    666.9759521484375,
                    -268.82952880859375,
                    245.46755981445312
                ],
                [
                    697.246826171875,
                    -170.97254943847656,
                    249.04685974121094
                ],
                [
                    428.1761779785156,
                    -172.03189086914062,
                    -603.6259765625
                ],
                [
                    591.8820190429688,
                    -267.8200988769531,
                    436.52923583984375
                ],
                [
                    636.2887573242188,
                    -131.08786010742188,
                    436.5614318847656
                ],
                [
                    552.0559692382812,
                    -205.6199493408203,
                    515.4290161132812
                ],
                [
                    567.710205078125,
                    -157.9591827392578,
                    515.1690673828125
                ],
                [
                    449.66302490234375,
                    110.0333023071289,
                    602.5883178710938
                ],
                [
                    592.61328125,
                    -160.99740600585938,
                    -447.54193115234375
                ],
                [
                    684.7391357421875,
                    -189.80892944335938,
                    -269.4847412109375
                ],
                [
                    646.3250732421875,
                    -394.1827087402344,
                    -65.82373809814453
                ],
                [
                    754.4630126953125,
                    -57.17350387573242,
                    -70.44892883300781
                ],
                [
                    646.849853515625,
                    -396.38189697265625,
                    43.97405242919922
                ],
                [
                    756.5325317382812,
                    -59.326168060302734,
                    40.31248474121094
                ],
                [
                    203.82247924804688,
                    169.217041015625,
                    -712.2216186523438
                ],
                [
                    92.8564682006836,
                    246.1785888671875,
                    -712.868408203125
                ],
                [
                    243.26002502441406,
                    391.5127868652344,
                    -604.1199951171875
                ],
                [
                    275.6678161621094,
                    121.43479919433594,
                    -697.6253662109375
                ],
                [
                    297.1980895996094,
                    59.00888442993164,
                    -696.783447265625
                ],
                [
                    650.0823974609375,
                    301.7700500488281,
                    -325.0550231933594
                ],
                [
                    703.6638793945312,
                    138.32418823242188,
                    -324.2093200683594
                ],
                [
                    566.1805419921875,
                    274.3831481933594,
                    -472.75775146484375
                ],
                [
                    619.6967163085938,
                    110.63008880615234,
                    -472.39483642578125
                ],
                [
                    698.2509765625,
                    313.7249450683594,
                    -106.96795654296875
                ],
                [
                    749.211669921875,
                    157.38169860839844,
                    -107.05693054199219
                ],
                [
                    688.7797241210938,
                    286.8515625,
                    201.8406982421875
                ],
                [
                    725.819091796875,
                    172.84127807617188,
                    202.10140991210938
                ],
                [
                    720.4389038085938,
                    264.2402038574219,
                    93.33770751953125
                ],
                [
                    738.2110595703125,
                    209.85403442382812,
                    93.25944519042969
                ],
                [
                    445.3750305175781,
                    552.7655029296875,
                    -271.1678161621094
                ],
                [
                    400.3122253417969,
                    555.7413330078125,
                    329.0420837402344
                ],
                [
                    461.7789611816406,
                    551.2589111328125,
                    245.46755981445312
                ],
                [
                    378.065673828125,
                    610.2876586914062,
                    249.04685974121094
                ],
                [
                    295.92578125,
                    354.0589904785156,
                    -603.6259765625
                ],
                [
                    437.6136474609375,
                    480.1522521972656,
                    436.52923583984375
                ],
                [
                    321.2960205078125,
                    564.63818359375,
                    436.5614318847656
                ],
                [
                    366.15087890625,
                    461.4963684082031,
                    515.4290161132812
                ],
                [
                    325.66021728515625,
                    491.1124572753906,
                    515.1690673828125
                ],
                [
                    34.305625915527344,
                    461.6571044921875,
                    602.5883178710938
                ],
                [
                    336.2452087402344,
                    513.8577880859375,
                    -447.54193115234375
                ],
                [
                    574.615478515625,
                    492.88250732421875,
                    -65.82373809814453
                ],
                [
                    287.5171203613281,
                    699.869384765625,
                    -70.44892883300781
                ],
                [
                    576.8692016601562,
                    492.7020568847656,
                    43.97405242919922
                ],
                [
                    290.2039489746094,
                    701.17236328125,
                    40.31248474121094
                ],
                [
                    -97.95035552978516,
                    246.13763427734375,
                    -712.2216186523438
                ],
                [
                    -205.43551635742188,
                    164.38511657714844,
                    -712.868408203125
                ],
                [
                    -297.1793212890625,
                    352.338134765625,
                    -604.1199951171875
                ],
                [
                    -30.305316925048828,
                    299.7010803222656,
                    -697.6253662109375
                ],
                [
                    35.71847915649414,
                    300.8869323730469,
                    -696.783447265625
                ],
                [
                    -86.11384582519531,
                    711.5172119140625,
                    -325.0550231933594
                ],
                [
                    85.88997650146484,
                    711.9686279296875,
                    -324.2093200683594
                ],
                [
                    -85.9944839477539,
                    623.2587890625,
                    -472.75775146484375
                ],
                [
                    86.28133392333984,
                    623.5531616210938,
                    -472.39483642578125
                ],
                [
                    -82.59872436523438,
                    761.0224609375,
                    -106.96795654296875
                ],
                [
                    81.84024047851562,
                    761.1762084960938,
                    -107.05693054199219
                ],
                [
                    -59.96739196777344,
                    743.71044921875,
                    201.8406982421875
                ],
                [
                    59.908607482910156,
                    743.7058715820312,
                    202.10140991210938
                ],
                [
                    -28.679500579833984,
                    766.8328247070312,
                    93.33770751953125
                ],
                [
                    28.53671646118164,
                    766.9288940429688,
                    93.25944519042969
                ],
                [
                    -388.0827941894531,
                    594.3907470703125,
                    -271.1678161621094
                ],
                [
                    -404.8381042480469,
                    552.4530639648438,
                    329.0420837402344
                ],
                [
                    -381.5808410644531,
                    609.5262451171875,
                    245.46755981445312
                ],
                [
                    -463.58935546875,
                    548.1510620117188,
                    249.04685974121094
                ],
                [
                    -245.2840118408203,
                    390.8523864746094,
                    -603.6259765625
                ],
                [
                    -321.421875,
                    564.570556640625,
                    436.52923583984375
                ],
                [
                    -437.7169189453125,
                    480.053466796875,
                    436.5614318847656
                ],
                [
                    -325.76226806640625,
                    490.84039306640625,
                    515.4290161132812
                ],
                [
                    -366.441162109375,
                    461.4833679199219,
                    515.1690673828125
                ],
                [
                    -428.4609680175781,
                    175.28648376464844,
                    602.5883178710938
                ],
                [
                    -384.80230712890625,
                    478.5789794921875,
                    -447.54193115234375
                ],
                [
                    -442.398681640625,
                    556.0382080078125,
                    -269.4847412109375
                ],
                [
                    -291.19317626953125,
                    698.8008422851562,
                    -65.82373809814453
                ],
                [
                    -576.7676391601562,
                    489.716552734375,
                    -70.44892883300781
                ],
                [
                    -290.3251037597656,
                    700.8885498046875,
                    43.97405242919922
                ],
                [
                    -577.1766357421875,
                    492.6745300292969,
                    40.31248474121094
                ],
                [
                    301.3361511230469,
                    -348.4862060546875,
                    604.3168334960938
                ],
                [
                    -242.46792602539062,
                    -395.63800048828125,
                    601.7561645507812
                ],
                [
                    -449.7535095214844,
                    101.5263900756836,
                    604.03271484375
                ],
                [
                    -33.07505798339844,
                    460.54949951171875,
                    603.5426635742188
                ],
                [
                    428.03045654296875,
                    169.9356231689453,
                    604.5068969726562
                ],
                [
                    385.90008544921875,
                    480.33758544921875,
                    -444.67242431640625
                ],
                [
                    383.88421630859375,
                    597.280517578125,
                    -270.72760009765625
                ],
                [
                    -335.195556640625,
                    517.8992309570312,
                    -443.7013854980469
                ],
                [
                    -30.62417984008789,
                    -613.6947631835938,
                    -447.021728515625
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -0.02736663818359375,
                        676.3388061523438,
                        -402.41204833984375
                    ],
                    [
                        640.1943969726562,
                        206.93255615234375,
                        -408.3245849609375
                    ],
                    [
                        395.75213623046875,
                        -546.4844360351562,
                        -405.07183837890625
                    ],
                    [
                        -398.96221923828125,
                        -545.2391967773438,
                        -403.5914306640625
                    ],
                    [
                        -642.9668579101562,
                        208.22122192382812,
                        -403.2464294433594
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
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "Trinity Station",
            "mass": 5000,
            "position_x": 38000,
            "position_y": -1800,
            "velocity_x": -175.29676818847656,
            "velocity_y": -35.275535583496094,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 947713664,
                "radius": 650,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 61,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 3,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 76
            },
            "planetCSG": [
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9858328104019165,
                        1.5507844686508179,
                        0.7146103382110596,
                        234.7372589111328,
                        -1.7075128555297852,
                        0.8953455090522766,
                        0.4125804603099823,
                        135.52561950683594,
                        8.940696716308594e-8,
                        -0.8251609206199646,
                        1.7906913757324219,
                        588.2114868164062
                    ],
                    "op": "BO_Add",
                    "rotation": 5.235987663269043,
                    "scale": [
                        1.971665859222412,
                        1.971665859222412,
                        1.971665859222412
                    ],
                    "height": 647.6585083007812,
                    "position": [
                        217.28099060058594,
                        125.44723510742188,
                        544.468994140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9858330488204956,
                        -1.5507842302322388,
                        -0.7146103382110596,
                        -235.39022827148438,
                        1.7075128555297852,
                        0.8953458070755005,
                        0.4125804603099823,
                        135.90261840820312,
                        2.9802322387695312e-8,
                        -0.8251609206199646,
                        1.7906913757324219,
                        589.8477172851562
                    ],
                    "op": "BO_Add",
                    "rotation": 7.330382823944092,
                    "scale": [
                        1.971665859222412,
                        1.971665859222412,
                        1.971665859222412
                    ],
                    "height": 649.4600830078125,
                    "position": [
                        -217.28099060058594,
                        125.44723510742188,
                        544.468994140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.971665859222412,
                        1.72368501694109e-7,
                        0,
                        0,
                        -1.5654721607916144e-7,
                        -1.7906913757324219,
                        -0.8251609206199646,
                        -270.96820068359375,
                        -7.213785835347153e-8,
                        -0.8251609206199646,
                        1.7906913757324219,
                        588.0313110351562
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.971665859222412,
                        1.971665859222412,
                        1.971665859222412
                    ],
                    "height": 647.4600830078125,
                    "position": [
                        0,
                        -250.89447021484375,
                        544.468994140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.668332815170288,
                        1.4585029362024216e-7,
                        0,
                        0,
                        -1.2968361318144161e-7,
                        -1.4834074974060059,
                        -0.7634372711181641,
                        -294.59893798828125,
                        -6.674180497157067e-8,
                        -0.7634372711181641,
                        1.4834074974060059,
                        572.4246215820312
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        1.668332815170288,
                        1.668332815170288,
                        1.668332815170288
                    ],
                    "height": 643.7844848632812,
                    "position": [
                        0,
                        -274.3507995605469,
                        533.0812377929688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8341662287712097,
                        1.2846685647964478,
                        0.6611559987068176,
                        254.40676879882812,
                        -1.4448186159133911,
                        0.7417036294937134,
                        0.38171863555908203,
                        146.88182067871094,
                        8.940696716308594e-8,
                        -0.7634371519088745,
                        1.4834074974060059,
                        570.8016357421875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.235987663269043,
                    "scale": [
                        1.668332815170288,
                        1.668332815170288,
                        1.668332815170288
                    ],
                    "height": 641.9591674804688,
                    "position": [
                        237.59475708007812,
                        137.17539978027344,
                        533.0812377929688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8341664671897888,
                        -1.2846685647964478,
                        -0.6611559987068176,
                        -257.11163330078125,
                        1.4448186159133911,
                        0.7417038679122925,
                        0.38171863555908203,
                        148.4434814453125,
                        2.9802322387695312e-8,
                        -0.7634372115135193,
                        1.4834074974060059,
                        576.870361328125
                    ],
                    "op": "BO_Add",
                    "rotation": 7.330382823944092,
                    "scale": [
                        1.668332815170288,
                        1.668332815170288,
                        1.668332815170288
                    ],
                    "height": 648.7844848632812,
                    "position": [
                        -237.59475708007812,
                        137.17539978027344,
                        533.0812377929688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2745978832244873,
                        0.9548808336257935,
                        -0.4287508726119995,
                        -359.7499084472656,
                        -0.7358899116516113,
                        1.6539016962051392,
                        0.2475394308567047,
                        207.70169067382812,
                        1.2169857025146484,
                        2.980232238769531e-7,
                        0.5987308025360107,
                        502.3741149902344
                    ],
                    "op": "BO_Add",
                    "rotation": 5.759586334228516,
                    "scale": [
                        1.9097611904144287,
                        1.9097611904144287,
                        0.7769051790237427
                    ],
                    "height": 651.8740234375,
                    "position": [
                        -330.81439208984375,
                        190.9957733154297,
                        461.96697998046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.7056643148171133e-7,
                        -1.9097611904144287,
                        5.6226467926023815e-9,
                        0.000004713745966000715,
                        1.4717791080474854,
                        1.9970747189290705e-7,
                        -0.4950788617134094,
                        -415.04937744140625,
                        1.2169855833053589,
                        1.8306867843875807e-7,
                        0.5987308025360107,
                        501.94598388671875
                    ],
                    "op": "BO_Add",
                    "rotation": 7.8539814949035645,
                    "scale": [
                        1.9097611904144287,
                        1.9097611904144287,
                        0.7769051790237427
                    ],
                    "height": 651.3184814453125,
                    "position": [
                        0.000004338305643614149,
                        -381.9915466308594,
                        461.96697998046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.274598240852356,
                        0.9548805356025696,
                        0.4287508726119995,
                        356.4386901855469,
                        -0.7358894348144531,
                        -1.6539018154144287,
                        0.2475394308567047,
                        205.7899627685547,
                        1.2169855833053589,
                        5.960464477539063e-8,
                        0.5987308025360107,
                        497.7501525878906
                    ],
                    "op": "BO_Add",
                    "rotation": 9.948376655578613,
                    "scale": [
                        1.9097611904144287,
                        1.9097611904144287,
                        0.7769051790237427
                    ],
                    "height": 645.8740234375,
                    "position": [
                        330.81439208984375,
                        190.9957733154297,
                        461.96697998046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9285714030265808,
                        8.11782925325133e-8,
                        0,
                        0,
                        -7.11461467517438e-8,
                        -0.813817024230957,
                        -0.4471540153026581,
                        -312.4142761230469,
                        -3.9091446524253115e-8,
                        -0.4471540153026581,
                        0.813817024230957,
                        568.5916748046875
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "height": 648.7674560546875,
                    "position": [
                        0,
                        -336.5881652832031,
                        612.5879516601562
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        5.1176812121411785e-8,
                        -0.6778573989868164,
                        0,
                        0,
                        0.5330194234848022,
                        4.0241850740585505e-8,
                        -0.418785035610199,
                        -402.3965759277344,
                        0.418785035610199,
                        3.161738959533977e-8,
                        0.5330194234848022,
                        512.1605834960938
                    ],
                    "op": "BO_Add",
                    "rotation": 1.570796251296997,
                    "scale": [
                        0.6778573989868164,
                        0.6778573989868164,
                        0.6778573989868164
                    ],
                    "height": 651.33056640625,
                    "position": [
                        0,
                        -432.37860107421875,
                        550.321044921875
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.46428561210632324,
                        0.7047862410545349,
                        0.3872467279434204,
                        269.82391357421875,
                        -0.8041664361953735,
                        0.40690839290618896,
                        0.22357700765132904,
                        155.78289794921875,
                        2.9802322387695312e-8,
                        -0.4471539855003357,
                        0.813817024230957,
                        567.0474853515625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.235987663269043,
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "height": 647.0054931640625,
                    "position": [
                        291.493896484375,
                        168.29408264160156,
                        612.5879516601562
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.4616083800792694,
                        0.3389286994934082,
                        0.36267852783203125,
                        345.4792785644531,
                        -0.2665097415447235,
                        -0.5870417356491089,
                        0.2093925178050995,
                        199.4625244140625,
                        0.41878509521484375,
                        -2.9802322387695312e-8,
                        0.5330194234848022,
                        507.7421569824219
                    ],
                    "op": "BO_Add",
                    "rotation": 3.665191411972046,
                    "scale": [
                        0.6778573989868164,
                        0.6778573989868164,
                        0.6778573989868164
                    ],
                    "height": 645.7114868164062,
                    "position": [
                        374.45086669921875,
                        216.18930053710938,
                        550.321044921875
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4642857313156128,
                        -0.7047862410545349,
                        -0.3872467279434204,
                        -270.3998107910156,
                        0.8041664361953735,
                        0.4069085717201233,
                        0.22357700765132904,
                        156.11541748046875,
                        2.9802322387695312e-8,
                        -0.4471540153026581,
                        0.813817024230957,
                        568.2578125
                    ],
                    "op": "BO_Add",
                    "rotation": 7.330382823944092,
                    "scale": [
                        0.9285714030265808,
                        0.9285714030265808,
                        0.9285714030265808
                    ],
                    "height": 648.386474609375,
                    "position": [
                        -291.493896484375,
                        168.29408264160156,
                        612.5879516601562
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.461608350276947,
                        0.33892878890037537,
                        -0.36267852783203125,
                        -346.82537841796875,
                        -0.2665098309516907,
                        0.5870416760444641,
                        0.2093925178050995,
                        200.23968505859375,
                        0.41878509521484375,
                        1.043081283569336e-7,
                        0.5330194234848022,
                        509.720458984375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.759586334228516,
                    "scale": [
                        0.6778573989868164,
                        0.6778573989868164,
                        0.6778573989868164
                    ],
                    "height": 648.2273559570312,
                    "position": [
                        -374.45086669921875,
                        216.18930053710938,
                        550.321044921875
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_None",
                    "transform": [
                        -3.25,
                        2.841240132056555e-7,
                        0,
                        0,
                        -1.426012516958508e-7,
                        -1.631168246269226,
                        28.110124588012695,
                        -617.1951293945312,
                        2.4574652002229413e-7,
                        2.8110125064849854,
                        16.311683654785156,
                        -358.1446533203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        3.25,
                        3.25,
                        32.5
                    ],
                    "height": -713.5806274414062,
                    "position": [
                        0,
                        604.916015625,
                        351.0194396972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_None",
                    "transform": [
                        1.625,
                        1.4126335382461548,
                        -24.34408187866211,
                        534.506591796875,
                        -2.8145828247070312,
                        0.8155840039253235,
                        -14.055062294006348,
                        308.5975646972656,
                        -3.5762786865234375e-7,
                        2.8110125064849854,
                        16.31168556213379,
                        -358.1446838378906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.235987663269043,
                    "scale": [
                        3.25,
                        3.25,
                        32.5
                    ],
                    "height": -713.5806274414062,
                    "position": [
                        -523.8726196289062,
                        -302.4580078125,
                        351.0194396972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t1_large_8_ramp.json",
                    "proj": "BP_None",
                    "transform": [
                        1.6250001192092896,
                        -1.4126332998275757,
                        24.34408187866211,
                        -534.506591796875,
                        2.8145828247070312,
                        0.8155844211578369,
                        -14.055062294006348,
                        308.5975646972656,
                        -1.1920928955078125e-7,
                        2.8110125064849854,
                        16.31168556213379,
                        -358.1446838378906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 7.330382823944092,
                    "scale": [
                        3.25,
                        3.25,
                        32.5
                    ],
                    "height": -713.5806274414062,
                    "position": [
                        523.8726196289062,
                        -302.4580078125,
                        351.0194396972656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4296601236196693e-8,
                        1.1988884210586548,
                        0,
                        0,
                        -1.040410041809082,
                        1.2406766281003456e-8,
                        0.5957183837890625,
                        321.9359436035156,
                        0.5957183837890625,
                        -7.103870824920477e-9,
                        1.040410041809082,
                        562.2545776367188
                    ],
                    "op": "BO_Add",
                    "rotation": 4.71238899230957,
                    "scale": [
                        1.1988884210586548,
                        1.1988884210586548,
                        1.1988884210586548
                    ],
                    "height": 647.8988647460938,
                    "position": [
                        0,
                        447.5145263671875,
                        781.5750732421875
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9010215401649475,
                        -0.5994442701339722,
                        -0.5159072279930115,
                        -279.7131652832031,
                        0.5202050805091858,
                        1.038267731666565,
                        -0.29785919189453125,
                        -161.4924774169922,
                        0.5957183837890625,
                        0,
                        1.040410041809082,
                        564.086669921875
                    ],
                    "op": "BO_Add",
                    "rotation": 6.806784152984619,
                    "scale": [
                        1.1988884210586548,
                        1.1988884210586548,
                        1.1988884210586548
                    ],
                    "height": 650.010009765625,
                    "position": [
                        -387.5589599609375,
                        -223.75726318359375,
                        781.5750732421875
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9010215997695923,
                        -0.5994440913200378,
                        0.5159072279930115,
                        279.5935974121094,
                        0.5202049016952515,
                        -1.038267731666565,
                        -0.29785919189453125,
                        -161.42344665527344,
                        0.5957183837890625,
                        -8.940696716308594e-8,
                        1.040410041809082,
                        563.8455810546875
                    ],
                    "op": "BO_Add",
                    "rotation": 8.901179313659668,
                    "scale": [
                        1.1988884210586548,
                        1.1988884210586548,
                        1.1988884210586548
                    ],
                    "height": 649.732177734375,
                    "position": [
                        387.5589599609375,
                        -223.75726318359375,
                        781.5750732421875
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        7.415569314161985e-8,
                        -0.9822219610214233,
                        0,
                        0,
                        0.7050665616989136,
                        5.323104446119942e-8,
                        0.6838428378105164,
                        449.1199035644531,
                        -0.6838428378105164,
                        -5.1628695985073136e-8,
                        0.7050665616989136,
                        463.05877685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.570796251296997,
                    "scale": [
                        0.9822219610214233,
                        0.9822219610214233,
                        0.9822219610214233
                    ],
                    "height": 645.0830688476562,
                    "position": [
                        0,
                        625.821044921875,
                        645.243896484375
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6106055378913879,
                        0.49111098051071167,
                        -0.5922253727912903,
                        -392.3659973144531,
                        -0.3525332808494568,
                        -0.8506291508674622,
                        -0.3419214189052582,
                        -226.53256225585938,
                        -0.6838429570198059,
                        5.960464477539063e-8,
                        0.7050665020942688,
                        467.12640380859375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.665191411972046,
                    "scale": [
                        0.9822219610214233,
                        0.9822219610214233,
                        0.9822219610214233
                    ],
                    "height": 650.7496948242188,
                    "position": [
                        -541.9769287109375,
                        -312.9105224609375,
                        645.243896484375
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6106054782867432,
                        0.4911110997200012,
                        0.5922253727912903,
                        391.4280700683594,
                        -0.3525334298610687,
                        0.8506290912628174,
                        -0.3419214189052582,
                        -225.99107360839844,
                        -0.6838429570198059,
                        -2.086162567138672e-7,
                        0.7050665020942688,
                        466.0097961425781
                    ],
                    "op": "BO_Add",
                    "rotation": 5.759586334228516,
                    "scale": [
                        0.9822219610214233,
                        0.9822219610214233,
                        0.9822219610214233
                    ],
                    "height": 649.1941528320312,
                    "position": [
                        541.9769287109375,
                        -312.9105224609375,
                        645.243896484375
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_None",
                    "transform": [
                        5.33110237121582,
                        9.1812105178833,
                        -0.059786662459373474,
                        -3.074157476425171,
                        9.181321144104004,
                        -5.331002235412598,
                        0.04366332292556763,
                        2.245115041732788,
                        0.005872849375009537,
                        -0.05587640777230263,
                        -13.989501953125,
                        -719.3231811523438
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.835290789604187,
                    "scale": [
                        10.616841316223145,
                        10.616841316223145,
                        13.98969841003418
                    ],
                    "height": 719.3333129882812,
                    "position": [
                        -3.8504409790039062,
                        2.8120498657226562,
                        -900.6812744140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Arch",
                    "transform": [
                        -0.014390772208571434,
                        0.7220722436904907,
                        0.037049755454063416,
                        -0.6699832081794739,
                        -0.7220755219459534,
                        -0.014381196349859238,
                        -0.027058139443397522,
                        0.4893014132976532,
                        -0.0021928974892944098,
                        -0.0031317819375544786,
                        8.666544914245605,
                        -156.72003173828125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.59071683883667,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        8.666666984558105
                    ],
                    "height": -156.72222900390625,
                    "position": [
                        3.8504409790039062,
                        -2.8120498657226562,
                        900.6812744140625
                    ],
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_None",
                    "transform": [
                        -0.7222222089767456,
                        6.313867118024064e-8,
                        0,
                        0,
                        1.7295768373060127e-8,
                        0.19784054160118103,
                        -69.45964050292969,
                        -896.3040771484375,
                        6.072354352681941e-8,
                        0.6945963501930237,
                        19.784053802490234,
                        255.29254150390625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1415927410125732,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        72.22222137451172
                    ],
                    "height": 931.9523315429688,
                    "position": [
                        0,
                        -864.9769287109375,
                        -246.36956787109375
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        6.379571715342536e-8,
                        -0.8449999094009399,
                        0,
                        0,
                        -0.28851744532585144,
                        -2.178246027995101e-8,
                        -0.7942180037498474,
                        -610.8469848632812,
                        -0.7942180037498474,
                        -5.996179197609308e-8,
                        0.28851744532585144,
                        221.90383911132812
                    ],
                    "op": "BO_Add",
                    "rotation": 1.570796251296997,
                    "scale": [
                        0.8449999094009399,
                        0.8449999094009399,
                        0.8449999094009399
                    ],
                    "height": 649.9042358398438,
                    "position": [
                        0,
                        -845.7880859375,
                        -307.2515869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_None",
                    "transform": [
                        0.3611111640930176,
                        -0.17133492231369019,
                        60.15380859375,
                        776.2221069335938,
                        -0.6254627704620361,
                        -0.09892037510871887,
                        34.729820251464844,
                        448.15203857421875,
                        -5.960464477539063e-8,
                        0.6945964097976685,
                        19.784053802490234,
                        255.29254150390625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.235987663269043,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        72.22222137451172
                    ],
                    "height": 931.9523315429688,
                    "position": [
                        749.0919799804688,
                        432.48846435546875,
                        -246.36956787109375
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.24986357986927032,
                        0.42249995470046997,
                        0.6878131031990051,
                        529.0090942382812,
                        0.14425882697105408,
                        -0.7317913174629211,
                        0.39710912108421326,
                        305.423583984375,
                        -0.7942181825637817,
                        -2.9802322387695312e-8,
                        0.28851765394210815,
                        221.9039764404297
                    ],
                    "op": "BO_Add",
                    "rotation": 3.665191411972046,
                    "scale": [
                        0.8449999094009399,
                        0.8449999094009399,
                        0.8449999094009399
                    ],
                    "height": 649.9042358398438,
                    "position": [
                        732.4739990234375,
                        422.89404296875,
                        -307.2515869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_None",
                    "transform": [
                        0.3611111044883728,
                        0.17133498191833496,
                        -60.15380859375,
                        -776.2221069335938,
                        0.6254628300666809,
                        -0.09892025589942932,
                        34.729820251464844,
                        448.15203857421875,
                        0,
                        0.6945964097976685,
                        19.784053802490234,
                        255.29254150390625
                    ],
                    "op": "BO_Add",
                    "rotation": 7.330382823944092,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        72.22222137451172
                    ],
                    "height": 931.9523315429688,
                    "position": [
                        -749.0919799804688,
                        432.48846435546875,
                        -246.36956787109375
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
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2498636692762375,
                        0.4224998950958252,
                        -0.6878131031990051,
                        -529.0090942382812,
                        0.14425864815711975,
                        0.7317913770675659,
                        0.39710912108421326,
                        305.423583984375,
                        -0.7942181825637817,
                        -1.1920928955078125e-7,
                        0.28851765394210815,
                        221.9039764404297
                    ],
                    "op": "BO_Add",
                    "rotation": 5.759586334228516,
                    "scale": [
                        0.8449999094009399,
                        0.8449999094009399,
                        0.8449999094009399
                    ],
                    "height": 649.9042358398438,
                    "position": [
                        -732.4739990234375,
                        422.89404296875,
                        -307.2515869140625
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6351896524429321,
                        -0.19400304555892944,
                        0.28372853994369507,
                        253.99826049804688,
                        -0.08054997026920319,
                        0.4955568313598633,
                        0.5191724300384521,
                        464.77130126953125,
                        -0.3341418504714966,
                        -0.4882531464099884,
                        0.41420164704322815,
                        370.7998352050781
                    ],
                    "op": "BO_Add",
                    "rotation": 0.09999998658895493,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 646.544677734375,
                    "position": [
                        355.1954040527344,
                        649.9439086914062,
                        518.5326538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.642491340637207,
                        0.16824966669082642,
                        -0.28372853994369507,
                        -253.99826049804688,
                        0.10045365989208221,
                        0.4919084906578064,
                        0.5191724300384521,
                        464.77130126953125,
                        0.3141956329345703,
                        -0.5013212561607361,
                        0.41420164704322815,
                        370.7998352050781
                    ],
                    "op": "BO_Add",
                    "rotation": -0.05969276651740074,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 646.544677734375,
                    "position": [
                        -355.1954040527344,
                        649.9439086914062,
                        518.5326538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.24783648550510406,
                        -0.33216333389282227,
                        -0.5914806723594666,
                        -531.2318115234375,
                        0.5903653502464294,
                        -0.41579002141952515,
                        -0.0138700557872653,
                        -12.457237243652344,
                        -0.3341418504714966,
                        -0.488253116607666,
                        0.41420164704322815,
                        372.0106201171875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.194395065307617,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 648.6558227539062,
                    "position": [
                        -740.4656372070312,
                        -17.363710403442383,
                        518.5326538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.40824106335639954,
                        -0.5101301074028015,
                        -0.30775219202041626,
                        -277.5641784667969,
                        0.5061870217323303,
                        -0.10024579614400864,
                        -0.5053023099899292,
                        -455.7362060546875,
                        0.3141956627368927,
                        -0.5013211965560913,
                        0.4142017066478729,
                        373.57183837890625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0347023010253906,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 651.3779907226562,
                    "position": [
                        -385.2702331542969,
                        -632.5802001953125,
                        518.5326538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3873530924320221,
                        0.5261663794517517,
                        0.30775219202041626,
                        278.2507019042969,
                        -0.5098153948783875,
                        -0.0797669067978859,
                        -0.5053023099899292,
                        -456.86346435546875,
                        -0.3341418504714966,
                        -0.48825308680534363,
                        0.4142017066478729,
                        374.4958190917969
                    ],
                    "op": "BO_Add",
                    "rotation": 4.288790225982666,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 652.9891357421875,
                    "position": [
                        385.2702331542969,
                        -632.5802001953125,
                        518.5326538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2342502325773239,
                        0.3418804407119751,
                        0.5914807319641113,
                        531.2318115234375,
                        -0.606640636920929,
                        -0.39166274666786194,
                        -0.013870056718587875,
                        -12.457237243652344,
                        0.3141956329345703,
                        -0.5013211965560913,
                        0.4142017066478729,
                        372.0106201171875
                    ],
                    "op": "BO_Add",
                    "rotation": 4.1290974617004395,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 648.6558227539062,
                    "position": [
                        740.4656372070312,
                        -17.363710403442383,
                        518.5326538085938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7222222089767456,
                        0,
                        0,
                        0,
                        0,
                        0.2971580922603607,
                        -0.6582567691802979,
                        -593.1246948242188,
                        0,
                        0.6582567691802979,
                        0.2971580922603607,
                        267.7554016113281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 650.760986328125,
                    "position": [
                        0,
                        -821.2496337890625,
                        370.73828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3611111342906952,
                        -0.2573464810848236,
                        0.5700669884681702,
                        513.6610107421875,
                        0.6254627704620361,
                        -0.14857909083366394,
                        0.3291283845901489,
                        296.5623474121094,
                        0,
                        0.6582567691802979,
                        0.29715806245803833,
                        267.7554016113281
                    ],
                    "op": "BO_Add",
                    "rotation": 2.094395160675049,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 650.760986328125,
                    "position": [
                        711.2230224609375,
                        410.62481689453125,
                        370.73828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3611111044883728,
                        0.2573465406894684,
                        -0.5700670480728149,
                        -513.6610107421875,
                        -0.6254627704620361,
                        -0.14857898652553558,
                        0.3291283845901489,
                        296.5623474121094,
                        8.940696716308594e-8,
                        0.6582567691802979,
                        0.2971580922603607,
                        267.7554016113281
                    ],
                    "op": "BO_Add",
                    "rotation": 4.188790321350098,
                    "scale": [
                        0.7222222089767456,
                        0.7222222089767456,
                        0.7222222089767456
                    ],
                    "height": 650.760986328125,
                    "position": [
                        -711.2230224609375,
                        410.62481689453125,
                        370.73828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
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
                    511.5238037109375,
                    -323.86187744140625,
                    243.28146362304688
                ],
                [
                    534.9453735351562,
                    -285.7171936035156,
                    239.47628784179688
                ],
                [
                    486.2432861328125,
                    -347.58050537109375,
                    262.5737609863281
                ],
                [
                    257.48046875,
                    -178.32119750976562,
                    596.9773559570312
                ],
                [
                    283.809326171875,
                    -131.95750427246094,
                    596.6343994140625
                ],
                [
                    305.12359619140625,
                    -263.8475036621094,
                    539.0828247070312
                ],
                [
                    380.7918395996094,
                    -131.6341094970703,
                    538.6101684570312
                ],
                [
                    191.71527099609375,
                    -198.43255615234375,
                    615.1220703125
                ],
                [
                    267.69012451171875,
                    -67.15525817871094,
                    614.6005249023438
                ],
                [
                    233.30062866210938,
                    -473.5869140625,
                    385.10504150390625
                ],
                [
                    95.41354370117188,
                    -340.0342712402344,
                    546.0243530273438
                ],
                [
                    -27.6458740234375,
                    -530.789794921875,
                    378.3096618652344
                ],
                [
                    29.09134864807129,
                    -528.8924560546875,
                    380.3417663574219
                ],
                [
                    1.1517105102539062,
                    -563.4957275390625,
                    328.212158203125
                ],
                [
                    0.19300079345703125,
                    -326.73004150390625,
                    592.5126953125
                ],
                [
                    85.3140640258789,
                    -214.95343017578125,
                    607.3858032226562
                ],
                [
                    119.70465087890625,
                    -167.32745361328125,
                    616.2141723632812
                ],
                [
                    -95.41354370117188,
                    -340.0342712402344,
                    546.0243530273438
                ],
                [
                    -85.3140640258789,
                    -214.95343017578125,
                    607.3858032226562
                ],
                [
                    -119.70465087890625,
                    -167.32745361328125,
                    616.2141723632812
                ],
                [
                    -235.27780151367188,
                    -472.43743896484375,
                    384.6372375488281
                ],
                [
                    -266.5733642578125,
                    -429.3786926269531,
                    412.7169189453125
                ],
                [
                    267.82257080078125,
                    -427.7359313964844,
                    413.5931701660156
                ],
                [
                    406.39227294921875,
                    -483.0003662109375,
                    174.95294189453125
                ],
                [
                    -386.07879638671875,
                    -493.22222900390625,
                    179.08203125
                ],
                [
                    542.5951538085938,
                    -251.96722412109375,
                    258.11767578125
                ],
                [
                    385.9486083984375,
                    -394.88201904296875,
                    349.3302307128906
                ],
                [
                    529.0916748046875,
                    -140.81982421875,
                    346.814208984375
                ],
                [
                    50.91754150390625,
                    -25.916748046875,
                    647.8692626953125
                ],
                [
                    24.710711326111607,
                    604.9235473748197,
                    243.28146362304688
                ],
                [
                    -20.034338808936752,
                    606.1348799201588,
                    239.47628784179688
                ],
                [
                    57.8919044451946,
                    594.8892908961881,
                    262.5737609863281
                ],
                [
                    25.690452701719465,
                    312.1452256707081,
                    596.9773559570312
                ],
                [
                    -27.626112165992666,
                    311.764838432018,
                    596.6343994140625
                ],
                [
                    75.93684280079137,
                    396.16853742687726,
                    539.0828247070312
                ],
                [
                    -76.39743697079926,
                    395.59246139560605,
                    538.6101684570312
                ],
                [
                    75.98999906776497,
                    265.246573052207,
                    615.1220703125
                ],
                [
                    -75.68690267539296,
                    265.40407725872336,
                    614.6005249023438
                ],
                [
                    293.4879841469482,
                    438.8377281715166,
                    385.10504150390625
                ],
                [
                    246.77154520078543,
                    252.64768833042865,
                    546.0243530273438
                ],
                [
                    473.500383483595,
                    241.4528682468162,
                    378.3096618652344
                ],
                [
                    443.4886284892686,
                    289.6400749869235,
                    380.3417663574219
                ],
                [
                    487.4257597176957,
                    282.74527432921656,
                    328.212158203125
                ],
                [
                    282.8600157251983,
                    163.5321643420374,
                    592.5126953125
                ],
                [
                    143.4980991498917,
                    181.3608618343938,
                    607.3858032226562
                ],
                [
                    85.05750014021075,
                    187.33099541892062,
                    616.2141723632812
                ],
                [
                    342.1850889019573,
                    87.38658290980554,
                    546.0243530273438
                ],
                [
                    228.81216317577054,
                    33.59256834138735,
                    607.3858032226562
                ],
                [
                    204.76215101911694,
                    -20.003541805639472,
                    616.2141723632812
                ],
                [
                    526.7817245992508,
                    32.46216642502904,
                    384.6372375488281
                ],
                [
                    505.13953778759765,
                    -16.169959106071843,
                    412.7169189453125
                ],
                [
                    236.51889730036277,
                    445.8091157185751,
                    413.5931701660156
                ],
                [
                    215.0944507012496,
                    593.4462153811917,
                    174.95294189453125
                ],
                [
                    620.182378221928,
                    -87.74293103146522,
                    179.08203125
                ],
                [
                    -53.087559894382395,
                    595.8847992291139,
                    258.11767578125
                ],
                [
                    149.00355578968274,
                    531.6823089497833,
                    349.3302307128906
                ],
                [
                    -142.59229227244697,
                    528.6167434210894,
                    346.814208984375
                ],
                [
                    -3.014208559878629,
                    57.054258464068816,
                    647.8692626953125
                ],
                [
                    -536.234515037049,
                    -281.0616699334132,
                    243.28146362304688
                ],
                [
                    -514.9110347262194,
                    -320.41768631664297,
                    239.47628784179688
                ],
                [
                    -544.1351905780069,
                    -247.30878552509412,
                    262.5737609863281
                ],
                [
                    -283.17092145171944,
                    -133.82402816094236,
                    596.9773559570312
                ],
                [
                    -256.18321400588235,
                    -179.80733415955694,
                    596.6343994140625
                ],
                [
                    -381.06043899219753,
                    -132.32103376476778,
                    539.0828247070312
                ],
                [
                    -304.3944026288101,
                    -263.95835189853557,
                    538.6101684570312
                ],
                [
                    -267.7052700638587,
                    -66.81401689986316,
                    615.1220703125
                ],
                [
                    -192.0032218363258,
                    -198.2488190800123,
                    614.6005249023438
                ],
                [
                    -526.7886128090574,
                    34.74918589098354,
                    385.10504150390625
                ],
                [
                    -342.18508890195716,
                    87.38658290980581,
                    546.0243530273438
                ],
                [
                    -445.85450946015726,
                    289.33692667505886,
                    378.3096618652344
                ],
                [
                    -472.5799771373397,
                    239.2523810677641,
                    380.3417663574219
                ],
                [
                    -488.5774702279494,
                    280.750453209846,
                    328.212158203125
                ],
                [
                    -283.0530165186552,
                    163.19787716186892,
                    592.5126953125
                ],
                [
                    -228.8121631757705,
                    33.592568341387505,
                    607.3858032226562
                ],
                [
                    -204.76215101911694,
                    -20.0035418056393,
                    616.2141723632812
                ],
                [
                    -246.77154520078523,
                    252.64768833042888,
                    546.0243530273438
                ],
                [
                    -143.49809914989154,
                    181.3608618343939,
                    607.3858032226562
                ],
                [
                    -85.0575001402106,
                    187.3309954189207,
                    616.2141723632812
                ],
                [
                    -291.50392308557866,
                    439.9752725398146,
                    384.6372375488281
                ],
                [
                    -238.56617352978498,
                    445.5486517330249,
                    412.7169189453125
                ],
                [
                    -504.34146810114385,
                    -18.073184322090583,
                    413.5931701660156
                ],
                [
                    -621.4867236504683,
                    -110.44584917025401,
                    174.95294189453125
                ],
                [
                    -234.10358183520907,
                    580.9651600353712,
                    179.08203125
                ],
                [
                    -489.5075939142114,
                    -343.91757510801995,
                    258.11767578125
                ],
                [
                    -534.9521641881202,
                    -136.8002899068144,
                    349.3302307128906
                ],
                [
                    -386.49938253224053,
                    -387.79691920233915,
                    346.814208984375
                ],
                [
                    -47.90333294402761,
                    -31.137510417193795,
                    647.8692626953125
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        497.47860378689234,
                        -287.11205206976996,
                        304.8774888780382
                    ],
                    [
                        -496.50697157118054,
                        -286.2593282063802,
                        302.1722412109375
                    ],
                    [
                        -0.378972159491645,
                        572.5328504774305,
                        310.4369116889106
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
                    }
                ]
            }
        },
        {
            "name": "Prospekt",
            "mass": 5000,
            "position_x": 38700,
            "position_y": -7300,
            "velocity_x": -152.33148193359375,
            "velocity_y": 56.17430114746094,
            "required_thrust_to_move": 3,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 299950688,
                "radius": 250,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 25,
                "metalClusters": 25,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "mountain",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        0.8090991973876953,
                        -0.5876721739768982,
                        -147.84532165527344,
                        0,
                        0.5876721739768982,
                        0.8090991973876953,
                        203.5514678955078
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 251.57789611816406,
                    "position": [
                        0,
                        -145.49462890625,
                        200.3150634765625
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        -0.8090994358062744,
                        -0.5876720547676086,
                        -147.84530639648438,
                        0,
                        0.5876720547676086,
                        -0.8090994358062744,
                        -203.55152893066406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 251.57789611816406,
                    "position": [
                        0,
                        -145.49462890625,
                        -200.3150634765625
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0010682852007448673,
                        1.3399993181228638,
                        0,
                        0,
                        -2.396105571733642e-7,
                        1.9102427972761404e-10,
                        -1.3399995565414429,
                        -255.68568420410156,
                        -1.3399991989135742,
                        0.0010682850843295455,
                        2.396106140167831e-7,
                        0.00004572016769088805
                    ],
                    "op": "BO_Add",
                    "rotation": -1.569999098777771,
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "height": 255.6857147216797,
                    "position": [
                        0,
                        -244.6744384765625,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        0.8946295380592346,
                        0.44680866599082947,
                        111.91997528076172,
                        0,
                        -0.44680866599082947,
                        0.8946295380592346,
                        224.09349060058594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 250.4874725341797,
                    "position": [
                        0,
                        111.87333679199219,
                        224.0001220703125
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_large_8_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        -0.8946292400360107,
                        0.4468088746070862,
                        111.92002868652344,
                        0,
                        -0.4468088746070862,
                        -0.8946292400360107,
                        -224.09341430664062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 250.4874725341797,
                    "position": [
                        0,
                        111.87333679199219,
                        -224.0001220703125
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t1_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9200000762939453,
                        0,
                        0,
                        0,
                        0,
                        5.4836277740832884e-8,
                        0.9200000166893005,
                        259.0021667480469,
                        0,
                        -0.9200000166893005,
                        5.4836277740832884e-8,
                        0.000015437733964063227
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
                    ],
                    "height": 259.002197265625,
                    "position": [
                        0,
                        248.9925537109375,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0037170052528381348,
                        0.6635749340057373,
                        -0.7555815577507019,
                        -192.08131408691406,
                        0.004190385341644287,
                        0.7480888366699219,
                        0.670221209526062,
                        170.38128662109375,
                        0.9999843239784241,
                        -0.005601406097412109,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7199998497962952,
                    "scale": [
                        1,
                        1,
                        1.0099999904632568
                    ],
                    "height": 256.7586669921875,
                    "position": [
                        -185.34698486328125,
                        164.40777587890625,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        6.198573032634158e-8,
                        6.198674351587385e-10,
                        -1.0399998426437378,
                        -235.69081115722656,
                        -0.01039964985102415,
                        1.0399479866027832,
                        0,
                        0,
                        1.0399478673934937,
                        0.010399648919701576,
                        6.19888282926695e-8,
                        0.000014048267985344864
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999830275774002,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 235.69082641601562,
                    "position": [
                        -245.1943359375,
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0029188692569732666,
                        -0.663578987121582,
                        0.7481005787849426,
                        192.08131408691406,
                        0.003290623426437378,
                        0.7480933666229248,
                        0.663585364818573,
                        170.38128662109375,
                        -0.9999903440475464,
                        0.004398643970489502,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7299998998641968,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 256.7586669921875,
                    "position": [
                        185.34698486328125,
                        164.40777587890625,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        6.198573032634158e-8,
                        -6.19888418373904e-10,
                        1.0399998426437378,
                        235.69081115722656,
                        0.010400001890957355,
                        1.0399479866027832,
                        0,
                        0,
                        -1.0399478673934937,
                        0.010400000959634781,
                        6.19888282926695e-8,
                        0.000014048267985344864
                    ],
                    "op": "BO_Add",
                    "rotation": 0.010000169277191162,
                    "scale": [
                        1.0399999618530273,
                        1.0399999618530273,
                        1.0399999618530273
                    ],
                    "height": 235.69082641601562,
                    "position": [
                        245.1943359375,
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
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8316722512245178,
                        -0.9789833426475525,
                        -1.7365220785140991,
                        -199.81983947753906,
                        -1.6309608221054077,
                        1.416074275970459,
                        -0.017211532220244408,
                        -1.980513334274292,
                        1.1462477445602417,
                        1.304577112197876,
                        -1.2844418287277222,
                        -147.79942321777344
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "height": 248.5488739013672,
                    "position": [
                        -199.81982421875,
                        -1.980513095855713,
                        -147.7993927001953
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8316722512245178,
                        -0.9789833426475525,
                        -1.7365220785140991,
                        -199.81982421875,
                        -1.6309608221054077,
                        1.416074275970459,
                        -0.017211532220244408,
                        -1.980513334274292,
                        -1.1462477445602417,
                        -1.304577112197876,
                        1.2844418287277222,
                        147.79940795898438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.8399997353553772,
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "height": 248.5488739013672,
                    "position": [
                        -199.81982421875,
                        -1.980513095855713,
                        -147.7993927001953
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.002233564853668213,
                        1.1173514127731323,
                        -1.3598229885101318,
                        -191.67633056640625,
                        0.9441297650337219,
                        1.1483702659606934,
                        0.9420521855354309,
                        132.7886962890625,
                        1.4853321313858032,
                        -0.728264570236206,
                        -0.6008465886116028,
                        -84.69343566894531
                    ],
                    "op": "BO_Add",
                    "rotation": -0.15000000596046448,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 248.08392333984375,
                    "position": [
                        -191.67633056640625,
                        132.7886962890625,
                        -84.69344329833984
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.0759226530790329,
                        1.1147712469100952,
                        -1.3598229885101318,
                        -191.67633056640625,
                        1.0221378803253174,
                        1.079522728919983,
                        0.9420521855354309,
                        132.7886962890625,
                        -1.4307576417922974,
                        0.8303694725036621,
                        0.6008465886116028,
                        84.69343566894531
                    ],
                    "op": "BO_Add",
                    "rotation": -0.07999999821186066,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 248.08392333984375,
                    "position": [
                        -191.67633056640625,
                        132.7886962890625,
                        -84.69344329833984
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1330714225769043,
                        -0.3453947603702545,
                        -0.8872711658477783,
                        -148.6790771484375,
                        -0.3453947603702545,
                        1.1361314058303833,
                        -0.8833497166633606,
                        -148.02195739746094,
                        0.8872711658477783,
                        0.8833497166633606,
                        0.7892032861709595,
                        132.24594116210938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 248.00193786621094,
                    "position": [
                        -148.6790771484375,
                        -148.02197265625,
                        132.24595642089844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1330714225769043,
                        -0.3453947603702545,
                        -0.8872711658477783,
                        -148.6790771484375,
                        -0.3453947603702545,
                        1.1361314058303833,
                        -0.8833497166633606,
                        -148.02195739746094,
                        -0.8872711658477783,
                        -0.8833497166633606,
                        -0.7892032861709595,
                        -132.24594116210938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 248.00193786621094,
                    "position": [
                        -148.6790771484375,
                        -148.02197265625,
                        132.24595642089844
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4455333948135376,
                        -0.9006801247596741,
                        -1.0966733694076538,
                        -193.45278930664062,
                        -0.9006801247596741,
                        2.1133110523223877,
                        -0.7630581259727478,
                        -134.60317993164062,
                        2.146345853805542,
                        1.4934133291244507,
                        0.41838863492012024,
                        73.80359649658203
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        1.3999996185302734
                    ],
                    "height": 246.95941162109375,
                    "position": [
                        -193.4527587890625,
                        -134.6031494140625,
                        73.80364227294922
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4455333948135376,
                        -0.9006801247596741,
                        -1.0966733694076538,
                        -193.45278930664062,
                        -0.9006801247596741,
                        2.1133110523223877,
                        -0.7630581259727478,
                        -134.6031951904297,
                        -2.146345853805542,
                        -1.4934133291244507,
                        -0.41838863492012024,
                        -73.80360412597656
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        1.3999996185302734
                    ],
                    "height": 246.95941162109375,
                    "position": [
                        -193.4527587890625,
                        -134.6031494140625,
                        73.80364227294922
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.075242042541504,
                        -0.614709198474884,
                        -1.074981451034546,
                        -161.34608459472656,
                        -0.614709198474884,
                        0.9709201455116272,
                        -1.1700618267059326,
                        -175.6168670654297,
                        1.074981451034546,
                        1.1700618267059326,
                        0.4061627984046936,
                        60.96177291870117
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 246.15072631835938,
                    "position": [
                        -161.3460693359375,
                        -175.61688232421875,
                        60.96178436279297
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.075242042541504,
                        -0.614709198474884,
                        -1.074981451034546,
                        -161.34609985351562,
                        -0.614709198474884,
                        0.9709201455116272,
                        -1.1700618267059326,
                        -175.6168670654297,
                        -1.074981451034546,
                        -1.1700618267059326,
                        -0.4061627984046936,
                        -60.96177291870117
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.6399993896484375
                    ],
                    "height": 246.15072631835938,
                    "position": [
                        -161.3460693359375,
                        -175.61688232421875,
                        60.96178436279297
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.6186288595199585,
                        -1.2879897356033325,
                        -1.6403398513793945,
                        -152.24649047851562,
                        -1.2879897356033325,
                        1.015789270401001,
                        -2.0685372352600098,
                        -191.9892120361328,
                        1.6403398513793945,
                        2.0685372352600098,
                        -0.0055801644921302795,
                        -0.5179173350334167
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.639998435974121,
                        2.639998435974121,
                        2.639998435974121
                    ],
                    "height": 245.02879333496094,
                    "position": [
                        -152.24649047851562,
                        -191.98919677734375,
                        -0.5179061889648438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9914915561676025,
                        -1.5685958862304688,
                        -0.5863292813301086,
                        -209.04428100585938,
                        -1.7066261768341064,
                        2.457423210144043,
                        -0.36350923776626587,
                        -129.6021270751953,
                        2.914576292037964,
                        1.972551703453064,
                        -0.013392669148743153,
                        -4.774894714355469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.03999999910593033,
                    "scale": [
                        3.5199975967407227,
                        3.5199975967407227,
                        0.6900002956390381
                    ],
                    "height": 246.0061492919922,
                    "position": [
                        -209.04428100585938,
                        -129.60214233398438,
                        -4.77489709854126
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9677490592002869,
                        0.8101118803024292,
                        1.7529335021972656,
                        202.6569366455078,
                        -1.4202412366867065,
                        1.6271075010299683,
                        0.03211653232574463,
                        3.7129976749420166,
                        -1.308423399925232,
                        -1.1669771671295166,
                        1.2616608142852783,
                        145.86080932617188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7099999189376831,
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "height": 249.71783447265625,
                    "position": [
                        202.65692138671875,
                        3.7129974365234375,
                        145.86083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9677490592002869,
                        0.8101118803024292,
                        1.7529335021972656,
                        202.6569366455078,
                        -1.4202412366867065,
                        1.6271075010299683,
                        0.03211653232574463,
                        3.7129976749420166,
                        1.308423399925232,
                        1.1669771671295166,
                        -1.2616608142852783,
                        -145.86080932617188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7099999189376831,
                    "scale": [
                        2.159998893737793,
                        2.159998893737793,
                        2.159998893737793
                    ],
                    "height": 249.71783447265625,
                    "position": [
                        202.65692138671875,
                        3.7129974365234375,
                        145.86083984375
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.041942089796066284,
                        -1.1024024486541748,
                        1.3713302612304688,
                        194.646728515625,
                        0.9298100471496582,
                        1.1784271001815796,
                        0.9188907742500305,
                        130.4274139404297,
                        -1.493750810623169,
                        0.7025778293609619,
                        0.6104835271835327,
                        86.65206909179688
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0299999713897705,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 249.81442260742188,
                    "position": [
                        194.646728515625,
                        130.42742919921875,
                        86.65206909179688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.041942089796066284,
                        -1.1024024486541748,
                        1.3713302612304688,
                        194.646728515625,
                        0.9298100471496582,
                        1.1784271001815796,
                        0.9188907742500305,
                        130.4274139404297,
                        1.493750810623169,
                        -0.7025778293609619,
                        -0.6104835271835327,
                        -86.65206909179688
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0299999713897705,
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
                        1.7599992752075195
                    ],
                    "height": 249.81442260742188,
                    "position": [
                        194.646728515625,
                        130.42742919921875,
                        86.65206909179688
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.071170687675476,
                        0.5603991150856018,
                        0.8537826538085938,
                        143.1992950439453,
                        -0.08685813844203949,
                        1.1828080415725708,
                        -0.8853357434272766,
                        -148.4915008544922,
                        -1.0175694227218628,
                        -0.6908811330795288,
                        -0.8231853246688843,
                        -138.06741333007812
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 248.2305145263672,
                    "position": [
                        143.19931030273438,
                        -148.49151611328125,
                        -138.06744384765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.071170687675476,
                        0.5603991150856018,
                        0.8537826538085938,
                        143.1992950439453,
                        -0.08685813844203949,
                        1.1828080415725708,
                        -0.8853357434272766,
                        -148.4915008544922,
                        1.0175694227218628,
                        0.6908811330795288,
                        0.8231853246688843,
                        138.06741333007812
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3999992609024048,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 248.2305145263672,
                    "position": [
                        143.19931030273438,
                        -148.49151611328125,
                        -138.06744384765625
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6823846101760864,
                        1.5233536958694458,
                        1.1102226972579956,
                        196.4534454345703,
                        0.5237759351730347,
                        2.276735782623291,
                        -0.731518566608429,
                        -129.44190979003906,
                        -2.60146164894104,
                        0.058807969093322754,
                        -0.4385037422180176,
                        -77.59305572509766
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5600000023841858,
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        1.3999996185302734
                    ],
                    "height": 247.72935485839844,
                    "position": [
                        196.45343017578125,
                        -129.44189453125,
                        -77.59304809570312
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6823846101760864,
                        1.5233536958694458,
                        1.1102226972579956,
                        196.45343017578125,
                        0.5237759351730347,
                        2.276735782623291,
                        -0.731518566608429,
                        -129.44190979003906,
                        2.60146164894104,
                        -0.058807969093322754,
                        0.4385037422180176,
                        77.59304809570312
                    ],
                    "op": "BO_Add",
                    "rotation": -0.5600000023841858,
                    "scale": [
                        2.7399983406066895,
                        2.7399983406066895,
                        1.3999996185302734
                    ],
                    "height": 247.72935485839844,
                    "position": [
                        196.45343017578125,
                        -129.44189453125,
                        -77.59304809570312
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.2163740396499634,
                        0.6065849661827087,
                        1.0210223197937012,
                        148.66053771972656,
                        -0.5629405379295349,
                        0.9924178719520569,
                        -1.2602391242980957,
                        -183.49041748046875,
                        -1.0457197427749634,
                        -1.239822268486023,
                        -0.5092239379882812,
                        -74.14285278320312
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7599990367889404,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 247.51937866210938,
                    "position": [
                        148.6605224609375,
                        -183.49041748046875,
                        -74.14281463623047
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1.2163740396499634,
                        0.6065849661827087,
                        1.0210223197937012,
                        148.66055297851562,
                        -0.5629405379295349,
                        0.9924178719520569,
                        -1.2602391242980957,
                        -183.49041748046875,
                        1.0457197427749634,
                        1.239822268486023,
                        0.5092239379882812,
                        74.14285278320312
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7599990367889404,
                    "scale": [
                        1.6999993324279785,
                        1.6999993324279785,
                        1.6999993324279785
                    ],
                    "height": 247.51937866210938,
                    "position": [
                        148.6605224609375,
                        -183.49041748046875,
                        -74.14281463623047
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
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.131319522857666,
                        -0.29750901460647583,
                        1.5635077953338623,
                        144.3507537841797,
                        1.540069818496704,
                        -0.2737935185432434,
                        -2.1514675617218018,
                        -198.6341094970703,
                        0.4015638828277588,
                        2.6290903091430664,
                        -0.04712656885385513,
                        -4.35095739364624
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7799999713897705,
                    "scale": [
                        2.6599984169006348,
                        2.6599984169006348,
                        2.6599984169006348
                    ],
                    "height": 245.5841827392578,
                    "position": [
                        144.35076904296875,
                        -198.63412475585938,
                        -4.350971221923828
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6967238187789917,
                        1.7852649688720703,
                        0.5787754058837891,
                        207.46092224121094,
                        -1.1998120546340942,
                        2.6988449096679688,
                        -0.37537604570388794,
                        -134.55282592773438,
                        -3.2350287437438965,
                        -1.3854414224624634,
                        0.014569894410669804,
                        5.222550868988037
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9799996614456177,
                    "scale": [
                        3.5199975967407227,
                        3.5199975967407227,
                        0.6900002956390381
                    ],
                    "height": 247.32928466796875,
                    "position": [
                        207.4609375,
                        -134.55282592773438,
                        5.222564697265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
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
                    69.0351333618164,
                    -106.16571044921875,
                    213.60696411132812
                ],
                [
                    31.410730361938477,
                    -278.99139404296875,
                    -31.303586959838867
                ],
                [
                    31.396381378173828,
                    -278.85784912109375,
                    32.109962463378906
                ],
                [
                    -31.397550582885742,
                    -279.1097412109375,
                    31.584495544433594
                ],
                [
                    -31.41736602783203,
                    -279.0780029296875,
                    -31.65680694580078
                ],
                [
                    -56.663612365722656,
                    -106.98173522949219,
                    244.37001037597656
                ],
                [
                    57.04960250854492,
                    -106.79765319824219,
                    -243.92987060546875
                ],
                [
                    -56.88976287841797,
                    -107.25944519042969,
                    -244.08908081054688
                ],
                [
                    98.16036987304688,
                    186.4206085205078,
                    153.00830078125
                ],
                [
                    98.34700012207031,
                    9.51739501953125,
                    240.11717224121094
                ],
                [
                    -99.16728973388672,
                    9.953025817871094,
                    240.11984252929688
                ],
                [
                    21.984222412109375,
                    96.28993225097656,
                    241.06472778320312
                ],
                [
                    22.315994262695312,
                    135.5518035888672,
                    221.35687255859375
                ],
                [
                    -22.14254379272461,
                    135.46954345703125,
                    221.2141876220703
                ],
                [
                    -22.04895782470703,
                    96.04438781738281,
                    241.31692504882812
                ],
                [
                    -98.29693603515625,
                    185.54893493652344,
                    152.22256469726562
                ],
                [
                    0.21840667724609375,
                    -160.17950439453125,
                    -219.28668212890625
                ],
                [
                    241.26307678222656,
                    -67.8039779663086,
                    49.54290008544922
                ],
                [
                    241.2935791015625,
                    -66.57026672363281,
                    -51.07112503051758
                ],
                [
                    250.40863037109375,
                    -49.78668975830078,
                    -0.6204013824462891
                ],
                [
                    253.9919891357422,
                    -22.886842727661133,
                    -23.8489990234375
                ],
                [
                    253.8704071044922,
                    -23.998849868774414,
                    23.3994083404541
                ],
                [
                    254.83123779296875,
                    24.670501708984375,
                    -24.266845703125
                ],
                [
                    254.83717346191406,
                    24.414451599121094,
                    24.287612915039062
                ],
                [
                    73.9952163696289,
                    257.92486572265625,
                    20.38459014892578
                ],
                [
                    74.4279556274414,
                    257.8295593261719,
                    -20.16974639892578
                ],
                [
                    -74.33704376220703,
                    256.7199401855469,
                    20.299869537353516
                ],
                [
                    -73.69374084472656,
                    256.9623107910156,
                    -19.293367385864258
                ],
                [
                    0.42382049560546875,
                    268.20361328125,
                    -0.11672210693359375
                ],
                [
                    -254.44338989257812,
                    -23.62738037109375,
                    24.559249877929688
                ],
                [
                    -254.36746215820312,
                    24.395347595214844,
                    23.869735717773438
                ],
                [
                    -254.33718872070312,
                    24.761249542236328,
                    -24.027257919311523
                ],
                [
                    -254.46759033203125,
                    -23.6339111328125,
                    -24.129535675048828
                ],
                [
                    -242.40072631835938,
                    -68.5003890991211,
                    49.66911315917969
                ],
                [
                    -242.2542266845703,
                    -68.09341430664062,
                    -50.87194061279297
                ],
                [
                    -251.32421875,
                    -49.90476608276367,
                    -0.7849693298339844
                ],
                [
                    97.95426940917969,
                    9.795666694641113,
                    -240.28829956054688
                ],
                [
                    97.71182250976562,
                    186.81246948242188,
                    -152.47613525390625
                ],
                [
                    -98.63619995117188,
                    185.82081604003906,
                    -152.318115234375
                ],
                [
                    -99.02598571777344,
                    9.224502563476562,
                    -240.27523803710938
                ],
                [
                    21.452022552490234,
                    96.34036254882812,
                    -241.16989135742188
                ],
                [
                    -22.306331634521484,
                    95.28404235839844,
                    -241.595703125
                ],
                [
                    -22.634510040283203,
                    135.0260467529297,
                    -221.48709106445312
                ],
                [
                    21.64541244506836,
                    134.73980712890625,
                    -221.89581298828125
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Aegis",
            "mass": 5000,
            "position_x": 41400,
            "position_y": -699.999755859375,
            "velocity_x": -70.32341003417969,
            "velocity_y": -57.663734436035156,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 12224665,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 9.999999046325684,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_large_4_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.8333333134651184,
                        0,
                        0,
                        0,
                        0,
                        4.967053612858763e-8,
                        0.8333332538604736,
                        -500.4405517578125,
                        0,
                        -0.8333332538604736,
                        4.967053612858763e-8,
                        -0.000029828583137714304
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        597.187744140625,
                        0
                    ],
                    "height": -500.4405822753906,
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
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8333333134651184,
                        0,
                        0,
                        0,
                        0,
                        0.8333333134651184,
                        0,
                        0,
                        0,
                        0,
                        0.8333333134651184,
                        500.2397155761719
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        0,
                        0,
                        507.2742919921875
                    ],
                    "height": 500.2397155761719,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        4.725213050842285,
                        -1.2817364931106567,
                        0.19869568943977356,
                        20.194238662719727,
                        1.2006916999816895,
                        4.606469631195068,
                        1.1613538265228271,
                        118.03303527832031,
                        -0.4905790090560913,
                        -1.071239948272705,
                        4.756231784820557,
                        483.3948669433594
                    ],
                    "scale": [
                        4.899996280670166,
                        4.899996280670166,
                        4.899996280670166
                    ],
                    "rotation": 0.25999996066093445,
                    "position": [
                        24.233081817626953,
                        141.63961791992188,
                        580.0738525390625
                    ],
                    "height": 498.0062255859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.1597338914871216,
                        1.3850882053375244,
                        0.31249886751174927,
                        85.00994873046875,
                        -1.3635061979293823,
                        -1.1989516019821167,
                        0.253918319940567,
                        69.0741195678711,
                        0.3962021470069885,
                        -0.07179079949855804,
                        1.7885686159133911,
                        486.54937744140625
                    ],
                    "scale": [
                        1.8333324193954468,
                        1.8333324193954468,
                        1.8333324193954468
                    ],
                    "rotation": -2.279998540878296,
                    "position": [
                        102.01194763183594,
                        82.88894653320312,
                        583.8592529296875
                    ],
                    "height": 498.7265930175781,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.5701045989990234,
                        -0.8936585187911987,
                        1.3405355215072632,
                        221.42019653320312,
                        0.6137856245040894,
                        2.8766894340515137,
                        0.7409613132476807,
                        122.38677215576172,
                        -1.4896068572998047,
                        -0.3565541207790375,
                        2.618212938308716,
                        432.45794677734375
                    ],
                    "scale": [
                        3.0333311557769775,
                        3.0333311557769775,
                        3.0333311557769775
                    ],
                    "rotation": 0.2699999511241913,
                    "position": [
                        265.7041931152344,
                        146.86410522460938,
                        518.9495849609375
                    ],
                    "height": 501.0242614746094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.720491886138916,
                        -0.36838799715042114,
                        2.7138895988464355,
                        386.27984619140625,
                        0.12410666048526764,
                        2.7386600971221924,
                        0.47350460290908813,
                        67.39599609375,
                        -2.163085460662842,
                        -0.1358812004327774,
                        2.1857619285583496,
                        311.1091003417969
                    ],
                    "scale": [
                        2.766664743423462,
                        2.766664743423462,
                        3.5166685581207275
                    ],
                    "rotation": 0.10999998450279236,
                    "position": [
                        463.5357666015625,
                        80.87518310546875,
                        373.3309326171875
                    ],
                    "height": 500.54290771484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9302149415016174,
                        -0.5556008815765381,
                        1.7598618268966675,
                        420.6589050292969,
                        -0.028538614511489868,
                        1.9662164449691772,
                        0.6358332633972168,
                        151.98291015625,
                        -1.845261812210083,
                        -0.31049323081970215,
                        0.8773302435874939,
                        209.7078094482422
                    ],
                    "scale": [
                        2.0666654109954834,
                        2.0666654109954834,
                        2.0666654109954834
                    ],
                    "rotation": 0.17999997735023499,
                    "position": [
                        511.60302734375,
                        184.84075927734375,
                        255.04544067382812
                    ],
                    "height": 493.9939880371094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4088281989097595,
                        -1.6807162761688232,
                        2.8883352279663086,
                        429.8854675292969,
                        0.9991965889930725,
                        2.838229179382324,
                        1.5101288557052612,
                        224.7600860595703,
                        -3.188870429992676,
                        0.6738512516021729,
                        0.843480110168457,
                        125.53939056396484
                    ],
                    "scale": [
                        3.366664171218872,
                        3.366664171218872,
                        3.366664171218872
                    ],
                    "rotation": 0.6899998784065247,
                    "position": [
                        515.862548828125,
                        269.71209716796875,
                        150.6472930908203
                    ],
                    "height": 501.07757568359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4780406951904297,
                        0.6728360056877136,
                        1.3314213752746582,
                        317.4208679199219,
                        0.42556869983673096,
                        1.6062043905258179,
                        -1.2841315269470215,
                        -306.1466369628906,
                        -1.4297841787338257,
                        1.1736243963241577,
                        0.9941421151161194,
                        237.01097106933594
                    ],
                    "scale": [
                        2.099998712539673,
                        2.099998712539673,
                        2.099998712539673
                    ],
                    "rotation": -0.07999999821186066,
                    "position": [
                        380.905029296875,
                        -367.37591552734375,
                        284.4132080078125
                    ],
                    "height": 500.655517578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_medium_3_ramp.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8333323001861572,
                        -0.0013294345699250698,
                        0,
                        0,
                        -0.0013294345699250698,
                        0.8333323001861572,
                        0,
                        0,
                        0,
                        0,
                        -0.8333333134651184,
                        -500.2397155761719
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 6.281589984893799,
                    "position": [
                        6.212113207735084e-14,
                        0,
                        -507.2742919921875
                    ],
                    "height": 500.2397155761719,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -4.882560729980469,
                        -0.3620539903640747,
                        -0.1986958086490631,
                        -20.092876434326172,
                        -0.3990135192871094,
                        4.743626594543457,
                        1.161354422569275,
                        117.44058227539062,
                        0.10654410719871521,
                        1.173402190208435,
                        -4.756229877471924,
                        -480.9680480957031
                    ],
                    "scale": [
                        4.899996280670166,
                        4.899996280670166,
                        4.899996280670166
                    ],
                    "rotation": 3.40159273147583,
                    "position": [
                        -24.233081817626953,
                        141.63961791992188,
                        -580.0738525390625
                    ],
                    "height": 495.5062255859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8815937042236328,
                        -1.55247163772583,
                        -0.4168107509613037,
                        -113.50389099121094,
                        -1.5404233932495117,
                        -0.9517813920974731,
                        0.2869061231613159,
                        78.1288833618164,
                        -0.4593418538570404,
                        0.21225306391716003,
                        -1.7621182203292847,
                        -479.8515319824219
                    ],
                    "scale": [
                        1.8333324193954468,
                        1.8333324193954468,
                        1.8333324193954468
                    ],
                    "rotation": 2.9715921878814697,
                    "position": [
                        -136.2044219970703,
                        93.7544937133789,
                        -575.8219604492188
                    ],
                    "height": 499.2442321777344,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -2.6756434440612793,
                        0.49497103691101074,
                        -1.3405351638793945,
                        -221.420166015625,
                        0.17197847366333008,
                        2.9364089965820312,
                        0.7409612536430359,
                        122.38675689697266,
                        1.4186100959777832,
                        0.5775845050811768,
                        -2.618213176727295,
                        -432.4580078125
                    ],
                    "scale": [
                        3.0333311557769775,
                        3.0333311557769775,
                        3.0333311557769775
                    ],
                    "rotation": 5.3915910720825195,
                    "position": [
                        -265.7041931152344,
                        146.86410522460938,
                        -518.9495849609375
                    ],
                    "height": 501.0242614746094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.6617902517318726,
                        0.5781482458114624,
                        -2.7138895988464355,
                        -386.27984619140625,
                        0.46154317259788513,
                        2.7023398876190186,
                        0.47350460290908813,
                        67.39599609375,
                        2.163299560546875,
                        -0.13242988288402557,
                        -2.1857621669769287,
                        -311.109130859375
                    ],
                    "scale": [
                        2.766664743423462,
                        2.766664743423462,
                        3.5166685581207275
                    ],
                    "rotation": 6.1715898513793945,
                    "position": [
                        -463.5357666015625,
                        80.87518310546875,
                        -373.3309326171875
                    ],
                    "height": 500.54290771484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.13081616163253784,
                        -1.0755829811096191,
                        -1.759861946105957,
                        -420.658935546875,
                        -1.7858481407165527,
                        -0.8231451511383057,
                        0.6358332633972168,
                        151.98291015625,
                        -1.0318620204925537,
                        1.5609800815582275,
                        -0.8773300051689148,
                        -209.70774841308594
                    ],
                    "scale": [
                        2.0666654109954834,
                        2.0666654109954834,
                        2.0666654109954834
                    ],
                    "rotation": 3.7815921306610107,
                    "position": [
                        -511.60302734375,
                        184.84075927734375,
                        -255.04544067382812
                    ],
                    "height": 493.9939880371094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.40562543272972107,
                        1.6814922094345093,
                        -2.8883352279663086,
                        -429.8854675292969,
                        1.004602313041687,
                        2.836320400238037,
                        1.5101288557052612,
                        224.7600860595703,
                        3.1875803470611572,
                        -0.6799257397651672,
                        -0.843480110168457,
                        -125.53939056396484
                    ],
                    "scale": [
                        3.366664171218872,
                        3.366664171218872,
                        3.366664171218872
                    ],
                    "rotation": 6.011590480804443,
                    "position": [
                        -515.862548828125,
                        269.71209716796875,
                        -150.6472930908203
                    ],
                    "height": 501.07757568359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.417135238647461,
                        -0.7931205034255981,
                        -1.3314213752746582,
                        -317.4208679199219,
                        0.29086682200431824,
                        1.635970115661621,
                        -1.2841315269470215,
                        -306.1466369628906,
                        1.5222088098526,
                        -1.0509788990020752,
                        -0.9941426515579224,
                        -237.01109313964844
                    ],
                    "scale": [
                        2.099998712539673,
                        2.099998712539673,
                        2.099998712539673
                    ],
                    "rotation": 1.3715941905975342,
                    "position": [
                        -380.905029296875,
                        -367.37591552734375,
                        -284.4132080078125
                    ],
                    "height": 500.655517578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.10592043399810791,
                        0.8212831616401672,
                        0.0933767557144165,
                        56.02803421020508,
                        0.8212831616401672,
                        -0.0939338356256485,
                        -0.10542672872543335,
                        -63.258270263671875,
                        -0.0933767557144165,
                        0.10542672872543335,
                        -0.8213467001914978,
                        -492.825439453125
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        67.23379516601562,
                        -75.91009521484375,
                        -591.3905029296875
                    ],
                    "height": 500.01763916015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.148291826248169,
                        -0.508160412311554,
                        2.3336005210876465,
                        432.6208190917969,
                        -2.13336181640625,
                        0.9457575678825378,
                        1.2557073831558228,
                        232.79269409179688,
                        -1.0736312866210938,
                        -2.4227685928344727,
                        0.000722789263818413,
                        0.13399623334407806
                    ],
                    "scale": [
                        2.649998188018799,
                        2.649998188018799,
                        2.649998188018799
                    ],
                    "rotation": -0.6599997878074646,
                    "position": [
                        529.712158203125,
                        285.03741455078125,
                        0.16423797607421875
                    ],
                    "height": 491.2770690917969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9793729782104492,
                        1.0640902519226074,
                        -3.1506028175354004,
                        -452.5529479980469,
                        -2.0933737754821777,
                        2.3546977043151855,
                        1.4460099935531616,
                        207.70504760742188,
                        2.5838680267333984,
                        2.311032295227051,
                        -0.022669712081551552,
                        -3.256279945373535
                    ],
                    "scale": [
                        3.4666640758514404,
                        3.4666640758514404,
                        3.4666640758514404
                    ],
                    "rotation": -1.1599994897842407,
                    "position": [
                        -543.0635986328125,
                        249.24609375,
                        -3.9075775146484375
                    ],
                    "height": 497.9520263671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.40699878334999084,
                        1.003161907196045,
                        -3.1438238620758057,
                        -471.1703796386719,
                        -2.473037004470825,
                        2.004610300064087,
                        0.959809422492981,
                        143.8483123779297,
                        2.184959888458252,
                        2.4557712078094482,
                        0.5007469058036804,
                        75.04781341552734
                    ],
                    "scale": [
                        3.324997663497925,
                        3.324997663497925,
                        3.324997663497925
                    ],
                    "rotation": -1.139999508857727,
                    "position": [
                        -565.4044189453125,
                        172.6179656982422,
                        90.05741119384766
                    ],
                    "height": 498.3232116699219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.17751853168010712,
                        0.507365345954895,
                        -1.7353218793869019,
                        -476.9273681640625,
                        -1.8066401481628418,
                        0.01712696999311447,
                        0.18982167541980743,
                        52.16965866088867,
                        0.0693741887807846,
                        1.7442939281463623,
                        0.5028917789459229,
                        138.2123260498047
                    ],
                    "scale": [
                        1.816665768623352,
                        1.816665768623352,
                        1.816665768623352
                    ],
                    "rotation": -1.6399990320205688,
                    "position": [
                        -572.3128662109375,
                        62.60359191894531,
                        165.85470581054688
                    ],
                    "height": 499.2835388183594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4627597332000732,
                        0.08798334002494812,
                        -2.247856855392456,
                        -417.0461730957031,
                        1.0931198596954346,
                        2.315643310546875,
                        0.8019681572914124,
                        148.78961181640625,
                        1.966135859489441,
                        -1.3528943061828613,
                        1.22648024559021,
                        227.54957580566406
                    ],
                    "scale": [
                        2.6833314895629883,
                        2.6833314895629883,
                        2.6833314895629883
                    ],
                    "rotation": 0.25999999046325684,
                    "position": [
                        -500.4554443359375,
                        178.5475311279297,
                        273.05950927734375
                    ],
                    "height": 497.84002685546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.8715522289276123,
                        0.2584570646286011,
                        -1.5334913730621338,
                        -311.45751953125,
                        0.2584570646286011,
                        2.3144237995147705,
                        0.7055110335350037,
                        143.2917938232422,
                        1.5334913730621338,
                        -0.7055110335350037,
                        1.7526441812515259,
                        355.9682312011719
                    ],
                    "scale": [
                        2.4333317279815674,
                        2.4333317279815674,
                        2.4333317279815674
                    ],
                    "rotation": 0,
                    "position": [
                        -376.9000244140625,
                        173.3998260498047,
                        430.76318359375
                    ],
                    "height": 494.2182922363281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.4193572998046875,
                        1.4947023391723633,
                        -0.30259209871292114,
                        -72.28836059570312,
                        -1.4609848260879517,
                        1.4512507915496826,
                        0.3157002925872803,
                        75.41986083984375,
                        0.43728744983673096,
                        -0.0028843283653259277,
                        2.0369200706481934,
                        486.6142272949219
                    ],
                    "scale": [
                        2.083332061767578,
                        2.083332061767578,
                        2.083332061767578
                    ],
                    "rotation": -0.7999997735023499,
                    "position": [
                        -86.74603271484375,
                        90.50382995605469,
                        583.9370727539062
                    ],
                    "height": 497.7018737792969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.667892575263977,
                        0.29955893754959106,
                        -0.9648287296295166,
                        -246.489013671875,
                        -0.13197556138038635,
                        1.910950779914856,
                        0.36516469717025757,
                        93.29021453857422,
                        1.0016050338745117,
                        -0.247036874294281,
                        1.6547677516937256,
                        422.750732421875
                    ],
                    "scale": [
                        1.9499989748001099,
                        1.9499989748001099,
                        1.9499989748001099
                    ],
                    "rotation": -0.11999998986721039,
                    "position": [
                        -295.78680419921875,
                        111.94825744628906,
                        507.3009033203125
                    ],
                    "height": 498.17474365234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        3.488133668899536,
                        0.11300346255302429,
                        -1.0105664730072021,
                        -138.68487548828125,
                        0.11300346255302429,
                        3.545382499694824,
                        0.7865012288093567,
                        107.9353256225586,
                        1.0105664730072021,
                        -0.7865012288093567,
                        3.4001855850219727,
                        466.62371826171875
                    ],
                    "scale": [
                        3.6333305835723877,
                        3.6333305835723877,
                        3.6333305835723877
                    ],
                    "rotation": 0,
                    "position": [
                        -166.42181396484375,
                        129.52236938476562,
                        559.948486328125
                    ],
                    "height": 498.61932373046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8280638456344604,
                        0.005949531216174364,
                        -0.09337697178125381,
                        -56.028160095214844,
                        0.005949386861175299,
                        -0.826616108417511,
                        -0.10542696714401245,
                        -63.25841522216797,
                        -0.09337697923183441,
                        -0.10542695969343185,
                        0.821346640586853,
                        492.82537841796875
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        -67.23379516601562,
                        -75.91009521484375,
                        591.3905029296875
                    ],
                    "height": 500.01763916015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2085404098033905,
                        -1.2382698059082031,
                        -2.333599805831909,
                        -432.6207275390625,
                        0.38604480028152466,
                        -2.3014473915100098,
                        1.255707025527954,
                        232.7926483154297,
                        -2.6134212017059326,
                        -0.43876999616622925,
                        -0.0007234209915623069,
                        -0.1341133713722229
                    ],
                    "scale": [
                        2.649998188018799,
                        2.649998188018799,
                        2.649998188018799
                    ],
                    "rotation": 2.481592893600464,
                    "position": [
                        -529.712158203125,
                        285.03741455078125,
                        -0.16423797607421875
                    ],
                    "height": 491.2770690917969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_05.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9384180307388306,
                        -1.1003774404525757,
                        3.1506030559539795,
                        452.552978515625,
                        -2.002798080444336,
                        2.4322032928466797,
                        1.4460101127624512,
                        207.70506286621094,
                        -2.6694436073303223,
                        -2.2116317749023438,
                        0.022669918835163116,
                        3.256309747695923
                    ],
                    "scale": [
                        3.4666640758514404,
                        3.4666640758514404,
                        3.4666640758514404
                    ],
                    "rotation": 6.021589279174805,
                    "position": [
                        543.0635986328125,
                        249.24609375,
                        3.9075775146484375
                    ],
                    "height": 497.9520263671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0820558071136475,
                        -0.033720195293426514,
                        3.1438238620758057,
                        471.1703796386719,
                        -2.8338463306427,
                        -1.4504107236862183,
                        0.9598093628883362,
                        143.8483123779297,
                        1.3616461753845215,
                        -2.991785764694214,
                        -0.5007472634315491,
                        -75.04786682128906
                    ],
                    "scale": [
                        3.324997663497925,
                        3.324997663497925,
                        3.324997663497925
                    ],
                    "rotation": 4.58159065246582,
                    "position": [
                        565.4044189453125,
                        172.6179656982422,
                        -90.05741119384766
                    ],
                    "height": 498.3232116699219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.17330233752727509,
                        -0.5276734828948975,
                        1.7296826839447021,
                        477.7646179199219,
                        -1.7796257734298706,
                        0.25887033343315125,
                        0.25727978348731995,
                        71.06459045410156,
                        -0.32120561599731445,
                        -1.7189595699310303,
                        -0.4922196567058563,
                        -135.9585418701172
                    ],
                    "scale": [
                        1.816665768623352,
                        1.816665768623352,
                        1.816665768623352
                    ],
                    "rotation": -1.2384049892425537,
                    "position": [
                        573.3175048828125,
                        85.27749633789062,
                        -163.15017700195312
                    ],
                    "height": 501.7906799316406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.28328537940979,
                        -0.7075203657150269,
                        2.247857093811035,
                        417.04620361328125,
                        -0.00702977180480957,
                        2.5606768131256104,
                        0.8019681572914124,
                        148.78961181640625,
                        -2.356564521789551,
                        0.3776471018791199,
                        -1.22648024559021,
                        -227.54957580566406
                    ],
                    "scale": [
                        2.6833314895629883,
                        2.6833314895629883,
                        2.6833314895629883
                    ],
                    "rotation": 0.5015954971313477,
                    "position": [
                        500.4554443359375,
                        178.5475311279297,
                        -273.05950927734375
                    ],
                    "height": 497.84002685546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0214043855667114,
                        1.5894149541854858,
                        1.533491849899292,
                        311.4576110839844,
                        1.5894149541854858,
                        -1.7020920515060425,
                        0.705511212348938,
                        143.2918243408203,
                        1.5334919691085815,
                        0.7055110931396484,
                        -1.7526440620422363,
                        -355.96820068359375
                    ],
                    "scale": [
                        2.4333317279815674,
                        2.4333317279815674,
                        2.4333317279815674
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        376.9000244140625,
                        173.3998260498047,
                        -430.76318359375
                    ],
                    "height": 494.2182922363281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.9931198358535767,
                        1.3383443355560303,
                        0.3967510163784027,
                        81.37934112548828,
                        1.3937170505523682,
                        1.8691248893737793,
                        0.6964406967163086,
                        142.84999084472656,
                        0.07828781008720398,
                        0.7976917624473572,
                        -2.297534227371216,
                        -471.2572937011719
                    ],
                    "scale": [
                        2.4333317279815674,
                        2.4333317279815674,
                        2.4333317279815674
                    ],
                    "rotation": 2.721592426300049,
                    "position": [
                        97.65512084960938,
                        171.41983032226562,
                        -565.5086669921875
                    ],
                    "height": 499.11126708984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.6824455261230469,
                        -0.2024301290512085,
                        0.9648284912109375,
                        246.48895263671875,
                        -0.021046936511993408,
                        1.9153871536254883,
                        0.3651646077632904,
                        93.29019165039062,
                        -0.9856109619140625,
                        0.3046477735042572,
                        -1.6547675132751465,
                        -422.7507019042969
                    ],
                    "scale": [
                        1.9499989748001099,
                        1.9499989748001099,
                        1.9499989748001099
                    ],
                    "rotation": 0.6615948677062988,
                    "position": [
                        295.78680419921875,
                        111.94825744628906,
                        -507.3009033203125
                    ],
                    "height": 498.17474365234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_04.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7469689846038818,
                        3.4090888500213623,
                        1.0105669498443604,
                        138.68492126464844,
                        3.4090888500213623,
                        -0.9801133275032043,
                        0.7865015864372253,
                        107.93537902832031,
                        1.01056706905365,
                        0.7865015268325806,
                        -3.40018630027771,
                        -466.6238098144531
                    ],
                    "scale": [
                        3.6333305835723877,
                        3.6333305835723877,
                        3.6333305835723877
                    ],
                    "rotation": 3.1415927410125732,
                    "position": [
                        166.42181396484375,
                        129.52236938476562,
                        -559.948486328125
                    ],
                    "height": 498.61932373046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        11.851881980895996,
                        0.5764951109886169,
                        0.09978854656219482,
                        6.007083415985107,
                        -0.184594988822937,
                        0.8177292346954346,
                        8.146292686462402,
                        490.3915710449219,
                        0.5650631189346313,
                        -11.824527740478516,
                        0.5682247281074524,
                        34.20606231689453
                    ],
                    "scale": [
                        11.866780281066895,
                        11.866780281066895,
                        8.166695594787598
                    ],
                    "rotation": -0.059999994933605194,
                    "position": [
                        7.3306884765625,
                        598.44482421875,
                        41.7430419921875
                    ],
                    "height": 491.6197814941406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.454728126525879,
                        0.1790156364440918,
                        -2.4649250507354736,
                        -351.0563049316406,
                        1.9533941745758057,
                        1.987740159034729,
                        2.0896730422973633,
                        297.6126403808594,
                        1.5139861106872559,
                        -2.8548965454101562,
                        1.3003857135772705,
                        185.2018280029297
                    ],
                    "scale": [
                        3.483330726623535,
                        3.483330726623535,
                        3.483330726623535
                    ],
                    "rotation": 0.3800000548362732,
                    "position": [
                        -421.267578125,
                        357.13519287109375,
                        222.24212646484375
                    ],
                    "height": 496.09832763671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.04816228151321411,
                        2.2817912101745605,
                        -2.3371360301971436,
                        -358.2137145996094,
                        2.2817912101745605,
                        1.648964285850525,
                        1.6569373607635498,
                        253.95941162109375,
                        2.3371360301971436,
                        -1.6569373607635498,
                        -1.569537878036499,
                        -240.5636444091797
                    ],
                    "scale": [
                        3.2666642665863037,
                        3.2666642665863037,
                        3.2666642665863037
                    ],
                    "rotation": 0,
                    "position": [
                        -429.8564453125,
                        304.75128173828125,
                        -288.6763916015625
                    ],
                    "height": 500.6828308105469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8755533695220947,
                        0.5944457054138184,
                        -1.8715060949325562,
                        -432.9635009765625,
                        0.5944457054138184,
                        1.8727285861968994,
                        0.8729356527328491,
                        201.9492645263672,
                        1.8715060949325562,
                        -0.8729356527328491,
                        0.5982832312583923,
                        138.40980529785156
                    ],
                    "scale": [
                        2.149998664855957,
                        2.149998664855957,
                        2.149998664855957
                    ],
                    "rotation": 0,
                    "position": [
                        -519.5562133789062,
                        242.339111328125,
                        166.091796875
                    ],
                    "height": 497.391357421875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3844837546348572,
                        -1.4022831916809082,
                        1.6063040494918823,
                        371.156494140625,
                        1.317402720451355,
                        1.4396371841430664,
                        0.94145268201828,
                        217.53433227539062,
                        -1.676621913909912,
                        0.8096203207969666,
                        1.1081032752990723,
                        256.041015625
                    ],
                    "scale": [
                        2.1666653156280518,
                        2.1666653156280518,
                        2.1666653156280518
                    ],
                    "rotation": 0.9799996018409729,
                    "position": [
                        445.38775634765625,
                        261.0411682128906,
                        307.249267578125
                    ],
                    "height": 500.6349182128906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.3235552310943604,
                        0.3970491588115692,
                        -1.4799920320510864,
                        -264.86920166015625,
                        0.3970491588115692,
                        2.4404516220092773,
                        1.2780776023864746,
                        228.73324584960938,
                        1.4799920320510864,
                        -1.2780776023864746,
                        1.980675220489502,
                        354.47479248046875
                    ],
                    "scale": [
                        2.7833313941955566,
                        2.7833313941955566,
                        2.7833313941955566
                    ],
                    "rotation": 0,
                    "position": [
                        -317.84307861328125,
                        274.47991943359375,
                        425.3697509765625
                    ],
                    "height": 498.12347412109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.0665618181228638,
                        0.0854998528957367,
                        -0.5791481137275696,
                        -237.26419067382812,
                        0.0854998528957367,
                        1.1679654121398926,
                        0.3298840820789337,
                        135.14622497558594,
                        0.5791481137275696,
                        -0.3298840820789337,
                        1.017861008644104,
                        416.9951477050781
                    ],
                    "scale": [
                        1.216666340827942,
                        1.216666340827942,
                        1.216666340827942
                    ],
                    "rotation": 0,
                    "position": [
                        -284.717041015625,
                        162.17547607421875,
                        500.3941650390625
                    ],
                    "height": 498.4413146972656,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.034583330154419,
                        0.1333397775888443,
                        -0.6275323629379272,
                        -146.9052276611328,
                        0.1333397775888443,
                        1.9532842636108398,
                        0.8473526835441589,
                        198.36514282226562,
                        0.6275323629379272,
                        -0.8473526835441589,
                        1.854535460472107,
                        434.1464538574219
                    ],
                    "scale": [
                        2.1333320140838623,
                        2.1333320140838623,
                        2.1333320140838623
                    ],
                    "rotation": 0,
                    "position": [
                        -176.28631591796875,
                        238.0382080078125,
                        520.9757080078125
                    ],
                    "height": 499.4126892089844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.0411360263824463,
                        0.250746488571167,
                        -0.7333681583404541,
                        -167.67921447753906,
                        0.250746488571167,
                        1.7411689758300781,
                        1.2932112216949463,
                        295.6831970214844,
                        0.7333681583404541,
                        -1.2932112216949463,
                        1.598973035812378,
                        365.5933837890625
                    ],
                    "scale": [
                        2.1833319664001465,
                        2.1833319664001465,
                        2.1833319664001465
                    ],
                    "rotation": 0,
                    "position": [
                        -201.2150115966797,
                        354.81976318359375,
                        438.7120361328125
                    ],
                    "height": 499.2027282714844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.9374759197235107,
                        -0.1175299659371376,
                        0.5470954179763794,
                        135.78277587890625,
                        -0.1175299659371376,
                        1.8422322273254395,
                        0.8119771480560303,
                        201.5233917236328,
                        -0.5470954179763794,
                        -0.8119771480560303,
                        1.7630425691604614,
                        437.5668640136719
                    ],
                    "scale": [
                        2.016665458679199,
                        2.016665458679199,
                        2.016665458679199
                    ],
                    "rotation": 0,
                    "position": [
                        162.93936157226562,
                        241.8280792236328,
                        525.0802612304688
                    ],
                    "height": 500.5131530761719,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.1278417110443115,
                        0.03863893821835518,
                        -0.1479930430650711,
                        -34.59859848022461,
                        0.03863893821835518,
                        1.8614013195037842,
                        1.0415362119674683,
                        243.495849609375,
                        0.1479930430650711,
                        -1.0415362119674683,
                        1.855911135673523,
                        433.8847351074219
                    ],
                    "scale": [
                        2.1333320140838623,
                        2.1333320140838623,
                        2.1333320140838623
                    ],
                    "rotation": 0,
                    "position": [
                        -41.51831817626953,
                        292.1950378417969,
                        520.66162109375
                    ],
                    "height": 498.7416687011719,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.719376564025879,
                        -0.11069552600383759,
                        0.393988698720932,
                        72.27978515625,
                        -0.11069552600383759,
                        2.3498384952545166,
                        1.4242526292800903,
                        261.28839111328125,
                        -0.393988698720932,
                        -1.4242526292800903,
                        2.3192169666290283,
                        425.47540283203125
                    ],
                    "scale": [
                        2.749998092651367,
                        2.749998092651367,
                        2.749998092651367
                    ],
                    "rotation": 0,
                    "position": [
                        85.8761215209961,
                        310.4385986328125,
                        505.5103759765625
                    ],
                    "height": 504.5050048828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6152144074440002,
                        -1.827561855316162,
                        2.595372438430786,
                        401.9444580078125,
                        -1.827561855316162,
                        1.9576114416122437,
                        1.8116854429244995,
                        280.5751037597656,
                        -2.595372438430786,
                        -1.8116854429244995,
                        -0.660504937171936,
                        -102.29217529296875
                    ],
                    "scale": [
                        3.2333309650421143,
                        3.2333309650421143,
                        3.2333309650421143
                    ],
                    "rotation": 0,
                    "position": [
                        482.3333740234375,
                        336.69012451171875,
                        -122.75062561035156
                    ],
                    "height": 500.744873046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.6342648267745972,
                        -1.0278878211975098,
                        2.593656301498413,
                        401.6441345214844,
                        -1.0278878211975098,
                        2.5725996494293213,
                        1.667215347290039,
                        258.1788635253906,
                        -2.593656301498413,
                        -1.667215347290039,
                        0.9735334515571594,
                        150.75782775878906
                    ],
                    "scale": [
                        3.2333309650421143,
                        3.2333309650421143,
                        3.2333309650421143
                    ],
                    "rotation": 0,
                    "position": [
                        481.9729919433594,
                        309.814697265625,
                        180.90933227539062
                    ],
                    "height": 500.7018127441406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.013414361514151096,
                        2.293490171432495,
                        -1.4246801137924194,
                        -267.8835754394531,
                        2.293490171432495,
                        0.7614442110061646,
                        1.2041993141174316,
                        226.42640686035156,
                        1.4246801137924194,
                        -1.2041993141174316,
                        -1.9519680738449097,
                        -367.0299072265625
                    ],
                    "scale": [
                        2.699998140335083,
                        2.699998140335083,
                        2.699998140335083
                    ],
                    "rotation": 0,
                    "position": [
                        -316.1836242675781,
                        267.25164794921875,
                        -433.20648193359375
                    ],
                    "height": 507.6824951171875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.46484628319740295,
                        -2.4097843170166016,
                        1.084953784942627,
                        202.30252075195312,
                        -2.4097843170166016,
                        0.06575269252061844,
                        1.1785088777542114,
                        219.74697875976562,
                        -1.084953784942627,
                        -1.1785088777542114,
                        -2.1527326107025146,
                        -401.4025573730469
                    ],
                    "scale": [
                        2.6833314895629883,
                        2.6833314895629883,
                        2.6833314895629883
                    ],
                    "rotation": 0,
                    "position": [
                        242.76300048828125,
                        263.69635009765625,
                        -481.6832275390625
                    ],
                    "height": 500.33905029296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.08109795302152634,
                        -2.302123785018921,
                        1.999033808708191,
                        327.9627380371094,
                        -2.302123785018921,
                        1.264901041984558,
                        1.5500768423080444,
                        254.3065948486328,
                        -1.999033808708191,
                        -1.5500768423080444,
                        -1.7039988040924072,
                        -279.5591125488281
                    ],
                    "scale": [
                        3.0499978065490723,
                        3.0499978065490723,
                        3.0499978065490723
                    ],
                    "rotation": 0,
                    "position": [
                        393.5552978515625,
                        305.1679382324219,
                        -335.470947265625
                    ],
                    "height": 500.38458251953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.676339864730835,
                        -0.5326728224754333,
                        0.15673452615737915,
                        28.68524742126465,
                        -0.5326728224754333,
                        -2.2452993392944336,
                        1.4649205207824707,
                        268.1069030761719,
                        -0.15673452615737915,
                        -1.4649205207824707,
                        -2.30229115486145,
                        -421.36083984375
                    ],
                    "scale": [
                        2.7333314418792725,
                        2.7333314418792725,
                        2.7333314418792725
                    ],
                    "rotation": 0,
                    "position": [
                        34.42230224609375,
                        321.72833251953125,
                        -505.6329345703125
                    ],
                    "height": 500.2490234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.47181153297424316,
                        -0.9089798927307129,
                        0.23162242770195007,
                        110.09016418457031,
                        -0.9089798927307129,
                        0.5070648789405823,
                        0.13834838569164276,
                        65.75700378417969,
                        -0.23162242770195007,
                        -0.13834838569164276,
                        -1.0147465467453003,
                        -482.30914306640625
                    ],
                    "scale": [
                        1.0499998331069946,
                        1.0499998331069946,
                        1.0499998331069946
                    ],
                    "rotation": 0,
                    "position": [
                        132.10848999023438,
                        78.9085693359375,
                        -578.7708740234375
                    ],
                    "height": 499.0650329589844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        2.2002124786376953,
                        2.2309789657592773,
                        -0.7271363139152527,
                        -112.91557312011719,
                        2.2309789657592773,
                        -1.6800427436828613,
                        1.5959692001342773,
                        247.8349151611328,
                        0.7271363139152527,
                        -1.5959692001342773,
                        -2.6964943408966064,
                        -418.73333740234375
                    ],
                    "scale": [
                        3.2166643142700195,
                        3.2166643142700195,
                        3.2166643142700195
                    ],
                    "rotation": 0,
                    "position": [
                        -135.49874877929688,
                        297.40203857421875,
                        -502.47998046875
                    ],
                    "height": 499.5094909667969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2231777310371399,
                        -0.20488910377025604,
                        -0.776309609413147,
                        -465.0820007324219,
                        -0.5026798844337463,
                        0.592623770236969,
                        -0.3009226322174072,
                        -180.28077697753906,
                        0.6260583400726318,
                        0.5488733053207397,
                        0.035120148211717606,
                        21.040250778198242
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": -0.34999993443489075,
                    "position": [
                        -558.098388671875,
                        -216.3369140625,
                        25.248291015625
                    ],
                    "height": 499.2445373535156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.2046772241592407,
                        -0.7444990873336792,
                        -0.3815540373325348,
                        -129.7292022705078,
                        0.2955690920352936,
                        1.0045644044876099,
                        -1.026936650276184,
                        -349.1606750488281,
                        0.7826246023178101,
                        0.7666037082672119,
                        0.9751549363136292,
                        331.5547790527344
                    ],
                    "scale": [
                        1.4666661024093628,
                        1.4666661024093628,
                        1.4666661024093628
                    ],
                    "rotation": 0.440000057220459,
                    "position": [
                        -155.9351806640625,
                        -419.6929931640625,
                        398.53057861328125
                    ],
                    "height": 498.6696472167969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.19750399887561798,
                        0.2297389805316925,
                        0.7763095498085022,
                        465.08197021484375,
                        -0.4294143319129944,
                        0.6476830244064331,
                        -0.30092257261276245,
                        -180.28074645996094,
                        -0.6863234043121338,
                        -0.4713502526283264,
                        -0.035120148211717606,
                        -21.040250778198242
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 5.311590671539307,
                    "position": [
                        558.098388671875,
                        -216.3369140625,
                        -25.248291015625
                    ],
                    "height": 499.2445373535156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.2976181507110596,
                        0.5671975612640381,
                        0.38155412673950195,
                        129.72923278808594,
                        0.15096959471702576,
                        1.0362040996551514,
                        -1.0269368886947632,
                        -349.1607666015625,
                        -0.6667121648788452,
                        -0.8692972660064697,
                        -0.9751552939414978,
                        -331.5549011230469
                    ],
                    "scale": [
                        1.4666661024093628,
                        1.4666661024093628,
                        1.4666661024093628
                    ],
                    "rotation": 4.1515960693359375,
                    "position": [
                        155.9351806640625,
                        -419.6929931640625,
                        -398.53057861328125
                    ],
                    "height": 498.6696472167969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3615410029888153,
                        -0.659898579120636,
                        -0.35814300179481506,
                        -214.8231964111328,
                        -0.659898579120636,
                        0.46888816356658936,
                        -0.19779323041439056,
                        -118.64136505126953,
                        0.35814300179481506,
                        0.19779323041439056,
                        -0.725986123085022,
                        -435.4648132324219
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        -257.78778076171875,
                        -142.36959838867188,
                        -522.5577392578125
                    ],
                    "height": 499.8543395996094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_07.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.730364203453064,
                        0.04218592867255211,
                        0.39903995394706726,
                        238.4840850830078,
                        0.04218592867255211,
                        0.8160499334335327,
                        -0.16348467767238617,
                        -97.70573425292969,
                        -0.39903995394706726,
                        0.16348467767238617,
                        0.7130808234214783,
                        426.1689453125
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        286.180908203125,
                        -117.24688720703125,
                        511.4027099609375
                    ],
                    "height": 498.03717041015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.37578681111335754,
                        0.10498411953449249,
                        0.7363471388816833,
                        441.3949890136719,
                        0.10498411953449249,
                        0.8242178559303284,
                        -0.06393471360206604,
                        -38.32494354248047,
                        -0.7363471388816833,
                        0.06393471360206604,
                        -0.3849022388458252,
                        -230.72531127929688
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        529.6740112304688,
                        -45.98993682861328,
                        -276.87030029296875
                    ],
                    "height": 499.5322570800781,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4059212803840637,
                        -0.06499539315700531,
                        -0.7248778939247131,
                        -435.1387634277344,
                        -0.06499539315700531,
                        0.8234496116638184,
                        -0.1102302223443985,
                        -66.17037200927734,
                        0.7248778939247131,
                        0.1102302223443985,
                        0.39603757858276367,
                        237.7384033203125
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        -522.16650390625,
                        -79.40444946289062,
                        285.2861328125
                    ],
                    "height": 500.2437438964844,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.04826492816209793,
                        0.33164289593696594,
                        -0.3710576295852661,
                        -371.01666259765625,
                        -0.25616130232810974,
                        -0.3361760377883911,
                        -0.26714661717414856,
                        -267.11712646484375,
                        -0.4266756772994995,
                        0.16431351006031036,
                        0.20235908031463623,
                        202.33673095703125
                    ],
                    "scale": [
                        0.5000002980232239,
                        0.5000002980232239,
                        0.5000002980232239
                    ],
                    "rotation": -2.149998664855957,
                    "position": [
                        -445.219970703125,
                        -320.54052734375,
                        242.8040771484375
                    ],
                    "height": 499.945068359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        -0.010682543739676476,
                        -0.3349662721157074,
                        0.3710575997829437,
                        371.01666259765625,
                        -0.3111802041530609,
                        -0.28600677847862244,
                        -0.26714658737182617,
                        -267.11712646484375,
                        0.39121994376182556,
                        -0.23663905262947083,
                        -0.20235905051231384,
                        -202.33673095703125
                    ],
                    "scale": [
                        0.5000002980232239,
                        0.5000002980232239,
                        0.5000002980232239
                    ],
                    "rotation": 3.0615921020507812,
                    "position": [
                        445.219970703125,
                        -320.54052734375,
                        -242.8040771484375
                    ],
                    "height": 499.945068359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8635587096214294,
                        -0.14490173757076263,
                        -0.4095291495323181,
                        -212.16441345214844,
                        -0.3683599829673767,
                        0.2387954741716385,
                        -0.8612385392189026,
                        -446.18109130859375,
                        0.23026415705680847,
                        0.925432026386261,
                        0.1581081748008728,
                        81.91096496582031
                    ],
                    "scale": [
                        0.9666665196418762,
                        0.9666665196418762,
                        0.9666665196418762
                    ],
                    "rotation": -0.20000001788139343,
                    "position": [
                        -254.5972900390625,
                        -535.4172973632812,
                        98.29313659667969
                    ],
                    "height": 500.8000793457031,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.9278769493103027,
                        0.19101345539093018,
                        0.4528331756591797,
                        215.87261962890625,
                        -0.39398807287216187,
                        0.2892409563064575,
                        -0.9293076992034912,
                        -443.0154113769531,
                        -0.2937983572483063,
                        -0.9911373257637024,
                        -0.18392665684223175,
                        -87.68069458007812
                    ],
                    "scale": [
                        1.0499998331069946,
                        1.0499998331069946,
                        1.0499998331069946
                    ],
                    "rotation": -2.399998426437378,
                    "position": [
                        259.04718017578125,
                        -531.6185302734375,
                        -105.216796875
                    ],
                    "height": 500.5512390136719,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        1.333676815032959,
                        0.22201888263225555,
                        0.6101557016372681,
                        205.92071533203125,
                        0.5054500699043274,
                        -1.229960322380066,
                        -0.6572625041007996,
                        -221.81874084472656,
                        0.4075569212436676,
                        0.7988624572753906,
                        -1.181520938873291,
                        -398.7501220703125
                    ],
                    "scale": [
                        1.4833327531814575,
                        1.4833327531814575,
                        1.4833327531814575
                    ],
                    "rotation": 1.2199994325637817,
                    "position": [
                        247.1048583984375,
                        -266.1824951171875,
                        -478.50018310546875
                    ],
                    "height": 500.60821533203125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.2704230546951294,
                        -0.5069581866264343,
                        -0.5738421082496643,
                        -193.2333984375,
                        0.7372319102287292,
                        -1.1101679801940918,
                        -0.6513773202896118,
                        -219.3423309326172,
                        -0.20685851573944092,
                        -0.8430876135826111,
                        1.2027838230133057,
                        405.0208435058594
                    ],
                    "scale": [
                        1.4833327531814575,
                        1.4833327531814575,
                        1.4833327531814575
                    ],
                    "rotation": 2.6599981784820557,
                    "position": [
                        -231.88006591796875,
                        -263.21075439453125,
                        486.0250244140625
                    ],
                    "height": 499.4918212890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7924238443374634,
                        0.18928006291389465,
                        0.17516253888607025,
                        104.9972152709961,
                        -0.2563433349132538,
                        -0.6400602459907532,
                        -0.46803343296051025,
                        -280.5520324707031,
                        0.028230220079421997,
                        -0.4989391565322876,
                        0.6668636798858643,
                        399.736328125
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": -2.8399980068206787,
                    "position": [
                        125.99665832519531,
                        -336.6624755859375,
                        479.68353271484375
                    ],
                    "height": 499.52276611328125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_11.json",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6662384271621704,
                        -0.46416306495666504,
                        -0.1874125450849533,
                        -112.9339828491211,
                        -0.46416306495666504,
                        -0.456037700176239,
                        -0.5206022262573242,
                        -313.7126159667969,
                        0.1874125450849533,
                        0.5206022262573242,
                        -0.6231326460838318,
                        -375.4970397949219
                    ],
                    "scale": [
                        0.8333333134651184,
                        0.8333333134651184,
                        0.8333333134651184
                    ],
                    "rotation": 0,
                    "position": [
                        -134.6212158203125,
                        -373.956298828125,
                        -447.6053466796875
                    ],
                    "height": 502.16302490234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
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
                    -46.12274932861328,
                    45.48818588256836,
                    -512.7698974609375
                ],
                [
                    46.003787994384766,
                    46.17716598510742,
                    -511.9417724609375
                ],
                [
                    -0.3803825378417969,
                    -17.001876831054688,
                    -516.7724609375
                ],
                [
                    -79.65873718261719,
                    -470.7695617675781,
                    78.42626190185547
                ],
                [
                    -79.91751861572266,
                    -470.507568359375,
                    -80.37544250488281
                ],
                [
                    80.12474822998047,
                    -471.21942138671875,
                    79.01737213134766
                ],
                [
                    79.58988189697266,
                    -470.9040222167969,
                    -81.29047393798828
                ],
                [
                    -17.12102508544922,
                    -483.48748779296875,
                    16.191438674926758
                ],
                [
                    16.90280532836914,
                    -483.3164367675781,
                    16.195444107055664
                ],
                [
                    -17.534147262573242,
                    -483.0434265136719,
                    -17.34182357788086
                ],
                [
                    17.47502899169922,
                    -482.95684814453125,
                    -17.500720977783203
                ],
                [
                    137.38047790527344,
                    -441.357666015625,
                    191.2158203125
                ],
                [
                    -147.26084899902344,
                    -435.88861083984375,
                    -192.7462158203125
                ],
                [
                    -190.1798858642578,
                    -438.19305419921875,
                    -145.39654541015625
                ],
                [
                    45.893829345703125,
                    45.33955383300781,
                    513.244873046875
                ],
                [
                    -46.03009033203125,
                    45.54117202758789,
                    513.013427734375
                ],
                [
                    -0.2775065004825592,
                    -16.250019073486328,
                    516.7880249023438
                ],
                [
                    134.20123291015625,
                    -299.60369873046875,
                    -378.1974792480469
                ],
                [
                    106.46714782714844,
                    -275.1380920410156,
                    -405.50848388671875
                ],
                [
                    -149.3689422607422,
                    -302.10693359375,
                    369.36627197265625
                ],
                [
                    -113.47099304199219,
                    -280.1328125,
                    397.97186279296875
                ],
                [
                    -328.8231506347656,
                    -235.7715606689453,
                    -290.4028015136719
                ],
                [
                    -303.5425720214844,
                    -16.609472274780273,
                    -398.29315185546875
                ],
                [
                    -267.03668212890625,
                    13.270237922668457,
                    -423.3649597167969
                ],
                [
                    -485.87469482421875,
                    112.59063720703125,
                    -8.840789794921875
                ],
                [
                    -491.4068603515625,
                    38.20260238647461,
                    -82.80976104736328
                ],
                [
                    -472.0682373046875,
                    -149.9241943359375,
                    65.7181625366211
                ],
                [
                    472.67999267578125,
                    -147.13134765625,
                    -54.58425521850586
                ],
                [
                    330.5269470214844,
                    -241.7327423095703,
                    286.81610107421875
                ],
                [
                    314.1374206542969,
                    0.20924250781536102,
                    387.37213134765625
                ],
                [
                    277.74591064453125,
                    25.06023406982422,
                    414.4792785644531
                ],
                [
                    271.6114196777344,
                    3.603032350540161,
                    -419.4549560546875
                ],
                [
                    306.4333190917969,
                    30.280309677124023,
                    -393.3768615722656
                ],
                [
                    347.3044738769531,
                    32.37547302246094,
                    -357.4375
                ],
                [
                    -430.673583984375,
                    71.46216583251953,
                    243.8408966064453
                ],
                [
                    437.82037353515625,
                    47.64145278930664,
                    -235.33900451660156
                ],
                [
                    -355.0267639160156,
                    46.728416442871094,
                    348.1241760253906
                ],
                [
                    -316.33843994140625,
                    43.351715087890625,
                    383.6648864746094
                ],
                [
                    -269.1755065917969,
                    20.474056243896484,
                    419.54095458984375
                ],
                [
                    142.740966796875,
                    -247.7507781982422,
                    409.5887145996094
                ],
                [
                    -131.94631958007812,
                    -267.23516845703125,
                    -399.7477111816406
                ],
                [
                    488.3275451660156,
                    112.81137084960938,
                    18.15596580505371
                ],
                [
                    472.60125732421875,
                    144.06065368652344,
                    86.67420959472656
                ],
                [
                    464.1004943847656,
                    111.64720916748047,
                    153.02572631835938
                ],
                [
                    490.7611083984375,
                    40.591773986816406,
                    92.0754623413086
                ],
                [
                    185.37942504882812,
                    -440.8218994140625,
                    141.31976318359375
                ],
                [
                    -466.8709716796875,
                    104.14647674560547,
                    -146.91427612304688
                ],
                [
                    -473.7440185546875,
                    137.03610229492188,
                    -78.28943634033203
                ],
                [
                    -319.64471435546875,
                    -354.97589111328125,
                    -144.96539306640625
                ],
                [
                    -368.55450439453125,
                    -311.7508544921875,
                    -127.10213470458984
                ],
                [
                    335.51275634765625,
                    -340.32904052734375,
                    141.20816040039062
                ],
                [
                    379.9100646972656,
                    -296.4263916015625,
                    128.168701171875
                ],
                [
                    -197.805419921875,
                    -428.2186279296875,
                    161.73101806640625
                ],
                [
                    196.38983154296875,
                    -430.3795166015625,
                    -158.14486694335938
                ],
                [
                    -363.645263671875,
                    -293.78948974609375,
                    177.23593139648438
                ],
                [
                    -332.09063720703125,
                    -303.28338623046875,
                    219.3411865234375
                ],
                [
                    333.879150390625,
                    -291.7608642578125,
                    -228.17225646972656
                ],
                [
                    357.96258544921875,
                    -296.25250244140625,
                    -181.7866668701172
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        330.522206624349,
                        -58.79402160644531,
                        -369.77027893066406
                    ],
                    [
                        -326.2479146321615,
                        -38.636016845703125,
                        375.6363423665365
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
                    }
                ]
            }
        }
    ]
}