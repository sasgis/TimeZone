unit c_AmericaPhoenix;

interface

uses
  t_TzWorld;

const
  cAmericaPhoenix_0: array [0..56] of TTimeZonePoint = (
    (X: -1100; Y: 358), (X: -1100; Y: 357), (X: -1100; Y: 356), (X: -1101; Y: 356),
    (X: -1102; Y: 356), (X: -1103; Y: 356), (X: -1103; Y: 355), (X: -1104; Y: 355),
    (X: -1105; Y: 355), (X: -1106; Y: 355), (X: -1107; Y: 355), (X: -1108; Y: 355),
    (X: -1109; Y: 355), (X: -1108; Y: 355), (X: -1108; Y: 356), (X: -1109; Y: 356),
    (X: -1109; Y: 355), (X: -1110; Y: 355), (X: -1110; Y: 356), (X: -1110; Y: 357),
    (X: -1110; Y: 358), (X: -1110; Y: 359), (X: -1110; Y: 360), (X: -1110; Y: 361),
    (X: -1110; Y: 362), (X: -1110; Y: 363), (X: -1109; Y: 363), (X: -1108; Y: 363),
    (X: -1108; Y: 364), (X: -1109; Y: 364), (X: -1108; Y: 364), (X: -1107; Y: 364),
    (X: -1106; Y: 364), (X: -1105; Y: 364), (X: -1104; Y: 364), (X: -1103; Y: 364),
    (X: -1104; Y: 364), (X: -1104; Y: 363), (X: -1104; Y: 362), (X: -1105; Y: 362),
    (X: -1105; Y: 361), (X: -1105; Y: 362), (X: -1105; Y: 361), (X: -1106; Y: 361),
    (X: -1106; Y: 360), (X: -1105; Y: 360), (X: -1105; Y: 361), (X: -1104; Y: 361),
    (X: -1104; Y: 360), (X: -1103; Y: 360), (X: -1102; Y: 360), (X: -1101; Y: 360),
    (X: -1101; Y: 359), (X: -1100; Y: 359), (X: -1101; Y: 359), (X: -1101; Y: 358),
    (X: -1100; Y: 358)
  );

  cAmericaPhoenix_1: array [0..4] of TTimeZonePoint = (
    (X: -1101; Y: 357), (X: -1101; Y: 358), (X: -1102; Y: 358), (X: -1102; Y: 357),
    (X: -1101; Y: 357)
  );

  cAmericaPhoenix_2: array [0..10] of TTimeZonePoint = (
    (X: -1112; Y: 361), (X: -1112; Y: 362), (X: -1112; Y: 361), (X: -1111; Y: 361),
    (X: -1111; Y: 360), (X: -1112; Y: 360), (X: -1113; Y: 360), (X: -1112; Y: 360),
    (X: -1113; Y: 360), (X: -1113; Y: 361), (X: -1112; Y: 361)
  );

  cAmericaPhoenix_3: array [0..257] of TTimeZonePoint = (
    (X: -1115; Y: 369), (X: -1116; Y: 369), (X: -1115; Y: 368), (X: -1116; Y: 368),
    (X: -1116; Y: 369), (X: -1116; Y: 368), (X: -1117; Y: 368), (X: -1117; Y: 367),
    (X: -1117; Y: 366), (X: -1118; Y: 366), (X: -1117; Y: 366), (X: -1118; Y: 366),
    (X: -1118; Y: 365), (X: -1118; Y: 366), (X: -1118; Y: 365), (X: -1118; Y: 364),
    (X: -1119; Y: 364), (X: -1118; Y: 364), (X: -1119; Y: 364), (X: -1118; Y: 363),
    (X: -1118; Y: 362), (X: -1118; Y: 361), (X: -1118; Y: 360), (X: -1117; Y: 360),
    (X: -1117; Y: 359), (X: -1117; Y: 358), (X: -1117; Y: 357), (X: -1116; Y: 357),
    (X: -1116; Y: 356), (X: -1116; Y: 357), (X: -1115; Y: 357), (X: -1115; Y: 358),
    (X: -1113; Y: 358), (X: -1113; Y: 357), (X: -1113; Y: 356), (X: -1113; Y: 355),
    (X: -1112; Y: 355), (X: -1112; Y: 354), (X: -1112; Y: 353), (X: -1112; Y: 352),
    (X: -1109; Y: 352), (X: -1108; Y: 352), (X: -1107; Y: 352), (X: -1106; Y: 352),
    (X: -1105; Y: 352), (X: -1104; Y: 352), (X: -1103; Y: 352), (X: -1102; Y: 352),
    (X: -1101; Y: 352), (X: -1099; Y: 352), (X: -1098; Y: 352), (X: -1097; Y: 352),
    (X: -1096; Y: 352), (X: -1096; Y: 353), (X: -1095; Y: 353), (X: -1094; Y: 353),
    (X: -1094; Y: 352), (X: -1092; Y: 352), (X: -1091; Y: 352), (X: -1090; Y: 352),
    (X: -1090; Y: 350), (X: -1090; Y: 348), (X: -1090; Y: 346), (X: -1090; Y: 345),
    (X: -1090; Y: 341), (X: -1090; Y: 340), (X: -1090; Y: 339), (X: -1090; Y: 338),
    (X: -1090; Y: 337), (X: -1090; Y: 336), (X: -1090; Y: 335), (X: -1090; Y: 334),
    (X: -1090; Y: 333), (X: -1090; Y: 332), (X: -1090; Y: 331), (X: -1090; Y: 330),
    (X: -1090; Y: 329), (X: -1090; Y: 328), (X: -1090; Y: 327), (X: -1090; Y: 326),
    (X: -1090; Y: 324), (X: -1090; Y: 323), (X: -1090; Y: 322), (X: -1090; Y: 321),
    (X: -1090; Y: 320), (X: -1090; Y: 319), (X: -1090; Y: 318), (X: -1090; Y: 316),
    (X: -1090; Y: 315), (X: -1091; Y: 315), (X: -1090; Y: 314), (X: -1091; Y: 314),
    (X: -1091; Y: 313), (X: -1093; Y: 313), (X: -1095; Y: 313), (X: -1096; Y: 313),
    (X: -1097; Y: 313), (X: -1098; Y: 313), (X: -1099; Y: 313), (X: -1100; Y: 313),
    (X: -1101; Y: 313), (X: -1102; Y: 313), (X: -1103; Y: 313), (X: -1105; Y: 313),
    (X: -1106; Y: 313), (X: -1107; Y: 313), (X: -1108; Y: 313), (X: -1109; Y: 313),
    (X: -1110; Y: 313), (X: -1111; Y: 313), (X: -1111; Y: 314), (X: -1112; Y: 314),
    (X: -1113; Y: 314), (X: -1114; Y: 314), (X: -1114; Y: 315), (X: -1115; Y: 315),
    (X: -1116; Y: 315), (X: -1117; Y: 315), (X: -1120; Y: 316), (X: -1121; Y: 317),
    (X: -1122; Y: 317), (X: -1123; Y: 317), (X: -1124; Y: 317), (X: -1124; Y: 318),
    (X: -1125; Y: 318), (X: -1126; Y: 318), (X: -1128; Y: 319), (X: -1129; Y: 319),
    (X: -1130; Y: 319), (X: -1131; Y: 320), (X: -1132; Y: 320), (X: -1133; Y: 320),
    (X: -1134; Y: 320), (X: -1134; Y: 321), (X: -1135; Y: 321), (X: -1136; Y: 321),
    (X: -1137; Y: 321), (X: -1137; Y: 322), (X: -1138; Y: 322), (X: -1139; Y: 322),
    (X: -1140; Y: 322), (X: -1140; Y: 323), (X: -1141; Y: 323), (X: -1142; Y: 323),
    (X: -1143; Y: 323), (X: -1143; Y: 324), (X: -1144; Y: 324), (X: -1145; Y: 324),
    (X: -1146; Y: 324), (X: -1147; Y: 324), (X: -1147; Y: 325), (X: -1148; Y: 325),
    (X: -1148; Y: 326), (X: -1148; Y: 327), (X: -1147; Y: 327), (X: -1146; Y: 327),
    (X: -1145; Y: 327), (X: -1145; Y: 328), (X: -1145; Y: 329), (X: -1145; Y: 330),
    (X: -1146; Y: 330), (X: -1147; Y: 330), (X: -1147; Y: 331), (X: -1147; Y: 332),
    (X: -1147; Y: 333), (X: -1147; Y: 334), (X: -1146; Y: 334), (X: -1146; Y: 335),
    (X: -1145; Y: 335), (X: -1145; Y: 336), (X: -1145; Y: 337), (X: -1145; Y: 338),
    (X: -1145; Y: 339), (X: -1145; Y: 340), (X: -1144; Y: 340), (X: -1144; Y: 341),
    (X: -1143; Y: 341), (X: -1143; Y: 342), (X: -1142; Y: 342), (X: -1142; Y: 343),
    (X: -1141; Y: 343), (X: -1142; Y: 343), (X: -1142; Y: 344), (X: -1143; Y: 344),
    (X: -1143; Y: 345), (X: -1143; Y: 344), (X: -1144; Y: 344), (X: -1144; Y: 345),
    (X: -1144; Y: 344), (X: -1144; Y: 345), (X: -1144; Y: 346), (X: -1144; Y: 347),
    (X: -1145; Y: 347), (X: -1145; Y: 348), (X: -1146; Y: 348), (X: -1146; Y: 349),
    (X: -1146; Y: 350), (X: -1146; Y: 351), (X: -1146; Y: 352), (X: -1146; Y: 353),
    (X: -1146; Y: 354), (X: -1147; Y: 354), (X: -1147; Y: 355), (X: -1147; Y: 356),
    (X: -1147; Y: 357), (X: -1147; Y: 358), (X: -1147; Y: 359), (X: -1147; Y: 360),
    (X: -1147; Y: 361), (X: -1148; Y: 361), (X: -1147; Y: 361), (X: -1146; Y: 361),
    (X: -1146; Y: 362), (X: -1145; Y: 362), (X: -1145; Y: 361), (X: -1144; Y: 361),
    (X: -1143; Y: 361), (X: -1143; Y: 360), (X: -1142; Y: 360), (X: -1141; Y: 360),
    (X: -1141; Y: 361), (X: -1141; Y: 362), (X: -1140; Y: 362), (X: -1140; Y: 363),
    (X: -1140; Y: 364), (X: -1140; Y: 365), (X: -1140; Y: 366), (X: -1140; Y: 368),
    (X: -1141; Y: 368), (X: -1141; Y: 370), (X: -1139; Y: 370), (X: -1136; Y: 370),
    (X: -1131; Y: 370), (X: -1130; Y: 370), (X: -1129; Y: 370), (X: -1128; Y: 370),
    (X: -1127; Y: 370), (X: -1126; Y: 370), (X: -1125; Y: 370), (X: -1124; Y: 370),
    (X: -1122; Y: 370), (X: -1120; Y: 370), (X: -1119; Y: 370), (X: -1118; Y: 370),
    (X: -1117; Y: 370), (X: -1116; Y: 370), (X: -1115; Y: 370), (X: -1114; Y: 370),
    (X: -1113; Y: 370), (X: -1113; Y: 369), (X: -1112; Y: 369), (X: -1113; Y: 369),
    (X: -1114; Y: 369), (X: -1114; Y: 370), (X: -1114; Y: 369), (X: -1114; Y: 370),
    (X: -1114; Y: 369), (X: -1115; Y: 369)
  );

  cAmericaPhoenixPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 57; FirstPoint: @cAmericaPhoenix_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPhoenix_1[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPhoenix_2[0]), 
    (PointsCount: 258; FirstPoint: @cAmericaPhoenix_3[0])
  );

  cAmericaPhoenixBound: TTimeZoneBound = (
    Min: (X: -1148; Y: 313);
    Max: (X: -1090; Y: 370)
  );

  cAmericaPhoenix: TTimeZoneInfo = (
    TZID: 'America/Phoenix';
    Bound: @cAmericaPhoenixBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaPhoenixPolygon[0]
  );

implementation

end.