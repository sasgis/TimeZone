unit c_AsiaMagadan;

interface

uses
  t_TzWorld;

const
  cAsiaMagadan_0: array [0..2] of TTimeZonePoint = (
    (X: 1544; Y: 595), (X: 1544; Y: 596), (X: 1544; Y: 595)
  );

  cAsiaMagadan_1: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: 596), (X: 1504; Y: 596)
  );

  cAsiaMagadan_2: array [0..1] of TTimeZonePoint = (
    (X: 1599; Y: 609), (X: 1599; Y: 609)
  );

  cAsiaMagadan_3: array [0..8] of TTimeZonePoint = (
    (X: 1506; Y: 591), (X: 1507; Y: 591), (X: 1508; Y: 591), (X: 1507; Y: 591),
    (X: 1507; Y: 590), (X: 1506; Y: 590), (X: 1505; Y: 590), (X: 1505; Y: 591),
    (X: 1506; Y: 591)
  );

  cAsiaMagadan_4: array [0..6] of TTimeZonePoint = (
    (X: 1490; Y: 591), (X: 1490; Y: 592), (X: 1491; Y: 592), (X: 1492; Y: 592),
    (X: 1491; Y: 592), (X: 1490; Y: 592), (X: 1490; Y: 591)
  );

  cAsiaMagadan_5: array [0..1] of TTimeZonePoint = (
    (X: 1555; Y: 592), (X: 1555; Y: 592)
  );

  cAsiaMagadan_6: array [0..1] of TTimeZonePoint = (
    (X: 1553; Y: 592), (X: 1553; Y: 592)
  );

  cAsiaMagadan_7: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: 593), (X: 1491; Y: 593)
  );

  cAsiaMagadan_8: array [0..2] of TTimeZonePoint = (
    (X: 1556; Y: 593), (X: 1555; Y: 593), (X: 1556; Y: 593)
  );

  cAsiaMagadan_9: array [0..975] of TTimeZonePoint = (
    (X: 1544; Y: 600), (X: 1545; Y: 600), (X: 1545; Y: 599), (X: 1544; Y: 599),
    (X: 1544; Y: 598), (X: 1544; Y: 599), (X: 1545; Y: 599), (X: 1544; Y: 599),
    (X: 1543; Y: 599), (X: 1542; Y: 599), (X: 1542; Y: 598), (X: 1542; Y: 597),
    (X: 1543; Y: 597), (X: 1543; Y: 596), (X: 1544; Y: 596), (X: 1543; Y: 596),
    (X: 1543; Y: 597), (X: 1542; Y: 597), (X: 1542; Y: 596), (X: 1542; Y: 595),
    (X: 1541; Y: 595), (X: 1541; Y: 594), (X: 1541; Y: 595), (X: 1542; Y: 594),
    (X: 1543; Y: 594), (X: 1543; Y: 595), (X: 1544; Y: 595), (X: 1543; Y: 595),
    (X: 1544; Y: 595), (X: 1543; Y: 595), (X: 1544; Y: 595), (X: 1544; Y: 594),
    (X: 1545; Y: 594), (X: 1545; Y: 595), (X: 1544; Y: 595), (X: 1545; Y: 595),
    (X: 1544; Y: 595), (X: 1544; Y: 596), (X: 1545; Y: 595), (X: 1546; Y: 595),
    (X: 1547; Y: 595), (X: 1548; Y: 595), (X: 1549; Y: 595), (X: 1550; Y: 595),
    (X: 1550; Y: 594), (X: 1551; Y: 594), (X: 1552; Y: 594), (X: 1552; Y: 593),
    (X: 1552; Y: 592), (X: 1551; Y: 592), (X: 1552; Y: 592), (X: 1551; Y: 592),
    (X: 1550; Y: 592), (X: 1549; Y: 592), (X: 1548; Y: 592), (X: 1548; Y: 591),
    (X: 1547; Y: 591), (X: 1547; Y: 592), (X: 1546; Y: 592), (X: 1545; Y: 592),
    (X: 1544; Y: 592), (X: 1543; Y: 592), (X: 1543; Y: 591), (X: 1544; Y: 591),
    (X: 1543; Y: 591), (X: 1544; Y: 591), (X: 1543; Y: 591), (X: 1542; Y: 591),
    (X: 1541; Y: 591), (X: 1540; Y: 590), (X: 1540; Y: 591), (X: 1539; Y: 591),
    (X: 1538; Y: 591), (X: 1538; Y: 592), (X: 1537; Y: 592), (X: 1538; Y: 592),
    (X: 1537; Y: 592), (X: 1536; Y: 592), (X: 1535; Y: 592), (X: 1534; Y: 592),
    (X: 1533; Y: 591), (X: 1533; Y: 592), (X: 1533; Y: 591), (X: 1534; Y: 591),
    (X: 1533; Y: 591), (X: 1534; Y: 591), (X: 1533; Y: 591), (X: 1532; Y: 591),
    (X: 1531; Y: 591), (X: 1530; Y: 591), (X: 1530; Y: 590), (X: 1529; Y: 590),
    (X: 1529; Y: 589), (X: 1528; Y: 589), (X: 1527; Y: 589), (X: 1526; Y: 589),
    (X: 1526; Y: 590), (X: 1525; Y: 590), (X: 1524; Y: 590), (X: 1524; Y: 591),
    (X: 1524; Y: 590), (X: 1523; Y: 590), (X: 1522; Y: 590), (X: 1521; Y: 590),
    (X: 1522; Y: 589), (X: 1521; Y: 589), (X: 1520; Y: 589), (X: 1519; Y: 589),
    (X: 1518; Y: 589), (X: 1517; Y: 588), (X: 1516; Y: 588), (X: 1516; Y: 589),
    (X: 1515; Y: 589), (X: 1514; Y: 589), (X: 1514; Y: 588), (X: 1513; Y: 588),
    (X: 1514; Y: 589), (X: 1513; Y: 589), (X: 1512; Y: 590), (X: 1512; Y: 591),
    (X: 1511; Y: 591), (X: 1512; Y: 591), (X: 1513; Y: 591), (X: 1514; Y: 591),
    (X: 1514; Y: 592), (X: 1515; Y: 592), (X: 1516; Y: 591), (X: 1516; Y: 592),
    (X: 1517; Y: 592), (X: 1517; Y: 591), (X: 1518; Y: 591), (X: 1519; Y: 591),
    (X: 1520; Y: 591), (X: 1520; Y: 592), (X: 1520; Y: 591), (X: 1521; Y: 591),
    (X: 1521; Y: 592), (X: 1522; Y: 592), (X: 1523; Y: 592), (X: 1522; Y: 593),
    (X: 1521; Y: 593), (X: 1520; Y: 593), (X: 1519; Y: 593), (X: 1518; Y: 593),
    (X: 1517; Y: 593), (X: 1518; Y: 593), (X: 1518; Y: 594), (X: 1517; Y: 594),
    (X: 1516; Y: 595), (X: 1515; Y: 595), (X: 1514; Y: 596), (X: 1515; Y: 596),
    (X: 1514; Y: 596), (X: 1513; Y: 596), (X: 1512; Y: 596), (X: 1511; Y: 596),
    (X: 1510; Y: 596), (X: 1509; Y: 596), (X: 1509; Y: 595), (X: 1510; Y: 595),
    (X: 1509; Y: 595), (X: 1509; Y: 594), (X: 1508; Y: 594), (X: 1507; Y: 594),
    (X: 1507; Y: 595), (X: 1508; Y: 595), (X: 1507; Y: 595), (X: 1506; Y: 595),
    (X: 1505; Y: 595), (X: 1506; Y: 595), (X: 1507; Y: 595), (X: 1508; Y: 595),
    (X: 1508; Y: 596), (X: 1507; Y: 596), (X: 1506; Y: 595), (X: 1506; Y: 596),
    (X: 1505; Y: 596), (X: 1504; Y: 596), (X: 1503; Y: 596), (X: 1502; Y: 596),
    (X: 1502; Y: 597), (X: 1501; Y: 597), (X: 1500; Y: 597), (X: 1501; Y: 597),
    (X: 1500; Y: 597), (X: 1499; Y: 597), (X: 1498; Y: 597), (X: 1497; Y: 598),
    (X: 1496; Y: 598), (X: 1495; Y: 598), (X: 1495; Y: 597), (X: 1494; Y: 597),
    (X: 1494; Y: 598), (X: 1494; Y: 597), (X: 1493; Y: 597), (X: 1492; Y: 597),
    (X: 1491; Y: 596), (X: 1491; Y: 595), (X: 1492; Y: 595), (X: 1491; Y: 595),
    (X: 1490; Y: 595), (X: 1489; Y: 595), (X: 1490; Y: 595), (X: 1489; Y: 595),
    (X: 1488; Y: 595), (X: 1487; Y: 594), (X: 1488; Y: 594), (X: 1488; Y: 593),
    (X: 1488; Y: 594), (X: 1489; Y: 594), (X: 1490; Y: 594), (X: 1490; Y: 593),
    (X: 1489; Y: 593), (X: 1490; Y: 593), (X: 1490; Y: 592), (X: 1489; Y: 592),
    (X: 1489; Y: 593), (X: 1488; Y: 593), (X: 1488; Y: 592), (X: 1487; Y: 592),
    (X: 1487; Y: 593), (X: 1486; Y: 593), (X: 1486; Y: 592), (X: 1485; Y: 592),
    (X: 1484; Y: 592), (X: 1484; Y: 593), (X: 1485; Y: 593), (X: 1484; Y: 593),
    (X: 1484; Y: 594), (X: 1483; Y: 594), (X: 1482; Y: 594), (X: 1481; Y: 594),
    (X: 1480; Y: 594), (X: 1479; Y: 594), (X: 1478; Y: 594), (X: 1478; Y: 593),
    (X: 1479; Y: 593), (X: 1478; Y: 593), (X: 1477; Y: 593), (X: 1476; Y: 593),
    (X: 1475; Y: 593), (X: 1476; Y: 593), (X: 1476; Y: 592), (X: 1475; Y: 592),
    (X: 1475; Y: 593), (X: 1474; Y: 593), (X: 1473; Y: 593), (X: 1472; Y: 593),
    (X: 1471; Y: 593), (X: 1471; Y: 594), (X: 1470; Y: 594), (X: 1469; Y: 594),
    (X: 1470; Y: 594), (X: 1471; Y: 594), (X: 1471; Y: 595), (X: 1471; Y: 596),
    (X: 1472; Y: 596), (X: 1472; Y: 597), (X: 1471; Y: 597), (X: 1471; Y: 598),
    (X: 1471; Y: 599), (X: 1470; Y: 599), (X: 1469; Y: 599), (X: 1468; Y: 599),
    (X: 1467; Y: 599), (X: 1467; Y: 600), (X: 1466; Y: 600), (X: 1467; Y: 600),
    (X: 1467; Y: 601), (X: 1466; Y: 601), (X: 1465; Y: 601), (X: 1464; Y: 601),
    (X: 1465; Y: 601), (X: 1465; Y: 602), (X: 1464; Y: 602), (X: 1464; Y: 603),
    (X: 1463; Y: 603), (X: 1462; Y: 603), (X: 1462; Y: 602), (X: 1461; Y: 602),
    (X: 1460; Y: 602), (X: 1459; Y: 602), (X: 1458; Y: 602), (X: 1457; Y: 602),
    (X: 1457; Y: 603), (X: 1456; Y: 603), (X: 1456; Y: 604), (X: 1455; Y: 604),
    (X: 1455; Y: 605), (X: 1456; Y: 605), (X: 1456; Y: 606), (X: 1457; Y: 606),
    (X: 1458; Y: 606), (X: 1459; Y: 606), (X: 1459; Y: 607), (X: 1460; Y: 607),
    (X: 1461; Y: 607), (X: 1462; Y: 607), (X: 1463; Y: 607), (X: 1464; Y: 607),
    (X: 1465; Y: 607), (X: 1464; Y: 608), (X: 1465; Y: 608), (X: 1465; Y: 609),
    (X: 1465; Y: 610), (X: 1466; Y: 610), (X: 1466; Y: 609), (X: 1467; Y: 609),
    (X: 1467; Y: 610), (X: 1467; Y: 611), (X: 1467; Y: 612), (X: 1468; Y: 612),
    (X: 1467; Y: 612), (X: 1467; Y: 613), (X: 1467; Y: 614), (X: 1468; Y: 614),
    (X: 1467; Y: 614), (X: 1466; Y: 614), (X: 1466; Y: 615), (X: 1466; Y: 616),
    (X: 1466; Y: 617), (X: 1465; Y: 617), (X: 1464; Y: 617), (X: 1464; Y: 618),
    (X: 1463; Y: 618), (X: 1463; Y: 619), (X: 1462; Y: 619), (X: 1461; Y: 619),
    (X: 1462; Y: 619), (X: 1461; Y: 619), (X: 1461; Y: 620), (X: 1461; Y: 619),
    (X: 1460; Y: 619), (X: 1460; Y: 620), (X: 1459; Y: 620), (X: 1458; Y: 620),
    (X: 1458; Y: 621), (X: 1457; Y: 621), (X: 1457; Y: 620), (X: 1456; Y: 620),
    (X: 1455; Y: 620), (X: 1454; Y: 620), (X: 1453; Y: 620), (X: 1452; Y: 620),
    (X: 1451; Y: 620), (X: 1450; Y: 620), (X: 1450; Y: 621), (X: 1449; Y: 621),
    (X: 1448; Y: 621), (X: 1447; Y: 620), (X: 1447; Y: 621), (X: 1448; Y: 621),
    (X: 1449; Y: 621), (X: 1449; Y: 622), (X: 1450; Y: 621), (X: 1450; Y: 622),
    (X: 1451; Y: 622), (X: 1451; Y: 623), (X: 1452; Y: 623), (X: 1451; Y: 623),
    (X: 1452; Y: 623), (X: 1452; Y: 624), (X: 1451; Y: 624), (X: 1452; Y: 624),
    (X: 1452; Y: 625), (X: 1451; Y: 625), (X: 1452; Y: 625), (X: 1453; Y: 625),
    (X: 1454; Y: 625), (X: 1455; Y: 625), (X: 1455; Y: 626), (X: 1454; Y: 626),
    (X: 1454; Y: 627), (X: 1453; Y: 627), (X: 1453; Y: 628), (X: 1454; Y: 628),
    (X: 1454; Y: 629), (X: 1453; Y: 629), (X: 1454; Y: 629), (X: 1453; Y: 629),
    (X: 1453; Y: 630), (X: 1453; Y: 631), (X: 1453; Y: 632), (X: 1452; Y: 632),
    (X: 1453; Y: 632), (X: 1453; Y: 633), (X: 1454; Y: 633), (X: 1454; Y: 634),
    (X: 1454; Y: 635), (X: 1455; Y: 635), (X: 1455; Y: 636), (X: 1456; Y: 636),
    (X: 1456; Y: 637), (X: 1456; Y: 638), (X: 1455; Y: 638), (X: 1456; Y: 638),
    (X: 1457; Y: 639), (X: 1458; Y: 639), (X: 1459; Y: 639), (X: 1460; Y: 639),
    (X: 1461; Y: 639), (X: 1461; Y: 640), (X: 1462; Y: 640), (X: 1463; Y: 641),
    (X: 1464; Y: 641), (X: 1464; Y: 642), (X: 1465; Y: 642), (X: 1466; Y: 642),
    (X: 1467; Y: 642), (X: 1468; Y: 642), (X: 1469; Y: 642), (X: 1470; Y: 642),
    (X: 1470; Y: 641), (X: 1471; Y: 641), (X: 1472; Y: 641), (X: 1473; Y: 641),
    (X: 1474; Y: 641), (X: 1474; Y: 642), (X: 1475; Y: 642), (X: 1476; Y: 642),
    (X: 1477; Y: 641), (X: 1476; Y: 641), (X: 1476; Y: 640), (X: 1477; Y: 640),
    (X: 1478; Y: 640), (X: 1478; Y: 639), (X: 1479; Y: 640), (X: 1479; Y: 639),
    (X: 1480; Y: 639), (X: 1480; Y: 640), (X: 1481; Y: 640), (X: 1481; Y: 641),
    (X: 1482; Y: 641), (X: 1482; Y: 642), (X: 1483; Y: 642), (X: 1483; Y: 643),
    (X: 1482; Y: 643), (X: 1481; Y: 643), (X: 1480; Y: 643), (X: 1480; Y: 644),
    (X: 1481; Y: 644), (X: 1480; Y: 644), (X: 1481; Y: 644), (X: 1481; Y: 645),
    (X: 1482; Y: 645), (X: 1483; Y: 645), (X: 1483; Y: 646), (X: 1484; Y: 645),
    (X: 1485; Y: 645), (X: 1486; Y: 644), (X: 1487; Y: 644), (X: 1488; Y: 644),
    (X: 1489; Y: 644), (X: 1490; Y: 644), (X: 1491; Y: 644), (X: 1492; Y: 644),
    (X: 1493; Y: 644), (X: 1493; Y: 645), (X: 1493; Y: 644), (X: 1494; Y: 644),
    (X: 1495; Y: 645), (X: 1496; Y: 645), (X: 1497; Y: 645), (X: 1497; Y: 646),
    (X: 1498; Y: 646), (X: 1499; Y: 646), (X: 1499; Y: 645), (X: 1500; Y: 645),
    (X: 1501; Y: 645), (X: 1501; Y: 644), (X: 1500; Y: 644), (X: 1500; Y: 643),
    (X: 1501; Y: 643), (X: 1501; Y: 642), (X: 1502; Y: 642), (X: 1503; Y: 642),
    (X: 1504; Y: 642), (X: 1505; Y: 642), (X: 1506; Y: 642), (X: 1506; Y: 643),
    (X: 1507; Y: 643), (X: 1508; Y: 643), (X: 1509; Y: 643), (X: 1510; Y: 643),
    (X: 1511; Y: 644), (X: 1512; Y: 644), (X: 1513; Y: 644), (X: 1513; Y: 643),
    (X: 1514; Y: 643), (X: 1514; Y: 644), (X: 1515; Y: 644), (X: 1516; Y: 644),
    (X: 1517; Y: 644), (X: 1517; Y: 645), (X: 1518; Y: 645), (X: 1519; Y: 645),
    (X: 1520; Y: 645), (X: 1521; Y: 645), (X: 1521; Y: 644), (X: 1522; Y: 644),
    (X: 1523; Y: 644), (X: 1524; Y: 644), (X: 1524; Y: 645), (X: 1523; Y: 645),
    (X: 1524; Y: 645), (X: 1524; Y: 646), (X: 1525; Y: 646), (X: 1526; Y: 646),
    (X: 1527; Y: 646), (X: 1527; Y: 647), (X: 1528; Y: 647), (X: 1527; Y: 647),
    (X: 1527; Y: 648), (X: 1526; Y: 648), (X: 1525; Y: 648), (X: 1526; Y: 648),
    (X: 1526; Y: 649), (X: 1525; Y: 649), (X: 1525; Y: 650), (X: 1526; Y: 650),
    (X: 1527; Y: 650), (X: 1527; Y: 651), (X: 1526; Y: 651), (X: 1526; Y: 652),
    (X: 1527; Y: 652), (X: 1528; Y: 652), (X: 1528; Y: 653), (X: 1529; Y: 653),
    (X: 1530; Y: 653), (X: 1531; Y: 653), (X: 1532; Y: 653), (X: 1533; Y: 653),
    (X: 1534; Y: 654), (X: 1535; Y: 654), (X: 1535; Y: 655), (X: 1534; Y: 655),
    (X: 1534; Y: 656), (X: 1535; Y: 656), (X: 1535; Y: 657), (X: 1535; Y: 658),
    (X: 1535; Y: 659), (X: 1536; Y: 659), (X: 1537; Y: 659), (X: 1538; Y: 659),
    (X: 1539; Y: 659), (X: 1540; Y: 659), (X: 1541; Y: 659), (X: 1541; Y: 658),
    (X: 1542; Y: 658), (X: 1543; Y: 658), (X: 1543; Y: 659), (X: 1544; Y: 659),
    (X: 1544; Y: 660), (X: 1543; Y: 660), (X: 1543; Y: 661), (X: 1542; Y: 661),
    (X: 1543; Y: 661), (X: 1544; Y: 662), (X: 1545; Y: 662), (X: 1546; Y: 662),
    (X: 1547; Y: 662), (X: 1548; Y: 662), (X: 1549; Y: 661), (X: 1550; Y: 661),
    (X: 1550; Y: 662), (X: 1551; Y: 662), (X: 1552; Y: 662), (X: 1553; Y: 662),
    (X: 1553; Y: 661), (X: 1554; Y: 661), (X: 1554; Y: 662), (X: 1555; Y: 662),
    (X: 1556; Y: 662), (X: 1556; Y: 661), (X: 1557; Y: 662), (X: 1558; Y: 662),
    (X: 1558; Y: 661), (X: 1559; Y: 661), (X: 1560; Y: 661), (X: 1561; Y: 661),
    (X: 1562; Y: 661), (X: 1563; Y: 661), (X: 1564; Y: 661), (X: 1565; Y: 661),
    (X: 1565; Y: 662), (X: 1566; Y: 662), (X: 1567; Y: 662), (X: 1567; Y: 661),
    (X: 1568; Y: 661), (X: 1569; Y: 661), (X: 1569; Y: 660), (X: 1570; Y: 660),
    (X: 1569; Y: 660), (X: 1570; Y: 660), (X: 1570; Y: 659), (X: 1571; Y: 659),
    (X: 1572; Y: 659), (X: 1573; Y: 659), (X: 1574; Y: 659), (X: 1574; Y: 660),
    (X: 1575; Y: 660), (X: 1576; Y: 660), (X: 1576; Y: 661), (X: 1577; Y: 661),
    (X: 1578; Y: 661), (X: 1579; Y: 661), (X: 1580; Y: 661), (X: 1581; Y: 662),
    (X: 1582; Y: 662), (X: 1582; Y: 661), (X: 1583; Y: 661), (X: 1584; Y: 661),
    (X: 1585; Y: 661), (X: 1584; Y: 662), (X: 1584; Y: 663), (X: 1585; Y: 663),
    (X: 1585; Y: 664), (X: 1586; Y: 664), (X: 1587; Y: 663), (X: 1588; Y: 663),
    (X: 1589; Y: 663), (X: 1590; Y: 663), (X: 1590; Y: 662), (X: 1591; Y: 662),
    (X: 1592; Y: 662), (X: 1592; Y: 661), (X: 1591; Y: 661), (X: 1591; Y: 660),
    (X: 1590; Y: 660), (X: 1590; Y: 659), (X: 1589; Y: 659), (X: 1589; Y: 658),
    (X: 1590; Y: 658), (X: 1589; Y: 658), (X: 1589; Y: 657), (X: 1590; Y: 657),
    (X: 1591; Y: 657), (X: 1592; Y: 657), (X: 1593; Y: 657), (X: 1594; Y: 657),
    (X: 1594; Y: 656), (X: 1595; Y: 656), (X: 1596; Y: 656), (X: 1597; Y: 656),
    (X: 1598; Y: 656), (X: 1598; Y: 655), (X: 1599; Y: 655), (X: 1600; Y: 655),
    (X: 1601; Y: 655), (X: 1602; Y: 655), (X: 1602; Y: 654), (X: 1602; Y: 653),
    (X: 1603; Y: 653), (X: 1604; Y: 653), (X: 1604; Y: 652), (X: 1605; Y: 652),
    (X: 1606; Y: 652), (X: 1606; Y: 651), (X: 1607; Y: 651), (X: 1607; Y: 652),
    (X: 1608; Y: 652), (X: 1609; Y: 652), (X: 1610; Y: 652), (X: 1611; Y: 652),
    (X: 1611; Y: 651), (X: 1612; Y: 651), (X: 1613; Y: 651), (X: 1614; Y: 651),
    (X: 1615; Y: 651), (X: 1615; Y: 650), (X: 1616; Y: 650), (X: 1617; Y: 650),
    (X: 1617; Y: 649), (X: 1618; Y: 649), (X: 1618; Y: 648), (X: 1619; Y: 648),
    (X: 1620; Y: 648), (X: 1621; Y: 648), (X: 1622; Y: 648), (X: 1623; Y: 647),
    (X: 1624; Y: 647), (X: 1625; Y: 647), (X: 1625; Y: 648), (X: 1625; Y: 647),
    (X: 1626; Y: 647), (X: 1627; Y: 647), (X: 1628; Y: 647), (X: 1629; Y: 647),
    (X: 1630; Y: 646), (X: 1630; Y: 647), (X: 1631; Y: 647), (X: 1631; Y: 648),
    (X: 1632; Y: 648), (X: 1632; Y: 647), (X: 1633; Y: 647), (X: 1632; Y: 647),
    (X: 1632; Y: 646), (X: 1632; Y: 645), (X: 1633; Y: 645), (X: 1634; Y: 645),
    (X: 1634; Y: 644), (X: 1635; Y: 644), (X: 1634; Y: 644), (X: 1633; Y: 644),
    (X: 1633; Y: 643), (X: 1632; Y: 643), (X: 1632; Y: 642), (X: 1631; Y: 642),
    (X: 1630; Y: 642), (X: 1629; Y: 642), (X: 1628; Y: 642), (X: 1628; Y: 641),
    (X: 1628; Y: 640), (X: 1629; Y: 640), (X: 1629; Y: 639), (X: 1628; Y: 639),
    (X: 1627; Y: 639), (X: 1627; Y: 638), (X: 1627; Y: 637), (X: 1628; Y: 637),
    (X: 1629; Y: 637), (X: 1628; Y: 637), (X: 1629; Y: 637), (X: 1629; Y: 636),
    (X: 1630; Y: 636), (X: 1630; Y: 635), (X: 1629; Y: 635), (X: 1629; Y: 634),
    (X: 1628; Y: 634), (X: 1627; Y: 634), (X: 1627; Y: 633), (X: 1628; Y: 633),
    (X: 1628; Y: 632), (X: 1627; Y: 632), (X: 1626; Y: 632), (X: 1626; Y: 631),
    (X: 1625; Y: 631), (X: 1624; Y: 631), (X: 1623; Y: 631), (X: 1623; Y: 630),
    (X: 1623; Y: 629), (X: 1624; Y: 629), (X: 1625; Y: 629), (X: 1625; Y: 628),
    (X: 1626; Y: 628), (X: 1626; Y: 627), (X: 1627; Y: 627), (X: 1628; Y: 627),
    (X: 1628; Y: 626), (X: 1627; Y: 626), (X: 1627; Y: 625), (X: 1628; Y: 625),
    (X: 1627; Y: 624), (X: 1628; Y: 624), (X: 1627; Y: 624), (X: 1628; Y: 623),
    (X: 1627; Y: 623), (X: 1626; Y: 623), (X: 1625; Y: 623), (X: 1624; Y: 623),
    (X: 1624; Y: 622), (X: 1623; Y: 622), (X: 1622; Y: 622), (X: 1622; Y: 621),
    (X: 1623; Y: 621), (X: 1624; Y: 621), (X: 1625; Y: 621), (X: 1625; Y: 620),
    (X: 1624; Y: 620), (X: 1623; Y: 620), (X: 1623; Y: 619), (X: 1624; Y: 619),
    (X: 1624; Y: 618), (X: 1625; Y: 618), (X: 1624; Y: 618), (X: 1625; Y: 618),
    (X: 1625; Y: 617), (X: 1624; Y: 617), (X: 1624; Y: 616), (X: 1623; Y: 616),
    (X: 1623; Y: 615), (X: 1622; Y: 616), (X: 1622; Y: 615), (X: 1621; Y: 615),
    (X: 1621; Y: 614), (X: 1620; Y: 614), (X: 1621; Y: 614), (X: 1620; Y: 614),
    (X: 1619; Y: 614), (X: 1619; Y: 613), (X: 1619; Y: 614), (X: 1618; Y: 614),
    (X: 1618; Y: 613), (X: 1617; Y: 613), (X: 1616; Y: 613), (X: 1616; Y: 612),
    (X: 1615; Y: 612), (X: 1616; Y: 612), (X: 1615; Y: 612), (X: 1614; Y: 612),
    (X: 1614; Y: 611), (X: 1615; Y: 611), (X: 1614; Y: 611), (X: 1613; Y: 611),
    (X: 1613; Y: 610), (X: 1612; Y: 610), (X: 1612; Y: 611), (X: 1612; Y: 610),
    (X: 1611; Y: 610), (X: 1611; Y: 609), (X: 1610; Y: 609), (X: 1609; Y: 609),
    (X: 1609; Y: 608), (X: 1608; Y: 608), (X: 1608; Y: 607), (X: 1607; Y: 607),
    (X: 1607; Y: 608), (X: 1607; Y: 607), (X: 1606; Y: 607), (X: 1605; Y: 607),
    (X: 1604; Y: 607), (X: 1603; Y: 607), (X: 1604; Y: 607), (X: 1603; Y: 607),
    (X: 1603; Y: 606), (X: 1602; Y: 606), (X: 1601; Y: 606), (X: 1602; Y: 606),
    (X: 1602; Y: 607), (X: 1603; Y: 607), (X: 1602; Y: 607), (X: 1603; Y: 607),
    (X: 1603; Y: 608), (X: 1602; Y: 608), (X: 1603; Y: 608), (X: 1603; Y: 609),
    (X: 1604; Y: 609), (X: 1603; Y: 609), (X: 1604; Y: 609), (X: 1604; Y: 610),
    (X: 1603; Y: 610), (X: 1602; Y: 610), (X: 1601; Y: 610), (X: 1600; Y: 610),
    (X: 1600; Y: 609), (X: 1599; Y: 609), (X: 1598; Y: 609), (X: 1598; Y: 610),
    (X: 1599; Y: 610), (X: 1600; Y: 610), (X: 1600; Y: 611), (X: 1600; Y: 612),
    (X: 1599; Y: 612), (X: 1600; Y: 612), (X: 1599; Y: 612), (X: 1599; Y: 613),
    (X: 1599; Y: 612), (X: 1598; Y: 612), (X: 1598; Y: 613), (X: 1599; Y: 613),
    (X: 1600; Y: 613), (X: 1599; Y: 613), (X: 1600; Y: 613), (X: 1600; Y: 614),
    (X: 1601; Y: 614), (X: 1600; Y: 614), (X: 1601; Y: 615), (X: 1602; Y: 615),
    (X: 1603; Y: 615), (X: 1603; Y: 616), (X: 1603; Y: 617), (X: 1604; Y: 617),
    (X: 1604; Y: 618), (X: 1604; Y: 619), (X: 1603; Y: 619), (X: 1602; Y: 619),
    (X: 1601; Y: 619), (X: 1600; Y: 618), (X: 1600; Y: 617), (X: 1599; Y: 617),
    (X: 1598; Y: 617), (X: 1597; Y: 617), (X: 1596; Y: 617), (X: 1595; Y: 617),
    (X: 1596; Y: 618), (X: 1595; Y: 618), (X: 1596; Y: 618), (X: 1595; Y: 618),
    (X: 1594; Y: 618), (X: 1594; Y: 619), (X: 1593; Y: 619), (X: 1592; Y: 619),
    (X: 1591; Y: 619), (X: 1590; Y: 619), (X: 1589; Y: 619), (X: 1589; Y: 618),
    (X: 1588; Y: 618), (X: 1587; Y: 618), (X: 1586; Y: 618), (X: 1585; Y: 618),
    (X: 1584; Y: 618), (X: 1583; Y: 618), (X: 1582; Y: 618), (X: 1581; Y: 618),
    (X: 1581; Y: 617), (X: 1580; Y: 617), (X: 1580; Y: 618), (X: 1579; Y: 618),
    (X: 1578; Y: 618), (X: 1577; Y: 618), (X: 1576; Y: 618), (X: 1575; Y: 618),
    (X: 1574; Y: 618), (X: 1574; Y: 617), (X: 1573; Y: 617), (X: 1572; Y: 617),
    (X: 1571; Y: 617), (X: 1571; Y: 616), (X: 1570; Y: 616), (X: 1570; Y: 615),
    (X: 1569; Y: 616), (X: 1569; Y: 615), (X: 1568; Y: 615), (X: 1567; Y: 615),
    (X: 1567; Y: 614), (X: 1566; Y: 614), (X: 1567; Y: 613), (X: 1566; Y: 613),
    (X: 1567; Y: 613), (X: 1567; Y: 612), (X: 1566; Y: 612), (X: 1565; Y: 612),
    (X: 1564; Y: 612), (X: 1564; Y: 611), (X: 1563; Y: 611), (X: 1562; Y: 611),
    (X: 1562; Y: 610), (X: 1561; Y: 610), (X: 1560; Y: 610), (X: 1560; Y: 609),
    (X: 1560; Y: 610), (X: 1560; Y: 609), (X: 1559; Y: 609), (X: 1560; Y: 609),
    (X: 1559; Y: 609), (X: 1560; Y: 609), (X: 1559; Y: 609), (X: 1559; Y: 608),
    (X: 1559; Y: 607), (X: 1558; Y: 607), (X: 1557; Y: 607), (X: 1557; Y: 606),
    (X: 1557; Y: 607), (X: 1557; Y: 606), (X: 1556; Y: 606), (X: 1555; Y: 606),
    (X: 1555; Y: 605), (X: 1554; Y: 605), (X: 1553; Y: 605), (X: 1552; Y: 605),
    (X: 1552; Y: 604), (X: 1551; Y: 604), (X: 1550; Y: 604), (X: 1549; Y: 603),
    (X: 1548; Y: 603), (X: 1548; Y: 602), (X: 1547; Y: 602), (X: 1547; Y: 601),
    (X: 1546; Y: 601), (X: 1545; Y: 600), (X: 1545; Y: 599), (X: 1545; Y: 600),
    (X: 1546; Y: 601), (X: 1545; Y: 601), (X: 1544; Y: 601), (X: 1544; Y: 600)
  );

  cAsiaMagadanPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaMagadan_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMagadan_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMagadan_2[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaMagadan_3[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMagadan_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMagadan_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMagadan_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMagadan_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMagadan_8[0]), 
    (PointsCount: 976; FirstPoint: @cAsiaMagadan_9[0])
  );

  cAsiaMagadanBound: TTimeZoneBound = (
    Min: (X: 1447; Y: 588);
    Max: (X: 1635; Y: 664)
  );

  cAsiaMagadan: TTimeZoneInfo = (
    TZID: 'Asia/Magadan';
    Bound: @cAsiaMagadanBound;
    PolygonsCount: 10;
    FirstPolygon: @cAsiaMagadanPolygon[0]
  );

implementation

end.