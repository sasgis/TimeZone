unit c_AfricaDouala;

interface

uses
  t_TzWorld;

const
  cAfricaDouala_0: array [0..1] of TTimeZonePoint = (
    (X: 85; Y: 47), (X: 85; Y: 47)
  );

  cAfricaDouala_1: array [0..1] of TTimeZonePoint = (
    (X: 96; Y: 36), (X: 96; Y: 36)
  );

  cAfricaDouala_2: array [0..581] of TTimeZonePoint = (
    (X: 144; Y: 61), (X: 144; Y: 60), (X: 145; Y: 60), (X: 145; Y: 59),
    (X: 146; Y: 59), (X: 146; Y: 58), (X: 146; Y: 57), (X: 146; Y: 56),
    (X: 146; Y: 55), (X: 146; Y: 54), (X: 146; Y: 53), (X: 145; Y: 53),
    (X: 146; Y: 53), (X: 145; Y: 53), (X: 146; Y: 52), (X: 147; Y: 52),
    (X: 147; Y: 51), (X: 147; Y: 50), (X: 147; Y: 49), (X: 147; Y: 48),
    (X: 147; Y: 47), (X: 147; Y: 46), (X: 148; Y: 46), (X: 148; Y: 45),
    (X: 149; Y: 45), (X: 149; Y: 44), (X: 150; Y: 44), (X: 151; Y: 44),
    (X: 150; Y: 44), (X: 151; Y: 43), (X: 151; Y: 42), (X: 151; Y: 41),
    (X: 152; Y: 41), (X: 152; Y: 40), (X: 151; Y: 40), (X: 151; Y: 39),
    (X: 152; Y: 39), (X: 152; Y: 38), (X: 152; Y: 37), (X: 153; Y: 37),
    (X: 153; Y: 36), (X: 154; Y: 36), (X: 154; Y: 35), (X: 155; Y: 35),
    (X: 155; Y: 34), (X: 156; Y: 34), (X: 156; Y: 33), (X: 157; Y: 33),
    (X: 157; Y: 32), (X: 158; Y: 32), (X: 158; Y: 31), (X: 159; Y: 31),
    (X: 159; Y: 30), (X: 160; Y: 30), (X: 161; Y: 29), (X: 161; Y: 28),
    (X: 161; Y: 27), (X: 161; Y: 26), (X: 161; Y: 25), (X: 161; Y: 24),
    (X: 161; Y: 23), (X: 162; Y: 23), (X: 162; Y: 22), (X: 161; Y: 22),
    (X: 161; Y: 21), (X: 161; Y: 20), (X: 161; Y: 19), (X: 161; Y: 18),
    (X: 161; Y: 17), (X: 162; Y: 17), (X: 161; Y: 17), (X: 160; Y: 17),
    (X: 160; Y: 18), (X: 159; Y: 18), (X: 158; Y: 18), (X: 158; Y: 19),
    (X: 157; Y: 19), (X: 156; Y: 19), (X: 156; Y: 20), (X: 156; Y: 19),
    (X: 156; Y: 20), (X: 155; Y: 20), (X: 154; Y: 20), (X: 154; Y: 19),
    (X: 153; Y: 19), (X: 153; Y: 20), (X: 152; Y: 20), (X: 153; Y: 20),
    (X: 152; Y: 20), (X: 151; Y: 20), (X: 150; Y: 20), (X: 149; Y: 20),
    (X: 149; Y: 21), (X: 148; Y: 21), (X: 147; Y: 21), (X: 148; Y: 21),
    (X: 147; Y: 21), (X: 146; Y: 21), (X: 146; Y: 22), (X: 145; Y: 22),
    (X: 144; Y: 22), (X: 143; Y: 22), (X: 142; Y: 22), (X: 141; Y: 22),
    (X: 140; Y: 22), (X: 139; Y: 22), (X: 138; Y: 22), (X: 137; Y: 22),
    (X: 136; Y: 22), (X: 135; Y: 22), (X: 134; Y: 22), (X: 133; Y: 22),
    (X: 133; Y: 23), (X: 133; Y: 22), (X: 133; Y: 23), (X: 132; Y: 23),
    (X: 131; Y: 23), (X: 131; Y: 22), (X: 130; Y: 22), (X: 129; Y: 22),
    (X: 129; Y: 23), (X: 129; Y: 22), (X: 128; Y: 22), (X: 128; Y: 23),
    (X: 128; Y: 22), (X: 127; Y: 22), (X: 126; Y: 22), (X: 126; Y: 23),
    (X: 125; Y: 23), (X: 124; Y: 23), (X: 123; Y: 23), (X: 122; Y: 22),
    (X: 122; Y: 23), (X: 121; Y: 23), (X: 120; Y: 23), (X: 119; Y: 23),
    (X: 118; Y: 23), (X: 117; Y: 23), (X: 116; Y: 23), (X: 115; Y: 23),
    (X: 114; Y: 23), (X: 114; Y: 22), (X: 113; Y: 22), (X: 112; Y: 22),
    (X: 111; Y: 22), (X: 110; Y: 22), (X: 109; Y: 22), (X: 108; Y: 22),
    (X: 107; Y: 22), (X: 106; Y: 22), (X: 105; Y: 22), (X: 104; Y: 22),
    (X: 103; Y: 22), (X: 102; Y: 22), (X: 101; Y: 22), (X: 100; Y: 22),
    (X: 99; Y: 22), (X: 98; Y: 22), (X: 98; Y: 23), (X: 98; Y: 24),
    (X: 98; Y: 25), (X: 98; Y: 26), (X: 98; Y: 27), (X: 99; Y: 27),
    (X: 99; Y: 28), (X: 99; Y: 29), (X: 99; Y: 30), (X: 100; Y: 30),
    (X: 100; Y: 31), (X: 99; Y: 32), (X: 99; Y: 33), (X: 98; Y: 34),
    (X: 97; Y: 35), (X: 96; Y: 35), (X: 96; Y: 36), (X: 96; Y: 35),
    (X: 96; Y: 36), (X: 97; Y: 36), (X: 96; Y: 36), (X: 97; Y: 36),
    (X: 96; Y: 36), (X: 96; Y: 37), (X: 96; Y: 36), (X: 96; Y: 37),
    (X: 96; Y: 38), (X: 95; Y: 38), (X: 96; Y: 38), (X: 96; Y: 39),
    (X: 97; Y: 38), (X: 97; Y: 39), (X: 96; Y: 39), (X: 96; Y: 40),
    (X: 97; Y: 40), (X: 97; Y: 41), (X: 96; Y: 40), (X: 95; Y: 40),
    (X: 95; Y: 39), (X: 94; Y: 39), (X: 93; Y: 39), (X: 93; Y: 40),
    (X: 93; Y: 39), (X: 92; Y: 39), (X: 92; Y: 40), (X: 92; Y: 39),
    (X: 92; Y: 40), (X: 91; Y: 40), (X: 91; Y: 41), (X: 90; Y: 41),
    (X: 90; Y: 42), (X: 89; Y: 42), (X: 89; Y: 43), (X: 89; Y: 44),
    (X: 89; Y: 45), (X: 88; Y: 45), (X: 88; Y: 46), (X: 88; Y: 45),
    (X: 87; Y: 46), (X: 87; Y: 47), (X: 86; Y: 47), (X: 87; Y: 47),
    (X: 87; Y: 46), (X: 87; Y: 45), (X: 86; Y: 45), (X: 85; Y: 45),
    (X: 85; Y: 46), (X: 85; Y: 47), (X: 86; Y: 47), (X: 85; Y: 47),
    (X: 86; Y: 47), (X: 85; Y: 47), (X: 85; Y: 48), (X: 86; Y: 48),
    (X: 86; Y: 49), (X: 87; Y: 49), (X: 86; Y: 49), (X: 87; Y: 49),
    (X: 87; Y: 50), (X: 87; Y: 51), (X: 88; Y: 51), (X: 88; Y: 52),
    (X: 88; Y: 53), (X: 88; Y: 54), (X: 88; Y: 55), (X: 89; Y: 55),
    (X: 89; Y: 56), (X: 89; Y: 57), (X: 88; Y: 57), (X: 89; Y: 57),
    (X: 89; Y: 58), (X: 88; Y: 58), (X: 89; Y: 58), (X: 89; Y: 59),
    (X: 90; Y: 59), (X: 90; Y: 60), (X: 91; Y: 60), (X: 91; Y: 61),
    (X: 92; Y: 61), (X: 92; Y: 62), (X: 93; Y: 62), (X: 93; Y: 63),
    (X: 94; Y: 64), (X: 94; Y: 63), (X: 94; Y: 64), (X: 95; Y: 64),
    (X: 95; Y: 65), (X: 95; Y: 64), (X: 96; Y: 65), (X: 97; Y: 65),
    (X: 97; Y: 66), (X: 97; Y: 67), (X: 98; Y: 67), (X: 98; Y: 68),
    (X: 99; Y: 68), (X: 100; Y: 68), (X: 100; Y: 69), (X: 101; Y: 69),
    (X: 101; Y: 70), (X: 102; Y: 70), (X: 102; Y: 69), (X: 103; Y: 69),
    (X: 104; Y: 69), (X: 105; Y: 69), (X: 105; Y: 70), (X: 106; Y: 70),
    (X: 106; Y: 71), (X: 106; Y: 72), (X: 106; Y: 71), (X: 106; Y: 70),
    (X: 107; Y: 70), (X: 107; Y: 71), (X: 107; Y: 70), (X: 108; Y: 70),
    (X: 108; Y: 69), (X: 108; Y: 68), (X: 109; Y: 68), (X: 109; Y: 67),
    (X: 110; Y: 67), (X: 111; Y: 67), (X: 111; Y: 66), (X: 111; Y: 65),
    (X: 111; Y: 66), (X: 112; Y: 66), (X: 112; Y: 65), (X: 113; Y: 65),
    (X: 114; Y: 65), (X: 114; Y: 66), (X: 115; Y: 66), (X: 115; Y: 67),
    (X: 116; Y: 67), (X: 116; Y: 68), (X: 116; Y: 69), (X: 116; Y: 70),
    (X: 117; Y: 70), (X: 117; Y: 71), (X: 118; Y: 71), (X: 118; Y: 72),
    (X: 118; Y: 73), (X: 118; Y: 74), (X: 119; Y: 74), (X: 119; Y: 75),
    (X: 120; Y: 75), (X: 120; Y: 76), (X: 120; Y: 77), (X: 121; Y: 77),
    (X: 121; Y: 78), (X: 121; Y: 79), (X: 122; Y: 79), (X: 122; Y: 80),
    (X: 122; Y: 81), (X: 122; Y: 82), (X: 123; Y: 82), (X: 122; Y: 83),
    (X: 122; Y: 84), (X: 123; Y: 84), (X: 123; Y: 85), (X: 124; Y: 85),
    (X: 124; Y: 86), (X: 125; Y: 86), (X: 126; Y: 86), (X: 127; Y: 86),
    (X: 127; Y: 87), (X: 127; Y: 88), (X: 128; Y: 88), (X: 128; Y: 89),
    (X: 128; Y: 90), (X: 129; Y: 90), (X: 129; Y: 91), (X: 129; Y: 92),
    (X: 129; Y: 93), (X: 129; Y: 94), (X: 130; Y: 95), (X: 131; Y: 95),
    (X: 132; Y: 95), (X: 132; Y: 96), (X: 132; Y: 97), (X: 133; Y: 97),
    (X: 133; Y: 98), (X: 132; Y: 98), (X: 132; Y: 99), (X: 133; Y: 99),
    (X: 133; Y: 100), (X: 132; Y: 100), (X: 133; Y: 100), (X: 133; Y: 101),
    (X: 134; Y: 101), (X: 134; Y: 102), (X: 135; Y: 102), (X: 135; Y: 103),
    (X: 135; Y: 104), (X: 135; Y: 105), (X: 136; Y: 105), (X: 135; Y: 105),
    (X: 135; Y: 106), (X: 135; Y: 107), (X: 136; Y: 107), (X: 136; Y: 108),
    (X: 137; Y: 108), (X: 137; Y: 109), (X: 137; Y: 110), (X: 138; Y: 110),
    (X: 138; Y: 111), (X: 139; Y: 111), (X: 139; Y: 112), (X: 140; Y: 112),
    (X: 140; Y: 113), (X: 141; Y: 113), (X: 142; Y: 113), (X: 143; Y: 113),
    (X: 143; Y: 114), (X: 144; Y: 114), (X: 144; Y: 115), (X: 145; Y: 115),
    (X: 146; Y: 115), (X: 146; Y: 116), (X: 146; Y: 117), (X: 146; Y: 118),
    (X: 146; Y: 119), (X: 147; Y: 119), (X: 147; Y: 120), (X: 146; Y: 120),
    (X: 146; Y: 121), (X: 147; Y: 121), (X: 146; Y: 121), (X: 147; Y: 121),
    (X: 147; Y: 122), (X: 146; Y: 122), (X: 145; Y: 122), (X: 146; Y: 122),
    (X: 146; Y: 123), (X: 146; Y: 122), (X: 146; Y: 123), (X: 145; Y: 123),
    (X: 146; Y: 123), (X: 145; Y: 123), (X: 145; Y: 124), (X: 145; Y: 123),
    (X: 144; Y: 124), (X: 143; Y: 124), (X: 143; Y: 123), (X: 143; Y: 124),
    (X: 142; Y: 124), (X: 142; Y: 125), (X: 142; Y: 126), (X: 142; Y: 127),
    (X: 141; Y: 127), (X: 141; Y: 128), (X: 141; Y: 129), (X: 141; Y: 130),
    (X: 141; Y: 131), (X: 142; Y: 131), (X: 143; Y: 131), (X: 144; Y: 131),
    (X: 145; Y: 131), (X: 145; Y: 130), (X: 146; Y: 130), (X: 146; Y: 129),
    (X: 146; Y: 128), (X: 146; Y: 127), (X: 146; Y: 128), (X: 146; Y: 127),
    (X: 147; Y: 127), (X: 148; Y: 127), (X: 148; Y: 126), (X: 149; Y: 126),
    (X: 149; Y: 125), (X: 148; Y: 125), (X: 149; Y: 124), (X: 149; Y: 125),
    (X: 149; Y: 124), (X: 149; Y: 123), (X: 149; Y: 122), (X: 149; Y: 121),
    (X: 150; Y: 121), (X: 151; Y: 121), (X: 151; Y: 120), (X: 150; Y: 120),
    (X: 151; Y: 120), (X: 151; Y: 119), (X: 150; Y: 119), (X: 151; Y: 119),
    (X: 151; Y: 118), (X: 151; Y: 119), (X: 151; Y: 118), (X: 151; Y: 117),
    (X: 151; Y: 116), (X: 151; Y: 115), (X: 151; Y: 114), (X: 151; Y: 113),
    (X: 150; Y: 113), (X: 151; Y: 113), (X: 150; Y: 113), (X: 150; Y: 112),
    (X: 150; Y: 111), (X: 151; Y: 110), (X: 150; Y: 110), (X: 151; Y: 110),
    (X: 150; Y: 110), (X: 151; Y: 110), (X: 151; Y: 109), (X: 151; Y: 108),
    (X: 151; Y: 107), (X: 152; Y: 106), (X: 151; Y: 106), (X: 151; Y: 105),
    (X: 152; Y: 105), (X: 152; Y: 104), (X: 153; Y: 104), (X: 153; Y: 103),
    (X: 154; Y: 103), (X: 154; Y: 102), (X: 155; Y: 102), (X: 155; Y: 101),
    (X: 156; Y: 101), (X: 156; Y: 100), (X: 157; Y: 100), (X: 156; Y: 100),
    (X: 155; Y: 100), (X: 155; Y: 99), (X: 154; Y: 99), (X: 154; Y: 100),
    (X: 153; Y: 100), (X: 152; Y: 100), (X: 151; Y: 100), (X: 150; Y: 100),
    (X: 149; Y: 100), (X: 149; Y: 99), (X: 148; Y: 99), (X: 147; Y: 99),
    (X: 147; Y: 100), (X: 147; Y: 99), (X: 147; Y: 100), (X: 146; Y: 100),
    (X: 145; Y: 100), (X: 144; Y: 100), (X: 143; Y: 100), (X: 142; Y: 100),
    (X: 142; Y: 99), (X: 141; Y: 98), (X: 140; Y: 98), (X: 140; Y: 97),
    (X: 140; Y: 96), (X: 141; Y: 96), (X: 141; Y: 95), (X: 142; Y: 95),
    (X: 142; Y: 94), (X: 143; Y: 94), (X: 143; Y: 93), (X: 144; Y: 93),
    (X: 144; Y: 92), (X: 144; Y: 91), (X: 145; Y: 91), (X: 145; Y: 90),
    (X: 146; Y: 90), (X: 146; Y: 89), (X: 147; Y: 89), (X: 147; Y: 88),
    (X: 148; Y: 88), (X: 149; Y: 88), (X: 149; Y: 87), (X: 150; Y: 87),
    (X: 151; Y: 87), (X: 152; Y: 86), (X: 152; Y: 85), (X: 153; Y: 85),
    (X: 153; Y: 84), (X: 153; Y: 83), (X: 153; Y: 82), (X: 154; Y: 82),
    (X: 154; Y: 81), (X: 154; Y: 80), (X: 155; Y: 79), (X: 155; Y: 78),
    (X: 156; Y: 78), (X: 156; Y: 77), (X: 156; Y: 76), (X: 155; Y: 76),
    (X: 155; Y: 75), (X: 154; Y: 75), (X: 154; Y: 74), (X: 153; Y: 74),
    (X: 153; Y: 73), (X: 152; Y: 73), (X: 152; Y: 72), (X: 152; Y: 71),
    (X: 152; Y: 70), (X: 151; Y: 70), (X: 151; Y: 69), (X: 151; Y: 68),
    (X: 150; Y: 68), (X: 150; Y: 67), (X: 149; Y: 67), (X: 149; Y: 66),
    (X: 149; Y: 65), (X: 148; Y: 65), (X: 148; Y: 64), (X: 148; Y: 63),
    (X: 147; Y: 63), (X: 147; Y: 62), (X: 146; Y: 62), (X: 145; Y: 62),
    (X: 145; Y: 61), (X: 144; Y: 61)
  );

  cAfricaDoualaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaDouala_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDouala_1[0]), 
    (PointsCount: 582; FirstPoint: @cAfricaDouala_2[0])
  );

  cAfricaDoualaBound: TTimeZoneBound = (
    Min: (X: 85; Y: 17);
    Max: (X: 162; Y: 131)
  );

  cAfricaDouala: TTimeZoneInfo = (
    TZID: 'Africa/Douala';
    Bound: @cAfricaDoualaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaDoualaPolygon[0]
  );

implementation

end.