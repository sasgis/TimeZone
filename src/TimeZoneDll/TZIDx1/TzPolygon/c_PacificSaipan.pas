unit c_PacificSaipan;

interface

uses
  t_TzWorld;

const
  cPacificSaipan_0: array [0..18] of TTimeZonePoint = (
    (X: 1459; Y: 162), (X: 1460; Y: 162), (X: 1461; Y: 162), (X: 1462; Y: 162),
    (X: 1462; Y: 161), (X: 1463; Y: 161), (X: 1463; Y: 160), (X: 1463; Y: 159),
    (X: 1462; Y: 159), (X: 1462; Y: 158), (X: 1461; Y: 158), (X: 1460; Y: 158),
    (X: 1459; Y: 158), (X: 1459; Y: 159), (X: 1459; Y: 160), (X: 1458; Y: 160),
    (X: 1458; Y: 161), (X: 1459; Y: 161), (X: 1459; Y: 162)
  );

  cPacificSaipan_1: array [0..22] of TTimeZonePoint = (
    (X: 1455; Y: 141), (X: 1455; Y: 140), (X: 1454; Y: 140), (X: 1453; Y: 140),
    (X: 1453; Y: 139), (X: 1452; Y: 139), (X: 1451; Y: 139), (X: 1450; Y: 139),
    (X: 1450; Y: 140), (X: 1449; Y: 140), (X: 1449; Y: 141), (X: 1449; Y: 142),
    (X: 1450; Y: 142), (X: 1450; Y: 143), (X: 1451; Y: 143), (X: 1451; Y: 144),
    (X: 1452; Y: 144), (X: 1453; Y: 144), (X: 1454; Y: 144), (X: 1454; Y: 143),
    (X: 1455; Y: 143), (X: 1455; Y: 142), (X: 1455; Y: 141)
  );

  cPacificSaipan_2: array [0..28] of TTimeZonePoint = (
    (X: 1457; Y: 161), (X: 1456; Y: 161), (X: 1456; Y: 162), (X: 1455; Y: 162),
    (X: 1455; Y: 163), (X: 1454; Y: 163), (X: 1454; Y: 164), (X: 1454; Y: 165),
    (X: 1455; Y: 165), (X: 1455; Y: 166), (X: 1456; Y: 166), (X: 1456; Y: 167),
    (X: 1456; Y: 168), (X: 1456; Y: 169), (X: 1457; Y: 169), (X: 1458; Y: 169),
    (X: 1459; Y: 169), (X: 1459; Y: 168), (X: 1460; Y: 168), (X: 1460; Y: 167),
    (X: 1460; Y: 166), (X: 1459; Y: 166), (X: 1459; Y: 165), (X: 1459; Y: 164),
    (X: 1459; Y: 163), (X: 1459; Y: 162), (X: 1458; Y: 162), (X: 1458; Y: 161),
    (X: 1457; Y: 161)
  );

  cPacificSaipan_3: array [0..18] of TTimeZonePoint = (
    (X: 1447; Y: 206), (X: 1447; Y: 207), (X: 1448; Y: 207), (X: 1448; Y: 208),
    (X: 1449; Y: 208), (X: 1449; Y: 207), (X: 1450; Y: 207), (X: 1451; Y: 207),
    (X: 1451; Y: 206), (X: 1451; Y: 205), (X: 1451; Y: 204), (X: 1450; Y: 204),
    (X: 1450; Y: 203), (X: 1449; Y: 203), (X: 1448; Y: 203), (X: 1448; Y: 204),
    (X: 1447; Y: 204), (X: 1447; Y: 205), (X: 1447; Y: 206)
  );

  cPacificSaipan_4: array [0..28] of TTimeZonePoint = (
    (X: 1461; Y: 173), (X: 1461; Y: 172), (X: 1460; Y: 172), (X: 1460; Y: 171),
    (X: 1459; Y: 171), (X: 1458; Y: 171), (X: 1457; Y: 171), (X: 1457; Y: 172),
    (X: 1456; Y: 172), (X: 1456; Y: 173), (X: 1456; Y: 174), (X: 1457; Y: 174),
    (X: 1457; Y: 175), (X: 1456; Y: 175), (X: 1456; Y: 176), (X: 1456; Y: 177),
    (X: 1457; Y: 177), (X: 1457; Y: 178), (X: 1458; Y: 178), (X: 1459; Y: 178),
    (X: 1460; Y: 178), (X: 1460; Y: 177), (X: 1461; Y: 177), (X: 1461; Y: 176),
    (X: 1461; Y: 175), (X: 1460; Y: 175), (X: 1460; Y: 174), (X: 1461; Y: 174),
    (X: 1461; Y: 173)
  );

  cPacificSaipan_5: array [0..22] of TTimeZonePoint = (
    (X: 1455; Y: 182), (X: 1456; Y: 182), (X: 1456; Y: 183), (X: 1457; Y: 183),
    (X: 1457; Y: 184), (X: 1458; Y: 184), (X: 1459; Y: 184), (X: 1459; Y: 183),
    (X: 1460; Y: 183), (X: 1460; Y: 182), (X: 1460; Y: 181), (X: 1460; Y: 180),
    (X: 1459; Y: 180), (X: 1459; Y: 179), (X: 1458; Y: 179), (X: 1458; Y: 178),
    (X: 1457; Y: 178), (X: 1457; Y: 179), (X: 1456; Y: 179), (X: 1455; Y: 179),
    (X: 1455; Y: 180), (X: 1455; Y: 181), (X: 1455; Y: 182)
  );

  cPacificSaipan_6: array [0..28] of TTimeZonePoint = (
    (X: 1450; Y: 200), (X: 1450; Y: 201), (X: 1450; Y: 202), (X: 1451; Y: 202),
    (X: 1452; Y: 202), (X: 1453; Y: 202), (X: 1454; Y: 202), (X: 1454; Y: 201),
    (X: 1454; Y: 200), (X: 1455; Y: 200), (X: 1454; Y: 200), (X: 1454; Y: 199),
    (X: 1455; Y: 199), (X: 1456; Y: 199), (X: 1456; Y: 198), (X: 1456; Y: 197),
    (X: 1456; Y: 196), (X: 1456; Y: 195), (X: 1455; Y: 195), (X: 1454; Y: 195),
    (X: 1453; Y: 195), (X: 1452; Y: 195), (X: 1452; Y: 196), (X: 1452; Y: 197),
    (X: 1452; Y: 198), (X: 1451; Y: 198), (X: 1451; Y: 199), (X: 1450; Y: 199),
    (X: 1450; Y: 200)
  );

  cPacificSaipan_7: array [0..20] of TTimeZonePoint = (
    (X: 1457; Y: 185), (X: 1456; Y: 185), (X: 1456; Y: 186), (X: 1455; Y: 186),
    (X: 1455; Y: 187), (X: 1454; Y: 187), (X: 1454; Y: 188), (X: 1454; Y: 189),
    (X: 1455; Y: 189), (X: 1455; Y: 190), (X: 1456; Y: 190), (X: 1457; Y: 190),
    (X: 1458; Y: 190), (X: 1458; Y: 189), (X: 1459; Y: 189), (X: 1459; Y: 188),
    (X: 1459; Y: 187), (X: 1459; Y: 186), (X: 1458; Y: 186), (X: 1458; Y: 185),
    (X: 1457; Y: 185)
  );

  cPacificSaipan_8: array [0..31] of TTimeZonePoint = (
    (X: 1457; Y: 155), (X: 1458; Y: 155), (X: 1459; Y: 155), (X: 1459; Y: 154),
    (X: 1460; Y: 154), (X: 1460; Y: 153), (X: 1460; Y: 152), (X: 1460; Y: 151),
    (X: 1460; Y: 150), (X: 1459; Y: 150), (X: 1459; Y: 149), (X: 1458; Y: 149),
    (X: 1458; Y: 148), (X: 1458; Y: 147), (X: 1457; Y: 147), (X: 1456; Y: 147),
    (X: 1456; Y: 146), (X: 1455; Y: 146), (X: 1454; Y: 147), (X: 1453; Y: 147),
    (X: 1453; Y: 148), (X: 1453; Y: 149), (X: 1454; Y: 149), (X: 1454; Y: 150),
    (X: 1454; Y: 151), (X: 1454; Y: 152), (X: 1455; Y: 152), (X: 1455; Y: 153),
    (X: 1455; Y: 154), (X: 1456; Y: 154), (X: 1457; Y: 154), (X: 1457; Y: 155)
  );

  cPacificSaipanPolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cPacificSaipan_0[0]), 
    (PointsCount: 23; FirstPoint: @cPacificSaipan_1[0]), 
    (PointsCount: 29; FirstPoint: @cPacificSaipan_2[0]), 
    (PointsCount: 19; FirstPoint: @cPacificSaipan_3[0]), 
    (PointsCount: 29; FirstPoint: @cPacificSaipan_4[0]), 
    (PointsCount: 23; FirstPoint: @cPacificSaipan_5[0]), 
    (PointsCount: 29; FirstPoint: @cPacificSaipan_6[0]), 
    (PointsCount: 21; FirstPoint: @cPacificSaipan_7[0]), 
    (PointsCount: 32; FirstPoint: @cPacificSaipan_8[0])
  );

  cPacificSaipanBound: TTimeZoneBound = (
    Min: (X: 1447; Y: 139);
    Max: (X: 1463; Y: 208)
  );

  cPacificSaipan: TTimeZoneInfo = (
    TZID: 'Pacific/Saipan';
    Bound: @cPacificSaipanBound;
    PolygonsCount: 9;
    FirstPolygon: @cPacificSaipanPolygon[0]
  );

implementation

end.