unit c_IndianMayotte;

interface

uses
  t_TzWorld;

const
  cIndianMayotte_0: array [0..142] of TTimeZonePoint = (
    (X: 4505; Y: -1238), (X: 4506; Y: -1238), (X: 4508; Y: -1238), (X: 4509; Y: -1238),
    (X: 4511; Y: -1238), (X: 4513; Y: -1238), (X: 4515; Y: -1239), (X: 4517; Y: -1240),
    (X: 4519; Y: -1240), (X: 4520; Y: -1241), (X: 4526; Y: -1244), (X: 4526; Y: -1245),
    (X: 4527; Y: -1245), (X: 4528; Y: -1246), (X: 4530; Y: -1247), (X: 4531; Y: -1248),
    (X: 4533; Y: -1249), (X: 4534; Y: -1251), (X: 4535; Y: -1251), (X: 4535; Y: -1252),
    (X: 4536; Y: -1253), (X: 4538; Y: -1254), (X: 4540; Y: -1256), (X: 4540; Y: -1257),
    (X: 4541; Y: -1257), (X: 4543; Y: -1258), (X: 4543; Y: -1259), (X: 4545; Y: -1261),
    (X: 4546; Y: -1262), (X: 4547; Y: -1264), (X: 4548; Y: -1265), (X: 4548; Y: -1266),
    (X: 4549; Y: -1268), (X: 4549; Y: -1270), (X: 4550; Y: -1271), (X: 4550; Y: -1272),
    (X: 4550; Y: -1274), (X: 4551; Y: -1276), (X: 4551; Y: -1278), (X: 4551; Y: -1279),
    (X: 4551; Y: -1280), (X: 4551; Y: -1281), (X: 4550; Y: -1283), (X: 4550; Y: -1285),
    (X: 4549; Y: -1286), (X: 4549; Y: -1287), (X: 4549; Y: -1289), (X: 4549; Y: -1291),
    (X: 4548; Y: -1292), (X: 4548; Y: -1294), (X: 4547; Y: -1294), (X: 4546; Y: -1296),
    (X: 4545; Y: -1298), (X: 4545; Y: -1299), (X: 4545; Y: -1301), (X: 4545; Y: -1303),
    (X: 4544; Y: -1304), (X: 4544; Y: -1305), (X: 4544; Y: -1307), (X: 4543; Y: -1309),
    (X: 4543; Y: -1310), (X: 4542; Y: -1311), (X: 4542; Y: -1312), (X: 4541; Y: -1313),
    (X: 4540; Y: -1315), (X: 4538; Y: -1316), (X: 4537; Y: -1318), (X: 4535; Y: -1319),
    (X: 4532; Y: -1321), (X: 4530; Y: -1322), (X: 4530; Y: -1323), (X: 4528; Y: -1324),
    (X: 4527; Y: -1324), (X: 4524; Y: -1325), (X: 4524; Y: -1326), (X: 4522; Y: -1326),
    (X: 4520; Y: -1327), (X: 4518; Y: -1327), (X: 4516; Y: -1327), (X: 4514; Y: -1327),
    (X: 4512; Y: -1327), (X: 4508; Y: -1327), (X: 4506; Y: -1327), (X: 4504; Y: -1326),
    (X: 4503; Y: -1326), (X: 4500; Y: -1325), (X: 4499; Y: -1325), (X: 4498; Y: -1324),
    (X: 4497; Y: -1323), (X: 4495; Y: -1322), (X: 4494; Y: -1322), (X: 4492; Y: -1320),
    (X: 4490; Y: -1319), (X: 4487; Y: -1317), (X: 4486; Y: -1316), (X: 4485; Y: -1314),
    (X: 4484; Y: -1313), (X: 4482; Y: -1311), (X: 4481; Y: -1309), (X: 4480; Y: -1307),
    (X: 4480; Y: -1306), (X: 4479; Y: -1304), (X: 4479; Y: -1303), (X: 4476; Y: -1294),
    (X: 4475; Y: -1294), (X: 4475; Y: -1292), (X: 4475; Y: -1290), (X: 4475; Y: -1288),
    (X: 4475; Y: -1286), (X: 4475; Y: -1284), (X: 4475; Y: -1283), (X: 4477; Y: -1276),
    (X: 4476; Y: -1274), (X: 4475; Y: -1272), (X: 4475; Y: -1270), (X: 4474; Y: -1268),
    (X: 4474; Y: -1266), (X: 4474; Y: -1264), (X: 4475; Y: -1262), (X: 4475; Y: -1260),
    (X: 4475; Y: -1259), (X: 4476; Y: -1259), (X: 4476; Y: -1258), (X: 4477; Y: -1256),
    (X: 4478; Y: -1254), (X: 4479; Y: -1253), (X: 4479; Y: -1252), (X: 4481; Y: -1251),
    (X: 4482; Y: -1250), (X: 4484; Y: -1248), (X: 4486; Y: -1247), (X: 4487; Y: -1247),
    (X: 4489; Y: -1246), (X: 4491; Y: -1245), (X: 4492; Y: -1244), (X: 4494; Y: -1243),
    (X: 4495; Y: -1241), (X: 4497; Y: -1240), (X: 4499; Y: -1240), (X: 4501; Y: -1239),
    (X: 4503; Y: -1238), (X: 4504; Y: -1238), (X: 4505; Y: -1238)
  );

  cIndianMayottePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 143; FirstPoint: @cIndianMayotte_0[0])
  );

  cIndianMayotteBound: TTimeZoneBound = (
    Min: (X: 4474; Y: -1327);
    Max: (X: 4551; Y: -1238)
  );

  cIndianMayotte: TTimeZoneInfo = (
    TZID: 'Indian/Mayotte';
    Bound: @cIndianMayotteBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianMayottePolygon[0]
  );

implementation

end.