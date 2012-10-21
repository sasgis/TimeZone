unit c_AmericaMetlakatla;

interface

uses
  t_TzWorld;

const
  cAmericaMetlakatla_0: array [0..132] of TTimeZonePoint = (
    (X: -13159; Y: 5500), (X: -13160; Y: 5500), (X: -13160; Y: 5499), (X: -13161; Y: 5500),
    (X: -13161; Y: 5501), (X: -13162; Y: 5501), (X: -13163; Y: 5502), (X: -13164; Y: 5502),
    (X: -13164; Y: 5503), (X: -13163; Y: 5504), (X: -13163; Y: 5503), (X: -13162; Y: 5503),
    (X: -13162; Y: 5504), (X: -13161; Y: 5505), (X: -13162; Y: 5505), (X: -13161; Y: 5506),
    (X: -13161; Y: 5507), (X: -13160; Y: 5507), (X: -13160; Y: 5508), (X: -13159; Y: 5508),
    (X: -13159; Y: 5509), (X: -13161; Y: 5510), (X: -13160; Y: 5511), (X: -13159; Y: 5512),
    (X: -13158; Y: 5513), (X: -13157; Y: 5513), (X: -13157; Y: 5512), (X: -13156; Y: 5512),
    (X: -13155; Y: 5512), (X: -13154; Y: 5513), (X: -13153; Y: 5513), (X: -13153; Y: 5514),
    (X: -13154; Y: 5514), (X: -13153; Y: 5515), (X: -13154; Y: 5515), (X: -13155; Y: 5515),
    (X: -13156; Y: 5516), (X: -13157; Y: 5517), (X: -13159; Y: 5517), (X: -13160; Y: 5517),
    (X: -13160; Y: 5518), (X: -13159; Y: 5517), (X: -13159; Y: 5518), (X: -13158; Y: 5518),
    (X: -13158; Y: 5517), (X: -13157; Y: 5517), (X: -13158; Y: 5519), (X: -13159; Y: 5520),
    (X: -13160; Y: 5521), (X: -13160; Y: 5522), (X: -13160; Y: 5524), (X: -13160; Y: 5525),
    (X: -13159; Y: 5527), (X: -13156; Y: 5526), (X: -13155; Y: 5526), (X: -13153; Y: 5525),
    (X: -13152; Y: 5525), (X: -13151; Y: 5524), (X: -13153; Y: 5525), (X: -13155; Y: 5526),
    (X: -13155; Y: 5527), (X: -13157; Y: 5528), (X: -13156; Y: 5528), (X: -13155; Y: 5528),
    (X: -13154; Y: 5527), (X: -13153; Y: 5527), (X: -13153; Y: 5526), (X: -13148; Y: 5525),
    (X: -13149; Y: 5524), (X: -13148; Y: 5524), (X: -13147; Y: 5523), (X: -13146; Y: 5522),
    (X: -13145; Y: 5522), (X: -13144; Y: 5521), (X: -13143; Y: 5521), (X: -13142; Y: 5521),
    (X: -13140; Y: 5521), (X: -13139; Y: 5519), (X: -13140; Y: 5519), (X: -13139; Y: 5518),
    (X: -13137; Y: 5517), (X: -13136; Y: 5515), (X: -13136; Y: 5514), (X: -13135; Y: 5513),
    (X: -13135; Y: 5512), (X: -13136; Y: 5511), (X: -13137; Y: 5511), (X: -13138; Y: 5512),
    (X: -13138; Y: 5511), (X: -13137; Y: 5511), (X: -13136; Y: 5510), (X: -13137; Y: 5510),
    (X: -13138; Y: 5509), (X: -13137; Y: 5509), (X: -13136; Y: 5508), (X: -13135; Y: 5507),
    (X: -13136; Y: 5504), (X: -13137; Y: 5503), (X: -13137; Y: 5502), (X: -13138; Y: 5502),
    (X: -13138; Y: 5501), (X: -13139; Y: 5501), (X: -13140; Y: 5501), (X: -13141; Y: 5501),
    (X: -13143; Y: 5501), (X: -13145; Y: 5501), (X: -13145; Y: 5502), (X: -13147; Y: 5501),
    (X: -13149; Y: 5501), (X: -13150; Y: 5501), (X: -13151; Y: 5502), (X: -13150; Y: 5504),
    (X: -13151; Y: 5505), (X: -13151; Y: 5506), (X: -13152; Y: 5507), (X: -13153; Y: 5507),
    (X: -13154; Y: 5507), (X: -13154; Y: 5509), (X: -13155; Y: 5509), (X: -13156; Y: 5509),
    (X: -13157; Y: 5507), (X: -13156; Y: 5506), (X: -13155; Y: 5507), (X: -13154; Y: 5506),
    (X: -13154; Y: 5505), (X: -13153; Y: 5504), (X: -13154; Y: 5503), (X: -13155; Y: 5502),
    (X: -13156; Y: 5502), (X: -13158; Y: 5502), (X: -13159; Y: 5501), (X: -13158; Y: 5501),
    (X: -13159; Y: 5500)
  );

  cAmericaMetlakatla_1: array [0..5] of TTimeZonePoint = (
    (X: -13157; Y: 5516), (X: -13156; Y: 5516), (X: -13156; Y: 5515), (X: -13157; Y: 5516),
    (X: -13158; Y: 5516), (X: -13157; Y: 5516)
  );

  cAmericaMetlakatla_2: array [0..10] of TTimeZonePoint = (
    (X: -13138; Y: 5519), (X: -13137; Y: 5519), (X: -13136; Y: 5518), (X: -13134; Y: 5517),
    (X: -13133; Y: 5517), (X: -13133; Y: 5516), (X: -13134; Y: 5516), (X: -13135; Y: 5516),
    (X: -13136; Y: 5517), (X: -13137; Y: 5518), (X: -13138; Y: 5519)
  );

  cAmericaMetlakatlaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 133; FirstPoint: @cAmericaMetlakatla_0[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaMetlakatla_1[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaMetlakatla_2[0])
  );

  cAmericaMetlakatlaBound: TTimeZoneBound = (
    Min: (X: -13164; Y: 5499);
    Max: (X: -13133; Y: 5528)
  );

  cAmericaMetlakatla: TTimeZoneInfo = (
    TZID: 'America/Metlakatla';
    Bound: @cAmericaMetlakatlaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaMetlakatlaPolygon[0]
  );

implementation

end.