local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
    -- Stores
    {title="Store", colour=0, id=52, x=28.463, y=-1353.033, z=29.340},
    {title="Store", colour=0, id=52, x=-54.937, y=-1759.108, z=29.005},
    {title="Store", colour=0, id=52, x=375.858, y=320.097, z=103.433},
    {title="Store", colour=0, id=52, x=1143.813, y=-980.601, z=46.205},
    {title="Store", colour=0, id=52, x=1695.284, y=4932.052, z=42.078},
    {title="Store", colour=0, id=52, x=2686.051, y=3281.089, z=55.241},
    {title="Store", colour=0, id=52, x=1967.648, y=3735.871, z=32.221},
    {title="Store", colour=0, id=52, x=-2977.137, y=390.652, z=15.024},
    {title="Store", colour=0, id=52, x=1160.269, y=-333.137, z=68.783},
    {title="Store", colour=0, id=52, x=-1492.784, y=-386.306, z=39.798},
    {title="Store", colour=0, id=52, x=-1229.355, y=-899.230, z=12.263},
    {title="Store", colour=0, id=52, x=-712.091, y=-923.820, z=19.014},
    {title="Store", colour=0, id=52, x=-1816.544, y=782.072, z=137.600},
    {title="Store", colour=0, id=52, x=1729.689, y=6405.970, z=34.453},
    {title="Store", colour=0, id=52, x=2565.705, y=385.228, z=108.463},
    -- Clothes Store
    {title="Discount Store", colour=0, id=73, x=88.291, y=-1391.929, z=29.200},
    {title="Ponsonbys", colour=0, id=73, x=-718.985, y=-158.059, z=36.996},
    {title="Ponsonbys", colour=0, id=73, x=-151.204, y=-306.837, z=38.724},
    {title="Binco", colour=0, id=73, x=414.646, y=-807.452, z=29.338},
    {title="Binco", colour=0, id=73, x=-815.193, y=-1083.333, z=11.022},
    {title="Suburban", colour=0, id=73, x=-1208.098, y=-782.020, z=17.163},
    {title="Ponsonbys", colour=0, id=73, x=-1457.954, y=-229.426, z=49.185},
    {title="Discount Store", colour=0, id=73, x=-2.777, y=6518.491, z=31.533},
    {title="Discount Store", colour=0, id=73, x=1681.586, y=4820.133, z=42.046},
    {title="Suburban", colour=0, id=73, x=130.216, y=-202.940, z=54.505},
    {title="Suburban", colour=0, id=73, x=618.701, y=2740.564, z=41.905},
    {title="Discount Store", colour=0, id=73, x=1199.169, y=2694.895, z=37.866},
    {title="Suburban", colour=0, id=73, x=-3164.172, y=1063.927, z=20.674},
    {title="Discount Store", colour=0, id=73, x=-1091.373, y=2702.356, z=19.422},
    -- Police Station
    {title="Police Station", colour=0, id=526, x=472.94, y=-3035.96, z=6.2},
    {title="Police Station", colour=0, id=526, x=442.18, y=-983.14, z=30.10},
    {title="Police Station", colour=0, id=526, x=-1094.83, y=-836.18, z=38.06},
    {title="Police Station", colour=0, id=526, x=825.62, y=-1290.11, z=28.24},
    {title="Police Station", colour=0, id=526, x=-560.62, y=-133.38, z=38.08},
    {title="Police Station", colour=0, id=526, x=1853.82, y=3686.43, z=34.27},
    {title="Police Station", colour=0, id=526, x=-445.80, y=6014.20, z=31.71},
    -- Hospital
    {title="Hospital", colour=0, id=61, x=306.58, y=-1435.32, z=29.80},
    {title="Hospital", colour=0, id=61, x=305.00, y=-583.00, z=50.00},
    {title="Hospital", colour=0, id=61, x=-463.67, y=-338.42, z=34.50},
    {title="Hospital", colour=0, id=61, x=1828.13, y=3667.26, z=34.28},
    -- Golf Club
    {title="Golf Club", colour=0, id=109, x=-1369.88, y=57.38, z=53.70},
    -- Ammu-Nation (With Range)
    {title="Ammu-Nation", colour=0, id=110, x=1701.292, y=3750.450, z=34.365},
    {title="Ammu-Nation", colour=0, id=110, x=237.428, y=-43.655, z=69.698},
    {title="Ammu-Nation", colour=0, id=110, x=843.604, y=-1017.784, z=27.546},
    {title="Ammu-Nation", colour=0, id=110, x=-321.524, y=6072.479, z=31.299},
    {title="Ammu-Nation", colour=0, id=110, x=-664.218, y=-950.097, z=21.509},
    {title="Ammu-Nation", colour=0, id=110, x=-1320.983, y=-389.260, z=36.483},
    {title="Ammu-Nation", colour=0, id=110, x=-1109.053, y=2686.300, z=18.775},
    {title="Ammu-Nation", colour=0, id=110, x=2568.379, y=309.629, z=108.461},
    {title="Ammu-Nation", colour=0, id=110, x=-3157.450, y=1079.633, z=20.692},
    {title="Ammu-Nation With Range", colour=0, id=313, x=21.13, y=-1108.05, z=29.79},
    {title="Ammu-Nation With Range", colour=0, id=313, x=812.37, y=-2157.64, z=29.61},
    -- Tattoo Parlor
    {title="Tattoo Parlor", colour=0, id=75, x=-3169.42, y=1074.76, z=20.83},
    {title="Tattoo Parlor", colour=0, id=75, x=1862.07, y=3749.95, z=33.03},
    {title="Tattoo Parlor", colour=0, id=75, x=322.11, y=180.81, z=103.59},
    {title="Tattoo Parlor", colour=0, id=75, x=-1153.31, y=25.48, z=4.95},
    -- Tequi-la-la
    {title="Tequi-la-la", colour=0, id=93, x=-555.16, y=284.97, z=82.17},
    -- Bahama Mamas
    {title="Bahama Mamas", colour=0, id=93, x=-1388.001, y=-618.4197, z=30.8196},
    -- Mask Store
    {title="Mask Store", colour=0, id=362, x=-1336.30, y=-1277.71, z=4.87},
    -- Barber
    {title="Barber", colour=0, id=71, x=1933.21, y=3727.99, z=32.84},
    {title="Barber", colour=0, id=71, x=1212.17, y=-472.87, z=66.21},
    {title="Barber", colour=0, id=71, x=134.77, y=-1710.31, z=29.29},
    -- Strip Club
    {title="Strip Club", colour=0, id=121, x=126.55, y=-1289.25, z=29.28},
    -- Car Wash
    {title="Car Wash", colour=0, id=100, x=55.7, y=-1391.3, z=30.5},
    {title="Car Wash", colour=0, id=100, x=-700.01, y=-933.06, z=18.48},
    -- Benny's Original Motorworks
    {title="Benny's Original Motorworks", colour=28, id=446, x=-211.60, y=-1323.28, z=30.80},
    -- Del Perro Pier
    {title="Del Perro Pier", colour=0, id=266, x=-1843.59, y=-1219.52, z=12.81},
    -- Vehicle Impound
    {title="Vehicle Impound", colour=0, id=225, x=395.18, y=-1615.73, z=29.29},
  }


Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.9)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)
