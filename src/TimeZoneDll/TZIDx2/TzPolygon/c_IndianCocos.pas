unit c_IndianCocos;

interface

uses
  t_TzWorld;

const
  cIndianCocos_0: array [0..69] of TTimeZonePoint = (
    (X: 9703; Y: -1184), (X: 9703; Y: -1188), (X: 9703; Y: -1191), (X: 9703; Y: -1194),
    (X: 9705; Y: -1198), (X: 9707; Y: -1203), (X: 9709; Y: -1206), (X: 9711; Y: -1209),
    (X: 9712; Y: -1212), (X: 9713; Y: -1213), (X: 9713; Y: -1216), (X: 9714; Y: -1219),
    (X: 9713; Y: -1222), (X: 9713; Y: -1225), (X: 9712; Y: -1227), (X: 9710; Y: -1229),
    (X: 9708; Y: -1232), (X: 9706; Y: -1234), (X: 9704; Y: -1236), (X: 9703; Y: -1237),
    (X: 9700; Y: -1238), (X: 9698; Y: -1239), (X: 9696; Y: -1240), (X: 9694; Y: -1240),
    (X: 9688; Y: -1241), (X: 9682; Y: -1240), (X: 9679; Y: -1240), (X: 9678; Y: -1239),
    (X: 9674; Y: -1238), (X: 9672; Y: -1237), (X: 9670; Y: -1235), (X: 9668; Y: -1232),
    (X: 9667; Y: -1231), (X: 9665; Y: -1229), (X: 9664; Y: -1227), (X: 9663; Y: -1225),
    (X: 9662; Y: -1223), (X: 9661; Y: -1219), (X: 9661; Y: -1215), (X: 9661; Y: -1211),
    (X: 9661; Y: -1206), (X: 9662; Y: -1201), (X: 9663; Y: -1197), (X: 9663; Y: -1194),
    (X: 9662; Y: -1192), (X: 9662; Y: -1187), (X: 9661; Y: -1185), (X: 9662; Y: -1181),
    (X: 9662; Y: -1178), (X: 9663; Y: -1175), (X: 9664; Y: -1173), (X: 9667; Y: -1170),
    (X: 9670; Y: -1167), (X: 9673; Y: -1165), (X: 9675; Y: -1164), (X: 9678; Y: -1163),
    (X: 9681; Y: -1162), (X: 9683; Y: -1162), (X: 9685; Y: -1162), (X: 9689; Y: -1163),
    (X: 9691; Y: -1164), (X: 9693; Y: -1165), (X: 9697; Y: -1168), (X: 9699; Y: -1170),
    (X: 9701; Y: -1172), (X: 9702; Y: -1175), (X: 9703; Y: -1178), (X: 9703; Y: -1181),
    (X: 9703; Y: -1182), (X: 9703; Y: -1184)
  );

  cIndianCocosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 70; FirstPoint: @cIndianCocos_0[0])
  );

  cIndianCocosBound: TTimeZoneBound = (
    Min: (X: 9661; Y: -1241);
    Max: (X: 9714; Y: -1162)
  );

  cIndianCocos: TTimeZoneInfo = (
    TZID: 'Indian/Cocos';
    Bound: @cIndianCocosBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianCocosPolygon[0]
  );

implementation

end.