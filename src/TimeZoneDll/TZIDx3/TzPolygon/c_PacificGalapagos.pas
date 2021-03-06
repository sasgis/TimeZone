unit c_PacificGalapagos;

interface

uses
  t_TzWorld;

const
  cPacificGalapagos_0: array [0..89] of TTimeZonePoint = (
    (X: -90786; Y: -1453), (X: -90934; Y: -1399), (X: -90975; Y: -1384), (X: -91559; Y: -1172),
    (X: -91584; Y: -1161), (X: -91605; Y: -1148), (X: -91624; Y: -1133), (X: -91641; Y: -1116),
    (X: -91655; Y: -1098), (X: -91668; Y: -1078), (X: -91677; Y: -1057), (X: -91684; Y: -1037),
    (X: -91844; Y: -449), (X: -91845; Y: -444), (X: -91846; Y: -439), (X: -91847; Y: -435),
    (X: -91848; Y: -431), (X: -92204; Y: 1649), (X: -92207; Y: 1668), (X: -92207; Y: 1688),
    (X: -92206; Y: 1707), (X: -92203; Y: 1725), (X: -92197; Y: 1746), (X: -92189; Y: 1766),
    (X: -92179; Y: 1784), (X: -92169; Y: 1800), (X: -92155; Y: 1817), (X: -92140; Y: 1831),
    (X: -92125; Y: 1844), (X: -92109; Y: 1855), (X: -92090; Y: 1865), (X: -92070; Y: 1872),
    (X: -92051; Y: 1877), (X: -92032; Y: 1881), (X: -92011; Y: 1882), (X: -91990; Y: 1881),
    (X: -91970; Y: 1879), (X: -91950; Y: 1874), (X: -91930; Y: 1867), (X: -91912; Y: 1858),
    (X: -91896; Y: 1848), (X: -91879; Y: 1836), (X: -91061; Y: 1151), (X: -90662; Y: 816),
    (X: -90377; Y: 713), (X: -89923; Y: 549), (X: -89884; Y: 535), (X: -89871; Y: 530),
    (X: -89859; Y: 524), (X: -89848; Y: 518), (X: -89837; Y: 511), (X: -89830; Y: 505),
    (X: -89823; Y: 500), (X: -89815; Y: 493), (X: -89809; Y: 486), (X: -89801; Y: 478),
    (X: -89794; Y: 469), (X: -89787; Y: 459), (X: -89277; Y: -300), (X: -89072; Y: -605),
    (X: -89062; Y: -622), (X: -89053; Y: -640), (X: -89047; Y: -659), (X: -89042; Y: -677),
    (X: -89039; Y: -697), (X: -89038; Y: -718), (X: -89039; Y: -736), (X: -89042; Y: -756),
    (X: -89046; Y: -774), (X: -89053; Y: -794), (X: -89063; Y: -814), (X: -89266; Y: -1176),
    (X: -89453; Y: -1509), (X: -89461; Y: -1522), (X: -89471; Y: -1536), (X: -89482; Y: -1549),
    (X: -89495; Y: -1562), (X: -89509; Y: -1572), (X: -89524; Y: -1582), (X: -89540; Y: -1591),
    (X: -89559; Y: -1599), (X: -89576; Y: -1605), (X: -89597; Y: -1609), (X: -89617; Y: -1611),
    (X: -89639; Y: -1611), (X: -90467; Y: -1560), (X: -90483; Y: -1558), (X: -90502; Y: -1554),
    (X: -90522; Y: -1548), (X: -90786; Y: -1453)
  );

  cPacificGalapagosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 90; FirstPoint: @cPacificGalapagos_0[0])
  );

  cPacificGalapagosBound: TTimeZoneBound = (
    Min: (X: -92207; Y: -1611);
    Max: (X: -89038; Y: 1882)
  );

  cPacificGalapagos: TTimeZoneInfo = (
    TZID: 'Pacific/Galapagos';
    Bound: @cPacificGalapagosBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificGalapagosPolygon[0]
  );

implementation

end.