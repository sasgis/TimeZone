unit c_PacificMajuro;

interface

uses
  t_TzWorld;

const
  cPacificMajuro_0: array [0..13] of TTimeZonePoint = (
    (X: 1673; Y: 81), (X: 1672; Y: 82), (X: 1672; Y: 83), (X: 1672; Y: 84),
    (X: 1672; Y: 85), (X: 1673; Y: 85), (X: 1674; Y: 85), (X: 1675; Y: 85),
    (X: 1676; Y: 84), (X: 1676; Y: 83), (X: 1676; Y: 82), (X: 1675; Y: 81),
    (X: 1674; Y: 81), (X: 1673; Y: 81)
  );

  cPacificMajuro_1: array [0..36] of TTimeZonePoint = (
    (X: 1701; Y: 88), (X: 1700; Y: 88), (X: 1699; Y: 88), (X: 1699; Y: 89),
    (X: 1698; Y: 89), (X: 1698; Y: 90), (X: 1698; Y: 91), (X: 1697; Y: 91),
    (X: 1697; Y: 92), (X: 1697; Y: 93), (X: 1697; Y: 94), (X: 1696; Y: 94),
    (X: 1696; Y: 95), (X: 1696; Y: 96), (X: 1697; Y: 96), (X: 1697; Y: 97),
    (X: 1698; Y: 97), (X: 1699; Y: 97), (X: 1700; Y: 97), (X: 1701; Y: 97),
    (X: 1701; Y: 98), (X: 1702; Y: 98), (X: 1702; Y: 97), (X: 1703; Y: 97),
    (X: 1703; Y: 96), (X: 1704; Y: 96), (X: 1704; Y: 95), (X: 1704; Y: 94),
    (X: 1704; Y: 93), (X: 1704; Y: 92), (X: 1703; Y: 92), (X: 1703; Y: 91),
    (X: 1703; Y: 90), (X: 1703; Y: 89), (X: 1702; Y: 89), (X: 1702; Y: 88),
    (X: 1701; Y: 88)
  );

  cPacificMajuro_2: array [0..22] of TTimeZonePoint = (
    (X: 1610; Y: 96), (X: 1609; Y: 96), (X: 1608; Y: 96), (X: 1607; Y: 96),
    (X: 1607; Y: 97), (X: 1606; Y: 97), (X: 1606; Y: 98), (X: 1606; Y: 99),
    (X: 1606; Y: 100), (X: 1607; Y: 100), (X: 1608; Y: 100), (X: 1608; Y: 101),
    (X: 1609; Y: 101), (X: 1609; Y: 100), (X: 1610; Y: 100), (X: 1611; Y: 100),
    (X: 1611; Y: 99), (X: 1612; Y: 99), (X: 1612; Y: 98), (X: 1612; Y: 97),
    (X: 1612; Y: 96), (X: 1611; Y: 96), (X: 1610; Y: 96)
  );

  cPacificMajuro_3: array [0..57] of TTimeZonePoint = (
    (X: 1697; Y: 101), (X: 1697; Y: 100), (X: 1697; Y: 99), (X: 1696; Y: 99),
    (X: 1695; Y: 99), (X: 1695; Y: 98), (X: 1695; Y: 97), (X: 1694; Y: 97),
    (X: 1694; Y: 96), (X: 1693; Y: 96), (X: 1692; Y: 96), (X: 1691; Y: 96),
    (X: 1690; Y: 96), (X: 1690; Y: 97), (X: 1689; Y: 97), (X: 1689; Y: 98),
    (X: 1688; Y: 98), (X: 1688; Y: 99), (X: 1688; Y: 100), (X: 1688; Y: 101),
    (X: 1688; Y: 102), (X: 1689; Y: 102), (X: 1690; Y: 102), (X: 1690; Y: 103),
    (X: 1690; Y: 102), (X: 1691; Y: 102), (X: 1692; Y: 102), (X: 1693; Y: 101),
    (X: 1693; Y: 102), (X: 1694; Y: 102), (X: 1694; Y: 103), (X: 1695; Y: 103),
    (X: 1696; Y: 103), (X: 1696; Y: 102), (X: 1697; Y: 102), (X: 1697; Y: 103),
    (X: 1697; Y: 104), (X: 1697; Y: 105), (X: 1698; Y: 105), (X: 1698; Y: 106),
    (X: 1699; Y: 106), (X: 1699; Y: 107), (X: 1700; Y: 107), (X: 1700; Y: 106),
    (X: 1701; Y: 106), (X: 1701; Y: 105), (X: 1702; Y: 105), (X: 1702; Y: 104),
    (X: 1702; Y: 103), (X: 1702; Y: 102), (X: 1702; Y: 101), (X: 1701; Y: 101),
    (X: 1701; Y: 100), (X: 1700; Y: 100), (X: 1699; Y: 100), (X: 1698; Y: 100),
    (X: 1698; Y: 101), (X: 1697; Y: 101)
  );

  cPacificMajuro_4: array [0..22] of TTimeZonePoint = (
    (X: 1660; Y: 98), (X: 1659; Y: 98), (X: 1659; Y: 99), (X: 1658; Y: 99),
    (X: 1658; Y: 100), (X: 1657; Y: 100), (X: 1657; Y: 101), (X: 1657; Y: 102),
    (X: 1657; Y: 103), (X: 1658; Y: 103), (X: 1658; Y: 104), (X: 1659; Y: 104),
    (X: 1660; Y: 104), (X: 1661; Y: 104), (X: 1661; Y: 103), (X: 1662; Y: 103),
    (X: 1662; Y: 102), (X: 1662; Y: 101), (X: 1662; Y: 100), (X: 1662; Y: 99),
    (X: 1661; Y: 99), (X: 1661; Y: 98), (X: 1660; Y: 98)
  );

  cPacificMajuro_5: array [0..16] of TTimeZonePoint = (
    (X: 1709; Y: 101), (X: 1708; Y: 101), (X: 1707; Y: 101), (X: 1707; Y: 102),
    (X: 1707; Y: 103), (X: 1707; Y: 104), (X: 1707; Y: 105), (X: 1708; Y: 105),
    (X: 1709; Y: 105), (X: 1710; Y: 105), (X: 1710; Y: 104), (X: 1711; Y: 104),
    (X: 1711; Y: 103), (X: 1711; Y: 102), (X: 1710; Y: 102), (X: 1710; Y: 101),
    (X: 1709; Y: 101)
  );

  cPacificMajuro_6: array [0..27] of TTimeZonePoint = (
    (X: 1696; Y: 109), (X: 1695; Y: 109), (X: 1695; Y: 110), (X: 1694; Y: 110),
    (X: 1694; Y: 111), (X: 1694; Y: 112), (X: 1693; Y: 112), (X: 1694; Y: 112),
    (X: 1694; Y: 113), (X: 1694; Y: 114), (X: 1695; Y: 114), (X: 1696; Y: 114),
    (X: 1696; Y: 115), (X: 1697; Y: 115), (X: 1698; Y: 115), (X: 1699; Y: 115),
    (X: 1699; Y: 114), (X: 1700; Y: 114), (X: 1700; Y: 113), (X: 1701; Y: 113),
    (X: 1701; Y: 112), (X: 1700; Y: 111), (X: 1700; Y: 110), (X: 1699; Y: 110),
    (X: 1698; Y: 110), (X: 1698; Y: 109), (X: 1697; Y: 109), (X: 1696; Y: 109)
  );

  cPacificMajuro_7: array [0..53] of TTimeZonePoint = (
    (X: 1665; Y: 109), (X: 1664; Y: 109), (X: 1663; Y: 109), (X: 1662; Y: 109),
    (X: 1662; Y: 110), (X: 1661; Y: 110), (X: 1661; Y: 111), (X: 1661; Y: 112),
    (X: 1661; Y: 113), (X: 1662; Y: 113), (X: 1662; Y: 114), (X: 1663; Y: 114),
    (X: 1664; Y: 114), (X: 1665; Y: 114), (X: 1665; Y: 115), (X: 1665; Y: 116),
    (X: 1666; Y: 116), (X: 1666; Y: 117), (X: 1667; Y: 117), (X: 1668; Y: 117),
    (X: 1669; Y: 117), (X: 1670; Y: 117), (X: 1671; Y: 117), (X: 1672; Y: 116),
    (X: 1673; Y: 116), (X: 1674; Y: 116), (X: 1675; Y: 116), (X: 1676; Y: 116),
    (X: 1676; Y: 115), (X: 1677; Y: 115), (X: 1677; Y: 114), (X: 1677; Y: 113),
    (X: 1677; Y: 112), (X: 1676; Y: 112), (X: 1676; Y: 111), (X: 1675; Y: 111),
    (X: 1674; Y: 111), (X: 1673; Y: 111), (X: 1673; Y: 112), (X: 1672; Y: 112),
    (X: 1672; Y: 113), (X: 1672; Y: 112), (X: 1671; Y: 112), (X: 1671; Y: 111),
    (X: 1671; Y: 110), (X: 1670; Y: 110), (X: 1669; Y: 110), (X: 1669; Y: 109),
    (X: 1668; Y: 109), (X: 1668; Y: 110), (X: 1667; Y: 110), (X: 1666; Y: 110),
    (X: 1666; Y: 109), (X: 1665; Y: 109)
  );

  cPacificMajuro_8: array [0..34] of TTimeZonePoint = (
    (X: 1722; Y: 57), (X: 1721; Y: 57), (X: 1720; Y: 57), (X: 1720; Y: 58),
    (X: 1719; Y: 58), (X: 1718; Y: 58), (X: 1717; Y: 58), (X: 1717; Y: 59),
    (X: 1716; Y: 59), (X: 1716; Y: 60), (X: 1715; Y: 60), (X: 1715; Y: 61),
    (X: 1715; Y: 62), (X: 1715; Y: 63), (X: 1716; Y: 63), (X: 1716; Y: 64),
    (X: 1717; Y: 64), (X: 1718; Y: 64), (X: 1719; Y: 64), (X: 1719; Y: 65),
    (X: 1720; Y: 65), (X: 1720; Y: 64), (X: 1721; Y: 64), (X: 1722; Y: 64),
    (X: 1722; Y: 63), (X: 1723; Y: 63), (X: 1723; Y: 62), (X: 1723; Y: 61),
    (X: 1723; Y: 60), (X: 1724; Y: 60), (X: 1724; Y: 59), (X: 1724; Y: 58),
    (X: 1723; Y: 58), (X: 1723; Y: 57), (X: 1722; Y: 57)
  );

  cPacificMajuro_9: array [0..28] of TTimeZonePoint = (
    (X: 1654; Y: 113), (X: 1653; Y: 113), (X: 1652; Y: 113), (X: 1652; Y: 114),
    (X: 1651; Y: 114), (X: 1651; Y: 115), (X: 1650; Y: 115), (X: 1650; Y: 116),
    (X: 1650; Y: 117), (X: 1651; Y: 117), (X: 1651; Y: 118), (X: 1651; Y: 119),
    (X: 1652; Y: 119), (X: 1653; Y: 119), (X: 1654; Y: 119), (X: 1655; Y: 119),
    (X: 1656; Y: 119), (X: 1656; Y: 118), (X: 1657; Y: 118), (X: 1657; Y: 117),
    (X: 1658; Y: 117), (X: 1658; Y: 116), (X: 1658; Y: 115), (X: 1658; Y: 114),
    (X: 1657; Y: 114), (X: 1657; Y: 113), (X: 1656; Y: 113), (X: 1655; Y: 113),
    (X: 1654; Y: 113)
  );

  cPacificMajuro_10: array [0..15] of TTimeZonePoint = (
    (X: 1691; Y: 54), (X: 1690; Y: 55), (X: 1689; Y: 55), (X: 1689; Y: 56),
    (X: 1689; Y: 57), (X: 1689; Y: 58), (X: 1690; Y: 58), (X: 1691; Y: 58),
    (X: 1692; Y: 58), (X: 1693; Y: 58), (X: 1693; Y: 57), (X: 1693; Y: 56),
    (X: 1693; Y: 55), (X: 1692; Y: 55), (X: 1692; Y: 54), (X: 1691; Y: 54)
  );

  cPacificMajuro_11: array [0..39] of TTimeZonePoint = (
    (X: 1714; Y: 73), (X: 1715; Y: 74), (X: 1715; Y: 75), (X: 1716; Y: 75),
    (X: 1717; Y: 75), (X: 1718; Y: 75), (X: 1718; Y: 74), (X: 1719; Y: 73),
    (X: 1720; Y: 73), (X: 1721; Y: 73), (X: 1721; Y: 72), (X: 1721; Y: 71),
    (X: 1721; Y: 70), (X: 1721; Y: 69), (X: 1720; Y: 69), (X: 1719; Y: 69),
    (X: 1719; Y: 68), (X: 1718; Y: 68), (X: 1717; Y: 68), (X: 1716; Y: 68),
    (X: 1715; Y: 68), (X: 1715; Y: 69), (X: 1714; Y: 69), (X: 1713; Y: 69),
    (X: 1712; Y: 69), (X: 1711; Y: 69), (X: 1710; Y: 69), (X: 1709; Y: 69),
    (X: 1709; Y: 70), (X: 1708; Y: 71), (X: 1708; Y: 72), (X: 1709; Y: 72),
    (X: 1709; Y: 73), (X: 1709; Y: 74), (X: 1710; Y: 74), (X: 1711; Y: 74),
    (X: 1712; Y: 74), (X: 1713; Y: 74), (X: 1713; Y: 73), (X: 1714; Y: 73)
  );

  cPacificMajuro_12: array [0..32] of TTimeZonePoint = (
    (X: 1696; Y: 56), (X: 1695; Y: 56), (X: 1694; Y: 57), (X: 1693; Y: 58),
    (X: 1692; Y: 58), (X: 1692; Y: 59), (X: 1692; Y: 60), (X: 1692; Y: 61),
    (X: 1693; Y: 61), (X: 1692; Y: 61), (X: 1692; Y: 62), (X: 1692; Y: 63),
    (X: 1692; Y: 64), (X: 1693; Y: 64), (X: 1693; Y: 65), (X: 1694; Y: 65),
    (X: 1695; Y: 65), (X: 1696; Y: 65), (X: 1696; Y: 64), (X: 1697; Y: 64),
    (X: 1697; Y: 63), (X: 1697; Y: 62), (X: 1698; Y: 62), (X: 1699; Y: 62),
    (X: 1699; Y: 61), (X: 1699; Y: 60), (X: 1699; Y: 59), (X: 1699; Y: 58),
    (X: 1698; Y: 58), (X: 1698; Y: 57), (X: 1698; Y: 56), (X: 1697; Y: 56),
    (X: 1696; Y: 56)
  );

  cPacificMajuro_13: array [0..30] of TTimeZonePoint = (
    (X: 1623; Y: 111), (X: 1622; Y: 111), (X: 1622; Y: 112), (X: 1621; Y: 112),
    (X: 1620; Y: 112), (X: 1620; Y: 113), (X: 1619; Y: 113), (X: 1619; Y: 114),
    (X: 1619; Y: 115), (X: 1619; Y: 116), (X: 1619; Y: 117), (X: 1620; Y: 117),
    (X: 1620; Y: 118), (X: 1621; Y: 118), (X: 1621; Y: 119), (X: 1622; Y: 119),
    (X: 1623; Y: 119), (X: 1623; Y: 118), (X: 1624; Y: 118), (X: 1625; Y: 118),
    (X: 1625; Y: 117), (X: 1625; Y: 116), (X: 1626; Y: 116), (X: 1626; Y: 115),
    (X: 1626; Y: 114), (X: 1626; Y: 113), (X: 1625; Y: 113), (X: 1625; Y: 112),
    (X: 1624; Y: 112), (X: 1624; Y: 111), (X: 1623; Y: 111)
  );

  cPacificMajuro_14: array [0..22] of TTimeZonePoint = (
    (X: 1687; Y: 44), (X: 1686; Y: 44), (X: 1685; Y: 44), (X: 1685; Y: 45),
    (X: 1685; Y: 46), (X: 1684; Y: 46), (X: 1684; Y: 47), (X: 1685; Y: 47),
    (X: 1685; Y: 48), (X: 1686; Y: 48), (X: 1686; Y: 49), (X: 1687; Y: 49),
    (X: 1688; Y: 49), (X: 1689; Y: 49), (X: 1689; Y: 48), (X: 1689; Y: 47),
    (X: 1690; Y: 47), (X: 1690; Y: 46), (X: 1690; Y: 45), (X: 1689; Y: 45),
    (X: 1689; Y: 44), (X: 1688; Y: 44), (X: 1687; Y: 44)
  );

  cPacificMajuro_15: array [0..36] of TTimeZonePoint = (
    (X: 1692; Y: 77), (X: 1692; Y: 76), (X: 1692; Y: 75), (X: 1691; Y: 75),
    (X: 1691; Y: 74), (X: 1691; Y: 73), (X: 1691; Y: 72), (X: 1690; Y: 72),
    (X: 1690; Y: 71), (X: 1689; Y: 71), (X: 1688; Y: 71), (X: 1687; Y: 71),
    (X: 1686; Y: 71), (X: 1686; Y: 72), (X: 1685; Y: 72), (X: 1684; Y: 72),
    (X: 1684; Y: 73), (X: 1684; Y: 74), (X: 1683; Y: 74), (X: 1683; Y: 75),
    (X: 1684; Y: 75), (X: 1684; Y: 76), (X: 1685; Y: 76), (X: 1685; Y: 77),
    (X: 1686; Y: 77), (X: 1687; Y: 77), (X: 1688; Y: 77), (X: 1688; Y: 78),
    (X: 1688; Y: 79), (X: 1689; Y: 79), (X: 1689; Y: 80), (X: 1690; Y: 80),
    (X: 1690; Y: 79), (X: 1691; Y: 79), (X: 1692; Y: 79), (X: 1692; Y: 78),
    (X: 1692; Y: 77)
  );

  cPacificMajuro_16: array [0..20] of TTimeZonePoint = (
    (X: 1689; Y: 144), (X: 1688; Y: 144), (X: 1688; Y: 145), (X: 1687; Y: 145),
    (X: 1687; Y: 146), (X: 1688; Y: 146), (X: 1688; Y: 147), (X: 1688; Y: 148),
    (X: 1689; Y: 148), (X: 1689; Y: 149), (X: 1690; Y: 149), (X: 1691; Y: 149),
    (X: 1691; Y: 148), (X: 1692; Y: 148), (X: 1692; Y: 147), (X: 1692; Y: 146),
    (X: 1692; Y: 145), (X: 1691; Y: 145), (X: 1691; Y: 144), (X: 1690; Y: 144),
    (X: 1689; Y: 144)
  );

  cPacificMajuro_17: array [0..18] of TTimeZonePoint = (
    (X: 1701; Y: 120), (X: 1700; Y: 120), (X: 1700; Y: 121), (X: 1699; Y: 121),
    (X: 1699; Y: 122), (X: 1699; Y: 123), (X: 1700; Y: 123), (X: 1700; Y: 124),
    (X: 1701; Y: 124), (X: 1701; Y: 125), (X: 1702; Y: 125), (X: 1702; Y: 124),
    (X: 1703; Y: 124), (X: 1703; Y: 123), (X: 1703; Y: 122), (X: 1703; Y: 121),
    (X: 1703; Y: 120), (X: 1702; Y: 120), (X: 1701; Y: 120)
  );

  cPacificMajuro_18: array [0..30] of TTimeZonePoint = (
    (X: 1683; Y: 76), (X: 1682; Y: 76), (X: 1681; Y: 76), (X: 1681; Y: 77),
    (X: 1680; Y: 77), (X: 1680; Y: 78), (X: 1680; Y: 79), (X: 1679; Y: 79),
    (X: 1679; Y: 80), (X: 1678; Y: 80), (X: 1678; Y: 81), (X: 1678; Y: 82),
    (X: 1678; Y: 83), (X: 1678; Y: 84), (X: 1679; Y: 84), (X: 1680; Y: 84),
    (X: 1681; Y: 84), (X: 1682; Y: 84), (X: 1683; Y: 84), (X: 1683; Y: 83),
    (X: 1684; Y: 83), (X: 1684; Y: 82), (X: 1684; Y: 81), (X: 1684; Y: 80),
    (X: 1685; Y: 80), (X: 1685; Y: 79), (X: 1685; Y: 78), (X: 1685; Y: 77),
    (X: 1684; Y: 77), (X: 1684; Y: 76), (X: 1683; Y: 76)
  );

  cPacificMajuro_19: array [0..16] of TTimeZonePoint = (
    (X: 1681; Y: 54), (X: 1680; Y: 54), (X: 1680; Y: 55), (X: 1679; Y: 55),
    (X: 1679; Y: 56), (X: 1679; Y: 57), (X: 1679; Y: 58), (X: 1680; Y: 58),
    (X: 1681; Y: 58), (X: 1682; Y: 58), (X: 1683; Y: 58), (X: 1683; Y: 57),
    (X: 1683; Y: 56), (X: 1683; Y: 55), (X: 1683; Y: 54), (X: 1682; Y: 54),
    (X: 1681; Y: 54)
  );

  cPacificMajuro_20: array [0..42] of TTimeZonePoint = (
    (X: 1714; Y: 84), (X: 1714; Y: 83), (X: 1714; Y: 82), (X: 1714; Y: 81),
    (X: 1714; Y: 80), (X: 1713; Y: 80), (X: 1713; Y: 79), (X: 1712; Y: 79),
    (X: 1711; Y: 79), (X: 1711; Y: 80), (X: 1710; Y: 80), (X: 1709; Y: 80),
    (X: 1709; Y: 81), (X: 1708; Y: 81), (X: 1708; Y: 82), (X: 1708; Y: 83),
    (X: 1708; Y: 84), (X: 1709; Y: 84), (X: 1709; Y: 85), (X: 1708; Y: 85),
    (X: 1708; Y: 86), (X: 1707; Y: 86), (X: 1707; Y: 87), (X: 1707; Y: 88),
    (X: 1706; Y: 88), (X: 1706; Y: 89), (X: 1706; Y: 90), (X: 1707; Y: 90),
    (X: 1707; Y: 91), (X: 1708; Y: 91), (X: 1709; Y: 91), (X: 1710; Y: 91),
    (X: 1711; Y: 91), (X: 1711; Y: 90), (X: 1712; Y: 90), (X: 1713; Y: 90),
    (X: 1713; Y: 89), (X: 1714; Y: 89), (X: 1714; Y: 88), (X: 1714; Y: 87),
    (X: 1714; Y: 86), (X: 1714; Y: 85), (X: 1714; Y: 84)
  );

  cPacificMajuro_21: array [0..20] of TTimeZonePoint = (
    (X: 1662; Y: 87), (X: 1661; Y: 87), (X: 1661; Y: 88), (X: 1660; Y: 88),
    (X: 1660; Y: 89), (X: 1660; Y: 90), (X: 1660; Y: 91), (X: 1661; Y: 91),
    (X: 1662; Y: 91), (X: 1662; Y: 92), (X: 1663; Y: 92), (X: 1663; Y: 91),
    (X: 1664; Y: 91), (X: 1664; Y: 90), (X: 1665; Y: 90), (X: 1665; Y: 89),
    (X: 1665; Y: 88), (X: 1664; Y: 88), (X: 1664; Y: 87), (X: 1663; Y: 87),
    (X: 1662; Y: 87)
  );

  cPacificMajuro_22: array [0..28] of TTimeZonePoint = (
    (X: 1658; Y: 87), (X: 1657; Y: 87), (X: 1657; Y: 88), (X: 1656; Y: 88),
    (X: 1655; Y: 88), (X: 1655; Y: 89), (X: 1654; Y: 89), (X: 1654; Y: 90),
    (X: 1654; Y: 91), (X: 1653; Y: 91), (X: 1653; Y: 92), (X: 1653; Y: 93),
    (X: 1654; Y: 93), (X: 1654; Y: 94), (X: 1655; Y: 94), (X: 1656; Y: 94),
    (X: 1657; Y: 94), (X: 1657; Y: 93), (X: 1658; Y: 93), (X: 1658; Y: 92),
    (X: 1659; Y: 92), (X: 1659; Y: 91), (X: 1659; Y: 90), (X: 1660; Y: 90),
    (X: 1660; Y: 89), (X: 1660; Y: 88), (X: 1659; Y: 88), (X: 1659; Y: 87),
    (X: 1658; Y: 87)
  );

  cPacificMajuroPolygon: array[0..22] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cPacificMajuro_0[0]), 
    (PointsCount: 37; FirstPoint: @cPacificMajuro_1[0]), 
    (PointsCount: 23; FirstPoint: @cPacificMajuro_2[0]), 
    (PointsCount: 58; FirstPoint: @cPacificMajuro_3[0]), 
    (PointsCount: 23; FirstPoint: @cPacificMajuro_4[0]), 
    (PointsCount: 17; FirstPoint: @cPacificMajuro_5[0]), 
    (PointsCount: 28; FirstPoint: @cPacificMajuro_6[0]), 
    (PointsCount: 54; FirstPoint: @cPacificMajuro_7[0]), 
    (PointsCount: 35; FirstPoint: @cPacificMajuro_8[0]), 
    (PointsCount: 29; FirstPoint: @cPacificMajuro_9[0]), 
    (PointsCount: 16; FirstPoint: @cPacificMajuro_10[0]), 
    (PointsCount: 40; FirstPoint: @cPacificMajuro_11[0]), 
    (PointsCount: 33; FirstPoint: @cPacificMajuro_12[0]), 
    (PointsCount: 31; FirstPoint: @cPacificMajuro_13[0]), 
    (PointsCount: 23; FirstPoint: @cPacificMajuro_14[0]), 
    (PointsCount: 37; FirstPoint: @cPacificMajuro_15[0]), 
    (PointsCount: 21; FirstPoint: @cPacificMajuro_16[0]), 
    (PointsCount: 19; FirstPoint: @cPacificMajuro_17[0]), 
    (PointsCount: 31; FirstPoint: @cPacificMajuro_18[0]), 
    (PointsCount: 17; FirstPoint: @cPacificMajuro_19[0]), 
    (PointsCount: 43; FirstPoint: @cPacificMajuro_20[0]), 
    (PointsCount: 21; FirstPoint: @cPacificMajuro_21[0]), 
    (PointsCount: 29; FirstPoint: @cPacificMajuro_22[0])
  );

  cPacificMajuroBound: TTimeZoneBound = (
    Min: (X: 1606; Y: 44);
    Max: (X: 1724; Y: 149)
  );

  cPacificMajuro: TTimeZoneInfo = (
    TZID: 'Pacific/Majuro';
    Bound: @cPacificMajuroBound;
    PolygonsCount: 23;
    FirstPolygon: @cPacificMajuroPolygon[0]
  );

implementation

end.