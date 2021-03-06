unit c_AtlanticSt_Helena;

interface

uses
  t_TzWorld;

const
  cAtlanticSt_Helena_0: array [0..182] of TTimeZonePoint = (
    (X: -1452; Y: -815), (X: -1453; Y: -815), (X: -1453; Y: -814), (X: -1454; Y: -814),
    (X: -1454; Y: -813), (X: -1455; Y: -813), (X: -1455; Y: -812), (X: -1456; Y: -812),
    (X: -1456; Y: -811), (X: -1457; Y: -811), (X: -1457; Y: -810), (X: -1458; Y: -810),
    (X: -1458; Y: -809), (X: -1459; Y: -808), (X: -1459; Y: -807), (X: -1460; Y: -807),
    (X: -1460; Y: -806), (X: -1460; Y: -805), (X: -1461; Y: -804), (X: -1461; Y: -803),
    (X: -1461; Y: -802), (X: -1461; Y: -801), (X: -1462; Y: -800), (X: -1462; Y: -799),
    (X: -1462; Y: -798), (X: -1462; Y: -797), (X: -1462; Y: -796), (X: -1462; Y: -795),
    (X: -1462; Y: -794), (X: -1462; Y: -793), (X: -1462; Y: -792), (X: -1462; Y: -791),
    (X: -1462; Y: -790), (X: -1462; Y: -789), (X: -1462; Y: -788), (X: -1461; Y: -788),
    (X: -1461; Y: -787), (X: -1461; Y: -786), (X: -1461; Y: -785), (X: -1460; Y: -785),
    (X: -1460; Y: -784), (X: -1460; Y: -783), (X: -1459; Y: -783), (X: -1459; Y: -782),
    (X: -1458; Y: -782), (X: -1458; Y: -781), (X: -1458; Y: -780), (X: -1457; Y: -780),
    (X: -1457; Y: -779), (X: -1456; Y: -778), (X: -1456; Y: -777), (X: -1455; Y: -777),
    (X: -1455; Y: -776), (X: -1454; Y: -776), (X: -1454; Y: -775), (X: -1453; Y: -775),
    (X: -1453; Y: -774), (X: -1452; Y: -774), (X: -1452; Y: -773), (X: -1451; Y: -773),
    (X: -1450; Y: -773), (X: -1450; Y: -772), (X: -1449; Y: -772), (X: -1448; Y: -771),
    (X: -1447; Y: -771), (X: -1446; Y: -771), (X: -1446; Y: -770), (X: -1445; Y: -770),
    (X: -1444; Y: -770), (X: -1443; Y: -770), (X: -1442; Y: -769), (X: -1441; Y: -769),
    (X: -1440; Y: -769), (X: -1438; Y: -769), (X: -1437; Y: -769), (X: -1436; Y: -769),
    (X: -1435; Y: -769), (X: -1434; Y: -769), (X: -1433; Y: -770), (X: -1432; Y: -770),
    (X: -1431; Y: -770), (X: -1430; Y: -770), (X: -1429; Y: -771), (X: -1428; Y: -771),
    (X: -1427; Y: -772), (X: -1426; Y: -772), (X: -1425; Y: -773), (X: -1424; Y: -773),
    (X: -1424; Y: -774), (X: -1423; Y: -774), (X: -1422; Y: -774), (X: -1422; Y: -775),
    (X: -1421; Y: -775), (X: -1421; Y: -776), (X: -1420; Y: -776), (X: -1419; Y: -777),
    (X: -1418; Y: -778), (X: -1417; Y: -778), (X: -1417; Y: -779), (X: -1416; Y: -779),
    (X: -1416; Y: -780), (X: -1415; Y: -780), (X: -1415; Y: -781), (X: -1414; Y: -782),
    (X: -1413; Y: -783), (X: -1413; Y: -784), (X: -1412; Y: -784), (X: -1412; Y: -785),
    (X: -1412; Y: -786), (X: -1411; Y: -786), (X: -1411; Y: -787), (X: -1410; Y: -788),
    (X: -1410; Y: -789), (X: -1410; Y: -790), (X: -1410; Y: -791), (X: -1410; Y: -792),
    (X: -1409; Y: -792), (X: -1409; Y: -793), (X: -1409; Y: -794), (X: -1409; Y: -795),
    (X: -1409; Y: -796), (X: -1409; Y: -797), (X: -1410; Y: -798), (X: -1410; Y: -799),
    (X: -1410; Y: -800), (X: -1410; Y: -801), (X: -1410; Y: -802), (X: -1411; Y: -802),
    (X: -1411; Y: -803), (X: -1411; Y: -804), (X: -1412; Y: -804), (X: -1412; Y: -805),
    (X: -1412; Y: -806), (X: -1413; Y: -806), (X: -1413; Y: -807), (X: -1414; Y: -808),
    (X: -1415; Y: -809), (X: -1415; Y: -810), (X: -1416; Y: -810), (X: -1417; Y: -811),
    (X: -1418; Y: -811), (X: -1418; Y: -812), (X: -1419; Y: -812), (X: -1419; Y: -813),
    (X: -1420; Y: -813), (X: -1421; Y: -814), (X: -1422; Y: -814), (X: -1422; Y: -815),
    (X: -1423; Y: -815), (X: -1424; Y: -815), (X: -1424; Y: -816), (X: -1425; Y: -816),
    (X: -1426; Y: -816), (X: -1426; Y: -817), (X: -1427; Y: -817), (X: -1428; Y: -817),
    (X: -1428; Y: -818), (X: -1429; Y: -818), (X: -1430; Y: -818), (X: -1431; Y: -818),
    (X: -1432; Y: -818), (X: -1433; Y: -818), (X: -1434; Y: -819), (X: -1435; Y: -819),
    (X: -1436; Y: -819), (X: -1437; Y: -819), (X: -1439; Y: -819), (X: -1440; Y: -819),
    (X: -1441; Y: -819), (X: -1442; Y: -819), (X: -1443; Y: -819), (X: -1444; Y: -819),
    (X: -1445; Y: -819), (X: -1445; Y: -818), (X: -1446; Y: -818), (X: -1447; Y: -818),
    (X: -1448; Y: -818), (X: -1448; Y: -817), (X: -1449; Y: -817), (X: -1450; Y: -817),
    (X: -1450; Y: -816), (X: -1451; Y: -816), (X: -1452; Y: -815)
  );

  cAtlanticSt_Helena_1: array [0..193] of TTimeZonePoint = (
    (X: -576; Y: -1623), (X: -578; Y: -1623), (X: -579; Y: -1623), (X: -580; Y: -1623),
    (X: -580; Y: -1622), (X: -581; Y: -1622), (X: -582; Y: -1622), (X: -583; Y: -1622),
    (X: -583; Y: -1621), (X: -584; Y: -1621), (X: -585; Y: -1621), (X: -586; Y: -1620),
    (X: -587; Y: -1620), (X: -587; Y: -1619), (X: -588; Y: -1619), (X: -589; Y: -1618),
    (X: -590; Y: -1618), (X: -590; Y: -1617), (X: -591; Y: -1616), (X: -592; Y: -1616),
    (X: -592; Y: -1615), (X: -593; Y: -1615), (X: -593; Y: -1614), (X: -594; Y: -1614),
    (X: -594; Y: -1613), (X: -595; Y: -1613), (X: -595; Y: -1612), (X: -596; Y: -1611),
    (X: -597; Y: -1610), (X: -597; Y: -1609), (X: -598; Y: -1609), (X: -598; Y: -1608),
    (X: -598; Y: -1607), (X: -599; Y: -1606), (X: -599; Y: -1605), (X: -599; Y: -1604),
    (X: -599; Y: -1603), (X: -600; Y: -1603), (X: -600; Y: -1602), (X: -600; Y: -1601),
    (X: -600; Y: -1600), (X: -600; Y: -1599), (X: -600; Y: -1598), (X: -600; Y: -1597),
    (X: -599; Y: -1596), (X: -599; Y: -1595), (X: -599; Y: -1594), (X: -599; Y: -1593),
    (X: -598; Y: -1593), (X: -598; Y: -1592), (X: -598; Y: -1591), (X: -597; Y: -1590),
    (X: -597; Y: -1589), (X: -596; Y: -1589), (X: -596; Y: -1588), (X: -596; Y: -1587),
    (X: -595; Y: -1587), (X: -595; Y: -1586), (X: -594; Y: -1586), (X: -594; Y: -1585),
    (X: -594; Y: -1584), (X: -593; Y: -1584), (X: -593; Y: -1583), (X: -592; Y: -1583),
    (X: -592; Y: -1582), (X: -591; Y: -1582), (X: -591; Y: -1581), (X: -590; Y: -1580),
    (X: -589; Y: -1580), (X: -589; Y: -1579), (X: -588; Y: -1579), (X: -588; Y: -1578),
    (X: -587; Y: -1578), (X: -586; Y: -1577), (X: -585; Y: -1576), (X: -584; Y: -1576),
    (X: -584; Y: -1575), (X: -583; Y: -1575), (X: -583; Y: -1574), (X: -582; Y: -1574),
    (X: -581; Y: -1573), (X: -580; Y: -1573), (X: -580; Y: -1572), (X: -579; Y: -1572),
    (X: -578; Y: -1572), (X: -577; Y: -1572), (X: -577; Y: -1571), (X: -576; Y: -1571),
    (X: -575; Y: -1571), (X: -574; Y: -1571), (X: -573; Y: -1571), (X: -572; Y: -1570),
    (X: -571; Y: -1570), (X: -569; Y: -1570), (X: -568; Y: -1570), (X: -567; Y: -1571),
    (X: -566; Y: -1571), (X: -565; Y: -1571), (X: -564; Y: -1571), (X: -563; Y: -1571),
    (X: -562; Y: -1571), (X: -561; Y: -1572), (X: -560; Y: -1572), (X: -559; Y: -1572),
    (X: -558; Y: -1572), (X: -558; Y: -1573), (X: -557; Y: -1573), (X: -556; Y: -1573),
    (X: -556; Y: -1574), (X: -555; Y: -1574), (X: -554; Y: -1574), (X: -554; Y: -1575),
    (X: -553; Y: -1575), (X: -553; Y: -1576), (X: -552; Y: -1576), (X: -551; Y: -1577),
    (X: -550; Y: -1578), (X: -549; Y: -1579), (X: -549; Y: -1580), (X: -548; Y: -1580),
    (X: -548; Y: -1581), (X: -547; Y: -1581), (X: -547; Y: -1582), (X: -547; Y: -1583),
    (X: -546; Y: -1583), (X: -546; Y: -1584), (X: -546; Y: -1585), (X: -545; Y: -1585),
    (X: -545; Y: -1586), (X: -544; Y: -1587), (X: -544; Y: -1588), (X: -544; Y: -1589),
    (X: -543; Y: -1589), (X: -543; Y: -1590), (X: -543; Y: -1591), (X: -543; Y: -1592),
    (X: -543; Y: -1593), (X: -543; Y: -1594), (X: -543; Y: -1595), (X: -542; Y: -1596),
    (X: -542; Y: -1597), (X: -542; Y: -1598), (X: -542; Y: -1599), (X: -542; Y: -1600),
    (X: -543; Y: -1601), (X: -543; Y: -1602), (X: -543; Y: -1603), (X: -543; Y: -1604),
    (X: -543; Y: -1605), (X: -544; Y: -1605), (X: -544; Y: -1606), (X: -544; Y: -1607),
    (X: -545; Y: -1607), (X: -545; Y: -1608), (X: -545; Y: -1609), (X: -546; Y: -1609),
    (X: -546; Y: -1610), (X: -547; Y: -1610), (X: -547; Y: -1611), (X: -548; Y: -1612),
    (X: -549; Y: -1612), (X: -549; Y: -1613), (X: -550; Y: -1613), (X: -550; Y: -1614),
    (X: -551; Y: -1614), (X: -551; Y: -1615), (X: -552; Y: -1615), (X: -553; Y: -1615),
    (X: -553; Y: -1616), (X: -554; Y: -1616), (X: -555; Y: -1616), (X: -555; Y: -1617),
    (X: -556; Y: -1617), (X: -557; Y: -1617), (X: -557; Y: -1618), (X: -558; Y: -1618),
    (X: -559; Y: -1618), (X: -560; Y: -1619), (X: -561; Y: -1619), (X: -562; Y: -1620),
    (X: -563; Y: -1620), (X: -564; Y: -1620), (X: -565; Y: -1620), (X: -565; Y: -1621),
    (X: -566; Y: -1621), (X: -567; Y: -1621), (X: -568; Y: -1622), (X: -569; Y: -1622),
    (X: -570; Y: -1622), (X: -571; Y: -1623), (X: -572; Y: -1623), (X: -573; Y: -1623),
    (X: -575; Y: -1623), (X: -576; Y: -1623)
  );

  cAtlanticSt_Helena_2: array [0..192] of TTimeZonePoint = (
    (X: -1000; Y: -4056), (X: -1001; Y: -4056), (X: -1002; Y: -4056), (X: -1002; Y: -4055),
    (X: -1003; Y: -4055), (X: -1004; Y: -4055), (X: -1005; Y: -4054), (X: -1006; Y: -4054),
    (X: -1007; Y: -4053), (X: -1008; Y: -4053), (X: -1009; Y: -4052), (X: -1010; Y: -4052),
    (X: -1010; Y: -4051), (X: -1011; Y: -4051), (X: -1012; Y: -4051), (X: -1012; Y: -4050),
    (X: -1013; Y: -4049), (X: -1014; Y: -4049), (X: -1015; Y: -4049), (X: -1016; Y: -4048),
    (X: -1017; Y: -4048), (X: -1017; Y: -4047), (X: -1018; Y: -4047), (X: -1019; Y: -4046),
    (X: -1020; Y: -4046), (X: -1020; Y: -4045), (X: -1021; Y: -4045), (X: -1022; Y: -4044),
    (X: -1023; Y: -4043), (X: -1024; Y: -4042), (X: -1024; Y: -4041), (X: -1025; Y: -4041),
    (X: -1025; Y: -4040), (X: -1026; Y: -4039), (X: -1026; Y: -4038), (X: -1027; Y: -4037),
    (X: -1027; Y: -4036), (X: -1027; Y: -4035), (X: -1028; Y: -4035), (X: -1028; Y: -4034),
    (X: -1028; Y: -4033), (X: -1028; Y: -4032), (X: -1028; Y: -4031), (X: -1028; Y: -4030),
    (X: -1028; Y: -4029), (X: -1028; Y: -4028), (X: -1028; Y: -4027), (X: -1027; Y: -4026),
    (X: -1027; Y: -4025), (X: -1027; Y: -4024), (X: -1026; Y: -4024), (X: -1026; Y: -4023),
    (X: -1025; Y: -4022), (X: -1025; Y: -4021), (X: -1025; Y: -4020), (X: -1024; Y: -4020),
    (X: -1024; Y: -4019), (X: -1023; Y: -4019), (X: -1023; Y: -4018), (X: -1023; Y: -4017),
    (X: -1022; Y: -4017), (X: -1022; Y: -4016), (X: -1021; Y: -4016), (X: -1020; Y: -4015),
    (X: -1019; Y: -4014), (X: -1018; Y: -4014), (X: -1018; Y: -4013), (X: -1017; Y: -4013),
    (X: -1016; Y: -4012), (X: -1015; Y: -4012), (X: -1014; Y: -4011), (X: -1013; Y: -4011),
    (X: -1012; Y: -4010), (X: -1011; Y: -4010), (X: -1010; Y: -4009), (X: -1009; Y: -4009),
    (X: -1008; Y: -4009), (X: -1007; Y: -4009), (X: -1006; Y: -4008), (X: -1005; Y: -4008),
    (X: -1004; Y: -4008), (X: -1003; Y: -4008), (X: -1002; Y: -4008), (X: -1001; Y: -4008),
    (X: -1000; Y: -4008), (X: -1000; Y: -4007), (X: -998; Y: -4007), (X: -996; Y: -4007),
    (X: -995; Y: -4007), (X: -993; Y: -4007), (X: -992; Y: -4007), (X: -991; Y: -4008),
    (X: -990; Y: -4008), (X: -989; Y: -4008), (X: -988; Y: -4008), (X: -987; Y: -4008),
    (X: -986; Y: -4008), (X: -986; Y: -4009), (X: -985; Y: -4009), (X: -984; Y: -4009),
    (X: -983; Y: -4009), (X: -982; Y: -4010), (X: -981; Y: -4010), (X: -980; Y: -4010),
    (X: -980; Y: -4011), (X: -978; Y: -4011), (X: -978; Y: -4012), (X: -977; Y: -4012),
    (X: -976; Y: -4012), (X: -976; Y: -4013), (X: -975; Y: -4013), (X: -974; Y: -4014),
    (X: -973; Y: -4014), (X: -973; Y: -4015), (X: -972; Y: -4015), (X: -971; Y: -4016),
    (X: -970; Y: -4016), (X: -970; Y: -4017), (X: -969; Y: -4017), (X: -969; Y: -4018),
    (X: -968; Y: -4018), (X: -968; Y: -4019), (X: -967; Y: -4019), (X: -967; Y: -4020),
    (X: -966; Y: -4020), (X: -966; Y: -4021), (X: -966; Y: -4022), (X: -965; Y: -4022),
    (X: -965; Y: -4023), (X: -965; Y: -4024), (X: -964; Y: -4024), (X: -964; Y: -4025),
    (X: -964; Y: -4026), (X: -963; Y: -4026), (X: -963; Y: -4027), (X: -963; Y: -4028),
    (X: -962; Y: -4028), (X: -962; Y: -4029), (X: -962; Y: -4030), (X: -962; Y: -4031),
    (X: -961; Y: -4031), (X: -961; Y: -4032), (X: -961; Y: -4033), (X: -961; Y: -4034),
    (X: -961; Y: -4035), (X: -961; Y: -4036), (X: -961; Y: -4037), (X: -962; Y: -4038),
    (X: -962; Y: -4039), (X: -962; Y: -4040), (X: -962; Y: -4041), (X: -963; Y: -4041),
    (X: -963; Y: -4042), (X: -964; Y: -4043), (X: -964; Y: -4044), (X: -965; Y: -4045),
    (X: -965; Y: -4046), (X: -966; Y: -4046), (X: -966; Y: -4047), (X: -967; Y: -4047),
    (X: -967; Y: -4048), (X: -968; Y: -4048), (X: -968; Y: -4049), (X: -969; Y: -4049),
    (X: -969; Y: -4050), (X: -970; Y: -4051), (X: -971; Y: -4051), (X: -971; Y: -4052),
    (X: -972; Y: -4052), (X: -973; Y: -4052), (X: -973; Y: -4053), (X: -974; Y: -4053),
    (X: -975; Y: -4054), (X: -976; Y: -4054), (X: -977; Y: -4055), (X: -978; Y: -4055),
    (X: -979; Y: -4055), (X: -980; Y: -4056), (X: -981; Y: -4056), (X: -982; Y: -4056),
    (X: -983; Y: -4056), (X: -984; Y: -4057), (X: -985; Y: -4057), (X: -987; Y: -4057),
    (X: -989; Y: -4057), (X: -991; Y: -4057), (X: -992; Y: -4057), (X: -995; Y: -4057),
    (X: -996; Y: -4057), (X: -997; Y: -4057), (X: -998; Y: -4056), (X: -999; Y: -4056),
    (X: -1000; Y: -4056)
  );

  cAtlanticSt_Helena_3: array [0..287] of TTimeZonePoint = (
    (X: -1209; Y: -3730), (X: -1209; Y: -3731), (X: -1210; Y: -3731), (X: -1211; Y: -3732),
    (X: -1212; Y: -3733), (X: -1213; Y: -3733), (X: -1213; Y: -3734), (X: -1214; Y: -3734),
    (X: -1215; Y: -3734), (X: -1216; Y: -3735), (X: -1217; Y: -3735), (X: -1218; Y: -3735),
    (X: -1219; Y: -3736), (X: -1220; Y: -3736), (X: -1221; Y: -3736), (X: -1223; Y: -3737),
    (X: -1222; Y: -3738), (X: -1222; Y: -3739), (X: -1222; Y: -3740), (X: -1222; Y: -3741),
    (X: -1222; Y: -3742), (X: -1222; Y: -3743), (X: -1222; Y: -3744), (X: -1222; Y: -3745),
    (X: -1222; Y: -3746), (X: -1222; Y: -3747), (X: -1223; Y: -3748), (X: -1223; Y: -3749),
    (X: -1224; Y: -3750), (X: -1224; Y: -3751), (X: -1225; Y: -3752), (X: -1225; Y: -3753),
    (X: -1226; Y: -3753), (X: -1226; Y: -3754), (X: -1227; Y: -3755), (X: -1228; Y: -3755),
    (X: -1228; Y: -3756), (X: -1229; Y: -3757), (X: -1230; Y: -3757), (X: -1230; Y: -3758),
    (X: -1231; Y: -3758), (X: -1232; Y: -3759), (X: -1233; Y: -3759), (X: -1233; Y: -3760),
    (X: -1234; Y: -3760), (X: -1235; Y: -3760), (X: -1235; Y: -3761), (X: -1236; Y: -3761),
    (X: -1237; Y: -3761), (X: -1238; Y: -3762), (X: -1239; Y: -3762), (X: -1240; Y: -3762),
    (X: -1241; Y: -3762), (X: -1241; Y: -3763), (X: -1242; Y: -3763), (X: -1243; Y: -3763),
    (X: -1244; Y: -3763), (X: -1245; Y: -3763), (X: -1247; Y: -3763), (X: -1248; Y: -3763),
    (X: -1250; Y: -3763), (X: -1251; Y: -3763), (X: -1252; Y: -3763), (X: -1254; Y: -3763),
    (X: -1255; Y: -3763), (X: -1255; Y: -3762), (X: -1256; Y: -3762), (X: -1257; Y: -3762),
    (X: -1258; Y: -3762), (X: -1259; Y: -3762), (X: -1260; Y: -3761), (X: -1261; Y: -3761),
    (X: -1262; Y: -3760), (X: -1263; Y: -3760), (X: -1264; Y: -3759), (X: -1265; Y: -3759),
    (X: -1265; Y: -3758), (X: -1266; Y: -3758), (X: -1267; Y: -3757), (X: -1268; Y: -3757),
    (X: -1268; Y: -3756), (X: -1269; Y: -3755), (X: -1270; Y: -3755), (X: -1270; Y: -3754),
    (X: -1271; Y: -3753), (X: -1271; Y: -3752), (X: -1272; Y: -3752), (X: -1273; Y: -3752),
    (X: -1274; Y: -3752), (X: -1275; Y: -3751), (X: -1276; Y: -3751), (X: -1277; Y: -3751),
    (X: -1278; Y: -3751), (X: -1279; Y: -3750), (X: -1280; Y: -3750), (X: -1281; Y: -3750),
    (X: -1281; Y: -3749), (X: -1282; Y: -3749), (X: -1283; Y: -3749), (X: -1283; Y: -3748),
    (X: -1284; Y: -3748), (X: -1285; Y: -3748), (X: -1286; Y: -3747), (X: -1287; Y: -3746),
    (X: -1288; Y: -3746), (X: -1288; Y: -3745), (X: -1289; Y: -3745), (X: -1289; Y: -3744),
    (X: -1290; Y: -3744), (X: -1290; Y: -3743), (X: -1291; Y: -3743), (X: -1291; Y: -3742),
    (X: -1292; Y: -3741), (X: -1293; Y: -3740), (X: -1294; Y: -3738), (X: -1294; Y: -3737),
    (X: -1295; Y: -3737), (X: -1295; Y: -3736), (X: -1295; Y: -3735), (X: -1295; Y: -3734),
    (X: -1295; Y: -3733), (X: -1296; Y: -3733), (X: -1296; Y: -3732), (X: -1296; Y: -3731),
    (X: -1296; Y: -3730), (X: -1296; Y: -3729), (X: -1296; Y: -3728), (X: -1296; Y: -3727),
    (X: -1295; Y: -3727), (X: -1295; Y: -3726), (X: -1295; Y: -3725), (X: -1295; Y: -3724),
    (X: -1295; Y: -3723), (X: -1294; Y: -3723), (X: -1294; Y: -3722), (X: -1293; Y: -3721),
    (X: -1293; Y: -3720), (X: -1292; Y: -3719), (X: -1291; Y: -3718), (X: -1291; Y: -3717),
    (X: -1290; Y: -3717), (X: -1290; Y: -3716), (X: -1289; Y: -3716), (X: -1288; Y: -3715),
    (X: -1287; Y: -3715), (X: -1287; Y: -3714), (X: -1286; Y: -3714), (X: -1286; Y: -3713),
    (X: -1285; Y: -3713), (X: -1284; Y: -3713), (X: -1284; Y: -3712), (X: -1283; Y: -3712),
    (X: -1282; Y: -3711), (X: -1281; Y: -3711), (X: -1280; Y: -3711), (X: -1280; Y: -3710),
    (X: -1279; Y: -3710), (X: -1278; Y: -3710), (X: -1277; Y: -3709), (X: -1276; Y: -3709),
    (X: -1275; Y: -3709), (X: -1274; Y: -3709), (X: -1273; Y: -3709), (X: -1272; Y: -3708),
    (X: -1271; Y: -3708), (X: -1269; Y: -3708), (X: -1267; Y: -3708), (X: -1265; Y: -3708),
    (X: -1264; Y: -3708), (X: -1263; Y: -3709), (X: -1262; Y: -3709), (X: -1261; Y: -3709),
    (X: -1260; Y: -3709), (X: -1260; Y: -3708), (X: -1259; Y: -3707), (X: -1259; Y: -3706),
    (X: -1259; Y: -3705), (X: -1258; Y: -3704), (X: -1258; Y: -3703), (X: -1257; Y: -3703),
    (X: -1257; Y: -3702), (X: -1257; Y: -3701), (X: -1256; Y: -3701), (X: -1256; Y: -3700),
    (X: -1255; Y: -3699), (X: -1255; Y: -3698), (X: -1254; Y: -3698), (X: -1254; Y: -3697),
    (X: -1253; Y: -3697), (X: -1253; Y: -3696), (X: -1252; Y: -3695), (X: -1251; Y: -3694),
    (X: -1250; Y: -3693), (X: -1249; Y: -3693), (X: -1249; Y: -3692), (X: -1248; Y: -3692),
    (X: -1247; Y: -3691), (X: -1246; Y: -3691), (X: -1246; Y: -3690), (X: -1245; Y: -3690),
    (X: -1244; Y: -3690), (X: -1244; Y: -3689), (X: -1243; Y: -3689), (X: -1242; Y: -3689),
    (X: -1241; Y: -3688), (X: -1240; Y: -3688), (X: -1239; Y: -3688), (X: -1237; Y: -3687),
    (X: -1236; Y: -3687), (X: -1235; Y: -3687), (X: -1234; Y: -3687), (X: -1233; Y: -3687),
    (X: -1232; Y: -3687), (X: -1232; Y: -3686), (X: -1231; Y: -3686), (X: -1228; Y: -3686),
    (X: -1227; Y: -3686), (X: -1225; Y: -3686), (X: -1224; Y: -3686), (X: -1222; Y: -3687),
    (X: -1221; Y: -3687), (X: -1220; Y: -3687), (X: -1219; Y: -3687), (X: -1218; Y: -3687),
    (X: -1217; Y: -3687), (X: -1217; Y: -3688), (X: -1216; Y: -3688), (X: -1215; Y: -3688),
    (X: -1214; Y: -3689), (X: -1213; Y: -3689), (X: -1212; Y: -3690), (X: -1211; Y: -3690),
    (X: -1210; Y: -3691), (X: -1209; Y: -3691), (X: -1208; Y: -3692), (X: -1207; Y: -3693),
    (X: -1206; Y: -3693), (X: -1206; Y: -3694), (X: -1205; Y: -3694), (X: -1205; Y: -3695),
    (X: -1204; Y: -3695), (X: -1203; Y: -3696), (X: -1203; Y: -3697), (X: -1202; Y: -3697),
    (X: -1202; Y: -3698), (X: -1201; Y: -3698), (X: -1201; Y: -3699), (X: -1200; Y: -3700),
    (X: -1200; Y: -3701), (X: -1199; Y: -3701), (X: -1199; Y: -3702), (X: -1199; Y: -3703),
    (X: -1198; Y: -3703), (X: -1198; Y: -3704), (X: -1198; Y: -3705), (X: -1197; Y: -3706),
    (X: -1197; Y: -3707), (X: -1197; Y: -3708), (X: -1197; Y: -3709), (X: -1197; Y: -3710),
    (X: -1196; Y: -3710), (X: -1196; Y: -3711), (X: -1196; Y: -3712), (X: -1196; Y: -3713),
    (X: -1197; Y: -3713), (X: -1197; Y: -3714), (X: -1197; Y: -3715), (X: -1197; Y: -3716),
    (X: -1197; Y: -3717), (X: -1198; Y: -3717), (X: -1198; Y: -3718), (X: -1198; Y: -3719),
    (X: -1199; Y: -3720), (X: -1199; Y: -3721), (X: -1200; Y: -3721), (X: -1200; Y: -3722),
    (X: -1201; Y: -3723), (X: -1201; Y: -3724), (X: -1202; Y: -3724), (X: -1203; Y: -3725),
    (X: -1204; Y: -3726), (X: -1205; Y: -3727), (X: -1206; Y: -3727), (X: -1206; Y: -3728),
    (X: -1207; Y: -3728), (X: -1207; Y: -3729), (X: -1208; Y: -3730), (X: -1209; Y: -3730)
  );

  cAtlanticSt_HelenaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 183; FirstPoint: @cAtlanticSt_Helena_0[0]), 
    (PointsCount: 194; FirstPoint: @cAtlanticSt_Helena_1[0]), 
    (PointsCount: 193; FirstPoint: @cAtlanticSt_Helena_2[0]), 
    (PointsCount: 288; FirstPoint: @cAtlanticSt_Helena_3[0])
  );

  cAtlanticSt_HelenaBound: TTimeZoneBound = (
    Min: (X: -1462; Y: -4057);
    Max: (X: -542; Y: -769)
  );

  cAtlanticSt_Helena: TTimeZoneInfo = (
    TZID: 'Atlantic/St_Helena';
    Bound: @cAtlanticSt_HelenaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAtlanticSt_HelenaPolygon[0]
  );

implementation

end.