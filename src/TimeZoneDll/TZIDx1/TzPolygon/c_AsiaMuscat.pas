unit c_AsiaMuscat;

interface

uses
  t_TzWorld;

const
  cAsiaMuscat_0: array [0..8] of TTimeZonePoint = (
    (X: 564; Y: 253), (X: 563; Y: 253), (X: 563; Y: 252), (X: 562; Y: 252),
    (X: 562; Y: 253), (X: 563; Y: 253), (X: 562; Y: 253), (X: 563; Y: 253),
    (X: 564; Y: 253)
  );

  cAsiaMuscat_1: array [0..1] of TTimeZonePoint = (
    (X: 563; Y: 253), (X: 563; Y: 253)
  );

  cAsiaMuscat_2: array [0..34] of TTimeZonePoint = (
    (X: 563; Y: 266), (X: 565; Y: 267), (X: 566; Y: 267), (X: 567; Y: 267),
    (X: 567; Y: 266), (X: 568; Y: 265), (X: 568; Y: 264), (X: 568; Y: 262),
    (X: 568; Y: 261), (X: 567; Y: 261), (X: 567; Y: 260), (X: 567; Y: 259),
    (X: 567; Y: 258), (X: 566; Y: 257), (X: 565; Y: 257), (X: 564; Y: 257),
    (X: 563; Y: 257), (X: 563; Y: 256), (X: 562; Y: 256), (X: 562; Y: 257),
    (X: 561; Y: 257), (X: 562; Y: 257), (X: 562; Y: 258), (X: 561; Y: 258),
    (X: 562; Y: 258), (X: 562; Y: 259), (X: 562; Y: 260), (X: 562; Y: 261),
    (X: 561; Y: 261), (X: 559; Y: 262), (X: 560; Y: 263), (X: 560; Y: 264),
    (X: 561; Y: 264), (X: 562; Y: 265), (X: 563; Y: 266)
  );

  cAsiaMuscat_3: array [0..251] of TTimeZonePoint = (
    (X: 558; Y: 247), (X: 558; Y: 248), (X: 558; Y: 249), (X: 559; Y: 250),
    (X: 560; Y: 250), (X: 560; Y: 249), (X: 561; Y: 249), (X: 560; Y: 249),
    (X: 561; Y: 249), (X: 560; Y: 249), (X: 560; Y: 248), (X: 561; Y: 248),
    (X: 561; Y: 247), (X: 562; Y: 248), (X: 562; Y: 249), (X: 563; Y: 249),
    (X: 563; Y: 250), (X: 564; Y: 250), (X: 566; Y: 250), (X: 566; Y: 249),
    (X: 567; Y: 249), (X: 567; Y: 248), (X: 567; Y: 247), (X: 568; Y: 247),
    (X: 568; Y: 246), (X: 569; Y: 245), (X: 570; Y: 244), (X: 570; Y: 243),
    (X: 571; Y: 243), (X: 571; Y: 242), (X: 572; Y: 242), (X: 572; Y: 241),
    (X: 573; Y: 241), (X: 574; Y: 241), (X: 575; Y: 241), (X: 575; Y: 240),
    (X: 576; Y: 240), (X: 577; Y: 240), (X: 578; Y: 240), (X: 579; Y: 240),
    (X: 580; Y: 241), (X: 581; Y: 241), (X: 582; Y: 241), (X: 582; Y: 240),
    (X: 586; Y: 239), (X: 586; Y: 238), (X: 587; Y: 238), (X: 588; Y: 238),
    (X: 589; Y: 237), (X: 589; Y: 236), (X: 590; Y: 236), (X: 590; Y: 235),
    (X: 591; Y: 235), (X: 591; Y: 234), (X: 591; Y: 233), (X: 592; Y: 233),
    (X: 592; Y: 232), (X: 593; Y: 232), (X: 593; Y: 231), (X: 594; Y: 231),
    (X: 594; Y: 230), (X: 595; Y: 229), (X: 595; Y: 228), (X: 596; Y: 228),
    (X: 597; Y: 228), (X: 597; Y: 227), (X: 598; Y: 227), (X: 599; Y: 227),
    (X: 600; Y: 227), (X: 600; Y: 226), (X: 600; Y: 225), (X: 601; Y: 224),
    (X: 600; Y: 224), (X: 600; Y: 223), (X: 600; Y: 222), (X: 600; Y: 221),
    (X: 599; Y: 221), (X: 599; Y: 220), (X: 599; Y: 219), (X: 598; Y: 219),
    (X: 598; Y: 218), (X: 598; Y: 217), (X: 597; Y: 217), (X: 597; Y: 216),
    (X: 596; Y: 215), (X: 596; Y: 214), (X: 595; Y: 214), (X: 595; Y: 213),
    (X: 594; Y: 213), (X: 594; Y: 212), (X: 593; Y: 212), (X: 592; Y: 212),
    (X: 592; Y: 211), (X: 591; Y: 211), (X: 591; Y: 210), (X: 590; Y: 210),
    (X: 591; Y: 208), (X: 591; Y: 207), (X: 592; Y: 206), (X: 592; Y: 205),
    (X: 592; Y: 204), (X: 591; Y: 204), (X: 591; Y: 203), (X: 590; Y: 202),
    (X: 589; Y: 201), (X: 588; Y: 200), (X: 587; Y: 200), (X: 586; Y: 200),
    (X: 585; Y: 200), (X: 583; Y: 201), (X: 580; Y: 201), (X: 580; Y: 200),
    (X: 580; Y: 199), (X: 580; Y: 198), (X: 580; Y: 197), (X: 579; Y: 196),
    (X: 579; Y: 195), (X: 580; Y: 195), (X: 580; Y: 194), (X: 580; Y: 193),
    (X: 580; Y: 192), (X: 580; Y: 191), (X: 581; Y: 191), (X: 581; Y: 190),
    (X: 581; Y: 189), (X: 580; Y: 189), (X: 580; Y: 188), (X: 579; Y: 188),
    (X: 578; Y: 188), (X: 578; Y: 187), (X: 577; Y: 187), (X: 575; Y: 187),
    (X: 574; Y: 187), (X: 573; Y: 187), (X: 572; Y: 187), (X: 571; Y: 187),
    (X: 570; Y: 186), (X: 569; Y: 186), (X: 569; Y: 185), (X: 568; Y: 185),
    (X: 568; Y: 184), (X: 568; Y: 183), (X: 568; Y: 182), (X: 568; Y: 181),
    (X: 567; Y: 180), (X: 566; Y: 179), (X: 566; Y: 175), (X: 566; Y: 174),
    (X: 565; Y: 174), (X: 565; Y: 173), (X: 564; Y: 173), (X: 563; Y: 173),
    (X: 562; Y: 173), (X: 561; Y: 173), (X: 560; Y: 173), (X: 559; Y: 173),
    (X: 558; Y: 173), (X: 557; Y: 173), (X: 556; Y: 173), (X: 555; Y: 172),
    (X: 554; Y: 171), (X: 554; Y: 170), (X: 553; Y: 170), (X: 553; Y: 169),
    (X: 552; Y: 169), (X: 552; Y: 168), (X: 551; Y: 168), (X: 550; Y: 168),
    (X: 549; Y: 168), (X: 549; Y: 167), (X: 548; Y: 167), (X: 547; Y: 167),
    (X: 547; Y: 168), (X: 546; Y: 168), (X: 545; Y: 168), (X: 544; Y: 168),
    (X: 543; Y: 168), (X: 542; Y: 168), (X: 541; Y: 168), (X: 541; Y: 167),
    (X: 540; Y: 167), (X: 539; Y: 167), (X: 538; Y: 167), (X: 538; Y: 166),
    (X: 537; Y: 166), (X: 536; Y: 166), (X: 536; Y: 165), (X: 536; Y: 166),
    (X: 535; Y: 166), (X: 535; Y: 165), (X: 534; Y: 165), (X: 533; Y: 165),
    (X: 532; Y: 165), (X: 531; Y: 167), (X: 530; Y: 169), (X: 529; Y: 171),
    (X: 528; Y: 173), (X: 527; Y: 173), (X: 528; Y: 173), (X: 527; Y: 175),
    (X: 527; Y: 176), (X: 526; Y: 178), (X: 525; Y: 180), (X: 524; Y: 182),
    (X: 522; Y: 186), (X: 521; Y: 188), (X: 520; Y: 190), (X: 524; Y: 191),
    (X: 529; Y: 193), (X: 536; Y: 195), (X: 544; Y: 198), (X: 546; Y: 199),
    (X: 548; Y: 199), (X: 550; Y: 200), (X: 552; Y: 207), (X: 554; Y: 213),
    (X: 557; Y: 220), (X: 552; Y: 227), (X: 552; Y: 228), (X: 552; Y: 229),
    (X: 552; Y: 230), (X: 552; Y: 231), (X: 553; Y: 231), (X: 553; Y: 232),
    (X: 553; Y: 233), (X: 554; Y: 233), (X: 554; Y: 234), (X: 554; Y: 235),
    (X: 555; Y: 235), (X: 555; Y: 236), (X: 556; Y: 236), (X: 556; Y: 237),
    (X: 555; Y: 237), (X: 555; Y: 238), (X: 555; Y: 239), (X: 555; Y: 240),
    (X: 556; Y: 240), (X: 557; Y: 240), (X: 557; Y: 241), (X: 558; Y: 241),
    (X: 558; Y: 240), (X: 559; Y: 240), (X: 559; Y: 241), (X: 560; Y: 241),
    (X: 560; Y: 242), (X: 559; Y: 242), (X: 558; Y: 242), (X: 558; Y: 243),
    (X: 558; Y: 244), (X: 558; Y: 245), (X: 558; Y: 246), (X: 558; Y: 247)
  );

  cAsiaMuscatPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAsiaMuscat_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMuscat_1[0]), 
    (PointsCount: 35; FirstPoint: @cAsiaMuscat_2[0]), 
    (PointsCount: 252; FirstPoint: @cAsiaMuscat_3[0])
  );

  cAsiaMuscatBound: TTimeZoneBound = (
    Min: (X: 520; Y: 165);
    Max: (X: 601; Y: 267)
  );

  cAsiaMuscat: TTimeZoneInfo = (
    TZID: 'Asia/Muscat';
    Bound: @cAsiaMuscatBound;
    PolygonsCount: 4;
    FirstPolygon: @cAsiaMuscatPolygon[0]
  );

implementation

end.