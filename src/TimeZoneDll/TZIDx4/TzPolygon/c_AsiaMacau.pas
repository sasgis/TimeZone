unit c_AsiaMacau;

interface

uses
  t_TzWorld;

const
  cAsiaMacau_0: array [0..10] of TTimeZonePoint = (
    (X: 1135404; Y: 221357), (X: 1135474; Y: 221361), (X: 1135474; Y: 221356), (X: 1135473; Y: 221332),
    (X: 1135473; Y: 221326), (X: 1135466; Y: 221206), (X: 1135457; Y: 221206), (X: 1135411; Y: 221235),
    (X: 1135408; Y: 221241), (X: 1135402; Y: 221355), (X: 1135404; Y: 221357)
  );

  cAsiaMacau_1: array [0..67] of TTimeZonePoint = (
    (X: 1135710; Y: 222041), (X: 1135802; Y: 222040), (X: 1135804; Y: 222041), (X: 1136052; Y: 222041),
    (X: 1136301; Y: 221656), (X: 1136301; Y: 221089), (X: 1136102; Y: 220767), (X: 1135710; Y: 220767),
    (X: 1135710; Y: 220988), (X: 1135496; Y: 221089), (X: 1135483; Y: 221156), (X: 1135485; Y: 221181),
    (X: 1135492; Y: 221363), (X: 1135496; Y: 221454), (X: 1135452; Y: 221508), (X: 1135395; Y: 221570),
    (X: 1135321; Y: 221721), (X: 1135320; Y: 221733), (X: 1135306; Y: 221754), (X: 1135294; Y: 221770),
    (X: 1135282; Y: 221822), (X: 1135284; Y: 221845), (X: 1135292; Y: 221866), (X: 1135302; Y: 221879),
    (X: 1135292; Y: 221885), (X: 1135336; Y: 221945), (X: 1135356; Y: 222023), (X: 1135354; Y: 222067),
    (X: 1135347; Y: 222074), (X: 1135340; Y: 222096), (X: 1135331; Y: 222123), (X: 1135349; Y: 222135),
    (X: 1135353; Y: 222135), (X: 1135354; Y: 222135), (X: 1135357; Y: 222136), (X: 1135363; Y: 222136),
    (X: 1135381; Y: 222136), (X: 1135409; Y: 222130), (X: 1135412; Y: 222130), (X: 1135413; Y: 222131),
    (X: 1135415; Y: 222133), (X: 1135417; Y: 222132), (X: 1135420; Y: 222137), (X: 1135424; Y: 222143),
    (X: 1135425; Y: 222144), (X: 1135434; Y: 222163), (X: 1135444; Y: 222170), (X: 1135452; Y: 222169),
    (X: 1135455; Y: 222168), (X: 1135465; Y: 222168), (X: 1135466; Y: 222168), (X: 1135470; Y: 222168),
    (X: 1135476; Y: 222166), (X: 1135477; Y: 222167), (X: 1135483; Y: 222167), (X: 1135488; Y: 222166),
    (X: 1135492; Y: 222166), (X: 1135497; Y: 222167), (X: 1135500; Y: 222169), (X: 1135508; Y: 222170),
    (X: 1135507; Y: 222157), (X: 1135508; Y: 222155), (X: 1135509; Y: 222155), (X: 1135510; Y: 222154),
    (X: 1135520; Y: 222160), (X: 1135623; Y: 222122), (X: 1135690; Y: 222091), (X: 1135710; Y: 222041)
  );

  cAsiaMacauPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cAsiaMacau_0[0]), 
    (PointsCount: 68; FirstPoint: @cAsiaMacau_1[0])
  );

  cAsiaMacauBound: TTimeZoneBound = (
    Min: (X: 1135282; Y: 220767);
    Max: (X: 1136301; Y: 222170)
  );

  cAsiaMacau: TTimeZoneInfo = (
    TZID: 'Asia/Macau';
    Bound: @cAsiaMacauBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaMacauPolygon[0]
  );

implementation

end.