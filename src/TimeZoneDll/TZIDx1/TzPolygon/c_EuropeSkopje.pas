unit c_EuropeSkopje;

interface

uses
  t_TzWorld;

const
  cEuropeSkopje_0: array [0..118] of TTimeZonePoint = (
    (X: 230; Y: 417), (X: 230; Y: 416), (X: 229; Y: 416), (X: 230; Y: 416),
    (X: 230; Y: 415), (X: 230; Y: 414), (X: 229; Y: 414), (X: 229; Y: 413),
    (X: 228; Y: 413), (X: 228; Y: 412), (X: 227; Y: 412), (X: 227; Y: 411),
    (X: 227; Y: 412), (X: 226; Y: 412), (X: 226; Y: 411), (X: 225; Y: 411),
    (X: 224; Y: 411), (X: 223; Y: 411), (X: 223; Y: 412), (X: 223; Y: 411),
    (X: 223; Y: 412), (X: 222; Y: 412), (X: 222; Y: 411), (X: 221; Y: 411),
    (X: 221; Y: 412), (X: 221; Y: 411), (X: 220; Y: 411), (X: 219; Y: 411),
    (X: 219; Y: 410), (X: 218; Y: 410), (X: 218; Y: 409), (X: 217; Y: 409),
    (X: 216; Y: 409), (X: 215; Y: 409), (X: 214; Y: 409), (X: 213; Y: 409),
    (X: 212; Y: 409), (X: 211; Y: 409), (X: 210; Y: 409), (X: 209; Y: 409),
    (X: 208; Y: 409), (X: 207; Y: 409), (X: 207; Y: 410), (X: 207; Y: 411),
    (X: 206; Y: 411), (X: 206; Y: 412), (X: 205; Y: 412), (X: 205; Y: 413),
    (X: 205; Y: 414), (X: 206; Y: 414), (X: 205; Y: 414), (X: 206; Y: 414),
    (X: 205; Y: 414), (X: 206; Y: 414), (X: 205; Y: 414), (X: 205; Y: 415),
    (X: 205; Y: 416), (X: 206; Y: 416), (X: 205; Y: 416), (X: 205; Y: 417),
    (X: 205; Y: 418), (X: 206; Y: 418), (X: 206; Y: 419), (X: 207; Y: 419),
    (X: 208; Y: 419), (X: 208; Y: 420), (X: 207; Y: 420), (X: 208; Y: 420),
    (X: 207; Y: 420), (X: 208; Y: 420), (X: 207; Y: 420), (X: 208; Y: 420),
    (X: 207; Y: 420), (X: 208; Y: 420), (X: 208; Y: 421), (X: 209; Y: 421),
    (X: 210; Y: 421), (X: 210; Y: 422), (X: 211; Y: 422), (X: 212; Y: 422),
    (X: 212; Y: 421), (X: 213; Y: 421), (X: 213; Y: 422), (X: 214; Y: 422),
    (X: 214; Y: 423), (X: 215; Y: 423), (X: 215; Y: 422), (X: 215; Y: 423),
    (X: 216; Y: 423), (X: 216; Y: 422), (X: 216; Y: 423), (X: 216; Y: 422),
    (X: 217; Y: 422), (X: 217; Y: 423), (X: 218; Y: 423), (X: 219; Y: 423),
    (X: 220; Y: 423), (X: 221; Y: 423), (X: 222; Y: 423), (X: 222; Y: 424),
    (X: 222; Y: 423), (X: 222; Y: 424), (X: 223; Y: 424), (X: 223; Y: 423),
    (X: 224; Y: 423), (X: 224; Y: 422), (X: 225; Y: 422), (X: 224; Y: 422),
    (X: 225; Y: 422), (X: 225; Y: 421), (X: 226; Y: 421), (X: 227; Y: 421),
    (X: 227; Y: 420), (X: 228; Y: 420), (X: 229; Y: 420), (X: 229; Y: 419),
    (X: 229; Y: 418), (X: 230; Y: 418), (X: 230; Y: 417)
  );

  cEuropeSkopjePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 119; FirstPoint: @cEuropeSkopje_0[0])
  );

  cEuropeSkopjeBound: TTimeZoneBound = (
    Min: (X: 205; Y: 409);
    Max: (X: 230; Y: 424)
  );

  cEuropeSkopje: TTimeZoneInfo = (
    TZID: 'Europe/Skopje';
    Bound: @cEuropeSkopjeBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeSkopjePolygon[0]
  );

implementation

end.