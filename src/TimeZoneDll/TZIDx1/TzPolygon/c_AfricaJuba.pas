unit c_AfricaJuba;

interface

uses
  t_TzWorld;

const
  cAfricaJuba_0: array [0..460] of TTimeZonePoint = (
    (X: 350; Y: 60), (X: 350; Y: 59), (X: 350; Y: 58), (X: 351; Y: 57),
    (X: 351; Y: 56), (X: 352; Y: 56), (X: 352; Y: 55), (X: 353; Y: 55),
    (X: 353; Y: 54), (X: 353; Y: 53), (X: 354; Y: 53), (X: 354; Y: 54),
    (X: 355; Y: 54), (X: 356; Y: 54), (X: 357; Y: 54), (X: 358; Y: 54),
    (X: 358; Y: 53), (X: 358; Y: 54), (X: 358; Y: 53), (X: 359; Y: 53),
    (X: 358; Y: 53), (X: 358; Y: 52), (X: 359; Y: 52), (X: 358; Y: 51),
    (X: 358; Y: 50), (X: 358; Y: 49), (X: 358; Y: 48), (X: 359; Y: 47),
    (X: 359; Y: 46), (X: 358; Y: 46), (X: 357; Y: 46), (X: 356; Y: 46),
    (X: 355; Y: 46), (X: 353; Y: 46), (X: 352; Y: 46), (X: 351; Y: 46),
    (X: 350; Y: 46), (X: 349; Y: 46), (X: 348; Y: 46), (X: 347; Y: 46),
    (X: 346; Y: 46), (X: 345; Y: 46), (X: 344; Y: 46), (X: 343; Y: 46),
    (X: 343; Y: 45), (X: 342; Y: 44), (X: 341; Y: 43), (X: 340; Y: 43),
    (X: 340; Y: 42), (X: 339; Y: 42), (X: 339; Y: 41), (X: 338; Y: 41),
    (X: 338; Y: 40), (X: 337; Y: 40), (X: 337; Y: 39), (X: 336; Y: 39),
    (X: 336; Y: 38), (X: 335; Y: 38), (X: 335; Y: 37), (X: 335; Y: 38),
    (X: 334; Y: 38), (X: 333; Y: 38), (X: 332; Y: 38), (X: 331; Y: 38),
    (X: 330; Y: 39), (X: 329; Y: 38), (X: 328; Y: 38), (X: 327; Y: 38),
    (X: 326; Y: 38), (X: 325; Y: 38), (X: 324; Y: 37), (X: 323; Y: 37),
    (X: 322; Y: 36), (X: 322; Y: 35), (X: 321; Y: 35), (X: 321; Y: 36),
    (X: 320; Y: 36), (X: 319; Y: 37), (X: 319; Y: 38), (X: 318; Y: 38),
    (X: 317; Y: 38), (X: 317; Y: 37), (X: 316; Y: 37), (X: 315; Y: 37),
    (X: 314; Y: 37), (X: 313; Y: 38), (X: 312; Y: 38), (X: 311; Y: 38),
    (X: 311; Y: 37), (X: 310; Y: 37), (X: 309; Y: 37), (X: 309; Y: 36),
    (X: 309; Y: 35), (X: 308; Y: 35), (X: 309; Y: 35), (X: 309; Y: 36),
    (X: 308; Y: 36), (X: 308; Y: 37), (X: 307; Y: 36), (X: 306; Y: 36),
    (X: 306; Y: 37), (X: 306; Y: 38), (X: 306; Y: 39), (X: 305; Y: 39),
    (X: 304; Y: 39), (X: 303; Y: 39), (X: 303; Y: 40), (X: 302; Y: 39),
    (X: 302; Y: 40), (X: 302; Y: 41), (X: 301; Y: 41), (X: 300; Y: 41),
    (X: 300; Y: 42), (X: 299; Y: 42), (X: 300; Y: 43), (X: 299; Y: 43),
    (X: 298; Y: 43), (X: 298; Y: 44), (X: 298; Y: 45), (X: 298; Y: 46),
    (X: 297; Y: 46), (X: 296; Y: 46), (X: 296; Y: 47), (X: 296; Y: 46),
    (X: 296; Y: 47), (X: 295; Y: 47), (X: 295; Y: 46), (X: 294; Y: 46),
    (X: 294; Y: 45), (X: 294; Y: 44), (X: 293; Y: 44), (X: 292; Y: 44),
    (X: 293; Y: 44), (X: 292; Y: 44), (X: 292; Y: 43), (X: 292; Y: 44),
    (X: 291; Y: 44), (X: 291; Y: 45), (X: 290; Y: 45), (X: 289; Y: 45),
    (X: 288; Y: 45), (X: 288; Y: 46), (X: 288; Y: 45), (X: 287; Y: 45),
    (X: 287; Y: 44), (X: 286; Y: 44), (X: 285; Y: 44), (X: 285; Y: 43),
    (X: 284; Y: 43), (X: 283; Y: 43), (X: 283; Y: 44), (X: 283; Y: 43),
    (X: 283; Y: 44), (X: 283; Y: 43), (X: 282; Y: 43), (X: 282; Y: 44),
    (X: 281; Y: 44), (X: 280; Y: 45), (X: 280; Y: 46), (X: 280; Y: 45),
    (X: 280; Y: 46), (X: 280; Y: 45), (X: 280; Y: 46), (X: 279; Y: 46),
    (X: 279; Y: 45), (X: 279; Y: 46), (X: 278; Y: 46), (X: 278; Y: 47),
    (X: 278; Y: 48), (X: 277; Y: 48), (X: 277; Y: 49), (X: 276; Y: 49),
    (X: 275; Y: 49), (X: 275; Y: 50), (X: 275; Y: 51), (X: 274; Y: 51),
    (X: 274; Y: 52), (X: 273; Y: 52), (X: 273; Y: 53), (X: 272; Y: 53),
    (X: 273; Y: 54), (X: 272; Y: 54), (X: 272; Y: 55), (X: 273; Y: 55),
    (X: 273; Y: 56), (X: 272; Y: 56), (X: 272; Y: 57), (X: 271; Y: 57),
    (X: 271; Y: 58), (X: 272; Y: 58), (X: 271; Y: 58), (X: 270; Y: 58),
    (X: 270; Y: 59), (X: 270; Y: 58), (X: 269; Y: 59), (X: 268; Y: 59),
    (X: 268; Y: 60), (X: 267; Y: 60), (X: 266; Y: 60), (X: 266; Y: 61),
    (X: 265; Y: 61), (X: 265; Y: 62), (X: 265; Y: 63), (X: 264; Y: 63),
    (X: 263; Y: 64), (X: 263; Y: 65), (X: 263; Y: 66), (X: 264; Y: 66),
    (X: 264; Y: 67), (X: 263; Y: 67), (X: 262; Y: 67), (X: 262; Y: 68),
    (X: 261; Y: 68), (X: 261; Y: 69), (X: 260; Y: 69), (X: 261; Y: 69),
    (X: 260; Y: 70), (X: 261; Y: 70), (X: 260; Y: 70), (X: 259; Y: 70),
    (X: 259; Y: 71), (X: 258; Y: 71), (X: 258; Y: 72), (X: 257; Y: 72),
    (X: 256; Y: 72), (X: 256; Y: 73), (X: 255; Y: 73), (X: 254; Y: 73),
    (X: 254; Y: 74), (X: 253; Y: 74), (X: 253; Y: 75), (X: 252; Y: 75),
    (X: 252; Y: 76), (X: 253; Y: 76), (X: 253; Y: 77), (X: 253; Y: 78),
    (X: 252; Y: 78), (X: 252; Y: 79), (X: 251; Y: 79), (X: 250; Y: 79),
    (X: 250; Y: 80), (X: 249; Y: 80), (X: 249; Y: 81), (X: 249; Y: 82),
    (X: 248; Y: 82), (X: 247; Y: 82), (X: 246; Y: 82), (X: 245; Y: 82),
    (X: 245; Y: 83), (X: 244; Y: 83), (X: 243; Y: 83), (X: 242; Y: 83),
    (X: 242; Y: 84), (X: 242; Y: 85), (X: 242; Y: 86), (X: 243; Y: 86),
    (X: 242; Y: 86), (X: 243; Y: 87), (X: 242; Y: 87), (X: 242; Y: 88),
    (X: 243; Y: 88), (X: 244; Y: 88), (X: 244; Y: 89), (X: 245; Y: 89),
    (X: 246; Y: 89), (X: 246; Y: 90), (X: 246; Y: 91), (X: 247; Y: 92),
    (X: 247; Y: 93), (X: 247; Y: 94), (X: 248; Y: 95), (X: 248; Y: 96),
    (X: 248; Y: 97), (X: 248; Y: 98), (X: 249; Y: 99), (X: 250; Y: 99),
    (X: 250; Y: 100), (X: 250; Y: 101), (X: 250; Y: 102), (X: 251; Y: 102),
    (X: 251; Y: 103), (X: 252; Y: 103), (X: 253; Y: 103), (X: 254; Y: 103),
    (X: 255; Y: 103), (X: 255; Y: 104), (X: 256; Y: 104), (X: 257; Y: 104),
    (X: 258; Y: 104), (X: 259; Y: 104), (X: 259; Y: 102), (X: 260; Y: 101),
    (X: 261; Y: 101), (X: 261; Y: 100), (X: 262; Y: 99), (X: 263; Y: 97),
    (X: 264; Y: 96), (X: 266; Y: 95), (X: 267; Y: 95), (X: 271; Y: 96),
    (X: 273; Y: 96), (X: 274; Y: 96), (X: 276; Y: 96), (X: 277; Y: 96),
    (X: 278; Y: 96), (X: 279; Y: 96), (X: 280; Y: 94), (X: 280; Y: 93),
    (X: 283; Y: 93), (X: 287; Y: 93), (X: 287; Y: 94), (X: 289; Y: 96),
    (X: 289; Y: 97), (X: 290; Y: 97), (X: 292; Y: 97), (X: 293; Y: 98),
    (X: 294; Y: 98), (X: 295; Y: 98), (X: 295; Y: 99), (X: 295; Y: 100),
    (X: 295; Y: 101), (X: 296; Y: 102), (X: 297; Y: 102), (X: 298; Y: 103),
    (X: 299; Y: 103), (X: 300; Y: 102), (X: 302; Y: 101), (X: 305; Y: 100),
    (X: 307; Y: 98), (X: 308; Y: 97), (X: 309; Y: 98), (X: 310; Y: 98),
    (X: 312; Y: 98), (X: 314; Y: 100), (X: 316; Y: 102), (X: 317; Y: 102),
    (X: 317; Y: 103), (X: 318; Y: 103), (X: 318; Y: 104), (X: 319; Y: 105),
    (X: 319; Y: 106), (X: 319; Y: 107), (X: 325; Y: 111), (X: 324; Y: 111),
    (X: 324; Y: 112), (X: 324; Y: 113), (X: 323; Y: 113), (X: 323; Y: 114),
    (X: 324; Y: 115), (X: 324; Y: 116), (X: 324; Y: 117), (X: 323; Y: 117),
    (X: 322; Y: 119), (X: 321; Y: 120), (X: 325; Y: 120), (X: 326; Y: 120),
    (X: 327; Y: 120), (X: 327; Y: 121), (X: 327; Y: 122), (X: 329; Y: 122),
    (X: 331; Y: 122), (X: 332; Y: 122), (X: 332; Y: 121), (X: 332; Y: 120),
    (X: 331; Y: 120), (X: 331; Y: 119), (X: 331; Y: 118), (X: 331; Y: 117),
    (X: 331; Y: 116), (X: 332; Y: 110), (X: 332; Y: 108), (X: 331; Y: 107),
    (X: 334; Y: 106), (X: 335; Y: 105), (X: 339; Y: 102), (X: 339; Y: 101),
    (X: 340; Y: 101), (X: 340; Y: 100), (X: 340; Y: 99), (X: 340; Y: 98),
    (X: 339; Y: 98), (X: 339; Y: 97), (X: 339; Y: 96), (X: 339; Y: 95),
    (X: 341; Y: 95), (X: 341; Y: 94), (X: 341; Y: 93), (X: 341; Y: 92),
    (X: 341; Y: 91), (X: 341; Y: 90), (X: 341; Y: 89), (X: 341; Y: 88),
    (X: 341; Y: 87), (X: 341; Y: 86), (X: 341; Y: 85), (X: 340; Y: 85),
    (X: 339; Y: 85), (X: 339; Y: 84), (X: 338; Y: 84), (X: 337; Y: 84),
    (X: 337; Y: 85), (X: 336; Y: 85), (X: 336; Y: 84), (X: 336; Y: 85),
    (X: 335; Y: 85), (X: 335; Y: 84), (X: 334; Y: 84), (X: 333; Y: 84),
    (X: 333; Y: 85), (X: 333; Y: 84), (X: 333; Y: 85), (X: 333; Y: 84),
    (X: 332; Y: 84), (X: 332; Y: 83), (X: 332; Y: 84), (X: 332; Y: 83),
    (X: 332; Y: 82), (X: 332; Y: 81), (X: 331; Y: 81), (X: 331; Y: 80),
    (X: 330; Y: 80), (X: 330; Y: 79), (X: 330; Y: 78), (X: 331; Y: 78),
    (X: 332; Y: 78), (X: 333; Y: 78), (X: 333; Y: 77), (X: 334; Y: 77),
    (X: 334; Y: 78), (X: 334; Y: 77), (X: 335; Y: 77), (X: 336; Y: 77),
    (X: 337; Y: 77), (X: 337; Y: 76), (X: 338; Y: 76), (X: 339; Y: 75),
    (X: 340; Y: 75), (X: 340; Y: 74), (X: 340; Y: 73), (X: 340; Y: 72),
    (X: 341; Y: 72), (X: 341; Y: 71), (X: 342; Y: 71), (X: 342; Y: 70),
    (X: 343; Y: 70), (X: 344; Y: 69), (X: 345; Y: 69), (X: 345; Y: 68),
    (X: 345; Y: 67), (X: 346; Y: 67), (X: 347; Y: 67), (X: 347; Y: 66),
    (X: 348; Y: 66), (X: 349; Y: 66), (X: 349; Y: 65), (X: 350; Y: 65),
    (X: 350; Y: 64), (X: 350; Y: 63), (X: 350; Y: 62), (X: 350; Y: 61),
    (X: 350; Y: 60)
  );

  cAfricaJubaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 461; FirstPoint: @cAfricaJuba_0[0])
  );

  cAfricaJubaBound: TTimeZoneBound = (
    Min: (X: 242; Y: 35);
    Max: (X: 359; Y: 122)
  );

  cAfricaJuba: TTimeZoneInfo = (
    TZID: 'Africa/Juba';
    Bound: @cAfricaJubaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaJubaPolygon[0]
  );

implementation

end.