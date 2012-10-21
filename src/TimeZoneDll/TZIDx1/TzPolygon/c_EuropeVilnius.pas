unit c_EuropeVilnius;

interface

uses
  t_TzWorld;

const
  cEuropeVilnius_0: array [0..222] of TTimeZonePoint = (
    (X: 211; Y: 561), (X: 212; Y: 561), (X: 212; Y: 562), (X: 213; Y: 562),
    (X: 214; Y: 562), (X: 215; Y: 563), (X: 216; Y: 563), (X: 217; Y: 563),
    (X: 218; Y: 563), (X: 218; Y: 564), (X: 219; Y: 564), (X: 220; Y: 564),
    (X: 221; Y: 564), (X: 222; Y: 564), (X: 223; Y: 564), (X: 224; Y: 564),
    (X: 225; Y: 564), (X: 226; Y: 564), (X: 227; Y: 564), (X: 228; Y: 564),
    (X: 229; Y: 564), (X: 230; Y: 564), (X: 230; Y: 563), (X: 231; Y: 563),
    (X: 232; Y: 563), (X: 232; Y: 564), (X: 233; Y: 564), (X: 234; Y: 564),
    (X: 235; Y: 563), (X: 236; Y: 563), (X: 236; Y: 564), (X: 237; Y: 564),
    (X: 238; Y: 564), (X: 238; Y: 563), (X: 239; Y: 563), (X: 240; Y: 563),
    (X: 241; Y: 563), (X: 242; Y: 563), (X: 243; Y: 563), (X: 244; Y: 563),
    (X: 245; Y: 563), (X: 246; Y: 563), (X: 246; Y: 564), (X: 247; Y: 564),
    (X: 248; Y: 564), (X: 249; Y: 564), (X: 250; Y: 564), (X: 250; Y: 563),
    (X: 251; Y: 563), (X: 251; Y: 562), (X: 252; Y: 562), (X: 253; Y: 562),
    (X: 253; Y: 561), (X: 253; Y: 562), (X: 254; Y: 562), (X: 254; Y: 561),
    (X: 254; Y: 562), (X: 255; Y: 562), (X: 255; Y: 561), (X: 255; Y: 562),
    (X: 256; Y: 562), (X: 256; Y: 561), (X: 257; Y: 561), (X: 258; Y: 561),
    (X: 258; Y: 560), (X: 259; Y: 560), (X: 260; Y: 560), (X: 260; Y: 559),
    (X: 261; Y: 559), (X: 262; Y: 559), (X: 262; Y: 558), (X: 263; Y: 558),
    (X: 263; Y: 557), (X: 264; Y: 557), (X: 265; Y: 557), (X: 266; Y: 557),
    (X: 266; Y: 556), (X: 266; Y: 555), (X: 265; Y: 555), (X: 266; Y: 555),
    (X: 266; Y: 554), (X: 265; Y: 554), (X: 265; Y: 553), (X: 266; Y: 553),
    (X: 267; Y: 553), (X: 268; Y: 553), (X: 269; Y: 553), (X: 268; Y: 553),
    (X: 267; Y: 553), (X: 267; Y: 552), (X: 266; Y: 551), (X: 265; Y: 552),
    (X: 265; Y: 551), (X: 264; Y: 551), (X: 264; Y: 552), (X: 263; Y: 551),
    (X: 262; Y: 550), (X: 261; Y: 550), (X: 261; Y: 549), (X: 260; Y: 549),
    (X: 260; Y: 550), (X: 260; Y: 549), (X: 259; Y: 549), (X: 258; Y: 549),
    (X: 258; Y: 548), (X: 257; Y: 548), (X: 258; Y: 548), (X: 258; Y: 547),
    (X: 257; Y: 547), (X: 257; Y: 546), (X: 258; Y: 546), (X: 257; Y: 546),
    (X: 257; Y: 545), (X: 256; Y: 545), (X: 256; Y: 544), (X: 256; Y: 543),
    (X: 257; Y: 543), (X: 258; Y: 543), (X: 258; Y: 542), (X: 257; Y: 542),
    (X: 257; Y: 541), (X: 256; Y: 541), (X: 256; Y: 542), (X: 255; Y: 542),
    (X: 256; Y: 542), (X: 256; Y: 543), (X: 255; Y: 543), (X: 254; Y: 543),
    (X: 253; Y: 543), (X: 252; Y: 543), (X: 252; Y: 542), (X: 251; Y: 542),
    (X: 251; Y: 541), (X: 250; Y: 541), (X: 250; Y: 542), (X: 249; Y: 542),
    (X: 249; Y: 541), (X: 248; Y: 541), (X: 248; Y: 540), (X: 247; Y: 540),
    (X: 246; Y: 540), (X: 245; Y: 540), (X: 245; Y: 539), (X: 244; Y: 539),
    (X: 243; Y: 539), (X: 242; Y: 539), (X: 242; Y: 540), (X: 241; Y: 540),
    (X: 241; Y: 539), (X: 240; Y: 539), (X: 240; Y: 540), (X: 239; Y: 540),
    (X: 239; Y: 539), (X: 239; Y: 540), (X: 238; Y: 540), (X: 238; Y: 539),
    (X: 237; Y: 539), (X: 236; Y: 539), (X: 235; Y: 540), (X: 235; Y: 541),
    (X: 235; Y: 542), (X: 234; Y: 542), (X: 233; Y: 542), (X: 232; Y: 543),
    (X: 231; Y: 543), (X: 230; Y: 543), (X: 231; Y: 543), (X: 230; Y: 543),
    (X: 230; Y: 544), (X: 229; Y: 544), (X: 228; Y: 544), (X: 227; Y: 544),
    (X: 227; Y: 545), (X: 227; Y: 546), (X: 228; Y: 546), (X: 228; Y: 547),
    (X: 227; Y: 547), (X: 228; Y: 547), (X: 228; Y: 548), (X: 229; Y: 548),
    (X: 229; Y: 549), (X: 228; Y: 549), (X: 229; Y: 549), (X: 228; Y: 549),
    (X: 227; Y: 549), (X: 227; Y: 550), (X: 226; Y: 550), (X: 226; Y: 551),
    (X: 225; Y: 551), (X: 225; Y: 550), (X: 224; Y: 551), (X: 223; Y: 551),
    (X: 222; Y: 551), (X: 221; Y: 551), (X: 221; Y: 550), (X: 220; Y: 550),
    (X: 220; Y: 551), (X: 219; Y: 551), (X: 218; Y: 551), (X: 217; Y: 551),
    (X: 217; Y: 552), (X: 216; Y: 552), (X: 215; Y: 552), (X: 214; Y: 552),
    (X: 214; Y: 553), (X: 213; Y: 553), (X: 213; Y: 552), (X: 213; Y: 553),
    (X: 213; Y: 554), (X: 212; Y: 554), (X: 212; Y: 553), (X: 212; Y: 554),
    (X: 213; Y: 554), (X: 213; Y: 555), (X: 212; Y: 555), (X: 212; Y: 556),
    (X: 211; Y: 557), (X: 211; Y: 558), (X: 211; Y: 559), (X: 210; Y: 559),
    (X: 211; Y: 559), (X: 211; Y: 560), (X: 211; Y: 561)
  );

  cEuropeVilnius_1: array [0..12] of TTimeZonePoint = (
    (X: 210; Y: 553), (X: 209; Y: 553), (X: 210; Y: 553), (X: 210; Y: 554),
    (X: 211; Y: 554), (X: 211; Y: 555), (X: 211; Y: 556), (X: 211; Y: 557),
    (X: 211; Y: 556), (X: 211; Y: 555), (X: 211; Y: 554), (X: 211; Y: 553),
    (X: 210; Y: 553)
  );

  cEuropeVilniusPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 223; FirstPoint: @cEuropeVilnius_0[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeVilnius_1[0])
  );

  cEuropeVilniusBound: TTimeZoneBound = (
    Min: (X: 209; Y: 539);
    Max: (X: 269; Y: 564)
  );

  cEuropeVilnius: TTimeZoneInfo = (
    TZID: 'Europe/Vilnius';
    Bound: @cEuropeVilniusBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeVilniusPolygon[0]
  );

implementation

end.