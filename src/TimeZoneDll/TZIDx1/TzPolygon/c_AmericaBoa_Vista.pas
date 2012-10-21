unit c_AmericaBoa_Vista;

interface

uses
  t_TzWorld;

const
  cAmericaBoa_Vista_0: array [0..316] of TTimeZonePoint = (
    (X: -600; Y: 51), (X: -600; Y: 50), (X: -600; Y: 49), (X: -600; Y: 48),
    (X: -600; Y: 47), (X: -601; Y: 47), (X: -601; Y: 46), (X: -602; Y: 46),
    (X: -602; Y: 45), (X: -601; Y: 45), (X: -600; Y: 45), (X: -599; Y: 45),
    (X: -598; Y: 45), (X: -598; Y: 44), (X: -598; Y: 45), (X: -598; Y: 44),
    (X: -597; Y: 44), (X: -597; Y: 43), (X: -597; Y: 42), (X: -597; Y: 41),
    (X: -596; Y: 41), (X: -597; Y: 41), (X: -596; Y: 41), (X: -596; Y: 40),
    (X: -595; Y: 40), (X: -595; Y: 39), (X: -596; Y: 39), (X: -596; Y: 38),
    (X: -597; Y: 38), (X: -597; Y: 37), (X: -598; Y: 36), (X: -599; Y: 36),
    (X: -598; Y: 35), (X: -598; Y: 34), (X: -598; Y: 33), (X: -599; Y: 33),
    (X: -599; Y: 32), (X: -599; Y: 31), (X: -599; Y: 32), (X: -599; Y: 31),
    (X: -600; Y: 31), (X: -600; Y: 30), (X: -600; Y: 29), (X: -600; Y: 28),
    (X: -600; Y: 27), (X: -600; Y: 26), (X: -599; Y: 26), (X: -599; Y: 25),
    (X: -599; Y: 24), (X: -599; Y: 23), (X: -599; Y: 24), (X: -599; Y: 23),
    (X: -598; Y: 23), (X: -597; Y: 23), (X: -597; Y: 22), (X: -597; Y: 21),
    (X: -597; Y: 20), (X: -597; Y: 19), (X: -598; Y: 19), (X: -597; Y: 19),
    (X: -598; Y: 19), (X: -597; Y: 19), (X: -597; Y: 18), (X: -597; Y: 19),
    (X: -597; Y: 18), (X: -596; Y: 18), (X: -597; Y: 18), (X: -596; Y: 17),
    (X: -595; Y: 17), (X: -595; Y: 16), (X: -594; Y: 16), (X: -594; Y: 15),
    (X: -593; Y: 15), (X: -593; Y: 14), (X: -592; Y: 14), (X: -592; Y: 13),
    (X: -591; Y: 13), (X: -590; Y: 13), (X: -590; Y: 12), (X: -589; Y: 10),
    (X: -589; Y: 9), (X: -589; Y: 7), (X: -589; Y: 5), (X: -589; Y: 3),
    (X: -589; Y: 2), (X: -590; Y: 2), (X: -592; Y: 2), (X: -593; Y: 2),
    (X: -595; Y: 2), (X: -596; Y: 2), (X: -597; Y: 2), (X: -598; Y: 2),
    (X: -600; Y: 2), (X: -601; Y: 2), (X: -601; Y: 1), (X: -602; Y: 0),
    (X: -602; Y: -1), (X: -603; Y: -1), (X: -603; Y: -2), (X: -603; Y: -3),
    (X: -603; Y: -4), (X: -604; Y: -4), (X: -604; Y: -5), (X: -604; Y: -6),
    (X: -603; Y: -6), (X: -603; Y: -7), (X: -604; Y: -7), (X: -605; Y: -7),
    (X: -605; Y: -8), (X: -606; Y: -8), (X: -606; Y: -9), (X: -607; Y: -9),
    (X: -607; Y: -8), (X: -608; Y: -8), (X: -608; Y: -7), (X: -609; Y: -7),
    (X: -609; Y: -6), (X: -609; Y: -5), (X: -610; Y: -5), (X: -611; Y: -5),
    (X: -612; Y: -5), (X: -613; Y: -6), (X: -614; Y: -6), (X: -615; Y: -6),
    (X: -615; Y: -7), (X: -615; Y: -8), (X: -616; Y: -8), (X: -616; Y: -9),
    (X: -616; Y: -10), (X: -616; Y: -11), (X: -616; Y: -12), (X: -616; Y: -13),
    (X: -616; Y: -14), (X: -617; Y: -14), (X: -618; Y: -14), (X: -619; Y: -14),
    (X: -619; Y: -13), (X: -619; Y: -12), (X: -620; Y: -12), (X: -620; Y: -11),
    (X: -621; Y: -11), (X: -622; Y: -11), (X: -622; Y: -10), (X: -623; Y: -10),
    (X: -623; Y: -9), (X: -624; Y: -9), (X: -624; Y: -8), (X: -625; Y: -8),
    (X: -625; Y: -7), (X: -624; Y: -7), (X: -623; Y: -7), (X: -623; Y: -6),
    (X: -623; Y: -5), (X: -624; Y: -5), (X: -624; Y: -4), (X: -624; Y: -3),
    (X: -624; Y: -2), (X: -625; Y: -2), (X: -625; Y: -1), (X: -626; Y: -1),
    (X: -626; Y: 0), (X: -625; Y: 0), (X: -625; Y: 1), (X: -626; Y: 2),
    (X: -626; Y: 3), (X: -625; Y: 3), (X: -625; Y: 4), (X: -625; Y: 5),
    (X: -625; Y: 6), (X: -625; Y: 7), (X: -625; Y: 8), (X: -624; Y: 8),
    (X: -625; Y: 9), (X: -625; Y: 10), (X: -625; Y: 11), (X: -626; Y: 11),
    (X: -626; Y: 12), (X: -626; Y: 13), (X: -626; Y: 14), (X: -627; Y: 15),
    (X: -628; Y: 16), (X: -628; Y: 17), (X: -627; Y: 17), (X: -627; Y: 18),
    (X: -627; Y: 19), (X: -627; Y: 20), (X: -628; Y: 20), (X: -629; Y: 20),
    (X: -630; Y: 20), (X: -631; Y: 20), (X: -631; Y: 21), (X: -631; Y: 22),
    (X: -632; Y: 22), (X: -633; Y: 22), (X: -634; Y: 22), (X: -634; Y: 23),
    (X: -633; Y: 23), (X: -634; Y: 23), (X: -634; Y: 24), (X: -635; Y: 24),
    (X: -636; Y: 24), (X: -637; Y: 24), (X: -638; Y: 24), (X: -639; Y: 24),
    (X: -639; Y: 25), (X: -640; Y: 25), (X: -640; Y: 26), (X: -640; Y: 27),
    (X: -640; Y: 28), (X: -640; Y: 29), (X: -641; Y: 29), (X: -641; Y: 30),
    (X: -641; Y: 31), (X: -642; Y: 31), (X: -642; Y: 32), (X: -642; Y: 33),
    (X: -642; Y: 34), (X: -642; Y: 35), (X: -642; Y: 36), (X: -642; Y: 37),
    (X: -643; Y: 37), (X: -643; Y: 38), (X: -644; Y: 38), (X: -645; Y: 38),
    (X: -645; Y: 39), (X: -646; Y: 39), (X: -646; Y: 40), (X: -647; Y: 40),
    (X: -647; Y: 41), (X: -647; Y: 42), (X: -648; Y: 42), (X: -648; Y: 43),
    (X: -647; Y: 43), (X: -646; Y: 42), (X: -645; Y: 42), (X: -644; Y: 42),
    (X: -643; Y: 42), (X: -642; Y: 42), (X: -641; Y: 42), (X: -641; Y: 41),
    (X: -640; Y: 40), (X: -640; Y: 39), (X: -639; Y: 39), (X: -639; Y: 40),
    (X: -638; Y: 40), (X: -637; Y: 40), (X: -636; Y: 40), (X: -635; Y: 40),
    (X: -635; Y: 39), (X: -634; Y: 39), (X: -634; Y: 40), (X: -633; Y: 40),
    (X: -632; Y: 40), (X: -632; Y: 39), (X: -632; Y: 38), (X: -631; Y: 38),
    (X: -630; Y: 37), (X: -630; Y: 36), (X: -629; Y: 36), (X: -628; Y: 36),
    (X: -627; Y: 36), (X: -627; Y: 37), (X: -627; Y: 38), (X: -627; Y: 39),
    (X: -628; Y: 39), (X: -628; Y: 40), (X: -627; Y: 40), (X: -626; Y: 41),
    (X: -626; Y: 40), (X: -625; Y: 40), (X: -625; Y: 41), (X: -624; Y: 42),
    (X: -625; Y: 42), (X: -624; Y: 42), (X: -623; Y: 42), (X: -623; Y: 41),
    (X: -622; Y: 41), (X: -621; Y: 41), (X: -620; Y: 41), (X: -620; Y: 42),
    (X: -620; Y: 41), (X: -619; Y: 41), (X: -619; Y: 42), (X: -618; Y: 42),
    (X: -617; Y: 42), (X: -617; Y: 43), (X: -616; Y: 43), (X: -616; Y: 42),
    (X: -616; Y: 43), (X: -615; Y: 43), (X: -615; Y: 44), (X: -614; Y: 44),
    (X: -613; Y: 44), (X: -613; Y: 45), (X: -612; Y: 45), (X: -611; Y: 45),
    (X: -610; Y: 45), (X: -609; Y: 46), (X: -609; Y: 47), (X: -608; Y: 47),
    (X: -608; Y: 48), (X: -607; Y: 48), (X: -607; Y: 49), (X: -606; Y: 49),
    (X: -606; Y: 50), (X: -607; Y: 50), (X: -607; Y: 51), (X: -607; Y: 52),
    (X: -606; Y: 52), (X: -605; Y: 52), (X: -604; Y: 52), (X: -603; Y: 52),
    (X: -602; Y: 53), (X: -602; Y: 52), (X: -601; Y: 52), (X: -601; Y: 51),
    (X: -600; Y: 51)
  );

  cAmericaBoa_VistaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 317; FirstPoint: @cAmericaBoa_Vista_0[0])
  );

  cAmericaBoa_VistaBound: TTimeZoneBound = (
    Min: (X: -648; Y: -14);
    Max: (X: -589; Y: 53)
  );

  cAmericaBoa_Vista: TTimeZoneInfo = (
    TZID: 'America/Boa_Vista';
    Bound: @cAmericaBoa_VistaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBoa_VistaPolygon[0]
  );

implementation

end.