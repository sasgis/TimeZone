unit c_AmericaMartinique;

interface

uses
  t_TzWorld;

const
  cAmericaMartinique_0: array [0..4] of TTimeZonePoint = (
    (X: -6087; Y: 1460), (X: -6086; Y: 1461), (X: -6085; Y: 1461), (X: -6086; Y: 1460),
    (X: -6087; Y: 1460)
  );

  cAmericaMartinique_1: array [0..196] of TTimeZonePoint = (
    (X: -6103; Y: 1482), (X: -6102; Y: 1481), (X: -6101; Y: 1480), (X: -6100; Y: 1480),
    (X: -6100; Y: 1479), (X: -6099; Y: 1478), (X: -6098; Y: 1477), (X: -6097; Y: 1476),
    (X: -6097; Y: 1475), (X: -6097; Y: 1474), (X: -6096; Y: 1473), (X: -6095; Y: 1475),
    (X: -6093; Y: 1476), (X: -6092; Y: 1476), (X: -6091; Y: 1477), (X: -6089; Y: 1477),
    (X: -6088; Y: 1477), (X: -6087; Y: 1476), (X: -6088; Y: 1475), (X: -6089; Y: 1476),
    (X: -6090; Y: 1475), (X: -6089; Y: 1475), (X: -6090; Y: 1474), (X: -6089; Y: 1474),
    (X: -6089; Y: 1473), (X: -6090; Y: 1473), (X: -6091; Y: 1473), (X: -6092; Y: 1473),
    (X: -6092; Y: 1474), (X: -6093; Y: 1474), (X: -6094; Y: 1474), (X: -6094; Y: 1473),
    (X: -6093; Y: 1473), (X: -6094; Y: 1472), (X: -6095; Y: 1472), (X: -6094; Y: 1472),
    (X: -6093; Y: 1472), (X: -6093; Y: 1471), (X: -6093; Y: 1470), (X: -6092; Y: 1471),
    (X: -6091; Y: 1470), (X: -6091; Y: 1469), (X: -6091; Y: 1468), (X: -6092; Y: 1468),
    (X: -6093; Y: 1468), (X: -6093; Y: 1467), (X: -6094; Y: 1467), (X: -6094; Y: 1466),
    (X: -6093; Y: 1465), (X: -6092; Y: 1465), (X: -6092; Y: 1466), (X: -6091; Y: 1466),
    (X: -6090; Y: 1466), (X: -6089; Y: 1466), (X: -6089; Y: 1465), (X: -6090; Y: 1464),
    (X: -6090; Y: 1463), (X: -6090; Y: 1462), (X: -6090; Y: 1461), (X: -6089; Y: 1461),
    (X: -6088; Y: 1461), (X: -6087; Y: 1459), (X: -6086; Y: 1459), (X: -6085; Y: 1457),
    (X: -6085; Y: 1456), (X: -6084; Y: 1456), (X: -6083; Y: 1456), (X: -6083; Y: 1457),
    (X: -6083; Y: 1456), (X: -6084; Y: 1455), (X: -6084; Y: 1454), (X: -6083; Y: 1453),
    (X: -6083; Y: 1452), (X: -6083; Y: 1451), (X: -6084; Y: 1451), (X: -6083; Y: 1450),
    (X: -6083; Y: 1449), (X: -6082; Y: 1449), (X: -6082; Y: 1447), (X: -6082; Y: 1446),
    (X: -6082; Y: 1445), (X: -6084; Y: 1442), (X: -6085; Y: 1442), (X: -6085; Y: 1441),
    (X: -6084; Y: 1441), (X: -6084; Y: 1440), (X: -6085; Y: 1440), (X: -6086; Y: 1440),
    (X: -6086; Y: 1439), (X: -6087; Y: 1439), (X: -6088; Y: 1439), (X: -6089; Y: 1440),
    (X: -6089; Y: 1441), (X: -6090; Y: 1442), (X: -6089; Y: 1443), (X: -6089; Y: 1444),
    (X: -6089; Y: 1445), (X: -6088; Y: 1444), (X: -6087; Y: 1445), (X: -6087; Y: 1446),
    (X: -6088; Y: 1446), (X: -6089; Y: 1446), (X: -6089; Y: 1445), (X: -6090; Y: 1444),
    (X: -6091; Y: 1446), (X: -6092; Y: 1446), (X: -6094; Y: 1446), (X: -6096; Y: 1446),
    (X: -6097; Y: 1446), (X: -6098; Y: 1446), (X: -6098; Y: 1447), (X: -6099; Y: 1447),
    (X: -6099; Y: 1446), (X: -6100; Y: 1446), (X: -6102; Y: 1447), (X: -6104; Y: 1447),
    (X: -6104; Y: 1446), (X: -6105; Y: 1446), (X: -6105; Y: 1445), (X: -6106; Y: 1445),
    (X: -6107; Y: 1445), (X: -6108; Y: 1446), (X: -6109; Y: 1446), (X: -6109; Y: 1447),
    (X: -6109; Y: 1448), (X: -6109; Y: 1449), (X: -6109; Y: 1450), (X: -6110; Y: 1450),
    (X: -6110; Y: 1451), (X: -6110; Y: 1452), (X: -6109; Y: 1453), (X: -6108; Y: 1453),
    (X: -6107; Y: 1453), (X: -6107; Y: 1454), (X: -6106; Y: 1454), (X: -6106; Y: 1455),
    (X: -6106; Y: 1456), (X: -6105; Y: 1455), (X: -6104; Y: 1454), (X: -6103; Y: 1453),
    (X: -6102; Y: 1453), (X: -6101; Y: 1453), (X: -6100; Y: 1453), (X: -6100; Y: 1454),
    (X: -6100; Y: 1455), (X: -6101; Y: 1455), (X: -6102; Y: 1456), (X: -6101; Y: 1457),
    (X: -6103; Y: 1458), (X: -6102; Y: 1459), (X: -6102; Y: 1460), (X: -6103; Y: 1460),
    (X: -6104; Y: 1460), (X: -6105; Y: 1460), (X: -6104; Y: 1459), (X: -6105; Y: 1459),
    (X: -6106; Y: 1459), (X: -6108; Y: 1459), (X: -6108; Y: 1460), (X: -6109; Y: 1459),
    (X: -6110; Y: 1459), (X: -6110; Y: 1460), (X: -6112; Y: 1462), (X: -6114; Y: 1463),
    (X: -6115; Y: 1464), (X: -6117; Y: 1467), (X: -6118; Y: 1469), (X: -6119; Y: 1470),
    (X: -6119; Y: 1471), (X: -6119; Y: 1472), (X: -6118; Y: 1473), (X: -6118; Y: 1474),
    (X: -6118; Y: 1475), (X: -6121; Y: 1477), (X: -6122; Y: 1478), (X: -6123; Y: 1480),
    (X: -6123; Y: 1481), (X: -6123; Y: 1482), (X: -6123; Y: 1483), (X: -6122; Y: 1485),
    (X: -6121; Y: 1486), (X: -6120; Y: 1486), (X: -6119; Y: 1487), (X: -6118; Y: 1487),
    (X: -6117; Y: 1487), (X: -6116; Y: 1488), (X: -6115; Y: 1488), (X: -6114; Y: 1488),
    (X: -6111; Y: 1486), (X: -6109; Y: 1485), (X: -6108; Y: 1484), (X: -6107; Y: 1484),
    (X: -6106; Y: 1483), (X: -6105; Y: 1483), (X: -6104; Y: 1483), (X: -6103; Y: 1483),
    (X: -6103; Y: 1482)
  );

  cAmericaMartinique_2: array [0..5] of TTimeZonePoint = (
    (X: -6089; Y: 1468), (X: -6090; Y: 1469), (X: -6089; Y: 1469), (X: -6088; Y: 1469),
    (X: -6089; Y: 1469), (X: -6089; Y: 1468)
  );

  cAmericaMartinique_3: array [0..3] of TTimeZonePoint = (
    (X: -6097; Y: 1476), (X: -6097; Y: 1477), (X: -6096; Y: 1477), (X: -6097; Y: 1476)
  );

  cAmericaMartiniquePolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaMartinique_0[0]), 
    (PointsCount: 197; FirstPoint: @cAmericaMartinique_1[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaMartinique_2[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaMartinique_3[0])
  );

  cAmericaMartiniqueBound: TTimeZoneBound = (
    Min: (X: -6123; Y: 1439);
    Max: (X: -6082; Y: 1488)
  );

  cAmericaMartinique: TTimeZoneInfo = (
    TZID: 'America/Martinique';
    Bound: @cAmericaMartiniqueBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaMartiniquePolygon[0]
  );

implementation

end.