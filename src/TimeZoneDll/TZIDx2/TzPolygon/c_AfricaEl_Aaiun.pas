unit c_AfricaEl_Aaiun;

interface

uses
  t_TzWorld;

const
  cAfricaEl_Aaiun_0: array [0..5] of TTimeZonePoint = (
    (X: -1601; Y: 2355), (X: -1601; Y: 2356), (X: -1600; Y: 2357), (X: -1600; Y: 2356),
    (X: -1601; Y: 2356), (X: -1601; Y: 2355)
  );

  cAfricaEl_Aaiun_1: array [0..3] of TTimeZonePoint = (
    (X: -1599; Y: 2351), (X: -1600; Y: 2351), (X: -1600; Y: 2352), (X: -1599; Y: 2351)
  );

  cAfricaEl_Aaiun_2: array [0..3] of TTimeZonePoint = (
    (X: -1601; Y: 2353), (X: -1601; Y: 2354), (X: -1600; Y: 2353), (X: -1601; Y: 2353)
  );

  cAfricaEl_Aaiun_3: array [0..742] of TTimeZonePoint = (
    (X: -1200; Y: 2600), (X: -1200; Y: 2589), (X: -1201; Y: 2586), (X: -1200; Y: 2576),
    (X: -1200; Y: 2573), (X: -1200; Y: 2564), (X: -1200; Y: 2551), (X: -1200; Y: 2539),
    (X: -1200; Y: 2526), (X: -1201; Y: 2513), (X: -1201; Y: 2501), (X: -1201; Y: 2500),
    (X: -1201; Y: 2488), (X: -1201; Y: 2479), (X: -1201; Y: 2475), (X: -1200; Y: 2463),
    (X: -1200; Y: 2451), (X: -1200; Y: 2450), (X: -1200; Y: 2438), (X: -1200; Y: 2425),
    (X: -1200; Y: 2424), (X: -1200; Y: 2412), (X: -1200; Y: 2411), (X: -1200; Y: 2400),
    (X: -1200; Y: 2390), (X: -1200; Y: 2380), (X: -1200; Y: 2370), (X: -1200; Y: 2360),
    (X: -1200; Y: 2350), (X: -1200; Y: 2345), (X: -1204; Y: 2345), (X: -1206; Y: 2345),
    (X: -1208; Y: 2344), (X: -1212; Y: 2344), (X: -1220; Y: 2344), (X: -1220; Y: 2343),
    (X: -1226; Y: 2343), (X: -1231; Y: 2343), (X: -1233; Y: 2343), (X: -1237; Y: 2342),
    (X: -1246; Y: 2342), (X: -1247; Y: 2341), (X: -1260; Y: 2340), (X: -1274; Y: 2339),
    (X: -1276; Y: 2339), (X: -1277; Y: 2338), (X: -1278; Y: 2338), (X: -1281; Y: 2336),
    (X: -1282; Y: 2335), (X: -1285; Y: 2333), (X: -1289; Y: 2329), (X: -1290; Y: 2328),
    (X: -1294; Y: 2323), (X: -1296; Y: 2321), (X: -1302; Y: 2313), (X: -1305; Y: 2308),
    (X: -1306; Y: 2306), (X: -1308; Y: 2301), (X: -1309; Y: 2299), (X: -1311; Y: 2289),
    (X: -1314; Y: 2279), (X: -1314; Y: 2277), (X: -1314; Y: 2275), (X: -1315; Y: 2273),
    (X: -1314; Y: 2265), (X: -1314; Y: 2264), (X: -1313; Y: 2263), (X: -1313; Y: 2256),
    (X: -1312; Y: 2252), (X: -1311; Y: 2239), (X: -1311; Y: 2234), (X: -1310; Y: 2227),
    (X: -1309; Y: 2221), (X: -1309; Y: 2214), (X: -1308; Y: 2212), (X: -1308; Y: 2209),
    (X: -1307; Y: 2203), (X: -1307; Y: 2202), (X: -1306; Y: 2193), (X: -1306; Y: 2189),
    (X: -1306; Y: 2187), (X: -1306; Y: 2186), (X: -1306; Y: 2185), (X: -1305; Y: 2184),
    (X: -1306; Y: 2182), (X: -1305; Y: 2181), (X: -1305; Y: 2176), (X: -1305; Y: 2174),
    (X: -1304; Y: 2173), (X: -1305; Y: 2171), (X: -1304; Y: 2170), (X: -1304; Y: 2164),
    (X: -1303; Y: 2159), (X: -1302; Y: 2154), (X: -1302; Y: 2152), (X: -1302; Y: 2151),
    (X: -1301; Y: 2145), (X: -1301; Y: 2139), (X: -1300; Y: 2133), (X: -1307; Y: 2133),
    (X: -1311; Y: 2133), (X: -1314; Y: 2133), (X: -1315; Y: 2133), (X: -1320; Y: 2133),
    (X: -1321; Y: 2133), (X: -1334; Y: 2134), (X: -1343; Y: 2134), (X: -1348; Y: 2134),
    (X: -1361; Y: 2134), (X: -1375; Y: 2134), (X: -1388; Y: 2134), (X: -1402; Y: 2134),
    (X: -1415; Y: 2134), (X: -1422; Y: 2134), (X: -1423; Y: 2134), (X: -1429; Y: 2134),
    (X: -1430; Y: 2134), (X: -1442; Y: 2134), (X: -1455; Y: 2134), (X: -1456; Y: 2134),
    (X: -1458; Y: 2134), (X: -1460; Y: 2134), (X: -1464; Y: 2134), (X: -1465; Y: 2134),
    (X: -1469; Y: 2134), (X: -1472; Y: 2134), (X: -1474; Y: 2134), (X: -1483; Y: 2134),
    (X: -1496; Y: 2134), (X: -1500; Y: 2134), (X: -1510; Y: 2134), (X: -1523; Y: 2134),
    (X: -1537; Y: 2134), (X: -1550; Y: 2134), (X: -1563; Y: 2134), (X: -1574; Y: 2134),
    (X: -1577; Y: 2134), (X: -1588; Y: 2134), (X: -1590; Y: 2134), (X: -1604; Y: 2134),
    (X: -1617; Y: 2134), (X: -1631; Y: 2134), (X: -1644; Y: 2134), (X: -1658; Y: 2133),
    (X: -1671; Y: 2133), (X: -1683; Y: 2133), (X: -1685; Y: 2133), (X: -1692; Y: 2133),
    (X: -1694; Y: 2133), (X: -1695; Y: 2129), (X: -1697; Y: 2122), (X: -1698; Y: 2120),
    (X: -1698; Y: 2118), (X: -1699; Y: 2117), (X: -1700; Y: 2110), (X: -1701; Y: 2109),
    (X: -1703; Y: 2107), (X: -1704; Y: 2104), (X: -1705; Y: 2098), (X: -1706; Y: 2094),
    (X: -1707; Y: 2092), (X: -1707; Y: 2084), (X: -1706; Y: 2080), (X: -1705; Y: 2077),
    (X: -1705; Y: 2078), (X: -1708; Y: 2083), (X: -1709; Y: 2083), (X: -1710; Y: 2083),
    (X: -1710; Y: 2084), (X: -1710; Y: 2085), (X: -1709; Y: 2086), (X: -1708; Y: 2088),
    (X: -1708; Y: 2089), (X: -1708; Y: 2090), (X: -1709; Y: 2091), (X: -1709; Y: 2092),
    (X: -1709; Y: 2094), (X: -1709; Y: 2095), (X: -1708; Y: 2097), (X: -1707; Y: 2097),
    (X: -1707; Y: 2099), (X: -1706; Y: 2100), (X: -1706; Y: 2102), (X: -1706; Y: 2104),
    (X: -1706; Y: 2105), (X: -1706; Y: 2107), (X: -1706; Y: 2108), (X: -1706; Y: 2109),
    (X: -1705; Y: 2111), (X: -1705; Y: 2112), (X: -1705; Y: 2115), (X: -1704; Y: 2116),
    (X: -1704; Y: 2117), (X: -1705; Y: 2118), (X: -1704; Y: 2122), (X: -1704; Y: 2124),
    (X: -1703; Y: 2126), (X: -1703; Y: 2127), (X: -1702; Y: 2130), (X: -1703; Y: 2131),
    (X: -1703; Y: 2133), (X: -1703; Y: 2134), (X: -1702; Y: 2138), (X: -1701; Y: 2139),
    (X: -1701; Y: 2140), (X: -1701; Y: 2142), (X: -1701; Y: 2143), (X: -1701; Y: 2145),
    (X: -1700; Y: 2146), (X: -1700; Y: 2147), (X: -1699; Y: 2149), (X: -1699; Y: 2152),
    (X: -1698; Y: 2156), (X: -1698; Y: 2157), (X: -1698; Y: 2158), (X: -1698; Y: 2160),
    (X: -1698; Y: 2162), (X: -1697; Y: 2164), (X: -1697; Y: 2166), (X: -1697; Y: 2167),
    (X: -1698; Y: 2169), (X: -1698; Y: 2171), (X: -1698; Y: 2172), (X: -1696; Y: 2174),
    (X: -1695; Y: 2176), (X: -1695; Y: 2177), (X: -1696; Y: 2177), (X: -1696; Y: 2178),
    (X: -1696; Y: 2179), (X: -1696; Y: 2180), (X: -1696; Y: 2181), (X: -1695; Y: 2183),
    (X: -1693; Y: 2186), (X: -1692; Y: 2187), (X: -1691; Y: 2189), (X: -1690; Y: 2190),
    (X: -1689; Y: 2192), (X: -1690; Y: 2193), (X: -1690; Y: 2194), (X: -1688; Y: 2197),
    (X: -1688; Y: 2198), (X: -1687; Y: 2200), (X: -1687; Y: 2201), (X: -1686; Y: 2203),
    (X: -1684; Y: 2206), (X: -1683; Y: 2210), (X: -1682; Y: 2212), (X: -1681; Y: 2215),
    (X: -1681; Y: 2216), (X: -1680; Y: 2217), (X: -1679; Y: 2217), (X: -1678; Y: 2218),
    (X: -1677; Y: 2219), (X: -1677; Y: 2220), (X: -1678; Y: 2221), (X: -1677; Y: 2221),
    (X: -1677; Y: 2222), (X: -1676; Y: 2223), (X: -1674; Y: 2223), (X: -1674; Y: 2224),
    (X: -1672; Y: 2225), (X: -1671; Y: 2226), (X: -1670; Y: 2228), (X: -1668; Y: 2229),
    (X: -1667; Y: 2229), (X: -1666; Y: 2229), (X: -1665; Y: 2229), (X: -1664; Y: 2228),
    (X: -1664; Y: 2227), (X: -1663; Y: 2227), (X: -1662; Y: 2227), (X: -1661; Y: 2227),
    (X: -1658; Y: 2228), (X: -1653; Y: 2230), (X: -1652; Y: 2230), (X: -1650; Y: 2232),
    (X: -1649; Y: 2232), (X: -1649; Y: 2233), (X: -1649; Y: 2235), (X: -1648; Y: 2236),
    (X: -1647; Y: 2238), (X: -1646; Y: 2239), (X: -1646; Y: 2240), (X: -1646; Y: 2242),
    (X: -1645; Y: 2244), (X: -1645; Y: 2246), (X: -1644; Y: 2248), (X: -1644; Y: 2250),
    (X: -1643; Y: 2252), (X: -1642; Y: 2252), (X: -1639; Y: 2254), (X: -1638; Y: 2255),
    (X: -1637; Y: 2256), (X: -1636; Y: 2257), (X: -1636; Y: 2258), (X: -1636; Y: 2259),
    (X: -1636; Y: 2261), (X: -1635; Y: 2262), (X: -1635; Y: 2263), (X: -1634; Y: 2265),
    (X: -1635; Y: 2266), (X: -1634; Y: 2268), (X: -1634; Y: 2269), (X: -1634; Y: 2270),
    (X: -1634; Y: 2272), (X: -1634; Y: 2273), (X: -1633; Y: 2276), (X: -1633; Y: 2277),
    (X: -1632; Y: 2278), (X: -1631; Y: 2280), (X: -1630; Y: 2282), (X: -1629; Y: 2283),
    (X: -1629; Y: 2284), (X: -1629; Y: 2285), (X: -1630; Y: 2285), (X: -1630; Y: 2286),
    (X: -1630; Y: 2287), (X: -1629; Y: 2289), (X: -1629; Y: 2290), (X: -1628; Y: 2290),
    (X: -1627; Y: 2290), (X: -1626; Y: 2290), (X: -1624; Y: 2291), (X: -1621; Y: 2292),
    (X: -1618; Y: 2294), (X: -1617; Y: 2296), (X: -1616; Y: 2297), (X: -1615; Y: 2299),
    (X: -1614; Y: 2300), (X: -1614; Y: 2302), (X: -1614; Y: 2304), (X: -1615; Y: 2306),
    (X: -1615; Y: 2307), (X: -1616; Y: 2309), (X: -1617; Y: 2309), (X: -1618; Y: 2310),
    (X: -1618; Y: 2309), (X: -1619; Y: 2309), (X: -1621; Y: 2308), (X: -1620; Y: 2309),
    (X: -1619; Y: 2313), (X: -1618; Y: 2313), (X: -1617; Y: 2314), (X: -1616; Y: 2314),
    (X: -1615; Y: 2316), (X: -1613; Y: 2319), (X: -1612; Y: 2320), (X: -1611; Y: 2321),
    (X: -1611; Y: 2323), (X: -1611; Y: 2324), (X: -1610; Y: 2326), (X: -1608; Y: 2327),
    (X: -1607; Y: 2329), (X: -1606; Y: 2331), (X: -1606; Y: 2333), (X: -1605; Y: 2334),
    (X: -1603; Y: 2336), (X: -1602; Y: 2336), (X: -1601; Y: 2337), (X: -1600; Y: 2338),
    (X: -1599; Y: 2340), (X: -1597; Y: 2343), (X: -1597; Y: 2344), (X: -1596; Y: 2346),
    (X: -1595; Y: 2347), (X: -1595; Y: 2348), (X: -1596; Y: 2348), (X: -1596; Y: 2349),
    (X: -1596; Y: 2350), (X: -1597; Y: 2350), (X: -1597; Y: 2351), (X: -1594; Y: 2352),
    (X: -1593; Y: 2353), (X: -1593; Y: 2354), (X: -1592; Y: 2356), (X: -1590; Y: 2356),
    (X: -1589; Y: 2358), (X: -1589; Y: 2360), (X: -1588; Y: 2361), (X: -1588; Y: 2362),
    (X: -1587; Y: 2362), (X: -1586; Y: 2363), (X: -1585; Y: 2365), (X: -1584; Y: 2365),
    (X: -1584; Y: 2366), (X: -1583; Y: 2367), (X: -1582; Y: 2369), (X: -1581; Y: 2369),
    (X: -1580; Y: 2371), (X: -1579; Y: 2372), (X: -1579; Y: 2373), (X: -1580; Y: 2372),
    (X: -1580; Y: 2373), (X: -1579; Y: 2374), (X: -1578; Y: 2375), (X: -1575; Y: 2377),
    (X: -1574; Y: 2378), (X: -1574; Y: 2379), (X: -1573; Y: 2380), (X: -1573; Y: 2381),
    (X: -1571; Y: 2382), (X: -1571; Y: 2383), (X: -1572; Y: 2383), (X: -1573; Y: 2383),
    (X: -1574; Y: 2382), (X: -1574; Y: 2383), (X: -1573; Y: 2386), (X: -1571; Y: 2390),
    (X: -1574; Y: 2391), (X: -1575; Y: 2391), (X: -1576; Y: 2389), (X: -1577; Y: 2388),
    (X: -1577; Y: 2389), (X: -1577; Y: 2391), (X: -1577; Y: 2392), (X: -1577; Y: 2391),
    (X: -1578; Y: 2390), (X: -1579; Y: 2390), (X: -1580; Y: 2388), (X: -1580; Y: 2387),
    (X: -1581; Y: 2387), (X: -1581; Y: 2388), (X: -1582; Y: 2388), (X: -1582; Y: 2387),
    (X: -1583; Y: 2387), (X: -1585; Y: 2385), (X: -1586; Y: 2384), (X: -1586; Y: 2383),
    (X: -1587; Y: 2382), (X: -1588; Y: 2381), (X: -1589; Y: 2380), (X: -1589; Y: 2379),
    (X: -1590; Y: 2379), (X: -1590; Y: 2377), (X: -1591; Y: 2376), (X: -1590; Y: 2376),
    (X: -1591; Y: 2374), (X: -1591; Y: 2373), (X: -1592; Y: 2372), (X: -1592; Y: 2371),
    (X: -1592; Y: 2370), (X: -1593; Y: 2369), (X: -1594; Y: 2368), (X: -1594; Y: 2367),
    (X: -1596; Y: 2367), (X: -1597; Y: 2366), (X: -1597; Y: 2365), (X: -1598; Y: 2364),
    (X: -1598; Y: 2363), (X: -1598; Y: 2362), (X: -1599; Y: 2363), (X: -1600; Y: 2363),
    (X: -1600; Y: 2364), (X: -1600; Y: 2365), (X: -1599; Y: 2367), (X: -1598; Y: 2368),
    (X: -1597; Y: 2369), (X: -1596; Y: 2370), (X: -1596; Y: 2371), (X: -1596; Y: 2372),
    (X: -1592; Y: 2376), (X: -1592; Y: 2377), (X: -1592; Y: 2379), (X: -1591; Y: 2380),
    (X: -1590; Y: 2382), (X: -1588; Y: 2384), (X: -1586; Y: 2387), (X: -1584; Y: 2389),
    (X: -1581; Y: 2391), (X: -1580; Y: 2392), (X: -1578; Y: 2393), (X: -1576; Y: 2395),
    (X: -1573; Y: 2397), (X: -1572; Y: 2397), (X: -1570; Y: 2398), (X: -1568; Y: 2399),
    (X: -1566; Y: 2400), (X: -1565; Y: 2402), (X: -1563; Y: 2402), (X: -1562; Y: 2403),
    (X: -1561; Y: 2404), (X: -1560; Y: 2404), (X: -1559; Y: 2405), (X: -1558; Y: 2407),
    (X: -1558; Y: 2408), (X: -1558; Y: 2409), (X: -1558; Y: 2410), (X: -1556; Y: 2410),
    (X: -1555; Y: 2411), (X: -1555; Y: 2412), (X: -1553; Y: 2413), (X: -1552; Y: 2415),
    (X: -1550; Y: 2416), (X: -1549; Y: 2417), (X: -1546; Y: 2421), (X: -1541; Y: 2425),
    (X: -1539; Y: 2426), (X: -1537; Y: 2428), (X: -1534; Y: 2430), (X: -1533; Y: 2432),
    (X: -1530; Y: 2435), (X: -1529; Y: 2436), (X: -1526; Y: 2439), (X: -1526; Y: 2440),
    (X: -1524; Y: 2443), (X: -1523; Y: 2444), (X: -1522; Y: 2445), (X: -1521; Y: 2445),
    (X: -1520; Y: 2446), (X: -1519; Y: 2447), (X: -1519; Y: 2448), (X: -1518; Y: 2448),
    (X: -1516; Y: 2450), (X: -1514; Y: 2451), (X: -1512; Y: 2451), (X: -1511; Y: 2452),
    (X: -1510; Y: 2452), (X: -1509; Y: 2452), (X: -1507; Y: 2453), (X: -1504; Y: 2454),
    (X: -1503; Y: 2454), (X: -1501; Y: 2457), (X: -1501; Y: 2458), (X: -1500; Y: 2459),
    (X: -1499; Y: 2460), (X: -1499; Y: 2462), (X: -1498; Y: 2463), (X: -1498; Y: 2464),
    (X: -1497; Y: 2464), (X: -1495; Y: 2465), (X: -1493; Y: 2467), (X: -1492; Y: 2468),
    (X: -1490; Y: 2469), (X: -1489; Y: 2470), (X: -1489; Y: 2471), (X: -1488; Y: 2473),
    (X: -1489; Y: 2474), (X: -1488; Y: 2476), (X: -1487; Y: 2481), (X: -1485; Y: 2486),
    (X: -1483; Y: 2491), (X: -1483; Y: 2492), (X: -1483; Y: 2493), (X: -1484; Y: 2495),
    (X: -1483; Y: 2498), (X: -1483; Y: 2500), (X: -1483; Y: 2501), (X: -1482; Y: 2503),
    (X: -1482; Y: 2506), (X: -1483; Y: 2507), (X: -1484; Y: 2509), (X: -1484; Y: 2512),
    (X: -1484; Y: 2518), (X: -1484; Y: 2521), (X: -1484; Y: 2522), (X: -1484; Y: 2524),
    (X: -1483; Y: 2525), (X: -1483; Y: 2526), (X: -1482; Y: 2528), (X: -1483; Y: 2530),
    (X: -1483; Y: 2531), (X: -1482; Y: 2532), (X: -1482; Y: 2533), (X: -1481; Y: 2533),
    (X: -1481; Y: 2534), (X: -1480; Y: 2536), (X: -1479; Y: 2538), (X: -1479; Y: 2539),
    (X: -1479; Y: 2542), (X: -1479; Y: 2543), (X: -1478; Y: 2543), (X: -1476; Y: 2546),
    (X: -1475; Y: 2548), (X: -1473; Y: 2550), (X: -1472; Y: 2552), (X: -1469; Y: 2557),
    (X: -1468; Y: 2559), (X: -1469; Y: 2561), (X: -1469; Y: 2562), (X: -1468; Y: 2564),
    (X: -1467; Y: 2564), (X: -1466; Y: 2568), (X: -1466; Y: 2571), (X: -1464; Y: 2576),
    (X: -1463; Y: 2578), (X: -1462; Y: 2579), (X: -1461; Y: 2580), (X: -1459; Y: 2582),
    (X: -1458; Y: 2583), (X: -1457; Y: 2584), (X: -1457; Y: 2586), (X: -1456; Y: 2587),
    (X: -1453; Y: 2591), (X: -1450; Y: 2598), (X: -1449; Y: 2600), (X: -1449; Y: 2602),
    (X: -1448; Y: 2605), (X: -1448; Y: 2606), (X: -1448; Y: 2609), (X: -1448; Y: 2610),
    (X: -1448; Y: 2611), (X: -1449; Y: 2613), (X: -1450; Y: 2614), (X: -1449; Y: 2615),
    (X: -1445; Y: 2621), (X: -1443; Y: 2623), (X: -1441; Y: 2625), (X: -1440; Y: 2626),
    (X: -1438; Y: 2627), (X: -1434; Y: 2628), (X: -1430; Y: 2629), (X: -1425; Y: 2634),
    (X: -1424; Y: 2635), (X: -1423; Y: 2636), (X: -1422; Y: 2637), (X: -1421; Y: 2639),
    (X: -1418; Y: 2642), (X: -1418; Y: 2643), (X: -1417; Y: 2643), (X: -1413; Y: 2643),
    (X: -1409; Y: 2643), (X: -1407; Y: 2644), (X: -1404; Y: 2644), (X: -1400; Y: 2646),
    (X: -1399; Y: 2646), (X: -1397; Y: 2647), (X: -1396; Y: 2648), (X: -1391; Y: 2652),
    (X: -1390; Y: 2653), (X: -1388; Y: 2653), (X: -1387; Y: 2654), (X: -1386; Y: 2655),
    (X: -1384; Y: 2656), (X: -1382; Y: 2657), (X: -1376; Y: 2660), (X: -1372; Y: 2662),
    (X: -1370; Y: 2664), (X: -1367; Y: 2665), (X: -1365; Y: 2667), (X: -1362; Y: 2669),
    (X: -1357; Y: 2673), (X: -1355; Y: 2676), (X: -1355; Y: 2677), (X: -1354; Y: 2679),
    (X: -1353; Y: 2681), (X: -1352; Y: 2683), (X: -1351; Y: 2686), (X: -1350; Y: 2687),
    (X: -1350; Y: 2688), (X: -1349; Y: 2690), (X: -1349; Y: 2692), (X: -1346; Y: 2699),
    (X: -1343; Y: 2705), (X: -1343; Y: 2707), (X: -1342; Y: 2709), (X: -1341; Y: 2710),
    (X: -1342; Y: 2711), (X: -1342; Y: 2712), (X: -1341; Y: 2714), (X: -1341; Y: 2715),
    (X: -1341; Y: 2716), (X: -1340; Y: 2718), (X: -1339; Y: 2718), (X: -1339; Y: 2720),
    (X: -1338; Y: 2720), (X: -1337; Y: 2722), (X: -1337; Y: 2723), (X: -1336; Y: 2724),
    (X: -1334; Y: 2726), (X: -1334; Y: 2727), (X: -1332; Y: 2728), (X: -1332; Y: 2729),
    (X: -1331; Y: 2732), (X: -1330; Y: 2732), (X: -1330; Y: 2733), (X: -1331; Y: 2733),
    (X: -1330; Y: 2734), (X: -1329; Y: 2736), (X: -1328; Y: 2737), (X: -1327; Y: 2739),
    (X: -1327; Y: 2741), (X: -1324; Y: 2746), (X: -1324; Y: 2748), (X: -1322; Y: 2752),
    (X: -1322; Y: 2755), (X: -1321; Y: 2756), (X: -1320; Y: 2759), (X: -1320; Y: 2760),
    (X: -1320; Y: 2761), (X: -1319; Y: 2763), (X: -1318; Y: 2764), (X: -1317; Y: 2766),
    (X: -1317; Y: 2767), (X: -1303; Y: 2767), (X: -1289; Y: 2767), (X: -1274; Y: 2767),
    (X: -1260; Y: 2767), (X: -1250; Y: 2767), (X: -1246; Y: 2767), (X: -1232; Y: 2767),
    (X: -1218; Y: 2767), (X: -1203; Y: 2767), (X: -1189; Y: 2767), (X: -1178; Y: 2767),
    (X: -1175; Y: 2767), (X: -1161; Y: 2767), (X: -1155; Y: 2767), (X: -1147; Y: 2767),
    (X: -1132; Y: 2767), (X: -1131; Y: 2767), (X: -1118; Y: 2767), (X: -1107; Y: 2767),
    (X: -1104; Y: 2767), (X: -1090; Y: 2767), (X: -1083; Y: 2767), (X: -1076; Y: 2767),
    (X: -1071; Y: 2767), (X: -1062; Y: 2767), (X: -1047; Y: 2767), (X: -1033; Y: 2767),
    (X: -1019; Y: 2767), (X: -1005; Y: 2767), (X: -1000; Y: 2767), (X: -991; Y: 2767),
    (X: -976; Y: 2767), (X: -963; Y: 2767), (X: -962; Y: 2767), (X: -951; Y: 2766),
    (X: -948; Y: 2766), (X: -934; Y: 2766), (X: -920; Y: 2766), (X: -906; Y: 2767),
    (X: -891; Y: 2767), (X: -877; Y: 2766), (X: -873; Y: 2766), (X: -867; Y: 2766),
    (X: -867; Y: 2761), (X: -867; Y: 2755), (X: -867; Y: 2745), (X: -867; Y: 2742),
    (X: -867; Y: 2730), (X: -867; Y: 2600), (X: -1200; Y: 2600)
  );

  cAfricaEl_AaiunPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 6; FirstPoint: @cAfricaEl_Aaiun_0[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaEl_Aaiun_1[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaEl_Aaiun_2[0]), 
    (PointsCount: 743; FirstPoint: @cAfricaEl_Aaiun_3[0])
  );

  cAfricaEl_AaiunBound: TTimeZoneBound = (
    Min: (X: -1710; Y: 2077);
    Max: (X: -867; Y: 2767)
  );

  cAfricaEl_Aaiun: TTimeZoneInfo = (
    TZID: 'Africa/El_Aaiun';
    Bound: @cAfricaEl_AaiunBound;
    PolygonsCount: 4;
    FirstPolygon: @cAfricaEl_AaiunPolygon[0]
  );

implementation

end.