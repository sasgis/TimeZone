unit c_EuropeMinsk;

interface

uses
  t_TzWorld;

const
  cEuropeMinsk_0: array [0..584] of TTimeZonePoint = (
    (X: 309; Y: 556), (X: 310; Y: 556), (X: 309; Y: 556), (X: 310; Y: 555),
    (X: 309; Y: 555), (X: 310; Y: 555), (X: 309; Y: 555), (X: 309; Y: 554),
    (X: 309; Y: 553), (X: 308; Y: 553), (X: 309; Y: 553), (X: 309; Y: 552),
    (X: 310; Y: 552), (X: 310; Y: 551), (X: 310; Y: 550), (X: 309; Y: 550),
    (X: 310; Y: 550), (X: 309; Y: 550), (X: 309; Y: 549), (X: 309; Y: 550),
    (X: 308; Y: 549), (X: 308; Y: 548), (X: 309; Y: 548), (X: 309; Y: 547),
    (X: 309; Y: 548), (X: 309; Y: 547), (X: 310; Y: 547), (X: 311; Y: 547),
    (X: 312; Y: 547), (X: 312; Y: 546), (X: 311; Y: 546), (X: 311; Y: 545),
    (X: 312; Y: 545), (X: 312; Y: 544), (X: 313; Y: 544), (X: 313; Y: 543),
    (X: 313; Y: 542), (X: 314; Y: 542), (X: 315; Y: 542), (X: 316; Y: 542),
    (X: 316; Y: 541), (X: 317; Y: 541), (X: 316; Y: 541), (X: 317; Y: 541),
    (X: 316; Y: 541), (X: 317; Y: 541), (X: 318; Y: 541), (X: 319; Y: 541),
    (X: 319; Y: 540), (X: 318; Y: 540), (X: 318; Y: 539), (X: 319; Y: 539),
    (X: 318; Y: 539), (X: 319; Y: 539), (X: 318; Y: 539), (X: 319; Y: 539),
    (X: 318; Y: 539), (X: 318; Y: 538), (X: 319; Y: 538), (X: 320; Y: 538),
    (X: 321; Y: 538), (X: 322; Y: 538), (X: 321; Y: 538), (X: 322; Y: 538),
    (X: 323; Y: 538), (X: 323; Y: 537), (X: 324; Y: 537), (X: 325; Y: 537),
    (X: 324; Y: 537), (X: 324; Y: 536), (X: 324; Y: 537), (X: 324; Y: 536),
    (X: 325; Y: 536), (X: 325; Y: 535), (X: 326; Y: 535), (X: 325; Y: 535),
    (X: 326; Y: 535), (X: 327; Y: 535), (X: 328; Y: 535), (X: 328; Y: 534),
    (X: 327; Y: 534), (X: 328; Y: 534), (X: 327; Y: 534), (X: 328; Y: 534),
    (X: 327; Y: 534), (X: 327; Y: 533), (X: 326; Y: 533), (X: 325; Y: 533),
    (X: 325; Y: 532), (X: 324; Y: 532), (X: 323; Y: 532), (X: 323; Y: 531),
    (X: 322; Y: 531), (X: 321; Y: 531), (X: 320; Y: 531), (X: 319; Y: 531),
    (X: 318; Y: 531), (X: 318; Y: 532), (X: 317; Y: 532), (X: 316; Y: 532),
    (X: 315; Y: 532), (X: 314; Y: 532), (X: 314; Y: 531), (X: 313; Y: 531),
    (X: 313; Y: 530), (X: 312; Y: 530), (X: 313; Y: 530), (X: 314; Y: 530),
    (X: 314; Y: 529), (X: 315; Y: 529), (X: 315; Y: 528), (X: 316; Y: 528),
    (X: 316; Y: 527), (X: 315; Y: 527), (X: 316; Y: 527), (X: 316; Y: 526),
    (X: 317; Y: 526), (X: 317; Y: 525), (X: 316; Y: 525), (X: 316; Y: 526),
    (X: 316; Y: 525), (X: 316; Y: 524), (X: 316; Y: 523), (X: 317; Y: 523),
    (X: 317; Y: 522), (X: 318; Y: 522), (X: 318; Y: 521), (X: 317; Y: 521),
    (X: 316; Y: 521), (X: 315; Y: 521), (X: 314; Y: 521), (X: 313; Y: 521),
    (X: 313; Y: 520), (X: 312; Y: 520), (X: 312; Y: 521), (X: 311; Y: 521),
    (X: 312; Y: 521), (X: 311; Y: 521), (X: 310; Y: 521), (X: 309; Y: 521),
    (X: 310; Y: 521), (X: 309; Y: 521), (X: 309; Y: 520), (X: 308; Y: 520),
    (X: 308; Y: 519), (X: 307; Y: 519), (X: 307; Y: 518), (X: 306; Y: 518),
    (X: 307; Y: 518), (X: 306; Y: 517), (X: 306; Y: 516), (X: 305; Y: 516),
    (X: 306; Y: 516), (X: 305; Y: 516), (X: 306; Y: 516), (X: 305; Y: 516),
    (X: 305; Y: 515), (X: 306; Y: 515), (X: 306; Y: 516), (X: 306; Y: 515),
    (X: 306; Y: 514), (X: 307; Y: 514), (X: 306; Y: 514), (X: 307; Y: 514),
    (X: 307; Y: 513), (X: 306; Y: 513), (X: 305; Y: 513), (X: 304; Y: 513),
    (X: 304; Y: 514), (X: 303; Y: 514), (X: 304; Y: 514), (X: 303; Y: 514),
    (X: 303; Y: 515), (X: 302; Y: 515), (X: 301; Y: 515), (X: 300; Y: 515),
    (X: 299; Y: 515), (X: 299; Y: 514), (X: 299; Y: 515), (X: 299; Y: 514),
    (X: 298; Y: 515), (X: 298; Y: 514), (X: 298; Y: 515), (X: 298; Y: 514),
    (X: 298; Y: 515), (X: 297; Y: 515), (X: 296; Y: 515), (X: 295; Y: 515),
    (X: 295; Y: 514), (X: 294; Y: 514), (X: 293; Y: 514), (X: 293; Y: 515),
    (X: 293; Y: 516), (X: 292; Y: 516), (X: 292; Y: 517), (X: 292; Y: 516),
    (X: 292; Y: 517), (X: 292; Y: 516), (X: 292; Y: 517), (X: 291; Y: 517),
    (X: 291; Y: 516), (X: 291; Y: 517), (X: 291; Y: 516), (X: 291; Y: 517),
    (X: 291; Y: 516), (X: 290; Y: 516), (X: 289; Y: 516), (X: 288; Y: 516),
    (X: 288; Y: 515), (X: 288; Y: 514), (X: 287; Y: 514), (X: 287; Y: 515),
    (X: 287; Y: 514), (X: 287; Y: 515), (X: 286; Y: 516), (X: 287; Y: 516),
    (X: 286; Y: 516), (X: 287; Y: 516), (X: 286; Y: 516), (X: 285; Y: 516),
    (X: 284; Y: 516), (X: 284; Y: 515), (X: 284; Y: 516), (X: 283; Y: 516),
    (X: 283; Y: 517), (X: 282; Y: 517), (X: 282; Y: 516), (X: 281; Y: 516),
    (X: 280; Y: 516), (X: 279; Y: 516), (X: 280; Y: 516), (X: 279; Y: 516),
    (X: 278; Y: 516), (X: 279; Y: 515), (X: 278; Y: 515), (X: 277; Y: 515),
    (X: 277; Y: 516), (X: 276; Y: 516), (X: 275; Y: 516), (X: 274; Y: 516),
    (X: 273; Y: 516), (X: 272; Y: 516), (X: 273; Y: 516), (X: 273; Y: 517),
    (X: 272; Y: 517), (X: 272; Y: 518), (X: 271; Y: 518), (X: 270; Y: 518),
    (X: 270; Y: 517), (X: 269; Y: 517), (X: 269; Y: 518), (X: 269; Y: 517),
    (X: 269; Y: 518), (X: 268; Y: 518), (X: 267; Y: 518), (X: 266; Y: 518),
    (X: 265; Y: 518), (X: 264; Y: 518), (X: 264; Y: 519), (X: 263; Y: 519),
    (X: 262; Y: 519), (X: 261; Y: 519), (X: 260; Y: 519), (X: 259; Y: 519),
    (X: 258; Y: 519), (X: 258; Y: 520), (X: 258; Y: 519), (X: 257; Y: 519),
    (X: 256; Y: 519), (X: 255; Y: 519), (X: 254; Y: 519), (X: 253; Y: 519),
    (X: 253; Y: 520), (X: 252; Y: 520), (X: 251; Y: 520), (X: 251; Y: 519),
    (X: 250; Y: 519), (X: 249; Y: 519), (X: 248; Y: 519), (X: 247; Y: 519),
    (X: 246; Y: 519), (X: 245; Y: 519), (X: 244; Y: 519), (X: 243; Y: 519),
    (X: 243; Y: 518), (X: 243; Y: 517), (X: 242; Y: 517), (X: 241; Y: 517),
    (X: 241; Y: 516), (X: 240; Y: 516), (X: 239; Y: 516), (X: 238; Y: 516),
    (X: 238; Y: 517), (X: 237; Y: 517), (X: 237; Y: 516), (X: 237; Y: 517),
    (X: 237; Y: 516), (X: 236; Y: 516), (X: 237; Y: 516), (X: 236; Y: 516),
    (X: 236; Y: 515), (X: 237; Y: 515), (X: 236; Y: 515), (X: 236; Y: 516),
    (X: 235; Y: 516), (X: 235; Y: 517), (X: 236; Y: 517), (X: 235; Y: 517),
    (X: 236; Y: 517), (X: 235; Y: 517), (X: 236; Y: 517), (X: 235; Y: 517),
    (X: 236; Y: 517), (X: 235; Y: 517), (X: 235; Y: 518), (X: 236; Y: 518),
    (X: 236; Y: 519), (X: 236; Y: 520), (X: 236; Y: 519), (X: 236; Y: 520),
    (X: 237; Y: 520), (X: 237; Y: 521), (X: 236; Y: 521), (X: 237; Y: 521),
    (X: 236; Y: 521), (X: 237; Y: 521), (X: 236; Y: 521), (X: 235; Y: 521),
    (X: 235; Y: 522), (X: 235; Y: 521), (X: 235; Y: 522), (X: 234; Y: 522),
    (X: 233; Y: 522), (X: 232; Y: 522), (X: 232; Y: 523), (X: 232; Y: 524),
    (X: 233; Y: 524), (X: 233; Y: 525), (X: 234; Y: 525), (X: 235; Y: 525),
    (X: 235; Y: 526), (X: 236; Y: 526), (X: 237; Y: 526), (X: 238; Y: 526),
    (X: 238; Y: 527), (X: 239; Y: 527), (X: 239; Y: 528), (X: 239; Y: 529),
    (X: 239; Y: 530), (X: 239; Y: 531), (X: 239; Y: 532), (X: 239; Y: 531),
    (X: 239; Y: 532), (X: 238; Y: 532), (X: 238; Y: 533), (X: 238; Y: 534),
    (X: 237; Y: 534), (X: 237; Y: 535), (X: 236; Y: 536), (X: 236; Y: 537),
    (X: 236; Y: 538), (X: 235; Y: 538), (X: 236; Y: 538), (X: 235; Y: 538),
    (X: 236; Y: 538), (X: 235; Y: 538), (X: 236; Y: 538), (X: 235; Y: 538),
    (X: 236; Y: 538), (X: 236; Y: 539), (X: 236; Y: 538), (X: 236; Y: 539),
    (X: 235; Y: 539), (X: 235; Y: 540), (X: 235; Y: 539), (X: 235; Y: 540),
    (X: 235; Y: 539), (X: 236; Y: 539), (X: 237; Y: 539), (X: 238; Y: 539),
    (X: 238; Y: 540), (X: 239; Y: 540), (X: 239; Y: 539), (X: 239; Y: 540),
    (X: 240; Y: 540), (X: 240; Y: 539), (X: 241; Y: 539), (X: 241; Y: 540),
    (X: 242; Y: 540), (X: 242; Y: 539), (X: 242; Y: 540), (X: 242; Y: 539),
    (X: 243; Y: 540), (X: 243; Y: 539), (X: 244; Y: 539), (X: 245; Y: 539),
    (X: 245; Y: 540), (X: 246; Y: 540), (X: 247; Y: 540), (X: 248; Y: 540),
    (X: 249; Y: 540), (X: 248; Y: 540), (X: 248; Y: 541), (X: 249; Y: 541),
    (X: 249; Y: 542), (X: 250; Y: 542), (X: 250; Y: 541), (X: 251; Y: 541),
    (X: 251; Y: 542), (X: 252; Y: 542), (X: 252; Y: 543), (X: 253; Y: 543),
    (X: 254; Y: 543), (X: 255; Y: 543), (X: 256; Y: 543), (X: 256; Y: 542),
    (X: 255; Y: 542), (X: 256; Y: 542), (X: 255; Y: 542), (X: 256; Y: 542),
    (X: 256; Y: 541), (X: 256; Y: 542), (X: 256; Y: 541), (X: 257; Y: 541),
    (X: 257; Y: 542), (X: 258; Y: 542), (X: 258; Y: 543), (X: 257; Y: 543),
    (X: 258; Y: 543), (X: 257; Y: 543), (X: 256; Y: 543), (X: 255; Y: 543),
    (X: 256; Y: 543), (X: 255; Y: 543), (X: 256; Y: 543), (X: 256; Y: 544),
    (X: 256; Y: 545), (X: 257; Y: 545), (X: 257; Y: 546), (X: 258; Y: 546),
    (X: 257; Y: 546), (X: 258; Y: 546), (X: 257; Y: 546), (X: 257; Y: 547),
    (X: 257; Y: 548), (X: 258; Y: 548), (X: 258; Y: 549), (X: 259; Y: 549),
    (X: 260; Y: 549), (X: 260; Y: 550), (X: 260; Y: 549), (X: 261; Y: 549),
    (X: 261; Y: 550), (X: 262; Y: 550), (X: 262; Y: 551), (X: 263; Y: 551),
    (X: 262; Y: 551), (X: 263; Y: 551), (X: 264; Y: 551), (X: 264; Y: 552),
    (X: 264; Y: 551), (X: 265; Y: 551), (X: 265; Y: 552), (X: 265; Y: 551),
    (X: 266; Y: 551), (X: 266; Y: 552), (X: 266; Y: 551), (X: 266; Y: 552),
    (X: 266; Y: 551), (X: 266; Y: 552), (X: 267; Y: 552), (X: 267; Y: 553),
    (X: 268; Y: 553), (X: 267; Y: 553), (X: 266; Y: 553), (X: 265; Y: 553),
    (X: 264; Y: 553), (X: 264; Y: 554), (X: 265; Y: 554), (X: 266; Y: 554),
    (X: 265; Y: 554), (X: 266; Y: 554), (X: 265; Y: 554), (X: 266; Y: 554),
    (X: 265; Y: 554), (X: 265; Y: 555), (X: 266; Y: 555), (X: 265; Y: 555),
    (X: 266; Y: 555), (X: 266; Y: 556), (X: 266; Y: 557), (X: 267; Y: 557),
    (X: 266; Y: 557), (X: 267; Y: 557), (X: 268; Y: 557), (X: 269; Y: 557),
    (X: 269; Y: 558), (X: 270; Y: 558), (X: 271; Y: 558), (X: 271; Y: 559),
    (X: 271; Y: 558), (X: 271; Y: 559), (X: 272; Y: 559), (X: 272; Y: 558),
    (X: 272; Y: 559), (X: 272; Y: 558), (X: 273; Y: 558), (X: 274; Y: 558),
    (X: 273; Y: 558), (X: 274; Y: 558), (X: 275; Y: 558), (X: 276; Y: 558),
    (X: 276; Y: 559), (X: 277; Y: 559), (X: 277; Y: 560), (X: 278; Y: 560),
    (X: 277; Y: 560), (X: 278; Y: 560), (X: 279; Y: 560), (X: 279; Y: 561),
    (X: 279; Y: 560), (X: 279; Y: 561), (X: 280; Y: 561), (X: 279; Y: 561),
    (X: 280; Y: 561), (X: 279; Y: 561), (X: 280; Y: 561), (X: 281; Y: 561),
    (X: 281; Y: 562), (X: 282; Y: 562), (X: 281; Y: 562), (X: 282; Y: 562),
    (X: 282; Y: 561), (X: 283; Y: 561), (X: 284; Y: 561), (X: 285; Y: 561),
    (X: 286; Y: 561), (X: 287; Y: 561), (X: 286; Y: 561), (X: 287; Y: 561),
    (X: 287; Y: 560), (X: 288; Y: 560), (X: 289; Y: 560), (X: 288; Y: 560),
    (X: 289; Y: 560), (X: 290; Y: 560), (X: 291; Y: 560), (X: 292; Y: 560),
    (X: 293; Y: 560), (X: 294; Y: 560), (X: 294; Y: 559), (X: 295; Y: 559),
    (X: 294; Y: 559), (X: 294; Y: 558), (X: 294; Y: 557), (X: 295; Y: 557),
    (X: 296; Y: 557), (X: 296; Y: 558), (X: 297; Y: 558), (X: 298; Y: 558),
    (X: 299; Y: 558), (X: 299; Y: 559), (X: 300; Y: 559), (X: 301; Y: 559),
    (X: 301; Y: 558), (X: 301; Y: 559), (X: 301; Y: 558), (X: 302; Y: 558),
    (X: 302; Y: 559), (X: 303; Y: 559), (X: 303; Y: 558), (X: 304; Y: 558),
    (X: 305; Y: 558), (X: 306; Y: 558), (X: 306; Y: 557), (X: 307; Y: 557),
    (X: 306; Y: 557), (X: 307; Y: 557), (X: 307; Y: 556), (X: 307; Y: 557),
    (X: 307; Y: 556), (X: 308; Y: 556), (X: 309; Y: 556), (X: 308; Y: 556),
    (X: 309; Y: 556)
  );

  cEuropeMinsk_1: array [0..2] of TTimeZonePoint = (
    (X: 316; Y: 525), (X: 315; Y: 525), (X: 316; Y: 525)
  );

  cEuropeMinskPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 585; FirstPoint: @cEuropeMinsk_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMinsk_1[0])
  );

  cEuropeMinskBound: TTimeZoneBound = (
    Min: (X: 232; Y: 513);
    Max: (X: 328; Y: 562)
  );

  cEuropeMinsk: TTimeZoneInfo = (
    TZID: 'Europe/Minsk';
    Bound: @cEuropeMinskBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeMinskPolygon[0]
  );

implementation

end.