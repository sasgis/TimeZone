unit c_AsiaKuwait;

interface

uses
  t_TzWorld;

const
  cAsiaKuwait_0: array [0..292] of TTimeZonePoint = (
    (X: 484141; Y: 298527), (X: 484824; Y: 297909), (X: 485339; Y: 297356), (X: 485752; Y: 296869),
    (X: 485920; Y: 296666), (X: 485785; Y: 296348), (X: 485616; Y: 296031), (X: 485460; Y: 295795),
    (X: 485395; Y: 295716), (X: 485700; Y: 295456), (X: 485970; Y: 295273), (X: 486231; Y: 295025),
    (X: 486474; Y: 294689), (X: 486637; Y: 294313), (X: 486709; Y: 293963), (X: 486709; Y: 293608),
    (X: 486637; Y: 293259), (X: 486491; Y: 292915), (X: 486296; Y: 292623), (X: 486229; Y: 292552),
    (X: 486122; Y: 292440), (X: 486297; Y: 292348), (X: 486619; Y: 292098), (X: 486881; Y: 291799),
    (X: 487075; Y: 291462), (X: 487193; Y: 291100), (X: 487235; Y: 290753), (X: 487210; Y: 290420),
    (X: 487126; Y: 290107), (X: 487554; Y: 290181), (X: 487944; Y: 290184), (X: 488328; Y: 290128),
    (X: 488696; Y: 290016), (X: 489036; Y: 289850), (X: 489322; Y: 289651), (X: 489587; Y: 289391),
    (X: 489797; Y: 289094), (X: 489945; Y: 288770), (X: 490034; Y: 288410), (X: 490047; Y: 288061),
    (X: 490035; Y: 287988), (X: 486883; Y: 286969), (X: 486694; Y: 286727), (X: 486639; Y: 286656),
    (X: 486342; Y: 286549), (X: 485894; Y: 286389), (X: 485672; Y: 286245), (X: 484306; Y: 285344),
    (X: 483982; Y: 285340), (X: 483980; Y: 285340), (X: 483969; Y: 285340), (X: 483804; Y: 285338),
    (X: 483222; Y: 285331), (X: 482913; Y: 285327), (X: 482534; Y: 285323), (X: 480997; Y: 285303),
    (X: 480690; Y: 285299), (X: 480257; Y: 285293), (X: 480056; Y: 285290), (X: 479777; Y: 285286),
    (X: 479523; Y: 285283), (X: 479345; Y: 285280), (X: 479104; Y: 285277), (X: 478894; Y: 285274),
    (X: 478552; Y: 285268), (X: 478301; Y: 285265), (X: 478197; Y: 285263), (X: 477902; Y: 285258),
    (X: 477668; Y: 285255), (X: 477491; Y: 285252), (X: 477056; Y: 285244), (X: 477045; Y: 285244),
    (X: 477063; Y: 285320), (X: 477090; Y: 285431), (X: 476806; Y: 285718), (X: 476686; Y: 285828),
    (X: 476538; Y: 285964), (X: 476493; Y: 286066), (X: 476390; Y: 286302), (X: 476296; Y: 286373),
    (X: 476114; Y: 286511), (X: 476059; Y: 286553), (X: 476035; Y: 286630), (X: 475957; Y: 286885),
    (X: 475949; Y: 287046), (X: 475946; Y: 287128), (X: 475939; Y: 287276), (X: 475948; Y: 287319),
    (X: 475983; Y: 287501), (X: 476000; Y: 287589), (X: 475983; Y: 287736), (X: 475973; Y: 287821),
    (X: 475951; Y: 287990), (X: 475889; Y: 288282), (X: 475871; Y: 288367), (X: 475787; Y: 288463),
    (X: 475647; Y: 288621), (X: 475608; Y: 288687), (X: 475575; Y: 288742), (X: 475503; Y: 288865),
    (X: 475463; Y: 288934), (X: 475431; Y: 288987), (X: 475411; Y: 289009), (X: 475314; Y: 289116),
    (X: 475138; Y: 289312), (X: 475102; Y: 289391), (X: 474977; Y: 289664), (X: 474920; Y: 289741),
    (X: 474834; Y: 289826), (X: 474764; Y: 289897), (X: 474747; Y: 289914), (X: 474721; Y: 289939),
    (X: 474657; Y: 290003), (X: 474446; Y: 290027), (X: 474390; Y: 290033), (X: 474218; Y: 290053),
    (X: 474123; Y: 290064), (X: 473867; Y: 290093), (X: 473269; Y: 290160), (X: 472700; Y: 290226),
    (X: 471276; Y: 290390), (X: 471228; Y: 290395), (X: 471214; Y: 290397), (X: 471119; Y: 290408),
    (X: 471061; Y: 290414), (X: 470718; Y: 290454), (X: 469851; Y: 290552), (X: 469042; Y: 290644),
    (X: 468427; Y: 290713), (X: 467827; Y: 290761), (X: 467031; Y: 290851), (X: 466569; Y: 290900),
    (X: 466121; Y: 290947), (X: 465631; Y: 291000), (X: 465527; Y: 291003), (X: 465530; Y: 291012),
    (X: 465565; Y: 291027), (X: 465571; Y: 291030), (X: 465668; Y: 291196), (X: 465670; Y: 291198),
    (X: 465787; Y: 291321), (X: 465800; Y: 291335), (X: 465870; Y: 291401), (X: 465943; Y: 291470),
    (X: 465986; Y: 291503), (X: 466043; Y: 291550), (X: 466093; Y: 291589), (X: 466163; Y: 291627),
    (X: 466277; Y: 291688), (X: 466605; Y: 291959), (X: 466788; Y: 292160), (X: 466843; Y: 292226),
    (X: 466950; Y: 292381), (X: 467031; Y: 292506), (X: 467156; Y: 292646), (X: 467276; Y: 292798),
    (X: 467665; Y: 293216), (X: 467760; Y: 293389), (X: 467841; Y: 293555), (X: 467978; Y: 293693),
    (X: 468144; Y: 293809), (X: 468262; Y: 293959), (X: 468662; Y: 294374), (X: 468766; Y: 294552),
    (X: 468923; Y: 294904), (X: 469026; Y: 295064), (X: 469044; Y: 295251), (X: 469188; Y: 295395),
    (X: 469270; Y: 295558), (X: 469390; Y: 295710), (X: 469548; Y: 296044), (X: 469700; Y: 296182),
    (X: 469773; Y: 296351), (X: 469888; Y: 296495), (X: 469981; Y: 296634), (X: 470032; Y: 296835),
    (X: 470044; Y: 297041), (X: 470069; Y: 297221), (X: 470175; Y: 297386), (X: 470206; Y: 297408),
    (X: 470311; Y: 297523), (X: 470383; Y: 297694), (X: 470484; Y: 297855), (X: 470543; Y: 298026),
    (X: 470626; Y: 298193), (X: 470788; Y: 298467), (X: 470815; Y: 298513), (X: 470887; Y: 298685),
    (X: 471007; Y: 299030), (X: 471043; Y: 299215), (X: 471128; Y: 299377), (X: 471237; Y: 299534),
    (X: 471295; Y: 299709), (X: 471394; Y: 299868), (X: 471402; Y: 299875), (X: 471556; Y: 300003),
    (X: 471725; Y: 300174), (X: 471734; Y: 300180), (X: 471896; Y: 300283), (X: 472084; Y: 300362),
    (X: 472271; Y: 300432), (X: 472292; Y: 300438), (X: 472476; Y: 300486), (X: 472553; Y: 300498),
    (X: 472684; Y: 300520), (X: 472875; Y: 300587), (X: 473052; Y: 300687), (X: 473388; Y: 300910),
    (X: 473521; Y: 300945), (X: 473611; Y: 300972), (X: 473712; Y: 301036), (X: 474112; Y: 301038),
    (X: 474784; Y: 301037), (X: 475821; Y: 301036), (X: 476883; Y: 301037), (X: 477076; Y: 301037),
    (X: 477117; Y: 301021), (X: 477148; Y: 301009), (X: 477149; Y: 301009), (X: 477158; Y: 301005),
    (X: 477370; Y: 300924), (X: 477482; Y: 300881), (X: 477683; Y: 300804), (X: 477914; Y: 300716),
    (X: 478120; Y: 300637), (X: 478443; Y: 300512), (X: 478693; Y: 300416), (X: 478924; Y: 300327),
    (X: 479246; Y: 300204), (X: 479306; Y: 300176), (X: 479337; Y: 300162), (X: 479344; Y: 300158),
    (X: 479353; Y: 300154), (X: 479379; Y: 300149), (X: 479470; Y: 300117), (X: 479546; Y: 300088),
    (X: 479553; Y: 300085), (X: 479561; Y: 300071), (X: 479574; Y: 300056), (X: 479578; Y: 300047),
    (X: 479607; Y: 300020), (X: 479620; Y: 300011), (X: 479625; Y: 300007), (X: 479640; Y: 300000),
    (X: 479667; Y: 299984), (X: 479687; Y: 299976), (X: 479708; Y: 299968), (X: 479733; Y: 299961),
    (X: 479763; Y: 299956), (X: 479783; Y: 299953), (X: 479838; Y: 299947), (X: 479848; Y: 299944),
    (X: 479877; Y: 299940), (X: 479906; Y: 299936), (X: 479914; Y: 299933), (X: 479938; Y: 299927),
    (X: 479977; Y: 299919), (X: 479987; Y: 299919), (X: 480013; Y: 299916), (X: 480066; Y: 299911),
    (X: 480087; Y: 299910), (X: 480094; Y: 299908), (X: 480105; Y: 299905), (X: 480117; Y: 299899),
    (X: 480133; Y: 299919), (X: 480148; Y: 299937), (X: 480146; Y: 299965), (X: 480176; Y: 299966),
    (X: 480224; Y: 299995), (X: 480307; Y: 300072), (X: 480373; Y: 300140), (X: 480442; Y: 300192),
    (X: 480500; Y: 300219), (X: 480615; Y: 300260), (X: 480681; Y: 300279), (X: 480761; Y: 300293),
    (X: 480890; Y: 300302), (X: 480982; Y: 300299), (X: 481086; Y: 300284), (X: 481213; Y: 300278),
    (X: 481336; Y: 300266), (X: 481464; Y: 300258), (X: 481548; Y: 300246), (X: 481644; Y: 300221),
    (X: 481844; Y: 300144), (X: 481947; Y: 300050), (X: 482073; Y: 299942), (X: 482281; Y: 299847),
    (X: 482430; Y: 299760), (X: 482549; Y: 299650), (X: 482751; Y: 299550), (X: 483379; Y: 299070),
    (X: 484141; Y: 298527)
  );

  cAsiaKuwaitPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 293; FirstPoint: @cAsiaKuwait_0[0])
  );

  cAsiaKuwaitBound: TTimeZoneBound = (
    Min: (X: 465527; Y: 285244);
    Max: (X: 490047; Y: 301038)
  );

  cAsiaKuwait: TTimeZoneInfo = (
    TZID: 'Asia/Kuwait';
    Bound: @cAsiaKuwaitBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaKuwaitPolygon[0]
  );

implementation

end.