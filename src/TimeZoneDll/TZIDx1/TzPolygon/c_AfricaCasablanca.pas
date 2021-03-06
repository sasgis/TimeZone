unit c_AfricaCasablanca;

interface

uses
  t_TzWorld;

const
  cAfricaCasablanca_0: array [0..374] of TTimeZonePoint = (
    (X: -50; Y: 358), (X: -50; Y: 357), (X: -48; Y: 356), (X: -46; Y: 354),
    (X: -44; Y: 354), (X: -43; Y: 354), (X: -42; Y: 354), (X: -41; Y: 354),
    (X: -40; Y: 355), (X: -39; Y: 355), (X: -38; Y: 355), (X: -37; Y: 355),
    (X: -36; Y: 355), (X: -34; Y: 355), (X: -34; Y: 354), (X: -33; Y: 354),
    (X: -32; Y: 356), (X: -31; Y: 356), (X: -30; Y: 356), (X: -29; Y: 356),
    (X: -28; Y: 356), (X: -27; Y: 355), (X: -26; Y: 355), (X: -26; Y: 354),
    (X: -25; Y: 354), (X: -24; Y: 354), (X: -23; Y: 354), (X: -22; Y: 353),
    (X: -22; Y: 352), (X: -22; Y: 351), (X: -22; Y: 350), (X: -21; Y: 350),
    (X: -21; Y: 349), (X: -20; Y: 349), (X: -19; Y: 349), (X: -19; Y: 348),
    (X: -18; Y: 348), (X: -18; Y: 347), (X: -17; Y: 347), (X: -18; Y: 347),
    (X: -18; Y: 346), (X: -19; Y: 346), (X: -18; Y: 346), (X: -18; Y: 345),
    (X: -17; Y: 345), (X: -17; Y: 344), (X: -18; Y: 344), (X: -17; Y: 344),
    (X: -17; Y: 343), (X: -17; Y: 342), (X: -17; Y: 341), (X: -16; Y: 341),
    (X: -17; Y: 341), (X: -17; Y: 340), (X: -17; Y: 339), (X: -17; Y: 338),
    (X: -17; Y: 337), (X: -16; Y: 337), (X: -16; Y: 336), (X: -16; Y: 335),
    (X: -16; Y: 334), (X: -17; Y: 334), (X: -17; Y: 333), (X: -16; Y: 333),
    (X: -16; Y: 332), (X: -16; Y: 331), (X: -15; Y: 331), (X: -15; Y: 330),
    (X: -15; Y: 329), (X: -14; Y: 328), (X: -14; Y: 327), (X: -13; Y: 327),
    (X: -12; Y: 327), (X: -12; Y: 326), (X: -11; Y: 326), (X: -10; Y: 325),
    (X: -11; Y: 325), (X: -11; Y: 324), (X: -12; Y: 324), (X: -12; Y: 323),
    (X: -12; Y: 322), (X: -13; Y: 322), (X: -12; Y: 322), (X: -12; Y: 321),
    (X: -13; Y: 321), (X: -14; Y: 321), (X: -15; Y: 321), (X: -16; Y: 321),
    (X: -17; Y: 321), (X: -18; Y: 321), (X: -19; Y: 321), (X: -19; Y: 322),
    (X: -20; Y: 322), (X: -21; Y: 322), (X: -21; Y: 321), (X: -22; Y: 321),
    (X: -22; Y: 322), (X: -23; Y: 322), (X: -24; Y: 322), (X: -25; Y: 322),
    (X: -25; Y: 321), (X: -26; Y: 321), (X: -27; Y: 321), (X: -28; Y: 321),
    (X: -29; Y: 321), (X: -29; Y: 320), (X: -29; Y: 319), (X: -28; Y: 319),
    (X: -28; Y: 318), (X: -30; Y: 318), (X: -31; Y: 317), (X: -32; Y: 317),
    (X: -33; Y: 317), (X: -34; Y: 317), (X: -35; Y: 317), (X: -36; Y: 317),
    (X: -37; Y: 316), (X: -37; Y: 315), (X: -37; Y: 314), (X: -36; Y: 314),
    (X: -37; Y: 314), (X: -37; Y: 313), (X: -37; Y: 314), (X: -38; Y: 314),
    (X: -38; Y: 313), (X: -38; Y: 312), (X: -38; Y: 311), (X: -37; Y: 311),
    (X: -37; Y: 312), (X: -37; Y: 311), (X: -37; Y: 312), (X: -37; Y: 311),
    (X: -36; Y: 311), (X: -37; Y: 311), (X: -36; Y: 311), (X: -37; Y: 311),
    (X: -36; Y: 311), (X: -36; Y: 312), (X: -36; Y: 311), (X: -36; Y: 310),
    (X: -36; Y: 311), (X: -36; Y: 310), (X: -36; Y: 311), (X: -35; Y: 311),
    (X: -36; Y: 311), (X: -35; Y: 311), (X: -36; Y: 310), (X: -35; Y: 310),
    (X: -36; Y: 310), (X: -36; Y: 309), (X: -37; Y: 309), (X: -37; Y: 308),
    (X: -36; Y: 308), (X: -36; Y: 307), (X: -37; Y: 307), (X: -37; Y: 306),
    (X: -38; Y: 306), (X: -39; Y: 306), (X: -40; Y: 306), (X: -41; Y: 306),
    (X: -42; Y: 306), (X: -43; Y: 305), (X: -44; Y: 305), (X: -45; Y: 304),
    (X: -46; Y: 303), (X: -47; Y: 302), (X: -48; Y: 302), (X: -49; Y: 302),
    (X: -49; Y: 301), (X: -50; Y: 301), (X: -51; Y: 300), (X: -52; Y: 300),
    (X: -52; Y: 299), (X: -53; Y: 299), (X: -53; Y: 298), (X: -53; Y: 297),
    (X: -54; Y: 297), (X: -54; Y: 296), (X: -55; Y: 296), (X: -55; Y: 295),
    (X: -56; Y: 295), (X: -57; Y: 295), (X: -58; Y: 295), (X: -57; Y: 295),
    (X: -57; Y: 296), (X: -58; Y: 296), (X: -59; Y: 296), (X: -60; Y: 296),
    (X: -61; Y: 296), (X: -62; Y: 296), (X: -63; Y: 296), (X: -64; Y: 296),
    (X: -64; Y: 295), (X: -64; Y: 296), (X: -65; Y: 296), (X: -65; Y: 295),
    (X: -66; Y: 295), (X: -67; Y: 295), (X: -68; Y: 295), (X: -69; Y: 295),
    (X: -70; Y: 295), (X: -71; Y: 295), (X: -72; Y: 295), (X: -73; Y: 295),
    (X: -73; Y: 294), (X: -74; Y: 294), (X: -75; Y: 294), (X: -76; Y: 294),
    (X: -76; Y: 293), (X: -77; Y: 293), (X: -78; Y: 293), (X: -78; Y: 292),
    (X: -79; Y: 292), (X: -79; Y: 291), (X: -80; Y: 291), (X: -81; Y: 291),
    (X: -81; Y: 290), (X: -82; Y: 290), (X: -83; Y: 290), (X: -83; Y: 289),
    (X: -84; Y: 289), (X: -84; Y: 288), (X: -85; Y: 288), (X: -86; Y: 288),
    (X: -86; Y: 287), (X: -87; Y: 287), (X: -87; Y: 286), (X: -87; Y: 285),
    (X: -87; Y: 284), (X: -87; Y: 283), (X: -87; Y: 282), (X: -87; Y: 281),
    (X: -87; Y: 280), (X: -87; Y: 279), (X: -87; Y: 278), (X: -87; Y: 277),
    (X: -88; Y: 277), (X: -91; Y: 277), (X: -93; Y: 277), (X: -99; Y: 277),
    (X: -100; Y: 277), (X: -118; Y: 276), (X: -119; Y: 276), (X: -125; Y: 276),
    (X: -132; Y: 276), (X: -134; Y: 276), (X: -134; Y: 277), (X: -134; Y: 278),
    (X: -133; Y: 278), (X: -133; Y: 279), (X: -132; Y: 279), (X: -131; Y: 280),
    (X: -131; Y: 281), (X: -130; Y: 281), (X: -129; Y: 282), (X: -128; Y: 282),
    (X: -126; Y: 282), (X: -125; Y: 282), (X: -123; Y: 283), (X: -122; Y: 283),
    (X: -121; Y: 283), (X: -120; Y: 284), (X: -119; Y: 284), (X: -118; Y: 284),
    (X: -117; Y: 285), (X: -116; Y: 285), (X: -116; Y: 286), (X: -115; Y: 286),
    (X: -115; Y: 287), (X: -114; Y: 287), (X: -113; Y: 288), (X: -113; Y: 289),
    (X: -112; Y: 289), (X: -111; Y: 290), (X: -110; Y: 290), (X: -109; Y: 291),
    (X: -108; Y: 291), (X: -107; Y: 292), (X: -106; Y: 293), (X: -105; Y: 294),
    (X: -104; Y: 295), (X: -103; Y: 296), (X: -102; Y: 298), (X: -101; Y: 298),
    (X: -101; Y: 299), (X: -100; Y: 299), (X: -100; Y: 300), (X: -99; Y: 301),
    (X: -99; Y: 302), (X: -98; Y: 303), (X: -98; Y: 304), (X: -99; Y: 304),
    (X: -100; Y: 305), (X: -101; Y: 305), (X: -101; Y: 306), (X: -101; Y: 307),
    (X: -101; Y: 308), (X: -101; Y: 309), (X: -101; Y: 310), (X: -101; Y: 311),
    (X: -101; Y: 312), (X: -101; Y: 313), (X: -101; Y: 314), (X: -101; Y: 315),
    (X: -100; Y: 316), (X: -99; Y: 318), (X: -98; Y: 319), (X: -96; Y: 321),
    (X: -96; Y: 322), (X: -95; Y: 322), (X: -95; Y: 324), (X: -95; Y: 325),
    (X: -95; Y: 326), (X: -95; Y: 327), (X: -94; Y: 327), (X: -94; Y: 328),
    (X: -92; Y: 329), (X: -91; Y: 330), (X: -90; Y: 331), (X: -89; Y: 331),
    (X: -89; Y: 332), (X: -88; Y: 333), (X: -87; Y: 334), (X: -86; Y: 334),
    (X: -86; Y: 335), (X: -85; Y: 335), (X: -84; Y: 335), (X: -84; Y: 336),
    (X: -83; Y: 336), (X: -82; Y: 336), (X: -81; Y: 337), (X: -80; Y: 337),
    (X: -79; Y: 337), (X: -78; Y: 338), (X: -77; Y: 338), (X: -76; Y: 338),
    (X: -76; Y: 339), (X: -75; Y: 339), (X: -74; Y: 340), (X: -73; Y: 340),
    (X: -72; Y: 340), (X: -71; Y: 341), (X: -70; Y: 342), (X: -69; Y: 343),
    (X: -69; Y: 344), (X: -68; Y: 344), (X: -68; Y: 345), (X: -67; Y: 346),
    (X: -66; Y: 348), (X: -66; Y: 349), (X: -65; Y: 349), (X: -65; Y: 350),
    (X: -65; Y: 351), (X: -64; Y: 352), (X: -64; Y: 353), (X: -63; Y: 354),
    (X: -63; Y: 355), (X: -62; Y: 356), (X: -62; Y: 357), (X: -62; Y: 358),
    (X: -61; Y: 359), (X: -61; Y: 360), (X: -59; Y: 360), (X: -57; Y: 359),
    (X: -56; Y: 359), (X: -55; Y: 360), (X: -54; Y: 360), (X: -53; Y: 360),
    (X: -52; Y: 360), (X: -52; Y: 361), (X: -51; Y: 361), (X: -51; Y: 360),
    (X: -50; Y: 360), (X: -50; Y: 359), (X: -50; Y: 358)
  );

  cAfricaCasablanca_1: array [0..1] of TTimeZonePoint = (
    (X: -43; Y: 352), (X: -43; Y: 352)
  );

  cAfricaCasablanca_2: array [0..2] of TTimeZonePoint = (
    (X: -30; Y: 353), (X: -29; Y: 353), (X: -30; Y: 353)
  );

  cAfricaCasablanca_3: array [0..2] of TTimeZonePoint = (
    (X: -53; Y: 359), (X: -54; Y: 359), (X: -53; Y: 359)
  );

  cAfricaCasablanca_4: array [0..1] of TTimeZonePoint = (
    (X: -53; Y: 359), (X: -53; Y: 359)
  );

  cAfricaCasablanca_5: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCasablanca_6: array [0..1] of TTimeZonePoint = (
    (X: -39; Y: 352), (X: -39; Y: 352)
  );

  cAfricaCasablanca_7: array [0..1] of TTimeZonePoint = (
    (X: -39; Y: 352), (X: -39; Y: 352)
  );

  cAfricaCasablanca_8: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCasablanca_9: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCasablanca_10: array [0..1] of TTimeZonePoint = (
    (X: -39; Y: 352), (X: -39; Y: 352)
  );

  cAfricaCasablancaPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 375; FirstPoint: @cAfricaCasablanca_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_1[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCasablanca_2[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCasablanca_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_5[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_8[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_9[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCasablanca_10[0])
  );

  cAfricaCasablancaBound: TTimeZoneBound = (
    Min: (X: -134; Y: 276);
    Max: (X: -10; Y: 361)
  );

  cAfricaCasablanca: TTimeZoneInfo = (
    TZID: 'Africa/Casablanca';
    Bound: @cAfricaCasablancaBound;
    PolygonsCount: 11;
    FirstPolygon: @cAfricaCasablancaPolygon[0]
  );

implementation

end.