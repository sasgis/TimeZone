unit c_AsiaHong_Kong;

interface

uses
  t_TzWorld;

const
  cAsiaHong_Kong_0: array [0..247] of TTimeZonePoint = (
    (X: 114100; Y: 22535), (X: 114104; Y: 22535), (X: 114108; Y: 22534), (X: 114109; Y: 22533),
    (X: 114109; Y: 22531), (X: 114110; Y: 22530), (X: 114112; Y: 22530), (X: 114115; Y: 22531),
    (X: 114116; Y: 22531), (X: 114116; Y: 22532), (X: 114116; Y: 22533), (X: 114116; Y: 22534),
    (X: 114117; Y: 22534), (X: 114118; Y: 22534), (X: 114120; Y: 22535), (X: 114121; Y: 22536),
    (X: 114122; Y: 22538), (X: 114124; Y: 22539), (X: 114125; Y: 22540), (X: 114126; Y: 22540),
    (X: 114127; Y: 22540), (X: 114128; Y: 22540), (X: 114129; Y: 22540), (X: 114129; Y: 22541),
    (X: 114130; Y: 22542), (X: 114131; Y: 22542), (X: 114134; Y: 22541), (X: 114134; Y: 22542),
    (X: 114135; Y: 22542), (X: 114136; Y: 22542), (X: 114136; Y: 22543), (X: 114137; Y: 22543),
    (X: 114138; Y: 22544), (X: 114139; Y: 22543), (X: 114140; Y: 22543), (X: 114141; Y: 22543),
    (X: 114142; Y: 22542), (X: 114143; Y: 22542), (X: 114144; Y: 22542), (X: 114144; Y: 22541),
    (X: 114145; Y: 22541), (X: 114146; Y: 22541), (X: 114147; Y: 22541), (X: 114147; Y: 22542),
    (X: 114148; Y: 22542), (X: 114149; Y: 22542), (X: 114148; Y: 22543), (X: 114148; Y: 22544),
    (X: 114149; Y: 22544), (X: 114150; Y: 22546), (X: 114151; Y: 22546), (X: 114152; Y: 22547),
    (X: 114152; Y: 22548), (X: 114151; Y: 22548), (X: 114150; Y: 22548), (X: 114150; Y: 22549),
    (X: 114150; Y: 22550), (X: 114150; Y: 22551), (X: 114151; Y: 22551), (X: 114152; Y: 22552),
    (X: 114152; Y: 22553), (X: 114152; Y: 22554), (X: 114152; Y: 22555), (X: 114153; Y: 22555),
    (X: 114154; Y: 22555), (X: 114154; Y: 22554), (X: 114155; Y: 22554), (X: 114155; Y: 22555),
    (X: 114156; Y: 22555), (X: 114157; Y: 22555), (X: 114157; Y: 22556), (X: 114157; Y: 22557),
    (X: 114158; Y: 22558), (X: 114158; Y: 22559), (X: 114159; Y: 22559), (X: 114159; Y: 22560),
    (X: 114160; Y: 22561), (X: 114161; Y: 22562), (X: 114162; Y: 22562), (X: 114162; Y: 22561),
    (X: 114163; Y: 22561), (X: 114163; Y: 22560), (X: 114163; Y: 22559), (X: 114164; Y: 22559),
    (X: 114165; Y: 22559), (X: 114166; Y: 22560), (X: 114167; Y: 22561), (X: 114168; Y: 22561),
    (X: 114169; Y: 22561), (X: 114170; Y: 22561), (X: 114170; Y: 22560), (X: 114171; Y: 22560),
    (X: 114172; Y: 22560), (X: 114173; Y: 22560), (X: 114174; Y: 22560), (X: 114175; Y: 22560),
    (X: 114176; Y: 22560), (X: 114177; Y: 22560), (X: 114177; Y: 22559), (X: 114178; Y: 22559),
    (X: 114178; Y: 22558), (X: 114178; Y: 22557), (X: 114178; Y: 22556), (X: 114178; Y: 22555),
    (X: 114179; Y: 22555), (X: 114180; Y: 22555), (X: 114180; Y: 22554), (X: 114181; Y: 22554),
    (X: 114181; Y: 22555), (X: 114182; Y: 22555), (X: 114183; Y: 22555), (X: 114184; Y: 22555),
    (X: 114185; Y: 22555), (X: 114186; Y: 22555), (X: 114187; Y: 22555), (X: 114187; Y: 22556),
    (X: 114188; Y: 22556), (X: 114188; Y: 22555), (X: 114189; Y: 22555), (X: 114189; Y: 22554),
    (X: 114190; Y: 22554), (X: 114191; Y: 22554), (X: 114191; Y: 22555), (X: 114192; Y: 22556),
    (X: 114193; Y: 22556), (X: 114193; Y: 22555), (X: 114194; Y: 22555), (X: 114195; Y: 22555),
    (X: 114195; Y: 22556), (X: 114196; Y: 22556), (X: 114196; Y: 22557), (X: 114197; Y: 22557),
    (X: 114198; Y: 22557), (X: 114199; Y: 22557), (X: 114200; Y: 22557), (X: 114201; Y: 22558),
    (X: 114201; Y: 22557), (X: 114201; Y: 22556), (X: 114202; Y: 22556), (X: 114203; Y: 22556),
    (X: 114204; Y: 22556), (X: 114205; Y: 22556), (X: 114206; Y: 22556), (X: 114206; Y: 22557),
    (X: 114207; Y: 22557), (X: 114208; Y: 22557), (X: 114209; Y: 22557), (X: 114209; Y: 22556),
    (X: 114210; Y: 22556), (X: 114211; Y: 22556), (X: 114212; Y: 22556), (X: 114212; Y: 22555),
    (X: 114213; Y: 22555), (X: 114214; Y: 22555), (X: 114215; Y: 22555), (X: 114216; Y: 22555),
    (X: 114217; Y: 22555), (X: 114217; Y: 22556), (X: 114218; Y: 22556), (X: 114219; Y: 22555),
    (X: 114219; Y: 22554), (X: 114220; Y: 22554), (X: 114221; Y: 22554), (X: 114221; Y: 22553),
    (X: 114221; Y: 22552), (X: 114222; Y: 22552), (X: 114222; Y: 22551), (X: 114223; Y: 22551),
    (X: 114224; Y: 22551), (X: 114224; Y: 22550), (X: 114225; Y: 22550), (X: 114225; Y: 22549),
    (X: 114226; Y: 22549), (X: 114226; Y: 22548), (X: 114227; Y: 22548), (X: 114227; Y: 22547),
    (X: 114226; Y: 22547), (X: 114226; Y: 22546), (X: 114225; Y: 22545), (X: 114226; Y: 22544),
    (X: 114234; Y: 22544), (X: 114237; Y: 22551), (X: 114241; Y: 22553), (X: 114249; Y: 22556),
    (X: 114276; Y: 22565), (X: 114309; Y: 22567), (X: 114333; Y: 22568), (X: 114434; Y: 22562),
    (X: 114455; Y: 22545), (X: 114455; Y: 22469), (X: 114502; Y: 22365), (X: 114502; Y: 22148),
    (X: 114309; Y: 22148), (X: 114284; Y: 22148), (X: 114255; Y: 22139), (X: 114236; Y: 22148),
    (X: 113940; Y: 22148), (X: 113922; Y: 22137), (X: 113897; Y: 22143), (X: 113832; Y: 22184),
    (X: 113817; Y: 22217), (X: 113826; Y: 22239), (X: 113839; Y: 22268), (X: 113847; Y: 22273),
    (X: 113869; Y: 22333), (X: 113869; Y: 22429), (X: 113948; Y: 22472), (X: 113954; Y: 22477),
    (X: 113954; Y: 22478), (X: 113955; Y: 22478), (X: 113995; Y: 22510), (X: 113999; Y: 22510),
    (X: 114004; Y: 22507), (X: 114013; Y: 22501), (X: 114018; Y: 22502), (X: 114021; Y: 22503),
    (X: 114024; Y: 22506), (X: 114027; Y: 22507), (X: 114030; Y: 22507), (X: 114034; Y: 22506),
    (X: 114036; Y: 22506), (X: 114044; Y: 22504), (X: 114050; Y: 22502), (X: 114054; Y: 22503),
    (X: 114057; Y: 22505), (X: 114057; Y: 22507), (X: 114057; Y: 22510), (X: 114058; Y: 22511),
    (X: 114058; Y: 22512), (X: 114060; Y: 22514), (X: 114064; Y: 22517), (X: 114073; Y: 22518),
    (X: 114074; Y: 22519), (X: 114076; Y: 22522), (X: 114076; Y: 22525), (X: 114077; Y: 22526),
    (X: 114078; Y: 22530), (X: 114081; Y: 22531), (X: 114085; Y: 22532), (X: 114086; Y: 22533),
    (X: 114089; Y: 22536), (X: 114090; Y: 22537), (X: 114092; Y: 22537), (X: 114093; Y: 22537),
    (X: 114094; Y: 22536), (X: 114095; Y: 22535), (X: 114097; Y: 22534), (X: 114100; Y: 22535)
  );

  cAsiaHong_KongPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 248; FirstPoint: @cAsiaHong_Kong_0[0])
  );

  cAsiaHong_KongBound: TTimeZoneBound = (
    Min: (X: 113817; Y: 22137);
    Max: (X: 114502; Y: 22568)
  );

  cAsiaHong_Kong: TTimeZoneInfo = (
    TZID: 'Asia/Hong_Kong';
    Bound: @cAsiaHong_KongBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaHong_KongPolygon[0]
  );

implementation

end.