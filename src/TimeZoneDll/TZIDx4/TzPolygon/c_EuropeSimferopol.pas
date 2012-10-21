unit c_EuropeSimferopol;

interface

uses
  t_TzWorld;

const
  cEuropeSimferopol_0: array [0..1403] of TTimeZonePoint = (
    (X: 348118; Y: 461602), (X: 348151; Y: 461589), (X: 348172; Y: 461553), (X: 348174; Y: 461516),
    (X: 348160; Y: 461485), (X: 348177; Y: 461461), (X: 348275; Y: 461386), (X: 348330; Y: 461304),
    (X: 348389; Y: 461107), (X: 348406; Y: 460796), (X: 348429; Y: 460668), (X: 348441; Y: 460462),
    (X: 348483; Y: 460292), (X: 348483; Y: 460188), (X: 348614; Y: 459826), (X: 348652; Y: 459690),
    (X: 348692; Y: 459646), (X: 348754; Y: 459476), (X: 348823; Y: 459327), (X: 348878; Y: 459151),
    (X: 348966; Y: 458950), (X: 349176; Y: 458584), (X: 349336; Y: 458362), (X: 349439; Y: 458129),
    (X: 349564; Y: 457988), (X: 349768; Y: 457636), (X: 349980; Y: 457392), (X: 350000; Y: 457390),
    (X: 350045; Y: 457332), (X: 350404; Y: 456723), (X: 350408; Y: 456719), (X: 351089; Y: 455953),
    (X: 351426; Y: 455688), (X: 351663; Y: 455501), (X: 351888; Y: 455286), (X: 352054; Y: 455071),
    (X: 352443; Y: 454657), (X: 352644; Y: 454443), (X: 352914; Y: 454199), (X: 353285; Y: 453910),
    (X: 353352; Y: 453821), (X: 353429; Y: 453775), (X: 353771; Y: 453523), (X: 354151; Y: 453267),
    (X: 354560; Y: 453043), (X: 354847; Y: 452915), (X: 354912; Y: 452886), (X: 355055; Y: 452842),
    (X: 355171; Y: 452827), (X: 355301; Y: 452826), (X: 355658; Y: 452908), (X: 356156; Y: 453114),
    (X: 356493; Y: 453179), (X: 356778; Y: 453244), (X: 356936; Y: 453280), (X: 357179; Y: 453288),
    (X: 357273; Y: 453314), (X: 357325; Y: 453348), (X: 357364; Y: 453476), (X: 357561; Y: 453596),
    (X: 357627; Y: 453672), (X: 357649; Y: 453731), (X: 357634; Y: 453766), (X: 357524; Y: 453843),
    (X: 357527; Y: 453868), (X: 357765; Y: 454000), (X: 357876; Y: 454082), (X: 357945; Y: 454120),
    (X: 358169; Y: 454243), (X: 358283; Y: 454374), (X: 358263; Y: 454409), (X: 358188; Y: 454430),
    (X: 358205; Y: 454484), (X: 358187; Y: 454522), (X: 358195; Y: 454561), (X: 358254; Y: 454590),
    (X: 358348; Y: 454676), (X: 358408; Y: 454664), (X: 358629; Y: 454666), (X: 358684; Y: 454644),
    (X: 358726; Y: 454596), (X: 358734; Y: 454557), (X: 358709; Y: 454519), (X: 358548; Y: 454447),
    (X: 358524; Y: 454436), (X: 358509; Y: 454394), (X: 358579; Y: 454272), (X: 358725; Y: 454118),
    (X: 359060; Y: 453913), (X: 359372; Y: 453797), (X: 359643; Y: 453697), (X: 359782; Y: 453673),
    (X: 359974; Y: 453652), (X: 360000; Y: 453654), (X: 360087; Y: 453661), (X: 360226; Y: 453699),
    (X: 360361; Y: 453765), (X: 360488; Y: 453853), (X: 360594; Y: 453884), (X: 360678; Y: 453947),
    (X: 360712; Y: 453997), (X: 360736; Y: 454042), (X: 360720; Y: 454147), (X: 360763; Y: 454220),
    (X: 360718; Y: 454303), (X: 360740; Y: 454366), (X: 360827; Y: 454429), (X: 360917; Y: 454464),
    (X: 361087; Y: 454490), (X: 361320; Y: 454591), (X: 361875; Y: 454657), (X: 361982; Y: 454670),
    (X: 362246; Y: 454671), (X: 362383; Y: 454702), (X: 362528; Y: 454690), (X: 362791; Y: 454725),
    (X: 362934; Y: 454729), (X: 363146; Y: 454672), (X: 363290; Y: 454669), (X: 363372; Y: 454692),
    (X: 363419; Y: 454768), (X: 363470; Y: 454754), (X: 363525; Y: 454710), (X: 363577; Y: 454669),
    (X: 363743; Y: 454618), (X: 363844; Y: 454504), (X: 363934; Y: 454456), (X: 364281; Y: 454382),
    (X: 364368; Y: 454451), (X: 364419; Y: 454465), (X: 364477; Y: 454528), (X: 364809; Y: 454501),
    (X: 364864; Y: 454478), (X: 364948; Y: 454398), (X: 364971; Y: 454384), (X: 365265; Y: 454209),
    (X: 365482; Y: 454161), (X: 365601; Y: 454176), (X: 365654; Y: 454200), (X: 365658; Y: 454276),
    (X: 365752; Y: 454373), (X: 365847; Y: 454371), (X: 365944; Y: 454342), (X: 365996; Y: 454315),
    (X: 366046; Y: 454246), (X: 366131; Y: 454187), (X: 366156; Y: 454131), (X: 366086; Y: 454047),
    (X: 366081; Y: 454042), (X: 366157; Y: 453979), (X: 366424; Y: 453851), (X: 366461; Y: 453814),
    (X: 366480; Y: 453760), (X: 366460; Y: 453731), (X: 366300; Y: 453649), (X: 366278; Y: 453618),
    (X: 366235; Y: 453556), (X: 366138; Y: 453521), (X: 366087; Y: 453449), (X: 365966; Y: 453431),
    (X: 365809; Y: 453407), (X: 365747; Y: 453401), (X: 365657; Y: 453428), (X: 365534; Y: 453394),
    (X: 365437; Y: 453416), (X: 365354; Y: 453462), (X: 365346; Y: 453462), (X: 365247; Y: 453457),
    (X: 365189; Y: 453476), (X: 365098; Y: 453531), (X: 365008; Y: 453584), (X: 364936; Y: 453593),
    (X: 364838; Y: 453565), (X: 364823; Y: 453525), (X: 364775; Y: 453516), (X: 364644; Y: 453323),
    (X: 364632; Y: 453306), (X: 364651; Y: 453286), (X: 364703; Y: 453287), (X: 364734; Y: 453215),
    (X: 364787; Y: 453176), (X: 364911; Y: 453144), (X: 364951; Y: 453098), (X: 364881; Y: 453077),
    (X: 364829; Y: 453061), (X: 364793; Y: 453004), (X: 364499; Y: 452931), (X: 364476; Y: 452924),
    (X: 364342; Y: 452881), (X: 364243; Y: 452829), (X: 364229; Y: 452815), (X: 364179; Y: 452768),
    (X: 364174; Y: 452745), (X: 364173; Y: 452738), (X: 364193; Y: 452668), (X: 364213; Y: 452651),
    (X: 364254; Y: 452616), (X: 364275; Y: 452549), (X: 364301; Y: 452543), (X: 364331; Y: 452566),
    (X: 364312; Y: 452622), (X: 364327; Y: 452689), (X: 364374; Y: 452708), (X: 364400; Y: 452682),
    (X: 364401; Y: 452645), (X: 364352; Y: 452551), (X: 364296; Y: 452451), (X: 364222; Y: 452406),
    (X: 364219; Y: 452323), (X: 364058; Y: 452162), (X: 364034; Y: 452085), (X: 364036; Y: 451954),
    (X: 364063; Y: 451854), (X: 364023; Y: 451749), (X: 364052; Y: 451702), (X: 364071; Y: 451671),
    (X: 364076; Y: 451668), (X: 364194; Y: 451584), (X: 364174; Y: 451532), (X: 364215; Y: 451454),
    (X: 364208; Y: 451417), (X: 364197; Y: 451357), (X: 364261; Y: 451250), (X: 364258; Y: 451241),
    (X: 364238; Y: 451191), (X: 364264; Y: 451161), (X: 364503; Y: 451054), (X: 364553; Y: 451011),
    (X: 364498; Y: 450936), (X: 364488; Y: 450923), (X: 364391; Y: 450832), (X: 364312; Y: 450819),
    (X: 364247; Y: 450767), (X: 364119; Y: 450751), (X: 364062; Y: 450704), (X: 363958; Y: 450682),
    (X: 363901; Y: 450644), (X: 363816; Y: 450648), (X: 363778; Y: 450616), (X: 363733; Y: 450577),
    (X: 363689; Y: 450568), (X: 363587; Y: 450583), (X: 363496; Y: 450555), (X: 363352; Y: 450599),
    (X: 363244; Y: 450584), (X: 363051; Y: 450596), (X: 362978; Y: 450558), (X: 362858; Y: 450560),
    (X: 362709; Y: 450501), (X: 362464; Y: 450466), (X: 362396; Y: 450347), (X: 362236; Y: 450287),
    (X: 362223; Y: 450282), (X: 362021; Y: 450316), (X: 361821; Y: 450316), (X: 361486; Y: 450377),
    (X: 361049; Y: 450414), (X: 360424; Y: 450487), (X: 360217; Y: 450463), (X: 360104; Y: 450434),
    (X: 360000; Y: 450386), (X: 359984; Y: 450378), (X: 359836; Y: 450229), (X: 359746; Y: 450195),
    (X: 359586; Y: 450134), (X: 359491; Y: 450135), (X: 359334; Y: 450183), (X: 359186; Y: 450174),
    (X: 358825; Y: 450104), (X: 358601; Y: 450012), (X: 358569; Y: 450004), (X: 358499; Y: 450004),
    (X: 358450; Y: 450004), (X: 358409; Y: 450009), (X: 358399; Y: 450017), (X: 358379; Y: 450098),
    (X: 358324; Y: 450154), (X: 358262; Y: 450178), (X: 358229; Y: 450182), (X: 358171; Y: 450188),
    (X: 358145; Y: 450214), (X: 358191; Y: 450284), (X: 358190; Y: 450323), (X: 358134; Y: 450386),
    (X: 357894; Y: 450567), (X: 357348; Y: 450901), (X: 357053; Y: 451008), (X: 356910; Y: 451060),
    (X: 356574; Y: 451156), (X: 356011; Y: 451273), (X: 355860; Y: 451286), (X: 355643; Y: 451279),
    (X: 355350; Y: 451238), (X: 355003; Y: 451117), (X: 354788; Y: 451042), (X: 354744; Y: 451027),
    (X: 354638; Y: 450972), (X: 354526; Y: 450960), (X: 354424; Y: 450917), (X: 354093; Y: 450665),
    (X: 354033; Y: 450601), (X: 353925; Y: 450487), (X: 353845; Y: 450320), (X: 353874; Y: 450283),
    (X: 353932; Y: 450259), (X: 353950; Y: 450219), (X: 353991; Y: 450203), (X: 354147; Y: 450195),
    (X: 354196; Y: 450168), (X: 354228; Y: 450122), (X: 354222; Y: 450096), (X: 354005; Y: 450000),
    (X: 353955; Y: 449978), (X: 353637; Y: 449881), (X: 353631; Y: 449879), (X: 353595; Y: 449808),
    (X: 353610; Y: 449742), (X: 353752; Y: 449572), (X: 353815; Y: 449534), (X: 353909; Y: 449531),
    (X: 353875; Y: 449471), (X: 353708; Y: 449534), (X: 353622; Y: 449552), (X: 353569; Y: 449613),
    (X: 353478; Y: 449636), (X: 353329; Y: 449636), (X: 353276; Y: 449676), (X: 353209; Y: 449688),
    (X: 353114; Y: 449673), (X: 353023; Y: 449627), (X: 352982; Y: 449628), (X: 352971; Y: 449629),
    (X: 352903; Y: 449656), (X: 352774; Y: 449650), (X: 352575; Y: 449589), (X: 352549; Y: 449562),
    (X: 352533; Y: 449443), (X: 352562; Y: 449367), (X: 352532; Y: 449324), (X: 352541; Y: 449283),
    (X: 352475; Y: 449193), (X: 352250; Y: 449105), (X: 351987; Y: 449094), (X: 351930; Y: 449079),
    (X: 351869; Y: 449029), (X: 351801; Y: 449023), (X: 351748; Y: 449018), (X: 351682; Y: 448979),
    (X: 351605; Y: 448896), (X: 351464; Y: 448647), (X: 351387; Y: 448569), (X: 351324; Y: 448318),
    (X: 351351; Y: 448230), (X: 351249; Y: 448196), (X: 351157; Y: 448086), (X: 350989; Y: 448038),
    (X: 350979; Y: 448026), (X: 350954; Y: 447995), (X: 350906; Y: 447936), (X: 350850; Y: 447921),
    (X: 350788; Y: 447951), (X: 350669; Y: 447952), (X: 350579; Y: 447971), (X: 350536; Y: 448000),
    (X: 350533; Y: 448006), (X: 350518; Y: 448041), (X: 350538; Y: 448106), (X: 350508; Y: 448159),
    (X: 350387; Y: 448246), (X: 350302; Y: 448274), (X: 350048; Y: 448294), (X: 350000; Y: 448305),
    (X: 349970; Y: 448326), (X: 349842; Y: 448377), (X: 349821; Y: 448380), (X: 349643; Y: 448409),
    (X: 349617; Y: 448410), (X: 349512; Y: 448416), (X: 349312; Y: 448344), (X: 349188; Y: 448329),
    (X: 349152; Y: 448304), (X: 349156; Y: 448265), (X: 349090; Y: 448226), (X: 349047; Y: 448245),
    (X: 348921; Y: 448191), (X: 348830; Y: 448262), (X: 348773; Y: 448273), (X: 348694; Y: 448259),
    (X: 348548; Y: 448203), (X: 348433; Y: 448211), (X: 348325; Y: 448248), (X: 348209; Y: 448256),
    (X: 348093; Y: 448254), (X: 347764; Y: 448232), (X: 347559; Y: 448189), (X: 347499; Y: 448149),
    (X: 347319; Y: 448179), (X: 346950; Y: 448024), (X: 346688; Y: 447913), (X: 346527; Y: 447921),
    (X: 346450; Y: 447897), (X: 346365; Y: 447838), (X: 346111; Y: 447762), (X: 345990; Y: 447701),
    (X: 345891; Y: 447637), (X: 345791; Y: 447606), (X: 345637; Y: 447589), (X: 345455; Y: 447527),
    (X: 345340; Y: 447433), (X: 345033; Y: 447345), (X: 344804; Y: 447245), (X: 344613; Y: 447141),
    (X: 344524; Y: 447093), (X: 344209; Y: 446784), (X: 344092; Y: 446645), (X: 343952; Y: 446403),
    (X: 343847; Y: 446302), (X: 343786; Y: 446204), (X: 343720; Y: 446072), (X: 343714; Y: 446059),
    (X: 343737; Y: 445984), (X: 343705; Y: 445964), (X: 343598; Y: 445957), (X: 343533; Y: 445922),
    (X: 343470; Y: 445827), (X: 343464; Y: 445779), (X: 343503; Y: 445730), (X: 343479; Y: 445612),
    (X: 343431; Y: 445510), (X: 343399; Y: 445484), (X: 343359; Y: 445477), (X: 343288; Y: 445496),
    (X: 343257; Y: 445532), (X: 343181; Y: 445567), (X: 343120; Y: 445568), (X: 343031; Y: 445544),
    (X: 342942; Y: 445476), (X: 342882; Y: 445485), (X: 342812; Y: 445438), (X: 342777; Y: 445441),
    (X: 342719; Y: 445417), (X: 342704; Y: 445390), (X: 342747; Y: 445327), (X: 342677; Y: 445274),
    (X: 342641; Y: 445169), (X: 342585; Y: 445129), (X: 342519; Y: 445112), (X: 342331; Y: 445099),
    (X: 342190; Y: 445096), (X: 342108; Y: 445059), (X: 341898; Y: 445016), (X: 341842; Y: 445005),
    (X: 341756; Y: 444952), (X: 341693; Y: 444913), (X: 341579; Y: 444773), (X: 341539; Y: 444725),
    (X: 341391; Y: 444456), (X: 341315; Y: 444380), (X: 341286; Y: 444322), (X: 341259; Y: 444312),
    (X: 341154; Y: 444347), (X: 341148; Y: 444349), (X: 341119; Y: 444338), (X: 341061; Y: 444315),
    (X: 340969; Y: 444319), (X: 340956; Y: 444319), (X: 340950; Y: 444316), (X: 340857; Y: 444268),
    (X: 340715; Y: 444261), (X: 340551; Y: 444204), (X: 340464; Y: 444120), (X: 340401; Y: 444096),
    (X: 340311; Y: 444095), (X: 340290; Y: 444106), (X: 340286; Y: 444108), (X: 340218; Y: 444144),
    (X: 340148; Y: 444092), (X: 340144; Y: 444089), (X: 339894; Y: 444028), (X: 339748; Y: 443956),
    (X: 339657; Y: 443948), (X: 339505; Y: 443964), (X: 339484; Y: 443947), (X: 339437; Y: 443957),
    (X: 339384; Y: 443997), (X: 339048; Y: 444049), (X: 339009; Y: 444074), (X: 338971; Y: 444051),
    (X: 338853; Y: 444077), (X: 338719; Y: 444082), (X: 338709; Y: 444088), (X: 338662; Y: 444118),
    (X: 338379; Y: 444048), (X: 338286; Y: 444038), (X: 338277; Y: 444036), (X: 338217; Y: 444000),
    (X: 338134; Y: 444002), (X: 338091; Y: 443968), (X: 338059; Y: 443993), (X: 338024; Y: 443990),
    (X: 337886; Y: 443904), (X: 337741; Y: 443924), (X: 337683; Y: 443951), (X: 337444; Y: 443907),
    (X: 337401; Y: 443916), (X: 337299; Y: 443975), (X: 337235; Y: 444080), (X: 337185; Y: 444161),
    (X: 337098; Y: 444242), (X: 336713; Y: 444207), (X: 336472; Y: 444366), (X: 336446; Y: 444420),
    (X: 336455; Y: 444559), (X: 336434; Y: 444629), (X: 336349; Y: 444786), (X: 336248; Y: 444879),
    (X: 336201; Y: 444923), (X: 336012; Y: 444957), (X: 335985; Y: 444991), (X: 335976; Y: 445003),
    (X: 335953; Y: 445004), (X: 335936; Y: 444985), (X: 335891; Y: 444936), (X: 335805; Y: 444969),
    (X: 335742; Y: 444975), (X: 335618; Y: 444929), (X: 335527; Y: 444943), (X: 335332; Y: 445039),
    (X: 335254; Y: 445060), (X: 335113; Y: 445058), (X: 335048; Y: 445078), (X: 334983; Y: 445073),
    (X: 334928; Y: 445007), (X: 334883; Y: 445000), (X: 334832; Y: 445089), (X: 334804; Y: 445138),
    (X: 334734; Y: 445194), (X: 334688; Y: 445277), (X: 334471; Y: 445397), (X: 334371; Y: 445481),
    (X: 334287; Y: 445486), (X: 334243; Y: 445516), (X: 334208; Y: 445520), (X: 334115; Y: 445612),
    (X: 334074; Y: 445615), (X: 334032; Y: 445700), (X: 333817; Y: 445888), (X: 333991; Y: 445918),
    (X: 334038; Y: 445966), (X: 334064; Y: 445939), (X: 334071; Y: 445799), (X: 334134; Y: 445814),
    (X: 334170; Y: 445704), (X: 334193; Y: 445705), (X: 334202; Y: 445764), (X: 334190; Y: 445861),
    (X: 334232; Y: 445889), (X: 334297; Y: 445784), (X: 334347; Y: 445774), (X: 334395; Y: 445735),
    (X: 334430; Y: 445763), (X: 334328; Y: 445858), (X: 334299; Y: 445919), (X: 334305; Y: 446002),
    (X: 334393; Y: 446047), (X: 334398; Y: 446091), (X: 334421; Y: 446110), (X: 334426; Y: 446114),
    (X: 334458; Y: 446115), (X: 334469; Y: 446041), (X: 334528; Y: 446017), (X: 334573; Y: 446138),
    (X: 334717; Y: 446165), (X: 334736; Y: 446138), (X: 334744; Y: 446074), (X: 334769; Y: 446064),
    (X: 334787; Y: 446075), (X: 334775; Y: 446162), (X: 334801; Y: 446199), (X: 334903; Y: 446223),
    (X: 335033; Y: 446230), (X: 335151; Y: 446260), (X: 335278; Y: 446241), (X: 335296; Y: 446204),
    (X: 335294; Y: 446148), (X: 335291; Y: 446071), (X: 335322; Y: 446055), (X: 335339; Y: 446066),
    (X: 335353; Y: 446125), (X: 335375; Y: 446222), (X: 335452; Y: 446258), (X: 335438; Y: 446313),
    (X: 335419; Y: 446328), (X: 335398; Y: 446329), (X: 335247; Y: 446344), (X: 335177; Y: 446320),
    (X: 335153; Y: 446333), (X: 335144; Y: 446371), (X: 335172; Y: 446417), (X: 335327; Y: 446501),
    (X: 335349; Y: 446513), (X: 335412; Y: 446530), (X: 335449; Y: 446572), (X: 335502; Y: 446729),
    (X: 335504; Y: 447308), (X: 335416; Y: 447534), (X: 335422; Y: 447756), (X: 335335; Y: 447938),
    (X: 335341; Y: 447993), (X: 335418; Y: 448069), (X: 335541; Y: 448142), (X: 335581; Y: 448209),
    (X: 335560; Y: 448396), (X: 335586; Y: 448456), (X: 335612; Y: 448471), (X: 335637; Y: 448483),
    (X: 335708; Y: 448450), (X: 335782; Y: 448452), (X: 335856; Y: 448512), (X: 335917; Y: 448504),
    (X: 335980; Y: 448522), (X: 336067; Y: 448664), (X: 336158; Y: 449081), (X: 336183; Y: 449123),
    (X: 336173; Y: 449356), (X: 336143; Y: 449433), (X: 336136; Y: 449572), (X: 336030; Y: 449782),
    (X: 336050; Y: 449845), (X: 336063; Y: 449858), (X: 336126; Y: 449919), (X: 336097; Y: 450000),
    (X: 336040; Y: 450163), (X: 335850; Y: 450543), (X: 335525; Y: 451019), (X: 335479; Y: 451085),
    (X: 335224; Y: 451352), (X: 334935; Y: 451579), (X: 334771; Y: 451680), (X: 334312; Y: 451903),
    (X: 334301; Y: 451907), (X: 334101; Y: 451963), (X: 333904; Y: 451978), (X: 333883; Y: 451979),
    (X: 333813; Y: 451933), (X: 333781; Y: 451872), (X: 333489; Y: 451755), (X: 333411; Y: 451748),
    (X: 333239; Y: 451777), (X: 333130; Y: 451795), (X: 333073; Y: 451769), (X: 333008; Y: 451652),
    (X: 332856; Y: 451550), (X: 332689; Y: 451518), (X: 332632; Y: 451526), (X: 332546; Y: 451599),
    (X: 332470; Y: 451615), (X: 332436; Y: 451637), (X: 332335; Y: 451780), (X: 332131; Y: 451874),
    (X: 332067; Y: 451889), (X: 331959; Y: 451871), (X: 331889; Y: 451882), (X: 331787; Y: 451963),
    (X: 331723; Y: 451973), (X: 331630; Y: 452047), (X: 331537; Y: 452052), (X: 331498; Y: 452130),
    (X: 331464; Y: 452198), (X: 331393; Y: 452257), (X: 331143; Y: 452383), (X: 331054; Y: 452495),
    (X: 330935; Y: 452566), (X: 330601; Y: 452826), (X: 330289; Y: 453032), (X: 330180; Y: 453121),
    (X: 330071; Y: 453166), (X: 329941; Y: 453259), (X: 329953; Y: 453272), (X: 329970; Y: 453292),
    (X: 330024; Y: 453280), (X: 330219; Y: 453179), (X: 330279; Y: 453169), (X: 330295; Y: 453287),
    (X: 330396; Y: 453291), (X: 330412; Y: 453318), (X: 330286; Y: 453423), (X: 330522; Y: 453443),
    (X: 330581; Y: 453477), (X: 330624; Y: 453438), (X: 330643; Y: 453421), (X: 330670; Y: 453429),
    (X: 330684; Y: 453469), (X: 330764; Y: 453488), (X: 330745; Y: 453523), (X: 330677; Y: 453529),
    (X: 330635; Y: 453561), (X: 330528; Y: 453562), (X: 330582; Y: 453612), (X: 330585; Y: 453646),
    (X: 330638; Y: 453687), (X: 330650; Y: 453769), (X: 330738; Y: 453774), (X: 330782; Y: 453792),
    (X: 330839; Y: 453746), (X: 330918; Y: 453753), (X: 331021; Y: 453739), (X: 331024; Y: 453803),
    (X: 331054; Y: 453840), (X: 331139; Y: 453849), (X: 331168; Y: 453910), (X: 331238; Y: 453920),
    (X: 331285; Y: 453908), (X: 331373; Y: 453936), (X: 331339; Y: 453958), (X: 331217; Y: 453976),
    (X: 331457; Y: 454094), (X: 331585; Y: 454104), (X: 331544; Y: 454141), (X: 331582; Y: 454169),
    (X: 331642; Y: 454214), (X: 331706; Y: 454327), (X: 331764; Y: 454313), (X: 331926; Y: 454336),
    (X: 331966; Y: 454408), (X: 332014; Y: 454437), (X: 332092; Y: 454450), (X: 332100; Y: 454451),
    (X: 332196; Y: 454524), (X: 332311; Y: 454529), (X: 332345; Y: 454546), (X: 332338; Y: 454576),
    (X: 332363; Y: 454621), (X: 332404; Y: 454636), (X: 332549; Y: 454687), (X: 332606; Y: 454732),
    (X: 332544; Y: 454852), (X: 332574; Y: 454959), (X: 332537; Y: 454947), (X: 332486; Y: 454864),
    (X: 332486; Y: 454828), (X: 332543; Y: 454790), (X: 332553; Y: 454757), (X: 332350; Y: 454675),
    (X: 332264; Y: 454640), (X: 332203; Y: 454561), (X: 332127; Y: 454555), (X: 332067; Y: 454508),
    (X: 332046; Y: 454510), (X: 331890; Y: 454524), (X: 331835; Y: 454495), (X: 331812; Y: 454432),
    (X: 331762; Y: 454425), (X: 331623; Y: 454405), (X: 331591; Y: 454379), (X: 331598; Y: 454314),
    (X: 331569; Y: 454259), (X: 331488; Y: 454199), (X: 331408; Y: 454214), (X: 331353; Y: 454183),
    (X: 331304; Y: 454091), (X: 331171; Y: 454025), (X: 331124; Y: 454050), (X: 331092; Y: 453992),
    (X: 331035; Y: 453940), (X: 330961; Y: 453944), (X: 330944; Y: 453878), (X: 330894; Y: 453929),
    (X: 330844; Y: 453890), (X: 330800; Y: 453936), (X: 330771; Y: 453933), (X: 330730; Y: 453889),
    (X: 330655; Y: 453911), (X: 330649; Y: 453906), (X: 330582; Y: 453837), (X: 330514; Y: 453838),
    (X: 330485; Y: 453814), (X: 330495; Y: 453784), (X: 330455; Y: 453713), (X: 330250; Y: 453742),
    (X: 330215; Y: 453716), (X: 330190; Y: 453724), (X: 330156; Y: 453712), (X: 330122; Y: 453633),
    (X: 329980; Y: 453542), (X: 329964; Y: 453483), (X: 329922; Y: 453483), (X: 329909; Y: 453580),
    (X: 329888; Y: 453597), (X: 329839; Y: 453595), (X: 329786; Y: 453554), (X: 329743; Y: 453549),
    (X: 329691; Y: 453584), (X: 329465; Y: 453593), (X: 329469; Y: 453566), (X: 329635; Y: 453507),
    (X: 329799; Y: 453393), (X: 329886; Y: 453356), (X: 329877; Y: 453309), (X: 329873; Y: 453288),
    (X: 329803; Y: 453303), (X: 329603; Y: 453453), (X: 329404; Y: 453544), (X: 329294; Y: 453577),
    (X: 329208; Y: 453659), (X: 329111; Y: 453629), (X: 328955; Y: 453644), (X: 328783; Y: 453660),
    (X: 328729; Y: 453689), (X: 328724; Y: 453693), (X: 328719; Y: 453691), (X: 328673; Y: 453670),
    (X: 328634; Y: 453669), (X: 328588; Y: 453695), (X: 328538; Y: 453683), (X: 328243; Y: 453691),
    (X: 327946; Y: 453681), (X: 327824; Y: 453691), (X: 327581; Y: 453669), (X: 327481; Y: 453641),
    (X: 327354; Y: 453581), (X: 327269; Y: 453567), (X: 327254; Y: 453559), (X: 327221; Y: 453542),
    (X: 327163; Y: 453480), (X: 327026; Y: 453448), (X: 326933; Y: 453386), (X: 326849; Y: 453362),
    (X: 326773; Y: 453277), (X: 326696; Y: 453221), (X: 326566; Y: 453183), (X: 326504; Y: 453184),
    (X: 326423; Y: 453218), (X: 326249; Y: 453228), (X: 326189; Y: 453284), (X: 326108; Y: 453283),
    (X: 326071; Y: 453310), (X: 325989; Y: 453303), (X: 325771; Y: 453363), (X: 325711; Y: 453380),
    (X: 325543; Y: 453392), (X: 325509; Y: 453410), (X: 325412; Y: 453408), (X: 325304; Y: 453443),
    (X: 325172; Y: 453451), (X: 325109; Y: 453473), (X: 324961; Y: 453491), (X: 324937; Y: 453511),
    (X: 324960; Y: 453546), (X: 325140; Y: 453632), (X: 325197; Y: 453684), (X: 325211; Y: 453734),
    (X: 325171; Y: 453819), (X: 325112; Y: 453849), (X: 324944; Y: 453834), (X: 324881; Y: 453855),
    (X: 324863; Y: 453869), (X: 324836; Y: 453891), (X: 324829; Y: 453958), (X: 324850; Y: 454038),
    (X: 324938; Y: 454079), (X: 324962; Y: 454156), (X: 325084; Y: 454249), (X: 325283; Y: 454361),
    (X: 325387; Y: 454462), (X: 325451; Y: 454484), (X: 325468; Y: 454559), (X: 325533; Y: 454561),
    (X: 325551; Y: 454617), (X: 325861; Y: 454772), (X: 325879; Y: 454781), (X: 325925; Y: 454818),
    (X: 326007; Y: 454827), (X: 326152; Y: 454912), (X: 326206; Y: 454933), (X: 326284; Y: 454922),
    (X: 326338; Y: 454979), (X: 326440; Y: 455029), (X: 326484; Y: 455080), (X: 326613; Y: 455094),
    (X: 326699; Y: 455141), (X: 326873; Y: 455201), (X: 326972; Y: 455236), (X: 327094; Y: 455289),
    (X: 327139; Y: 455315), (X: 327262; Y: 455339), (X: 327437; Y: 455465), (X: 327677; Y: 455520),
    (X: 327767; Y: 455571), (X: 327884; Y: 455565), (X: 327944; Y: 455613), (X: 328069; Y: 455558),
    (X: 328121; Y: 455558), (X: 328207; Y: 455602), (X: 328311; Y: 455584), (X: 328342; Y: 455579),
    (X: 328411; Y: 455622), (X: 328426; Y: 455658), (X: 328459; Y: 455739), (X: 328471; Y: 455767),
    (X: 328476; Y: 455779), (X: 328474; Y: 455786), (X: 328467; Y: 455821), (X: 328438; Y: 455854),
    (X: 328383; Y: 455862), (X: 328312; Y: 455833), (X: 328263; Y: 455838), (X: 328268; Y: 455886),
    (X: 328519; Y: 456020), (X: 328576; Y: 456066), (X: 328661; Y: 456094), (X: 328779; Y: 456205),
    (X: 329056; Y: 456361), (X: 329124; Y: 456421), (X: 329359; Y: 456518), (X: 329408; Y: 456538),
    (X: 329516; Y: 456611), (X: 329598; Y: 456613), (X: 329661; Y: 456658), (X: 329738; Y: 456671),
    (X: 330050; Y: 456850), (X: 330115; Y: 456810), (X: 330145; Y: 456815), (X: 330290; Y: 456925),
    (X: 330378; Y: 456916), (X: 330454; Y: 456960), (X: 330536; Y: 456963), (X: 330604; Y: 456991),
    (X: 330698; Y: 457074), (X: 330796; Y: 457099), (X: 330909; Y: 457129), (X: 331007; Y: 457184),
    (X: 331090; Y: 457164), (X: 331169; Y: 457167), (X: 331393; Y: 457274), (X: 331536; Y: 457366),
    (X: 331652; Y: 457685), (X: 331677; Y: 457897), (X: 331728; Y: 457991), (X: 331771; Y: 458072),
    (X: 331794; Y: 458075), (X: 331797; Y: 458038), (X: 331727; Y: 457904), (X: 331740; Y: 457841),
    (X: 331899; Y: 457707), (X: 332054; Y: 457621), (X: 332251; Y: 457562), (X: 332461; Y: 457565),
    (X: 332869; Y: 457665), (X: 332992; Y: 457695), (X: 333167; Y: 457773), (X: 333378; Y: 457783),
    (X: 333455; Y: 457801), (X: 333620; Y: 457900), (X: 333735; Y: 457998), (X: 333809; Y: 458101),
    (X: 334088; Y: 458229), (X: 334159; Y: 458280), (X: 334196; Y: 458342), (X: 334253; Y: 458373),
    (X: 334272; Y: 458384), (X: 334425; Y: 458431), (X: 334527; Y: 458432), (X: 334393; Y: 458350),
    (X: 334308; Y: 458343), (X: 334238; Y: 458310), (X: 334100; Y: 458187), (X: 334141; Y: 458143),
    (X: 334199; Y: 458131), (X: 334217; Y: 458150), (X: 334187; Y: 458205), (X: 334225; Y: 458246),
    (X: 334301; Y: 458256), (X: 334342; Y: 458300), (X: 334378; Y: 458302), (X: 334502; Y: 458268),
    (X: 334547; Y: 458289), (X: 334583; Y: 458349), (X: 334766; Y: 458426), (X: 334791; Y: 458532),
    (X: 334831; Y: 458569), (X: 334933; Y: 458577), (X: 334978; Y: 458566), (X: 335083; Y: 458443),
    (X: 335143; Y: 458430), (X: 335294; Y: 458489), (X: 335360; Y: 458492), (X: 335400; Y: 458467),
    (X: 335419; Y: 458372), (X: 335474; Y: 458371), (X: 335520; Y: 458398), (X: 335592; Y: 458541),
    (X: 335688; Y: 458651), (X: 335694; Y: 458657), (X: 335718; Y: 458725), (X: 335760; Y: 458752),
    (X: 335796; Y: 458691), (X: 335835; Y: 458691), (X: 336009; Y: 458864), (X: 336094; Y: 458916),
    (X: 336125; Y: 458934), (X: 336200; Y: 458925), (X: 336219; Y: 458890), (X: 336382; Y: 458828),
    (X: 336412; Y: 458771), (X: 336491; Y: 458771), (X: 336503; Y: 458767), (X: 336585; Y: 458738),
    (X: 336639; Y: 458666), (X: 336699; Y: 458640), (X: 336866; Y: 458493), (X: 336901; Y: 458518),
    (X: 336929; Y: 458586), (X: 336925; Y: 458639), (X: 336878; Y: 458690), (X: 336817; Y: 459017),
    (X: 336858; Y: 459116), (X: 336900; Y: 459136), (X: 336933; Y: 459114), (X: 337064; Y: 459165),
    (X: 337323; Y: 459303), (X: 337397; Y: 459321), (X: 337446; Y: 459319), (X: 337514; Y: 459280),
    (X: 337641; Y: 459264), (X: 337658; Y: 459302), (X: 337612; Y: 459355), (X: 337542; Y: 459563),
    (X: 337536; Y: 459582), (X: 337489; Y: 459603), (X: 337377; Y: 459543), (X: 337327; Y: 459562),
    (X: 337184; Y: 459579), (X: 337102; Y: 459604), (X: 336987; Y: 459604), (X: 336983; Y: 459604),
    (X: 336897; Y: 459595), (X: 336831; Y: 459569), (X: 336621; Y: 459597), (X: 336470; Y: 459544),
    (X: 336408; Y: 459483), (X: 336338; Y: 459475), (X: 336258; Y: 459496), (X: 336241; Y: 459520),
    (X: 336323; Y: 459579), (X: 336367; Y: 459646), (X: 336353; Y: 459706), (X: 336325; Y: 459770),
    (X: 336366; Y: 459871), (X: 336314; Y: 459941), (X: 336232; Y: 460108), (X: 336259; Y: 460171),
    (X: 336339; Y: 460125), (X: 336377; Y: 460194), (X: 336398; Y: 460292), (X: 336361; Y: 460294),
    (X: 336317; Y: 460218), (X: 336274; Y: 460216), (X: 336270; Y: 460218), (X: 336238; Y: 460243),
    (X: 336187; Y: 460404), (X: 336174; Y: 460524), (X: 336184; Y: 460641), (X: 336215; Y: 460708),
    (X: 336253; Y: 460743), (X: 336322; Y: 460807), (X: 336362; Y: 460810), (X: 336400; Y: 460792),
    (X: 336440; Y: 460831), (X: 336431; Y: 460866), (X: 336398; Y: 460957), (X: 336305; Y: 461063),
    (X: 336206; Y: 461176), (X: 336200; Y: 461230), (X: 336358; Y: 461283), (X: 336461; Y: 461353),
    (X: 336505; Y: 461422), (X: 336514; Y: 461467), (X: 336511; Y: 461505), (X: 336492; Y: 461572),
    (X: 336483; Y: 461686), (X: 336414; Y: 461805), (X: 336347; Y: 461969), (X: 336328; Y: 462000),
    (X: 336308; Y: 462066), (X: 336303; Y: 462141), (X: 336330; Y: 462230), (X: 336380; Y: 462294),
    (X: 336411; Y: 462322), (X: 336450; Y: 462342), (X: 336489; Y: 462358), (X: 336603; Y: 462355),
    (X: 336675; Y: 462314), (X: 336761; Y: 462236), (X: 336816; Y: 462217), (X: 336878; Y: 462219),
    (X: 336911; Y: 462200), (X: 337011; Y: 462178), (X: 337150; Y: 462125), (X: 337205; Y: 462125),
    (X: 337314; Y: 462291), (X: 337366; Y: 462355), (X: 337400; Y: 462378), (X: 337553; Y: 462392),
    (X: 337597; Y: 462405), (X: 337694; Y: 462480), (X: 337736; Y: 462483), (X: 337794; Y: 462480),
    (X: 337842; Y: 462464), (X: 337944; Y: 462392), (X: 338061; Y: 462291), (X: 338233; Y: 462217),
    (X: 338289; Y: 462203), (X: 338355; Y: 462194), (X: 338517; Y: 462200), (X: 338644; Y: 462242),
    (X: 338744; Y: 462311), (X: 338789; Y: 462322), (X: 338847; Y: 462311), (X: 338964; Y: 462208),
    (X: 339050; Y: 462178), (X: 339164; Y: 462161), (X: 339333; Y: 462167), (X: 339453; Y: 462158),
    (X: 339572; Y: 462136), (X: 339664; Y: 462100), (X: 339730; Y: 462053), (X: 339791; Y: 461964),
    (X: 339811; Y: 461897), (X: 339889; Y: 461736), (X: 339972; Y: 461655), (X: 340139; Y: 461539),
    (X: 340230; Y: 461464), (X: 340256; Y: 461436), (X: 340308; Y: 461344), (X: 340342; Y: 461322),
    (X: 340394; Y: 461314), (X: 340433; Y: 461333), (X: 340483; Y: 461394), (X: 340517; Y: 461478),
    (X: 340544; Y: 461505), (X: 340583; Y: 461525), (X: 340639; Y: 461525), (X: 340686; Y: 461508),
    (X: 340739; Y: 461455), (X: 340772; Y: 461394), (X: 340792; Y: 461325), (X: 340836; Y: 461269),
    (X: 340878; Y: 461250), (X: 340936; Y: 461244), (X: 341025; Y: 461269), (X: 341083; Y: 461264),
    (X: 341117; Y: 461242), (X: 341158; Y: 461183), (X: 341208; Y: 461167), (X: 341258; Y: 461161),
    (X: 341308; Y: 461167), (X: 341372; Y: 461219), (X: 341378; Y: 461258), (X: 341292; Y: 461375),
    (X: 341278; Y: 461444), (X: 341292; Y: 461492), (X: 341292; Y: 461528), (X: 341264; Y: 461592),
    (X: 341239; Y: 461619), (X: 341164; Y: 461664), (X: 341036; Y: 461681), (X: 340939; Y: 461714),
    (X: 340831; Y: 461780), (X: 340814; Y: 461811), (X: 340786; Y: 461839), (X: 340811; Y: 461872),
    (X: 340869; Y: 461869), (X: 341017; Y: 461819), (X: 341069; Y: 461819), (X: 341136; Y: 461858),
    (X: 341219; Y: 462003), (X: 341244; Y: 462036), (X: 341278; Y: 462061), (X: 341333; Y: 462061),
    (X: 341372; Y: 462042), (X: 341405; Y: 462019), (X: 341516; Y: 461914), (X: 341544; Y: 461850),
    (X: 341555; Y: 461778), (X: 341522; Y: 461694), (X: 341469; Y: 461516), (X: 341478; Y: 461480),
    (X: 341511; Y: 461458), (X: 341564; Y: 461461), (X: 341658; Y: 461525), (X: 341775; Y: 461578),
    (X: 341844; Y: 461625), (X: 341930; Y: 461708), (X: 341980; Y: 461830), (X: 341972; Y: 461866),
    (X: 341939; Y: 461889), (X: 341825; Y: 461914), (X: 341783; Y: 461936), (X: 341717; Y: 462019),
    (X: 341658; Y: 462069), (X: 341617; Y: 462089), (X: 341550; Y: 462136), (X: 341500; Y: 462191),
    (X: 341464; Y: 462253), (X: 341453; Y: 462322), (X: 341469; Y: 462447), (X: 341475; Y: 462525),
    (X: 341467; Y: 462564), (X: 341478; Y: 462644), (X: 341525; Y: 462805), (X: 341564; Y: 462822),
    (X: 341619; Y: 462825), (X: 341772; Y: 462775), (X: 341894; Y: 462714), (X: 342061; Y: 462592),
    (X: 342264; Y: 462378), (X: 342369; Y: 462308), (X: 342422; Y: 462255), (X: 342517; Y: 462105),
    (X: 342553; Y: 462008), (X: 342589; Y: 461947), (X: 342628; Y: 461811), (X: 342669; Y: 461753),
    (X: 342703; Y: 461730), (X: 342850; Y: 461681), (X: 342931; Y: 461641), (X: 342947; Y: 461611),
    (X: 342964; Y: 461308), (X: 342983; Y: 461203), (X: 342994; Y: 461017), (X: 343011; Y: 460986),
    (X: 343044; Y: 460961), (X: 343094; Y: 460969), (X: 343133; Y: 460986), (X: 343186; Y: 461050),
    (X: 343203; Y: 461089), (X: 343228; Y: 461253), (X: 343222; Y: 461364), (X: 343233; Y: 461447),
    (X: 343303; Y: 461669), (X: 343294; Y: 461703), (X: 343228; Y: 461750), (X: 342994; Y: 461800),
    (X: 342953; Y: 461819), (X: 342928; Y: 461844), (X: 342917; Y: 461880), (X: 342931; Y: 461925),
    (X: 343008; Y: 462019), (X: 343094; Y: 462105), (X: 343167; Y: 462144), (X: 343217; Y: 462153),
    (X: 343267; Y: 462136), (X: 343331; Y: 462089), (X: 343350; Y: 462058), (X: 343433; Y: 461980),
    (X: 343539; Y: 461914), (X: 343644; Y: 461883), (X: 343803; Y: 461892), (X: 343850; Y: 461875),
    (X: 343917; Y: 461830), (X: 343941; Y: 461803), (X: 343994; Y: 461711), (X: 344061; Y: 461664),
    (X: 344392; Y: 461580), (X: 344472; Y: 461542), (X: 344497; Y: 461514), (X: 344564; Y: 461467),
    (X: 344694; Y: 461411), (X: 344758; Y: 461400), (X: 344866; Y: 461403), (X: 345000; Y: 461439),
    (X: 345103; Y: 461508), (X: 345131; Y: 461536), (X: 345155; Y: 461569), (X: 345264; Y: 461808),
    (X: 345322; Y: 461866), (X: 345367; Y: 461878), (X: 345425; Y: 461875), (X: 345467; Y: 461853),
    (X: 345522; Y: 461803), (X: 345542; Y: 461772), (X: 345617; Y: 461692), (X: 345633; Y: 461661),
    (X: 345717; Y: 461583), (X: 345742; Y: 461550), (X: 345750; Y: 461516), (X: 345753; Y: 461480),
    (X: 345708; Y: 461408), (X: 345697; Y: 461325), (X: 345703; Y: 461211), (X: 345675; Y: 461086),
    (X: 345633; Y: 461014), (X: 345555; Y: 460917), (X: 345525; Y: 460889), (X: 345486; Y: 460872),
    (X: 345439; Y: 460867), (X: 345380; Y: 460878), (X: 345342; Y: 460900), (X: 345308; Y: 460964),
    (X: 345303; Y: 461078), (X: 345308; Y: 461117), (X: 345280; Y: 461219), (X: 345230; Y: 461236),
    (X: 345189; Y: 461225), (X: 345153; Y: 461203), (X: 345094; Y: 461144), (X: 344958; Y: 460939),
    (X: 344914; Y: 460925), (X: 344869; Y: 460936), (X: 344853; Y: 460967), (X: 344850; Y: 461005),
    (X: 344869; Y: 461044), (X: 344922; Y: 461105), (X: 344942; Y: 461144), (X: 344947; Y: 461186),
    (X: 344939; Y: 461219), (X: 344897; Y: 461242), (X: 344850; Y: 461242), (X: 344766; Y: 461214),
    (X: 344655; Y: 461094), (X: 344500; Y: 461025), (X: 344466; Y: 461003), (X: 344414; Y: 460939),
    (X: 344380; Y: 460855), (X: 344380; Y: 460703), (X: 344442; Y: 460578), (X: 344466; Y: 460550),
    (X: 344508; Y: 460530), (X: 344639; Y: 460436), (X: 344683; Y: 460378), (X: 344650; Y: 460322),
    (X: 344608; Y: 460311), (X: 344547; Y: 460314), (X: 344475; Y: 460358), (X: 344417; Y: 460408),
    (X: 344267; Y: 460468), (X: 344197; Y: 460350), (X: 344167; Y: 460319), (X: 344100; Y: 460275),
    (X: 344042; Y: 460217), (X: 344022; Y: 460178), (X: 344016; Y: 460139), (X: 344028; Y: 460067),
    (X: 344094; Y: 460019), (X: 344150; Y: 460005), (X: 344317; Y: 460005), (X: 344417; Y: 460017),
    (X: 344458; Y: 460031), (X: 344566; Y: 460033), (X: 344683; Y: 460014), (X: 344725; Y: 459958),
    (X: 344736; Y: 459922), (X: 344736; Y: 459886), (X: 344655; Y: 459736), (X: 344641; Y: 459691),
    (X: 344653; Y: 459619), (X: 344678; Y: 459592), (X: 344736; Y: 459578), (X: 344828; Y: 459597),
    (X: 344861; Y: 459619), (X: 344908; Y: 459689), (X: 344967; Y: 459805), (X: 344989; Y: 459839),
    (X: 345019; Y: 459866), (X: 345111; Y: 459886), (X: 345353; Y: 459839), (X: 345464; Y: 459836),
    (X: 345617; Y: 459850), (X: 345711; Y: 459869), (X: 345778; Y: 459914), (X: 345875; Y: 460050),
    (X: 345941; Y: 460264), (X: 345978; Y: 460342), (X: 346044; Y: 460447), (X: 346069; Y: 460480),
    (X: 346303; Y: 460708), (X: 346322; Y: 460747), (X: 346333; Y: 460828), (X: 346303; Y: 461005),
    (X: 346258; Y: 461064), (X: 346225; Y: 461125), (X: 346205; Y: 461192), (X: 346200; Y: 461342),
    (X: 346178; Y: 461447), (X: 346211; Y: 461617), (X: 346258; Y: 461655), (X: 346403; Y: 461736),
    (X: 346536; Y: 461772), (X: 346797; Y: 461789), (X: 346975; Y: 461775), (X: 347025; Y: 461758),
    (X: 347105; Y: 461717), (X: 347291; Y: 461647), (X: 347372; Y: 461605), (X: 347578; Y: 461469),
    (X: 347618; Y: 461447), (X: 347691; Y: 461405), (X: 347713; Y: 461376), (X: 347789; Y: 461376),
    (X: 347875; Y: 461398), (X: 347962; Y: 461452), (X: 348049; Y: 461517), (X: 348118; Y: 461602)
  );

  cEuropeSimferopol_1: array [0..5] of TTimeZonePoint = (
    (X: 335299; Y: 458736), (X: 335278; Y: 458754), (X: 335288; Y: 458783), (X: 335391; Y: 458830),
    (X: 335429; Y: 458816), (X: 335299; Y: 458736)
  );

  cEuropeSimferopolPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 1404; FirstPoint: @cEuropeSimferopol_0[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeSimferopol_1[0])
  );

  cEuropeSimferopolBound: TTimeZoneBound = (
    Min: (X: 324829; Y: 443904);
    Max: (X: 366480; Y: 462825)
  );

  cEuropeSimferopol: TTimeZoneInfo = (
    TZID: 'Europe/Simferopol';
    Bound: @cEuropeSimferopolBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeSimferopolPolygon[0]
  );

implementation

end.