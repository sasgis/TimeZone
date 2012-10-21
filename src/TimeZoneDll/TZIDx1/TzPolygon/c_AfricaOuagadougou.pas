unit c_AfricaOuagadougou;

interface

uses
  t_TzWorld;

const
  cAfricaOuagadougou_0: array [0..358] of TTimeZonePoint = (
    (X: -7; Y: 110), (X: -8; Y: 110), (X: -9; Y: 110), (X: -10; Y: 110),
    (X: -11; Y: 110), (X: -12; Y: 110), (X: -13; Y: 110), (X: -14; Y: 110),
    (X: -15; Y: 110), (X: -16; Y: 110), (X: -17; Y: 110), (X: -18; Y: 110),
    (X: -19; Y: 110), (X: -20; Y: 110), (X: -21; Y: 110), (X: -22; Y: 110),
    (X: -23; Y: 110), (X: -24; Y: 110), (X: -25; Y: 110), (X: -26; Y: 110),
    (X: -27; Y: 110), (X: -28; Y: 110), (X: -28; Y: 109), (X: -29; Y: 109),
    (X: -29; Y: 108), (X: -29; Y: 107), (X: -29; Y: 106), (X: -29; Y: 105),
    (X: -29; Y: 104), (X: -28; Y: 104), (X: -28; Y: 103), (X: -29; Y: 103),
    (X: -28; Y: 103), (X: -28; Y: 102), (X: -28; Y: 101), (X: -28; Y: 100),
    (X: -28; Y: 99), (X: -27; Y: 98), (X: -28; Y: 98), (X: -28; Y: 97),
    (X: -28; Y: 96), (X: -28; Y: 95), (X: -27; Y: 95), (X: -27; Y: 94),
    (X: -28; Y: 94), (X: -28; Y: 95), (X: -29; Y: 95), (X: -29; Y: 96),
    (X: -30; Y: 96), (X: -30; Y: 97), (X: -31; Y: 97), (X: -31; Y: 98),
    (X: -32; Y: 98), (X: -32; Y: 99), (X: -33; Y: 99), (X: -34; Y: 99),
    (X: -35; Y: 99), (X: -36; Y: 99), (X: -36; Y: 100), (X: -37; Y: 100),
    (X: -37; Y: 99), (X: -38; Y: 99), (X: -39; Y: 99), (X: -40; Y: 99),
    (X: -40; Y: 98), (X: -41; Y: 98), (X: -42; Y: 98), (X: -43; Y: 98),
    (X: -43; Y: 97), (X: -43; Y: 96), (X: -44; Y: 96), (X: -44; Y: 97),
    (X: -45; Y: 97), (X: -45; Y: 96), (X: -45; Y: 97), (X: -46; Y: 97),
    (X: -45; Y: 97), (X: -46; Y: 97), (X: -47; Y: 97), (X: -47; Y: 98),
    (X: -48; Y: 98), (X: -48; Y: 97), (X: -48; Y: 98), (X: -48; Y: 99),
    (X: -49; Y: 99), (X: -50; Y: 99), (X: -49; Y: 99), (X: -49; Y: 100),
    (X: -50; Y: 100), (X: -50; Y: 101), (X: -51; Y: 101), (X: -50; Y: 101),
    (X: -51; Y: 101), (X: -50; Y: 101), (X: -51; Y: 101), (X: -51; Y: 102),
    (X: -52; Y: 102), (X: -52; Y: 103), (X: -51; Y: 103), (X: -52; Y: 103),
    (X: -53; Y: 103), (X: -54; Y: 103), (X: -55; Y: 103), (X: -55; Y: 104),
    (X: -55; Y: 105), (X: -55; Y: 106), (X: -55; Y: 107), (X: -55; Y: 108),
    (X: -54; Y: 108), (X: -54; Y: 109), (X: -55; Y: 109), (X: -55; Y: 110),
    (X: -55; Y: 111), (X: -54; Y: 111), (X: -53; Y: 111), (X: -53; Y: 112),
    (X: -53; Y: 113), (X: -53; Y: 114), (X: -52; Y: 114), (X: -52; Y: 115),
    (X: -52; Y: 116), (X: -53; Y: 116), (X: -53; Y: 117), (X: -53; Y: 118),
    (X: -54; Y: 118), (X: -53; Y: 118), (X: -53; Y: 119), (X: -53; Y: 118),
    (X: -53; Y: 119), (X: -52; Y: 119), (X: -51; Y: 119), (X: -51; Y: 120),
    (X: -50; Y: 120), (X: -49; Y: 120), (X: -48; Y: 120), (X: -47; Y: 120),
    (X: -47; Y: 121), (X: -46; Y: 121), (X: -46; Y: 122), (X: -45; Y: 122),
    (X: -45; Y: 123), (X: -44; Y: 123), (X: -44; Y: 124), (X: -45; Y: 124),
    (X: -44; Y: 125), (X: -44; Y: 126), (X: -45; Y: 126), (X: -45; Y: 127),
    (X: -44; Y: 127), (X: -43; Y: 127), (X: -42; Y: 127), (X: -42; Y: 128),
    (X: -42; Y: 129), (X: -42; Y: 130), (X: -43; Y: 130), (X: -43; Y: 131),
    (X: -44; Y: 131), (X: -43; Y: 131), (X: -43; Y: 132), (X: -42; Y: 132),
    (X: -43; Y: 132), (X: -42; Y: 133), (X: -41; Y: 133), (X: -41; Y: 134),
    (X: -40; Y: 134), (X: -40; Y: 135), (X: -39; Y: 135), (X: -40; Y: 135),
    (X: -39; Y: 135), (X: -39; Y: 134), (X: -40; Y: 134), (X: -39; Y: 134),
    (X: -38; Y: 134), (X: -38; Y: 133), (X: -37; Y: 133), (X: -36; Y: 132),
    (X: -35; Y: 132), (X: -34; Y: 132), (X: -34; Y: 133), (X: -33; Y: 133),
    (X: -32; Y: 133), (X: -33; Y: 134), (X: -33; Y: 135), (X: -33; Y: 136),
    (X: -33; Y: 137), (X: -32; Y: 137), (X: -31; Y: 137), (X: -31; Y: 136),
    (X: -30; Y: 136), (X: -30; Y: 137), (X: -30; Y: 136), (X: -29; Y: 136),
    (X: -29; Y: 137), (X: -29; Y: 138), (X: -28; Y: 140), (X: -29; Y: 140),
    (X: -28; Y: 141), (X: -27; Y: 141), (X: -25; Y: 143), (X: -23; Y: 143),
    (X: -21; Y: 142), (X: -20; Y: 142), (X: -20; Y: 144), (X: -20; Y: 145),
    (X: -19; Y: 145), (X: -18; Y: 145), (X: -17; Y: 145), (X: -13; Y: 147),
    (X: -12; Y: 147), (X: -12; Y: 148), (X: -11; Y: 148), (X: -10; Y: 148),
    (X: -10; Y: 149), (X: -8; Y: 150), (X: -7; Y: 151), (X: -6; Y: 151),
    (X: -5; Y: 151), (X: -4; Y: 151), (X: -4; Y: 150), (X: -3; Y: 150),
    (X: -3; Y: 151), (X: -2; Y: 151), (X: -2; Y: 150), (X: -1; Y: 150),
    (X: 0; Y: 150), (X: 1; Y: 150), (X: 2; Y: 150), (X: 2; Y: 149),
    (X: 2; Y: 148), (X: 2; Y: 147), (X: 2; Y: 146), (X: 2; Y: 145),
    (X: 2; Y: 144), (X: 3; Y: 144), (X: 4; Y: 143), (X: 4; Y: 142),
    (X: 4; Y: 141), (X: 4; Y: 140), (X: 5; Y: 140), (X: 5; Y: 139),
    (X: 5; Y: 140), (X: 5; Y: 139), (X: 5; Y: 138), (X: 6; Y: 138),
    (X: 6; Y: 137), (X: 7; Y: 137), (X: 8; Y: 137), (X: 8; Y: 136),
    (X: 9; Y: 136), (X: 10; Y: 136), (X: 10; Y: 135), (X: 10; Y: 134),
    (X: 11; Y: 134), (X: 12; Y: 134), (X: 13; Y: 134), (X: 13; Y: 133),
    (X: 12; Y: 133), (X: 12; Y: 134), (X: 12; Y: 133), (X: 11; Y: 133),
    (X: 10; Y: 134), (X: 10; Y: 133), (X: 10; Y: 132), (X: 10; Y: 131),
    (X: 11; Y: 131), (X: 11; Y: 130), (X: 12; Y: 130), (X: 12; Y: 129),
    (X: 13; Y: 129), (X: 13; Y: 128), (X: 14; Y: 128), (X: 14; Y: 127),
    (X: 15; Y: 127), (X: 16; Y: 126), (X: 17; Y: 126), (X: 18; Y: 126),
    (X: 19; Y: 126), (X: 19; Y: 127), (X: 20; Y: 127), (X: 21; Y: 127),
    (X: 22; Y: 126), (X: 22; Y: 125), (X: 23; Y: 125), (X: 23; Y: 124),
    (X: 22; Y: 124), (X: 21; Y: 124), (X: 21; Y: 123), (X: 21; Y: 122),
    (X: 22; Y: 122), (X: 22; Y: 121), (X: 23; Y: 121), (X: 23; Y: 120),
    (X: 24; Y: 120), (X: 24; Y: 119), (X: 24; Y: 118), (X: 23; Y: 118),
    (X: 23; Y: 117), (X: 23; Y: 116), (X: 22; Y: 116), (X: 21; Y: 116),
    (X: 21; Y: 115), (X: 20; Y: 114), (X: 19; Y: 114), (X: 18; Y: 114),
    (X: 17; Y: 114), (X: 16; Y: 114), (X: 16; Y: 115), (X: 15; Y: 115),
    (X: 15; Y: 114), (X: 15; Y: 115), (X: 14; Y: 115), (X: 14; Y: 114),
    (X: 13; Y: 114), (X: 13; Y: 113), (X: 13; Y: 112), (X: 12; Y: 112),
    (X: 12; Y: 113), (X: 11; Y: 113), (X: 11; Y: 112), (X: 12; Y: 112),
    (X: 11; Y: 112), (X: 12; Y: 112), (X: 11; Y: 112), (X: 12; Y: 112),
    (X: 11; Y: 112), (X: 12; Y: 112), (X: 11; Y: 112), (X: 11; Y: 111),
    (X: 11; Y: 110), (X: 11; Y: 111), (X: 10; Y: 110), (X: 10; Y: 111),
    (X: 10; Y: 110), (X: 9; Y: 110), (X: 8; Y: 110), (X: 7; Y: 110),
    (X: 6; Y: 110), (X: 5; Y: 109), (X: 5; Y: 110), (X: 4; Y: 110),
    (X: 3; Y: 110), (X: 3; Y: 111), (X: 2; Y: 111), (X: 1; Y: 111),
    (X: 0; Y: 111), (X: -1; Y: 111), (X: -2; Y: 111), (X: -2; Y: 112),
    (X: -3; Y: 112), (X: -3; Y: 111), (X: -4; Y: 111), (X: -4; Y: 110),
    (X: -5; Y: 110), (X: -6; Y: 110), (X: -6; Y: 109), (X: -7; Y: 109),
    (X: -7; Y: 110), (X: -7; Y: 109), (X: -7; Y: 110)
  );

  cAfricaOuagadougouPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 359; FirstPoint: @cAfricaOuagadougou_0[0])
  );

  cAfricaOuagadougouBound: TTimeZoneBound = (
    Min: (X: -55; Y: 94);
    Max: (X: 24; Y: 151)
  );

  cAfricaOuagadougou: TTimeZoneInfo = (
    TZID: 'Africa/Ouagadougou';
    Bound: @cAfricaOuagadougouBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaOuagadougouPolygon[0]
  );

implementation

end.