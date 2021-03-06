unit c_IndianMahe;

interface

uses
  t_TzWorld;

const
  cIndianMahe_0: array [0..28] of TTimeZonePoint = (
    (X: 506; Y: -92), (X: 507; Y: -91), (X: 510; Y: -90), (X: 511; Y: -90),
    (X: 512; Y: -90), (X: 512; Y: -91), (X: 513; Y: -92), (X: 513; Y: -93),
    (X: 513; Y: -94), (X: 514; Y: -101), (X: 514; Y: -102), (X: 514; Y: -103),
    (X: 513; Y: -103), (X: 513; Y: -104), (X: 512; Y: -104), (X: 511; Y: -105),
    (X: 510; Y: -105), (X: 510; Y: -104), (X: 509; Y: -104), (X: 509; Y: -103),
    (X: 508; Y: -103), (X: 508; Y: -102), (X: 506; Y: -97), (X: 506; Y: -96),
    (X: 506; Y: -95), (X: 505; Y: -94), (X: 505; Y: -93), (X: 505; Y: -92),
    (X: 506; Y: -92)
  );

  cIndianMahe_1: array [0..16] of TTimeZonePoint = (
    (X: 552; Y: -39), (X: 551; Y: -39), (X: 550; Y: -39), (X: 550; Y: -38),
    (X: 550; Y: -37), (X: 550; Y: -36), (X: 551; Y: -36), (X: 551; Y: -35),
    (X: 552; Y: -35), (X: 553; Y: -35), (X: 553; Y: -36), (X: 554; Y: -36),
    (X: 554; Y: -37), (X: 554; Y: -38), (X: 554; Y: -39), (X: 553; Y: -39),
    (X: 552; Y: -39)
  );

  cIndianMahe_2: array [0..43] of TTimeZonePoint = (
    (X: 561; Y: -44), (X: 561; Y: -45), (X: 562; Y: -46), (X: 561; Y: -47),
    (X: 561; Y: -48), (X: 560; Y: -48), (X: 559; Y: -48), (X: 558; Y: -48),
    (X: 557; Y: -50), (X: 556; Y: -50), (X: 555; Y: -50), (X: 554; Y: -50),
    (X: 554; Y: -49), (X: 553; Y: -49), (X: 552; Y: -48), (X: 551; Y: -46),
    (X: 550; Y: -46), (X: 550; Y: -45), (X: 550; Y: -44), (X: 550; Y: -43),
    (X: 551; Y: -43), (X: 551; Y: -42), (X: 552; Y: -42), (X: 553; Y: -42),
    (X: 556; Y: -40), (X: 555; Y: -40), (X: 555; Y: -39), (X: 555; Y: -38),
    (X: 555; Y: -37), (X: 556; Y: -36), (X: 557; Y: -36), (X: 558; Y: -36),
    (X: 558; Y: -37), (X: 559; Y: -37), (X: 559; Y: -38), (X: 559; Y: -39),
    (X: 558; Y: -39), (X: 558; Y: -40), (X: 557; Y: -40), (X: 559; Y: -41),
    (X: 560; Y: -41), (X: 561; Y: -42), (X: 561; Y: -43), (X: 561; Y: -44)
  );

  cIndianMahe_3: array [0..62] of TTimeZonePoint = (
    (X: 535; Y: -59), (X: 535; Y: -58), (X: 535; Y: -59), (X: 534; Y: -59),
    (X: 534; Y: -60), (X: 533; Y: -60), (X: 532; Y: -60), (X: 533; Y: -60),
    (X: 533; Y: -61), (X: 533; Y: -62), (X: 533; Y: -63), (X: 532; Y: -64),
    (X: 531; Y: -64), (X: 530; Y: -64), (X: 529; Y: -64), (X: 529; Y: -63),
    (X: 528; Y: -63), (X: 527; Y: -63), (X: 527; Y: -62), (X: 526; Y: -62),
    (X: 526; Y: -61), (X: 526; Y: -60), (X: 527; Y: -60), (X: 527; Y: -59),
    (X: 528; Y: -59), (X: 528; Y: -58), (X: 529; Y: -58), (X: 529; Y: -57),
    (X: 530; Y: -57), (X: 530; Y: -56), (X: 531; Y: -55), (X: 531; Y: -54),
    (X: 531; Y: -53), (X: 532; Y: -53), (X: 532; Y: -52), (X: 531; Y: -52),
    (X: 531; Y: -51), (X: 531; Y: -50), (X: 532; Y: -50), (X: 532; Y: -49),
    (X: 532; Y: -48), (X: 532; Y: -47), (X: 533; Y: -47), (X: 534; Y: -47),
    (X: 535; Y: -47), (X: 536; Y: -48), (X: 536; Y: -49), (X: 536; Y: -50),
    (X: 536; Y: -51), (X: 535; Y: -52), (X: 535; Y: -53), (X: 536; Y: -54),
    (X: 536; Y: -55), (X: 537; Y: -55), (X: 538; Y: -55), (X: 539; Y: -56),
    (X: 539; Y: -57), (X: 539; Y: -58), (X: 538; Y: -58), (X: 538; Y: -59),
    (X: 537; Y: -59), (X: 536; Y: -59), (X: 535; Y: -59)
  );

  cIndianMahe_4: array [0..21] of TTimeZonePoint = (
    (X: 467; Y: -94), (X: 467; Y: -95), (X: 467; Y: -97), (X: 467; Y: -98),
    (X: 467; Y: -99), (X: 466; Y: -99), (X: 465; Y: -100), (X: 464; Y: -99),
    (X: 463; Y: -99), (X: 461; Y: -96), (X: 460; Y: -96), (X: 460; Y: -95),
    (X: 460; Y: -94), (X: 460; Y: -93), (X: 461; Y: -92), (X: 462; Y: -92),
    (X: 463; Y: -92), (X: 464; Y: -92), (X: 465; Y: -92), (X: 466; Y: -92),
    (X: 467; Y: -93), (X: 467; Y: -94)
  );

  cIndianMahe_5: array [0..19] of TTimeZonePoint = (
    (X: 525; Y: -70), (X: 525; Y: -69), (X: 526; Y: -69), (X: 526; Y: -68),
    (X: 527; Y: -68), (X: 528; Y: -68), (X: 529; Y: -68), (X: 529; Y: -69),
    (X: 530; Y: -70), (X: 530; Y: -71), (X: 530; Y: -72), (X: 529; Y: -73),
    (X: 528; Y: -74), (X: 527; Y: -74), (X: 526; Y: -74), (X: 526; Y: -73),
    (X: 525; Y: -73), (X: 525; Y: -72), (X: 525; Y: -71), (X: 525; Y: -70)
  );

  cIndianMahe_6: array [0..15] of TTimeZonePoint = (
    (X: 561; Y: -71), (X: 561; Y: -70), (X: 562; Y: -69), (X: 563; Y: -69),
    (X: 564; Y: -69), (X: 565; Y: -70), (X: 565; Y: -71), (X: 565; Y: -72),
    (X: 564; Y: -73), (X: 563; Y: -74), (X: 562; Y: -74), (X: 561; Y: -74),
    (X: 561; Y: -73), (X: 560; Y: -72), (X: 560; Y: -71), (X: 561; Y: -71)
  );

  cIndianMahe_7: array [0..20] of TTimeZonePoint = (
    (X: 478; Y: -96), (X: 479; Y: -97), (X: 480; Y: -100), (X: 480; Y: -101),
    (X: 480; Y: -102), (X: 479; Y: -102), (X: 479; Y: -103), (X: 478; Y: -103),
    (X: 477; Y: -103), (X: 476; Y: -103), (X: 476; Y: -102), (X: 473; Y: -98),
    (X: 473; Y: -97), (X: 473; Y: -96), (X: 474; Y: -96), (X: 474; Y: -95),
    (X: 475; Y: -95), (X: 476; Y: -95), (X: 477; Y: -95), (X: 478; Y: -95),
    (X: 478; Y: -96)
  );

  cIndianMahe_8: array [0..19] of TTimeZonePoint = (
    (X: 552; Y: -57), (X: 553; Y: -56), (X: 554; Y: -56), (X: 555; Y: -56),
    (X: 555; Y: -57), (X: 556; Y: -57), (X: 556; Y: -58), (X: 556; Y: -59),
    (X: 556; Y: -60), (X: 555; Y: -60), (X: 555; Y: -61), (X: 554; Y: -61),
    (X: 553; Y: -61), (X: 553; Y: -60), (X: 552; Y: -60), (X: 552; Y: -59),
    (X: 551; Y: -59), (X: 551; Y: -58), (X: 552; Y: -58), (X: 552; Y: -57)
  );

  cIndianMahePolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cIndianMahe_0[0]), 
    (PointsCount: 17; FirstPoint: @cIndianMahe_1[0]), 
    (PointsCount: 44; FirstPoint: @cIndianMahe_2[0]), 
    (PointsCount: 63; FirstPoint: @cIndianMahe_3[0]), 
    (PointsCount: 22; FirstPoint: @cIndianMahe_4[0]), 
    (PointsCount: 20; FirstPoint: @cIndianMahe_5[0]), 
    (PointsCount: 16; FirstPoint: @cIndianMahe_6[0]), 
    (PointsCount: 21; FirstPoint: @cIndianMahe_7[0]), 
    (PointsCount: 20; FirstPoint: @cIndianMahe_8[0])
  );

  cIndianMaheBound: TTimeZoneBound = (
    Min: (X: 460; Y: -105);
    Max: (X: 565; Y: -35)
  );

  cIndianMahe: TTimeZoneInfo = (
    TZID: 'Indian/Mahe';
    Bound: @cIndianMaheBound;
    PolygonsCount: 9;
    FirstPolygon: @cIndianMahePolygon[0]
  );

implementation

end.