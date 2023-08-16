_CONFIG = 
{
    locale = "de",
    Garages = 
    {
        -- CAR GARAGES FOR ALL JOBS
        {
            type = "car", -- choose vehicle type for the garage. all/car/boat/air
            job = "all", -- set to a job name for job garages. otherwise set to "all"
            teleportOnParkOut = false, -- teleport inside vehicle on parkout 
            parkOutClearanceRadius = 2.0, -- minimum radius of free space to allow a vehicle to park out
            marker = 
            {
                enabled = false,
                scale = vector3(2.5, 2.5, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(0,255,125,125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            },
            ped = 
            {
                enabled = true,
                model = "mp_m_waremech_01", -- https://wiki.rage.mp/index.php?title=Peds
                scenario = "WORLD_HUMAN_CLIPBOARD", -- https://wiki.rage.mp/index.php?title=Scenarios
            },
            blip = 
            {
                enabled = true,
                label = "Garage",
                sprite = 357, -- https://wiki.rage.mp/index.php?title=Blips
                color = 3, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.8
            },
            locations = 
            {
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(275.4182, -344.6494, 44.1734, 71.5784),
                    spawnCoords = 
                    {
                        vector4(266.1771, -332.2095, 44.5083, 250.0741),
                        vector4(266.9944, -328.7995, 44.5075, 250.7701),
                        vector4(268.4038, -325.6790, 44.5081, 249.3221),
                        vector4(270.0451, -322.4699, 44.5081, 250.5063),
                        vector4(268.4038, -325.6790, 44.5081, 249.3221),
                        vector4(271.1211, -319.2053, 44.5083, 250.4399),
                        vector4(282.4976, -323.5172, 44.5049, 69.2732),
                        vector4(281.5654, -326.9322, 44.5075, 69.60699),
                        vector4(280.4335, -330.1821, 44.5092, 68.8117),
                        vector4(279.1404, -333.4228, 44.5077, 69.3328),
                        vector4(277.9935, -336.6314, 44.5076, 70.6935),
                        vector4(276.6727, -339.9588, 44.5073, 69.1541),
                        vector4(293.9866, -346.0872, 44.5080, 70.8801),
                        vector4(295.1181, -343.0173, 44.5085, 70.8786),
                        vector4(296.1973, -339.6186, 44.5074, 71.8502),
                        vector4(297.2151, -336.2899, 44.5082, 68.8482),
                        vector4(298.4778, -333.1366, 44.5082, 70.1853),
                        vector4(300.0952, -330.0359, 44.5084, 69.7020),
                    },
                    hideBlip = false
                },
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(213.6118, -809.1278, 30.0149, 72.6622),
                    spawnCoords = 
                    {
                        vector4(205.7166, -800.8808, 30.6007, 247.9758),
                        vector4(206.7855, -798.3110, 30.5831, 248.0488),
                        vector4(207.7247, -795.9387, 30.5626, 248.2281),
                        vector4(208.7366, -793.4905, 30.5420, 247.7832),
                        vector4(209.6589, -790.9832, 30.5256, 249.6699),
                        vector4(210.5408, -788.4175, 30.5114, 250.3593),
                        vector4(211.4052, -786.0079, 30.4989, 248.7779),
                        vector4(212.4429, -783.4807, 30.4840, 251.0966),
                        vector4(213.3356, -780.9842, 30.4719, 248.2895),
                        vector4(214.6192, -778.7465, 30.4526, 249.5064),
                        vector4(215.2963, -775.8702, 30.4490, 248.3298),
                        vector4(216.1538, -773.3865, 30.4424, 249.9348),
                        vector4(217.0017, -770.7670, 30.4357, 249.3237),
                        vector4(218.2894, -768.4589, 30.4239, 249.3999),
                        vector4(219.0007, -765.8730, 30.4229, 250.8900),
                        vector4(215.4904, -804.3369, 30.3965, 70.2288),
                        vector4(216.4278, -801.8037, 30.3813, 69.9483),
                        vector4(217.5187, -799.3406, 30.3647, 66.3016),
                        vector4(218.2341, -796.7908, 30.3570, 67.4791),
                        vector4(219.3423, -794.3644, 30.3441, 71.1238),
                        vector4(220.2241, -791.9162, 30.3426, 67.6691),
                        vector4(220.9425, -789.0504, 30.3541, 67.8863),
                        vector4(221.6700, -786.6071, 30.3603, 72.1114),
                        vector4(222.8963, -784.2943, 30.3527, 67.4708),
                        vector4(223.7849, -781.7997, 30.3476, 67.6029),
                        vector4(224.6400, -779.2444, 30.3472, 66.7838),
                        vector4(225.6715, -776.6565, 30.3567, 68.5728),
                        vector4(226.4343, -773.9894, 30.3656, 69.3576),
                        vector4(227.6027, -771.5496, 30.3703, 70.9835),
                        vector4(228.4152, -769.0028, 30.3748, 71.3854),
                        vector4(219.4921, -808.9548, 30.2737, 247.4136),
                        vector4(220.6863, -806.6713, 30.2765, 248.2724),
                        vector4(221.8460, -804.0316, 30.2677, 249.4533),
                        vector4(222.5455, -801.3951, 30.2609, 248.4083),
                        vector4(223.6001, -798.9956, 30.2539, 250.1262),
                        vector4(224.5001, -796.6956, 30.2539, 250.1262),
                        vector4(225.5000, -794.0000, 30.2597, 249.1571),
                        vector4(226.2500, -791.5000, 30.2681, 249.8323),
                        vector4(227.0000, -789.0000, 30.2681, 249.8323),
                        vector4(227.7500, -786.5000, 30.2681, 249.8323),
                        vector4(228.2247, -786.3447, 30.2888, 249.1435),
                        vector4(229.1120, -783.8921, 30.2924, 250.0681),
                        vector4(230.1040, -781.2622, 30.2925, 249.7580),
                        vector4(231.0469, -778.9960, 30.3002, 247.9198),
                        vector4(232.2581, -776.4030, 30.3128, 249.9142),
                        vector4(233.0487, -773.7116, 30.3292, 246.9116),
                        vector4(234.1117, -771.2708, 30.3449, 249.9905),
                        vector4(250.6750, -774.3979, 30.2684, 249.7794),
                        vector4(249.8138, -777.0494, 30.2298, 248.9886),
                        vector4(248.4774, -779.3687, 30.1997, 248.3401),
                        vector4(247.6953, -782.0474, 30.1615, 249.4593),
                        vector4(246.9096, -784.6953, 30.1247, 250.5202),
                        vector4(246.0073, -787.2513, 30.0954, 246.1143),
                        vector4(244.9045, -789.7963, 30.0706, 248.7318),
                        vector4(243.9952, -792.3339, 30.0443, 250.2471),
                        vector4(242.9352, -794.7417, 30.0205, 250.2743),
                        vector4(242.1631, -797.2777, 29.9919, 247.7480),
                        vector4(241.4688, -799.9441, 29.9656, 247.7215),
                        vector4(240.1437, -802.3811, 29.9529, 249.3407),
                        vector4(239.4026, -804.8677, 29.9310, 251.1725),
                        vector4(238.4940, -807.4011, 29.9099, 249.6452),
                        vector4(237.5630, -809.9912, 29.8927, 250.2005),
                        vector4(236.3529, -812.4000, 29.8859, 247.4248),
                   },
                    hideBlip = false
                },
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(-280.7043, -888.2574, 31.3180, 257.1370),
                    spawnCoords = 
                    {
                        vector4(-289.5090, -887.6695, 30.5818, 168.3795),
                        vector4(-293.0992, -886.8826, 30.5817, 167.8127),
                        vector4(-296.5977, -886.0503, 30.5813, 167.4861),
                        vector4(-300.3274, -885.4645, 30.5817, 167.8945),
                        vector4(-303.9102, -884.5349, 30.5813, 167.3717),
                        vector4(-307.5520, -883.8478, 30.5823, 168.1905),
                        vector4(-311.1927, -883.1755, 30.5818, 167.6236),
                        vector4(-314.7325, -882.3526, 30.5823, 167.4419),
                        vector4(-318.4556, -881.5423, 30.5803, 168.5533),
                        vector4(-322.0616, -880.9203, 30.5745, 167.9603),
                        vector4(-325.6883, -880.1249, 30.5734, 167.3781),
                        vector4(-329.2822, -879.3873, 30.5730, 167.5471),
                        vector4(-332.9082, -878.4856, 30.5734, 168.2993),
                        vector4(-336.5009, -877.7981, 30.5727, 167.5814),
                        vector4(-340.0874, -877.1064, 30.5728, 166.9838),
                        vector4(-343.6978, -876.3127, 30.5730, 167.2142),
                        vector4(-338.1680, -890.5823, 30.5726, 347.6870),
                        vector4(-334.5184, -891.2541, 30.5725, 347.5516),
                        vector4(-331.0758, -892.0330, 30.5722, 347.3974),
                        vector4(-327.3700, -892.8210, 30.5730, 347.5730),
                        vector4(-323.8133, -893.5743, 30.5740, 347.9493),
                        vector4(-320.0753, -894.3488, 30.5743, 347.2386),
                        vector4(-316.4214, -895.1507, 30.5755, 348.0523),
                        vector4(-312.8572, -895.8889, 30.5775, 347.6404),
                        vector4(-309.2481, -896.6317, 30.5813, 347.6901)
                    },
                    hideBlip = false
                },
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(100.6390, -1072.8446, 29.3741, 342.6255),
                    spawnCoords = 
                    {
                        vector4(106.7332, -1063.5110, 28.5715, 245.7072),
                        vector4(108.1636, -1059.9910, 28.5704, 246.4042),
                        vector4(109.7651, -1056.7153, 28.5710, 245.6903),
                        vector4(111.4311, -1053.4736, 28.5789, 246.3876),
                        vector4(112.6057, -1049.7947, 28.5893, 246.6013),
                        vector4(117.5838, -1080.7020, 28.5702, 359.9563),
                        vector4(121.1637, -1080.7219, 28.5705, 0.4620),
                        vector4(124.8977, -1080.7753, 28.5703, 359.4947),
                        vector4(128.5198, -1080.8059, 28.5759, 359.8336), 
                        vector4(132.4090, -1080.7777, 28.5712, 0.8251), 
                        vector4(135.9692, -1080.6594, 28.5708, 0.1737), 
                        vector(139.8339, -1080.7136, 28.5705, 0.2253),
                        vector4(143.5084, -1080.6536, 28.5703, 0.2216),
                        vector4(147.0752, -1080.7660, 28.5705, 0.7100),
                        vector4(150.8774, -1080.7343, 28.5704, 0.7638),
                        vector4(154.7334, -1080.7690, 28.5701, 0.2111),
                        vector4(158.3638, -1080.7876, 28.5699, 359.8040),
                        vector4(162.1819, -1080.6423, 28.5707, 359.3421),
                        vector4(138.8076, -1069.7599, 28.5702, 359.8348),
                        vector4(135.5413, -1069.7706, 28.5704, 359.5867),
                        vector4(132.2220, -1069.4540, 28.5702, 358.7314),
                        vector4(128.9822, -1069.5986, 28.5702, 359.6157),
                        vector4(125.6365, -1069.4535, 28.5705, 0.2852),
                        vector4(122.3315, -1069.4834, 28.5700, 359.3087),
                        vector4(119.1750, -1069.4626, 28.5704, 359.6378),
                    },
                    hideBlip = false
                },
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(1852.5857, 2595.2954, 44.6720, 274.8751),
                    spawnCoords = 
                    {
                        vector4(1869.1350, 2595.3101, 45.0500, 90.3239),
                        vector4(1869.0078, 2591.8049, 45.0501, 89.2486),
                        vector4(1869.2081, 2588.4685, 45.0498, 90.0153),
                        vector4(1869.0845, 2584.8145, 45.0498, 89.9626),
                        vector4(1869.0046, 2581.2295, 45.0500, 89.6985),
                        vector4(1868.9840, 2577.8359, 45.0496, 89.6278),
                        vector4(1868.9945, 2574.2942, 45.0501, 89.6083),
                        vector4(1868.9712, 2570.8267, 45.0500, 90.3528),
                        vector4(1868.8887, 2567.2896, 45.0501, 88.6898),
                        vector4(1868.9033, 2563.8713, 45.0497, 89.2170),
                        vector4(1868.8893, 2560.2278, 45.0501, 90.1245),
                        vector4(1868.8883, 2556.7854, 45.0501, 89.8007),
                        vector4(1868.9299, 2553.2935, 45.0498, 89.2503),
                        vector4(1868.7697, 2549.8174, 45.0500, 90.4730),
                        vector4(1868.7548, 2546.3076, 45.0500, 90.4027),
                        vector4(1868.7474, 2542.7815, 45.0501, 88.2791),
                        vector4(1868.7891, 2539.3081, 45.0503, 89.8039),
                        vector4(1868.7869, 2535.8582, 45.0500, 89.4341),
                        vector4(1855.9373, 2578.6941, 45.0500, 269.8335),
                        vector4(1855.8528, 2575.1792, 45.0501, 270.2569),
                        vector4(1855.8441, 2571.5525, 45.0500, 270.0766),
                        vector4(1855.8538, 2567.7502, 45.0499, 269.5666),
                        vector4(1855.8353, 2564.1138, 45.0498, 270.1169),
                        vector4(1855.8175, 2560.4426, 45.0497, 268.8527),
                        vector4(1855.8334, 2556.6331, 45.0498, 269.3423),
                        vector4(1855.7701, 2552.9727, 45.0499, 268.9344),
                        vector4(1855.7675, 2549.1211, 45.0142, 270.0251),
                        vector4(1855.6257, 2545.5735, 45.0142, 268.9734),
                        vector4(1855.7390, 2541.9453, 45.0138, 268.8420),
                    },
                    hideBlip = false
                },
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(106.3324, 6612.7661, 31.9788, 229.1168),
                    spawnCoords = 
                    {
                        vector4(125.2505, 6620.1548, 31.1111, 224.4733),
                        vector4(127.9380, 6622.5347, 31.0863, 226.6012),
                        vector4(131.2243, 6625.1064, 31.0173, 227.0274),
                        vector4(134.0986, 6628.0269, 30.9685, 225.0486),
                        vector4(136.9012, 6631.0176, 30.9740, 226.7164),
                        vector4(139.8224, 6633.7310, 30.9469, 225.5705),
                        vector4(141.8426, 6637.6455, 30.8969, 225.0541),
                        vector4(121.8085, 6599.4463, 31.2863, 269.6172),
                        vector4(125.9060, 6594.7373, 31.2466, 270.8145),
                        vector4(130.5902, 6589.9736, 31.2207, 269.0856),
                        vector4(135.3438, 6585.3950, 31.2457, 269.4328),
                        vector4(139.3624, 6580.4312, 31.2640, 269.0675),
                        vector4(145.1970, 6574.9258, 31.1888, 268.9496),
                        vector4(155.5112, 6591.7646, 31.1395, 178.7516),
                        vector4(150.7497, 6595.0068, 31.1395, 179.1017),
                        vector4(145.6955, 6600.4976, 31.1429, 179.8113),
                        vector4(140.9004, 6604.4351, 31.1400, 179.6582),
                        vector4(155.7936, 6604.9863, 31.1643, 359.2879),
                        vector4(150.6786, 6611.6846, 31.1549, 1.8914),
                        vector4(145.8878, 6615.2954, 31.1024, 359.6672),
                        vector4(149.8468, 6637.2671, 30.9082, 136.1026),
                        vector4(152.3445, 6633.5996, 30.9446, 135.0386),
                    },
                    hideBlip = false
                },
            },
        },
        {
            type = "boat", -- set to "all" to allow any vehicle type
            job = "all", -- set to a job name for job garages. otherwise set to "all"
            teleportOnParkOut = false, -- teleport inside vehicle on parkout 
            parkOutClearanceRadius = 5.0, -- minimum radius of free space to allow a vehicle to park out
            marker = 
            {
                enabled = false,
                scale = vector3(2.5, 2.5, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(0,255,125,125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            },
            ped = 
            {
                enabled = true,
                model = "mp_m_waremech_01", -- https://wiki.rage.mp/index.php?title=Peds
                scenario = "WORLD_HUMAN_CLIPBOARD", -- https://wiki.rage.mp/index.php?title=Scenarios
            },
            blip = 
            {
                enabled = true,
                label = "Port",
                sprite = 356, -- https://wiki.rage.mp/index.php?title=Blips
                color = 3, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.9
            },
            locations = 
            {
                -- Vespucci
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(-809.1687, -1411.5511, 0.5952, 317.0311),
                    spawnCoords = 
                    {
                        vector4(-798.7978, -1412.0051, 0.4177, 229.6676),
                        vector4(-791.2877, -1406.4908, 0.4433, 230.7119),
                        vector4(-786.2684, -1399.0453, 0.4320, 229.8466),
                        vector4(-780.6219, -1391.8979, 0.3738, 229.8705),
                        vector4(-775.1895, -1384.6992, 0.3909, 229.4698),
                        vector4(-769.2888, -1378.3021, 0.3313, 228.1345),
                        vector4(-749.3451, -1355.1323, 0.4336, 229.9462),
                        vector4(-743.4849, -1348.0787, 0.4272, 229.4215),
                        vector4(-737.1960, -1341.7148, 0.4060, 229.4191),
                        vector4(-732.1559, -1334.1880, 0.4072, 229.8012),
                        vector4(-725.9303, -1327.5165, 0.4027, 230.3418),
                    },
                    hideBlip = false
                },
            },
        },
        {
            type = "air", -- set to "all" to allow any vehicle type
            job = "all", -- set to a job name for job garages. otherwise set to "all"
            teleportOnParkOut = false, -- teleport inside vehicle on parkout 
            parkOutClearanceRadius = 3.0, -- minimum radius of free space to allow a vehicle to park out
            marker = 
            {
                enabled = false,
                scale = vector3(2.5, 2.5, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(0,255,125,125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            },
            ped = 
            {
                enabled = true,
                model = "mp_m_waremech_01", -- https://wiki.rage.mp/index.php?title=Peds
                scenario = "WORLD_HUMAN_CLIPBOARD", -- https://wiki.rage.mp/index.php?title=Scenarios
            },
            blip = 
            {
                enabled = true,
                label = "Hangar",
                sprite = 359, -- https://wiki.rage.mp/index.php?title=Blips
                color = 3, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.9
            },
            locations = 
            {
                -- Airport Hangar
                {
                    parkInRadius = 100.0, -- max vehicle distance from the garage to still allow parkin
                    coords = vector4(-1287.1045, -3349.4834, 12.9401, 148.5235),
                    spawnCoords = {
                        vector4(-1269.9818, -3352.7961, 14.5484, 329.1881),
                        vector4(-1254.2805, -3359.7368, 14.5484, 329.8361)
                    },
                    hideBlip = false
                },
            },
        },
    },

    Impounds = 
    {
        {
            type = "car", -- choose vehicle type for the impound. all/car/boat/air
            job = "all", -- set to a job name for job impound. otherwise set to "all"
            teleportOnParkOut = false, -- teleport inside vehicle on parkout 
            marker = 
            {
                enabled = false,
                scale = vector3(2.5, 2.5, 1.0),
                type = 1, -- https://docs.fivem.net/docs/game-references/markers/
                color = vector4(0,255,125,125),
                rotation = vector3(0, 0, 0),
                bobUpAndDown = false,
                faceCamera = false,
                rotate = false
            },
            ped = 
            {
                enabled = true,
                model = "mp_m_waremech_01", -- https://wiki.rage.mp/index.php?title=Peds
                scenario = "WORLD_HUMAN_CLIPBOARD", -- https://wiki.rage.mp/index.php?title=Scenarios
            },
            blip = 
            {
                enabled = true,
                label = "Impound",
                sprite = 68, -- https://wiki.rage.mp/index.php?title=Blips
                color = 3, -- https://wiki.rage.mp/index.php?title=Blips
                asShortRange = true, -- true = only shows blip when player is close to it
                scale = 0.8
            },
            locations = 
            {
                {
                    reclaimPrice = 4500, -- price to reclaim an impounded vehicle.
                    account = "money", -- bank/money/black_money
                    coords = vector4(408.1417, -1630.3174, 28.2920, 236.5780),
                    spawnCoords = {
                        vector4(418.3988, -1646.3406, 28.8796, 49.5690),
                        vector4(420.3177, -1641.8665, 28.8787, 90.1229),
                        vector4(420.7944, -1635.7582, 28.8803, 88.4451)
                    },
                    hideBlip = false
                }, 
            },
        }
    }
}

if (not IsDuplicityVersion()) then
    -- Notify event. Can be replaced.
    ---@param message string Message to be displayed for the notify.
    ---@param type string Notify type. Either success or errror.
    RegisterNetEvent("5d-garages:notify", function(message, type)
        ESX.ShowNotification(message)
    end)

    -- Help Notification. Can be repalced.
    ---@param message string Message to be displayed for the help notify. Is called every frame. Can be modified to be displayed only once (see comments).
    local isOpen = false
    RegisterNetEvent("5d-garages:helpNotify:show", function(message)
        if (not isOpen) then
            isOpen = true
            exports["5d-helpnotify"]:showHelpNotification(message)
        end
    end)

    RegisterNetEvent("5d-garages:helpNotify:hide", function()
        if (isOpen) then
            isOpen = false
            exports["5d-helpnotify"]:closeHelpNotification()
        end
    end)
end

_LOCALE = {} -- dont touch