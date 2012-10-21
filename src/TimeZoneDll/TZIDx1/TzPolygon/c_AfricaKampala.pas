unit c_AfricaKampala;

interface

uses
  t_TzWorld;

const
  cAfricaKampala_0: array [0..247] of TTimeZonePoint = (
    (X: 313; Y: -10), (X: 312; Y: -10), (X: 311; Y: -10), (X: 310; Y: -10),
    (X: 309; Y: -10), (X: 308; Y: -10), (X: 307; Y: -10), (X: 307; Y: -11),
    (X: 306; Y: -11), (X: 305; Y: -11), (X: 304; Y: -11), (X: 303; Y: -11),
    (X: 303; Y: -12), (X: 302; Y: -12), (X: 302; Y: -13), (X: 302; Y: -14),
    (X: 301; Y: -14), (X: 300; Y: -14), (X: 300; Y: -15), (X: 299; Y: -15),
    (X: 299; Y: -14), (X: 298; Y: -13), (X: 298; Y: -14), (X: 298; Y: -13),
    (X: 297; Y: -13), (X: 297; Y: -14), (X: 296; Y: -14), (X: 296; Y: -13),
    (X: 296; Y: -12), (X: 296; Y: -11), (X: 296; Y: -10), (X: 296; Y: -9),
    (X: 296; Y: -8), (X: 296; Y: -7), (X: 296; Y: -6), (X: 297; Y: -6),
    (X: 296; Y: -6), (X: 297; Y: -6), (X: 297; Y: -5), (X: 297; Y: -4),
    (X: 297; Y: -2), (X: 297; Y: -1), (X: 297; Y: 0), (X: 297; Y: 1),
    (X: 298; Y: 1), (X: 298; Y: 2), (X: 298; Y: 3), (X: 299; Y: 3),
    (X: 299; Y: 4), (X: 300; Y: 5), (X: 300; Y: 6), (X: 299; Y: 6),
    (X: 300; Y: 7), (X: 300; Y: 8), (X: 300; Y: 9), (X: 300; Y: 8),
    (X: 300; Y: 9), (X: 301; Y: 9), (X: 302; Y: 9), (X: 302; Y: 10),
    (X: 302; Y: 11), (X: 303; Y: 11), (X: 303; Y: 12), (X: 304; Y: 12),
    (X: 305; Y: 12), (X: 305; Y: 13), (X: 306; Y: 14), (X: 307; Y: 14),
    (X: 307; Y: 15), (X: 308; Y: 16), (X: 309; Y: 16), (X: 309; Y: 17),
    (X: 310; Y: 17), (X: 310; Y: 18), (X: 311; Y: 18), (X: 312; Y: 19),
    (X: 312; Y: 20), (X: 313; Y: 21), (X: 313; Y: 22), (X: 312; Y: 22),
    (X: 312; Y: 23), (X: 311; Y: 23), (X: 310; Y: 24), (X: 309; Y: 24),
    (X: 309; Y: 23), (X: 309; Y: 24), (X: 308; Y: 24), (X: 307; Y: 25),
    (X: 308; Y: 25), (X: 308; Y: 26), (X: 308; Y: 27), (X: 308; Y: 28),
    (X: 309; Y: 28), (X: 309; Y: 29), (X: 308; Y: 30), (X: 308; Y: 31),
    (X: 308; Y: 32), (X: 308; Y: 33), (X: 309; Y: 33), (X: 309; Y: 34),
    (X: 309; Y: 35), (X: 309; Y: 36), (X: 309; Y: 37), (X: 310; Y: 37),
    (X: 311; Y: 37), (X: 311; Y: 38), (X: 312; Y: 38), (X: 313; Y: 38),
    (X: 314; Y: 37), (X: 315; Y: 37), (X: 316; Y: 37), (X: 317; Y: 37),
    (X: 317; Y: 38), (X: 318; Y: 38), (X: 319; Y: 38), (X: 319; Y: 37),
    (X: 320; Y: 36), (X: 321; Y: 36), (X: 321; Y: 35), (X: 322; Y: 35),
    (X: 322; Y: 36), (X: 323; Y: 37), (X: 324; Y: 37), (X: 325; Y: 38),
    (X: 326; Y: 38), (X: 327; Y: 38), (X: 328; Y: 38), (X: 329; Y: 38),
    (X: 330; Y: 39), (X: 331; Y: 38), (X: 332; Y: 38), (X: 333; Y: 38),
    (X: 334; Y: 38), (X: 335; Y: 38), (X: 335; Y: 37), (X: 335; Y: 38),
    (X: 336; Y: 38), (X: 336; Y: 39), (X: 337; Y: 39), (X: 337; Y: 40),
    (X: 338; Y: 40), (X: 338; Y: 41), (X: 339; Y: 41), (X: 339; Y: 42),
    (X: 340; Y: 42), (X: 341; Y: 42), (X: 341; Y: 41), (X: 341; Y: 40),
    (X: 341; Y: 39), (X: 342; Y: 39), (X: 342; Y: 38), (X: 343; Y: 38),
    (X: 343; Y: 37), (X: 344; Y: 37), (X: 345; Y: 37), (X: 345; Y: 36),
    (X: 345; Y: 35), (X: 344; Y: 35), (X: 344; Y: 34), (X: 344; Y: 33),
    (X: 345; Y: 32), (X: 345; Y: 31), (X: 346; Y: 31), (X: 346; Y: 30),
    (X: 346; Y: 29), (X: 347; Y: 29), (X: 347; Y: 28), (X: 348; Y: 28),
    (X: 348; Y: 27), (X: 348; Y: 26), (X: 349; Y: 26), (X: 349; Y: 25),
    (X: 350; Y: 25), (X: 349; Y: 24), (X: 349; Y: 23), (X: 349; Y: 22),
    (X: 350; Y: 21), (X: 350; Y: 20), (X: 350; Y: 19), (X: 350; Y: 17),
    (X: 350; Y: 16), (X: 349; Y: 16), (X: 349; Y: 15), (X: 348; Y: 15),
    (X: 348; Y: 14), (X: 348; Y: 13), (X: 348; Y: 12), (X: 347; Y: 12),
    (X: 346; Y: 12), (X: 346; Y: 11), (X: 345; Y: 11), (X: 345; Y: 10),
    (X: 345; Y: 9), (X: 344; Y: 9), (X: 344; Y: 8), (X: 343; Y: 8),
    (X: 343; Y: 7), (X: 343; Y: 6), (X: 342; Y: 6), (X: 341; Y: 6),
    (X: 341; Y: 5), (X: 341; Y: 4), (X: 341; Y: 3), (X: 340; Y: 3),
    (X: 340; Y: 2), (X: 339; Y: 2), (X: 339; Y: 1), (X: 339; Y: 0),
    (X: 340; Y: 0), (X: 340; Y: -1), (X: 340; Y: -2), (X: 340; Y: -3),
    (X: 339; Y: -3), (X: 340; Y: -3), (X: 339; Y: -3), (X: 339; Y: -4),
    (X: 339; Y: -5), (X: 339; Y: -6), (X: 339; Y: -7), (X: 339; Y: -8),
    (X: 339; Y: -9), (X: 339; Y: -10), (X: 338; Y: -10), (X: 337; Y: -10),
    (X: 336; Y: -10), (X: 335; Y: -10), (X: 334; Y: -10), (X: 333; Y: -10),
    (X: 332; Y: -10), (X: 331; Y: -10), (X: 330; Y: -10), (X: 329; Y: -10),
    (X: 328; Y: -10), (X: 327; Y: -10), (X: 326; Y: -10), (X: 325; Y: -10),
    (X: 324; Y: -10), (X: 323; Y: -10), (X: 322; Y: -10), (X: 321; Y: -10),
    (X: 320; Y: -10), (X: 319; Y: -10), (X: 318; Y: -10), (X: 317; Y: -10),
    (X: 316; Y: -10), (X: 315; Y: -10), (X: 314; Y: -10), (X: 313; Y: -10)
  );

  cAfricaKampalaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 248; FirstPoint: @cAfricaKampala_0[0])
  );

  cAfricaKampalaBound: TTimeZoneBound = (
    Min: (X: 296; Y: -15);
    Max: (X: 350; Y: 42)
  );

  cAfricaKampala: TTimeZoneInfo = (
    TZID: 'Africa/Kampala';
    Bound: @cAfricaKampalaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaKampalaPolygon[0]
  );

implementation

end.