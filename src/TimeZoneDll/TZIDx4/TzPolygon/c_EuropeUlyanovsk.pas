unit c_EuropeUlyanovsk;

interface

uses
  t_TzWorld;

const
  cEuropeUlyanovsk_0: array [0..1286] of TTimeZonePoint = (
    (X: 464415; Y: 547721), (X: 464511; Y: 547694), (X: 464894; Y: 547622), (X: 465133; Y: 547544),
    (X: 465305; Y: 547500), (X: 465372; Y: 547467), (X: 465453; Y: 547442), (X: 465664; Y: 547353),
    (X: 465717; Y: 547314), (X: 465850; Y: 547250), (X: 465930; Y: 547225), (X: 466117; Y: 547131),
    (X: 466169; Y: 547092), (X: 466367; Y: 546994), (X: 466633; Y: 546867), (X: 466711; Y: 546842),
    (X: 466908; Y: 546808), (X: 467672; Y: 546772), (X: 467869; Y: 546739), (X: 468028; Y: 546689),
    (X: 468133; Y: 546611), (X: 468186; Y: 546511), (X: 468200; Y: 546453), (X: 468228; Y: 546403),
    (X: 468267; Y: 546358), (X: 468333; Y: 546328), (X: 468531; Y: 546294), (X: 468614; Y: 546294),
    (X: 468700; Y: 546311), (X: 469030; Y: 546461), (X: 469261; Y: 546530), (X: 469328; Y: 546561),
    (X: 469383; Y: 546600), (X: 469450; Y: 546630), (X: 469505; Y: 546667), (X: 469580; Y: 546692),
    (X: 469714; Y: 546753), (X: 469789; Y: 546775), (X: 469964; Y: 546805), (X: 470258; Y: 546828),
    (X: 470344; Y: 546842), (X: 470586; Y: 546903), (X: 470803; Y: 546903), (X: 470978; Y: 546869),
    (X: 471056; Y: 546844), (X: 471186; Y: 546778), (X: 471292; Y: 546703), (X: 471475; Y: 546600),
    (X: 471528; Y: 546561), (X: 471700; Y: 546514), (X: 471817; Y: 546505), (X: 471905; Y: 546522),
    (X: 471972; Y: 546553), (X: 472047; Y: 546575), (X: 472161; Y: 546650), (X: 472358; Y: 546742),
    (X: 472418; Y: 546778), (X: 472480; Y: 546808), (X: 472536; Y: 546847), (X: 472669; Y: 546908),
    (X: 472747; Y: 546930), (X: 473034; Y: 547061), (X: 473030; Y: 546930), (X: 473042; Y: 546875),
    (X: 473067; Y: 546825), (X: 473119; Y: 546786), (X: 473197; Y: 546758), (X: 473575; Y: 546683),
    (X: 473600; Y: 546633), (X: 473586; Y: 546567), (X: 473561; Y: 546505), (X: 473517; Y: 546461),
    (X: 473450; Y: 546431), (X: 473219; Y: 546364), (X: 473165; Y: 546332), (X: 473205; Y: 546286),
    (X: 473256; Y: 546247), (X: 473294; Y: 546203), (X: 473347; Y: 546164), (X: 473386; Y: 546119),
    (X: 473439; Y: 546083), (X: 473517; Y: 545930), (X: 473589; Y: 545592), (X: 473600; Y: 545522),
    (X: 473597; Y: 545458), (X: 473625; Y: 545408), (X: 473672; Y: 545183), (X: 473697; Y: 545131),
    (X: 473764; Y: 545100), (X: 473922; Y: 545047), (X: 474105; Y: 545005), (X: 474181; Y: 545028),
    (X: 474225; Y: 545075), (X: 474297; Y: 545181), (X: 474322; Y: 545242), (X: 474355; Y: 545294),
    (X: 474403; Y: 545339), (X: 474436; Y: 545394), (X: 474492; Y: 545431), (X: 474539; Y: 545478),
    (X: 474758; Y: 545553), (X: 474855; Y: 545558), (X: 474975; Y: 545550), (X: 475169; Y: 545517),
    (X: 475431; Y: 545386), (X: 475628; Y: 545350), (X: 475814; Y: 545372), (X: 475967; Y: 545417),
    (X: 476186; Y: 545492), (X: 476319; Y: 545553), (X: 476467; Y: 545681), (X: 476492; Y: 545742),
    (X: 476478; Y: 545847), (X: 476428; Y: 545947), (X: 476431; Y: 546072), (X: 476455; Y: 546133),
    (X: 476500; Y: 546180), (X: 476692; Y: 546278), (X: 476747; Y: 546317), (X: 476825; Y: 546339),
    (X: 477050; Y: 546489), (X: 477083; Y: 546542), (X: 477150; Y: 546733), (X: 477186; Y: 546786),
    (X: 477353; Y: 546897), (X: 477503; Y: 547028), (X: 477528; Y: 547089), (X: 477531; Y: 547150),
    (X: 477425; Y: 547228), (X: 477400; Y: 547278), (X: 477425; Y: 547339), (X: 477503; Y: 547361),
    (X: 477600; Y: 547369), (X: 478133; Y: 547372), (X: 478250; Y: 547364), (X: 478331; Y: 547336),
    (X: 478380; Y: 547297), (X: 478458; Y: 547208), (X: 478483; Y: 547158), (X: 478508; Y: 547044),
    (X: 478492; Y: 546975), (X: 478455; Y: 546922), (X: 478244; Y: 546842), (X: 478108; Y: 546705),
    (X: 478094; Y: 546650), (X: 478172; Y: 546561), (X: 478275; Y: 546483), (X: 478386; Y: 546433),
    (X: 478480; Y: 546428), (X: 478655; Y: 546455), (X: 478850; Y: 546469), (X: 479025; Y: 546497),
    (X: 479092; Y: 546528), (X: 479144; Y: 546650), (X: 479181; Y: 546703), (X: 479383; Y: 547189),
    (X: 479419; Y: 547242), (X: 479444; Y: 547303), (X: 479500; Y: 547342), (X: 479769; Y: 547461),
    (X: 479847; Y: 547483), (X: 479942; Y: 547475), (X: 480097; Y: 547358), (X: 480175; Y: 547333),
    (X: 480428; Y: 547383), (X: 480475; Y: 547428), (X: 480511; Y: 547480), (X: 480536; Y: 547542),
    (X: 480572; Y: 547594), (X: 480619; Y: 547642), (X: 480686; Y: 547669), (X: 480775; Y: 547686),
    (X: 480855; Y: 547672), (X: 480919; Y: 547639), (X: 481025; Y: 547561), (X: 481139; Y: 547428),
    (X: 481189; Y: 547389), (X: 481333; Y: 547328), (X: 481667; Y: 547303), (X: 482089; Y: 547305),
    (X: 482178; Y: 547319), (X: 482358; Y: 547328), (X: 482447; Y: 547342), (X: 482644; Y: 547355),
    (X: 483005; Y: 547403), (X: 483044; Y: 547358), (X: 483028; Y: 547292), (X: 483000; Y: 547230),
    (X: 482908; Y: 547139), (X: 482850; Y: 547103), (X: 482711; Y: 546967), (X: 482697; Y: 546911),
    (X: 482750; Y: 546872), (X: 482789; Y: 546828), (X: 482839; Y: 546789), (X: 482903; Y: 546756),
    (X: 482972; Y: 546736), (X: 483097; Y: 546803), (X: 483303; Y: 546969), (X: 483361; Y: 547005),
    (X: 483439; Y: 547028), (X: 483533; Y: 547022), (X: 483842; Y: 546850), (X: 483894; Y: 546811),
    (X: 484022; Y: 546747), (X: 484192; Y: 546636), (X: 484256; Y: 546603), (X: 484305; Y: 546564),
    (X: 484500; Y: 546464), (X: 484553; Y: 546425), (X: 484680; Y: 546358), (X: 484747; Y: 546305),
    (X: 485113; Y: 546427), (X: 485208; Y: 546522), (X: 485275; Y: 546549), (X: 485438; Y: 546576),
    (X: 485655; Y: 546563), (X: 485942; Y: 546594), (X: 486244; Y: 546542), (X: 486350; Y: 546542),
    (X: 486439; Y: 546555), (X: 486636; Y: 546567), (X: 487108; Y: 546530), (X: 487542; Y: 546472),
    (X: 487825; Y: 546500), (X: 487944; Y: 546489), (X: 488125; Y: 546447), (X: 488229; Y: 546454),
    (X: 488461; Y: 546561), (X: 488575; Y: 546633), (X: 488717; Y: 546767), (X: 488753; Y: 546819),
    (X: 488886; Y: 546961), (X: 488922; Y: 547014), (X: 489205; Y: 547280), (X: 489319; Y: 547353),
    (X: 489367; Y: 547397), (X: 489425; Y: 547433), (X: 489578; Y: 547561), (X: 489633; Y: 547597),
    (X: 489822; Y: 547775), (X: 489994; Y: 547883), (X: 490205; Y: 547950), (X: 490467; Y: 547989),
    (X: 490564; Y: 547994), (X: 490683; Y: 547986), (X: 491086; Y: 547917), (X: 491192; Y: 547914),
    (X: 491280; Y: 547928), (X: 491317; Y: 547978), (X: 491336; Y: 548047), (X: 491325; Y: 548103),
    (X: 491339; Y: 548289), (X: 491386; Y: 548333), (X: 491442; Y: 548369), (X: 491569; Y: 548436),
    (X: 491683; Y: 548508), (X: 491753; Y: 548536), (X: 491839; Y: 548550), (X: 491944; Y: 548533),
    (X: 492097; Y: 548480), (X: 492161; Y: 548447), (X: 492211; Y: 548408), (X: 492286; Y: 548414),
    (X: 492536; Y: 548544), (X: 492575; Y: 548597), (X: 492564; Y: 548653), (X: 492514; Y: 548694),
    (X: 492478; Y: 548739), (X: 492464; Y: 548780), (X: 492580; Y: 548853), (X: 492650; Y: 548883),
    (X: 492814; Y: 548917), (X: 493464; Y: 548408), (X: 493525; Y: 548375), (X: 493617; Y: 548353),
    (X: 493705; Y: 548367), (X: 493783; Y: 548389), (X: 493880; Y: 548394), (X: 493947; Y: 548372),
    (X: 494011; Y: 548339), (X: 494047; Y: 548294), (X: 494114; Y: 548144), (X: 494122; Y: 548086),
    (X: 494158; Y: 548042), (X: 494208; Y: 548003), (X: 494336; Y: 547936), (X: 494655; Y: 547833),
    (X: 494719; Y: 547800), (X: 494769; Y: 547758), (X: 494950; Y: 547355), (X: 494958; Y: 547300),
    (X: 495022; Y: 547267), (X: 495292; Y: 547200), (X: 495261; Y: 547175), (X: 495028; Y: 547114),
    (X: 494914; Y: 547039), (X: 494894; Y: 546972), (X: 494917; Y: 546922), (X: 494980; Y: 546889),
    (X: 495294; Y: 546853), (X: 495369; Y: 546825), (X: 495558; Y: 546725), (X: 495594; Y: 546681),
    (X: 495617; Y: 546630), (X: 495580; Y: 546578), (X: 495522; Y: 546542), (X: 495455; Y: 546514),
    (X: 495397; Y: 546475), (X: 495203; Y: 546383), (X: 495155; Y: 546339), (X: 495119; Y: 546286),
    (X: 495100; Y: 546219), (X: 495150; Y: 546180), (X: 495342; Y: 546142), (X: 495564; Y: 546114),
    (X: 495806; Y: 546036), (X: 495842; Y: 545992), (X: 495814; Y: 545933), (X: 495622; Y: 545756),
    (X: 495594; Y: 545694), (X: 495747; Y: 545689), (X: 496058; Y: 545639), (X: 496236; Y: 545597),
    (X: 496392; Y: 545636), (X: 496528; Y: 545694), (X: 496603; Y: 545714), (X: 496672; Y: 545744),
    (X: 496847; Y: 545769), (X: 497039; Y: 545780), (X: 497255; Y: 545772), (X: 497681; Y: 545714),
    (X: 497861; Y: 545669), (X: 498164; Y: 545558), (X: 498289; Y: 545492), (X: 498400; Y: 545417),
    (X: 498589; Y: 545317), (X: 498692; Y: 545300), (X: 498797; Y: 545297), (X: 499175; Y: 545325),
    (X: 499350; Y: 545350), (X: 499458; Y: 545347), (X: 499583; Y: 545280), (X: 499617; Y: 545236),
    (X: 499639; Y: 545183), (X: 499647; Y: 545128), (X: 499683; Y: 545083), (X: 499758; Y: 545056),
    (X: 499842; Y: 545056), (X: 499919; Y: 545075), (X: 499978; Y: 545111), (X: 500114; Y: 545167),
    (X: 500144; Y: 545171), (X: 500406; Y: 545242), (X: 500630; Y: 545228), (X: 500708; Y: 545200),
    (X: 500769; Y: 545167), (X: 500800; Y: 545094), (X: 500814; Y: 545064), (X: 500822; Y: 545008),
    (X: 500844; Y: 544955), (X: 500983; Y: 544889), (X: 501255; Y: 544819), (X: 501278; Y: 544769),
    (X: 501272; Y: 544705), (X: 501178; Y: 544367), (X: 501172; Y: 544303), (X: 501236; Y: 544269),
    (X: 501469; Y: 544247), (X: 502008; Y: 544233), (X: 502111; Y: 544217), (X: 502092; Y: 544147),
    (X: 502005; Y: 543967), (X: 501986; Y: 543897), (X: 501994; Y: 543842), (X: 502171; Y: 543613),
    (X: 502230; Y: 543519), (X: 502253; Y: 543467), (X: 502322; Y: 543369), (X: 502369; Y: 543331),
    (X: 502414; Y: 543228), (X: 502486; Y: 543136), (X: 502533; Y: 543097), (X: 502569; Y: 543053),
    (X: 502614; Y: 542950), (X: 502622; Y: 542894), (X: 502603; Y: 542825), (X: 502611; Y: 542769),
    (X: 502478; Y: 542375), (X: 502050; Y: 541469), (X: 502030; Y: 541403), (X: 502025; Y: 541339),
    (X: 501986; Y: 541203), (X: 501980; Y: 541148), (X: 501997; Y: 541103), (X: 502030; Y: 541058),
    (X: 502053; Y: 541008), (X: 502103; Y: 540967), (X: 502208; Y: 540831), (X: 502255; Y: 540792),
    (X: 502242; Y: 540739), (X: 502214; Y: 540678), (X: 502164; Y: 540633), (X: 502097; Y: 540519),
    (X: 502050; Y: 540475), (X: 501975; Y: 540372), (X: 501917; Y: 540333), (X: 501761; Y: 540292),
    (X: 501589; Y: 540267), (X: 501511; Y: 540247), (X: 501444; Y: 540217), (X: 501405; Y: 540167),
    (X: 501328; Y: 540144), (X: 501250; Y: 540125), (X: 500972; Y: 540103), (X: 500883; Y: 540089),
    (X: 500817; Y: 540061), (X: 500778; Y: 540008), (X: 500750; Y: 539947), (X: 500728; Y: 539817),
    (X: 500661; Y: 539789), (X: 500053; Y: 539697), (X: 499869; Y: 539680), (X: 499792; Y: 539658),
    (X: 499744; Y: 539614), (X: 499717; Y: 539553), (X: 499680; Y: 539417), (X: 499567; Y: 539175),
    (X: 499536; Y: 539053), (X: 499714; Y: 539008), (X: 499930; Y: 538980), (X: 500186; Y: 538908),
    (X: 500386; Y: 538814), (X: 500530; Y: 538686), (X: 500564; Y: 538642), (X: 500586; Y: 538592),
    (X: 500594; Y: 538533), (X: 500580; Y: 538480), (X: 500542; Y: 538428), (X: 500536; Y: 538400),
    (X: 500511; Y: 538394), (X: 500472; Y: 538342), (X: 500378; Y: 538253), (X: 500311; Y: 538225),
    (X: 500222; Y: 538211), (X: 500117; Y: 538214), (X: 499436; Y: 538286), (X: 498994; Y: 538311),
    (X: 498792; Y: 538311), (X: 498572; Y: 538336), (X: 498428; Y: 538455), (X: 498392; Y: 538500),
    (X: 498342; Y: 538539), (X: 498333; Y: 538597), (X: 498361; Y: 538658), (X: 498503; Y: 538792),
    (X: 498505; Y: 538839), (X: 498380; Y: 538908), (X: 498225; Y: 538900), (X: 498061; Y: 538867),
    (X: 497908; Y: 538825), (X: 497733; Y: 538797), (X: 497580; Y: 538755), (X: 497514; Y: 538728),
    (X: 497500; Y: 538672), (X: 497639; Y: 538611), (X: 497636; Y: 538564), (X: 497533; Y: 538480),
    (X: 497267; Y: 538367), (X: 497169; Y: 538361), (X: 496850; Y: 538403), (X: 496628; Y: 538417),
    (X: 496561; Y: 538389), (X: 496400; Y: 538269), (X: 496267; Y: 538128), (X: 496180; Y: 538114),
    (X: 496080; Y: 538130), (X: 496044; Y: 538175), (X: 496047; Y: 538239), (X: 496039; Y: 538294),
    (X: 496075; Y: 538430), (X: 496103; Y: 538492), (X: 496092; Y: 538550), (X: 495294; Y: 538531),
    (X: 494667; Y: 538536), (X: 494347; Y: 538578), (X: 494297; Y: 538617), (X: 494225; Y: 538708),
    (X: 494025; Y: 538719), (X: 493517; Y: 538714), (X: 493430; Y: 538700), (X: 493364; Y: 538672),
    (X: 493236; Y: 538361), (X: 493169; Y: 538333), (X: 493064; Y: 538333), (X: 492853; Y: 538339),
    (X: 492622; Y: 538358), (X: 492328; Y: 538414), (X: 491644; Y: 538478), (X: 491105; Y: 538553),
    (X: 490713; Y: 538591), (X: 490564; Y: 538605), (X: 490479; Y: 538601), (X: 490369; Y: 538594),
    (X: 490294; Y: 538572), (X: 490161; Y: 538514), (X: 489925; Y: 538375), (X: 489786; Y: 538239),
    (X: 489730; Y: 538203), (X: 489500; Y: 537978), (X: 489386; Y: 537903), (X: 489100; Y: 537642),
    (X: 488989; Y: 537483), (X: 488875; Y: 537344), (X: 488828; Y: 537300), (X: 488792; Y: 537247),
    (X: 488767; Y: 537186), (X: 488719; Y: 537142), (X: 488633; Y: 537128), (X: 488314; Y: 537169),
    (X: 488225; Y: 537192), (X: 488108; Y: 537200), (X: 487686; Y: 537255), (X: 486967; Y: 537364),
    (X: 486286; Y: 537428), (X: 486192; Y: 537422), (X: 486075; Y: 537430), (X: 485794; Y: 537489),
    (X: 485553; Y: 537564), (X: 485181; Y: 537642), (X: 484925; Y: 537711), (X: 484722; Y: 537708),
    (X: 484647; Y: 537686), (X: 484592; Y: 537647), (X: 484575; Y: 537580), (X: 484622; Y: 537478),
    (X: 484658; Y: 537428), (X: 484683; Y: 537375), (X: 484719; Y: 537330), (X: 484769; Y: 537292),
    (X: 484842; Y: 537203), (X: 484944; Y: 537125), (X: 484980; Y: 537080), (X: 485131; Y: 536964),
    (X: 485256; Y: 536897), (X: 485333; Y: 536869), (X: 485511; Y: 536828), (X: 485919; Y: 536767),
    (X: 486011; Y: 536744), (X: 486033; Y: 536694), (X: 486008; Y: 536633), (X: 485917; Y: 536544),
    (X: 485850; Y: 536514), (X: 485644; Y: 536544), (X: 485080; Y: 536597), (X: 484672; Y: 536658),
    (X: 484556; Y: 536667), (X: 484461; Y: 536661), (X: 484394; Y: 536630), (X: 484392; Y: 536569),
    (X: 484436; Y: 536405), (X: 484400; Y: 536353), (X: 484355; Y: 536308), (X: 484269; Y: 536292),
    (X: 484130; Y: 536353), (X: 484094; Y: 536397), (X: 483994; Y: 536475), (X: 483958; Y: 536519),
    (X: 483908; Y: 536558), (X: 483844; Y: 536592), (X: 483767; Y: 536619), (X: 483642; Y: 536686),
    (X: 483564; Y: 536711), (X: 483394; Y: 536683), (X: 483264; Y: 536625), (X: 483208; Y: 536586),
    (X: 483142; Y: 536558), (X: 483130; Y: 536503), (X: 483178; Y: 536400), (X: 483400; Y: 536133),
    (X: 483550; Y: 536017), (X: 483611; Y: 535983), (X: 483689; Y: 535955), (X: 483778; Y: 535936),
    (X: 483880; Y: 535919), (X: 484205; Y: 535908), (X: 484294; Y: 535886), (X: 484358; Y: 535853),
    (X: 484408; Y: 535814), (X: 484361; Y: 535769), (X: 484211; Y: 535725), (X: 484069; Y: 535675),
    (X: 484005; Y: 535644), (X: 483894; Y: 535569), (X: 483803; Y: 535480), (X: 483767; Y: 535428),
    (X: 483742; Y: 535367), (X: 483736; Y: 535178), (X: 483744; Y: 535058), (X: 483739; Y: 534933),
    (X: 483722; Y: 534867), (X: 483744; Y: 534753), (X: 483772; Y: 534714), (X: 483783; Y: 534714),
    (X: 483205; Y: 534544), (X: 483119; Y: 534530), (X: 483025; Y: 534525), (X: 482900; Y: 534589),
    (X: 482800; Y: 534667), (X: 482733; Y: 534686), (X: 482650; Y: 534672), (X: 482361; Y: 534589),
    (X: 482319; Y: 534558), (X: 482283; Y: 534505), (X: 482269; Y: 534436), (X: 482267; Y: 534325),
    (X: 482255; Y: 534272), (X: 482225; Y: 534244), (X: 482164; Y: 534278), (X: 482114; Y: 534317),
    (X: 482008; Y: 534430), (X: 481900; Y: 534564), (X: 481850; Y: 534603), (X: 481664; Y: 534825),
    (X: 481369; Y: 534814), (X: 481053; Y: 534817), (X: 480672; Y: 534792), (X: 480569; Y: 534793),
    (X: 480485; Y: 534777), (X: 480392; Y: 534689), (X: 480289; Y: 534528), (X: 480264; Y: 534467),
    (X: 480228; Y: 534414), (X: 480172; Y: 534378), (X: 479992; Y: 534355), (X: 479992; Y: 534294),
    (X: 480036; Y: 534067), (X: 479939; Y: 533997), (X: 479864; Y: 533975), (X: 479475; Y: 533797),
    (X: 479419; Y: 533758), (X: 479430; Y: 533703), (X: 479503; Y: 533550), (X: 479553; Y: 533511),
    (X: 479805; Y: 533380), (X: 479880; Y: 533355), (X: 480147; Y: 533231), (X: 480289; Y: 533183),
    (X: 480350; Y: 533150), (X: 480450; Y: 533075), (X: 480594; Y: 532769), (X: 480658; Y: 532736),
    (X: 480808; Y: 532683), (X: 480933; Y: 532619), (X: 481044; Y: 532483), (X: 481044; Y: 532422),
    (X: 481019; Y: 532361), (X: 481003; Y: 532292), (X: 481000; Y: 532167), (X: 481022; Y: 532053),
    (X: 481044; Y: 532003), (X: 481119; Y: 531914), (X: 481142; Y: 531864), (X: 481217; Y: 531775),
    (X: 481314; Y: 531689), (X: 481378; Y: 531655), (X: 481425; Y: 531617), (X: 481578; Y: 531564),
    (X: 481972; Y: 531511), (X: 482122; Y: 531458), (X: 482136; Y: 531417), (X: 482003; Y: 531280),
    (X: 481947; Y: 531242), (X: 481914; Y: 531189), (X: 481822; Y: 531100), (X: 481789; Y: 531047),
    (X: 481655; Y: 530911), (X: 481447; Y: 530592), (X: 481519; Y: 530503), (X: 481681; Y: 530392),
    (X: 481805; Y: 530328), (X: 481855; Y: 530289), (X: 481892; Y: 530244), (X: 481989; Y: 530167),
    (X: 482236; Y: 529972), (X: 482300; Y: 529939), (X: 482369; Y: 529947), (X: 482469; Y: 530192),
    (X: 482567; Y: 530358), (X: 482617; Y: 530478), (X: 482650; Y: 530530), (X: 482694; Y: 530578),
    (X: 482747; Y: 530600), (X: 483103; Y: 530642), (X: 483480; Y: 530667), (X: 483689; Y: 530664),
    (X: 483689; Y: 530617), (X: 483619; Y: 530508), (X: 483575; Y: 530464), (X: 483505; Y: 530358),
    (X: 483414; Y: 530269), (X: 483380; Y: 530214), (X: 483336; Y: 530169), (X: 483300; Y: 530117),
    (X: 483211; Y: 530028), (X: 483175; Y: 529972), (X: 483161; Y: 529905), (X: 483183; Y: 529855),
    (X: 483558; Y: 529719), (X: 483689; Y: 529680), (X: 484200; Y: 529680), (X: 484575; Y: 529708),
    (X: 484678; Y: 529705), (X: 484867; Y: 529717), (X: 484950; Y: 529730), (X: 485106; Y: 529780),
    (X: 485150; Y: 529744), (X: 485211; Y: 529711), (X: 485311; Y: 529633), (X: 485558; Y: 529500),
    (X: 485633; Y: 529472), (X: 485780; Y: 529355), (X: 485889; Y: 529222), (X: 485900; Y: 529167),
    (X: 485922; Y: 529114), (X: 485942; Y: 529003), (X: 485936; Y: 528878), (X: 485911; Y: 528817),
    (X: 485897; Y: 528747), (X: 485869; Y: 528686), (X: 485528; Y: 528444), (X: 485225; Y: 528280),
    (X: 485114; Y: 528205), (X: 485050; Y: 528175), (X: 484997; Y: 528139), (X: 484803; Y: 528050),
    (X: 484728; Y: 528028), (X: 484472; Y: 527911), (X: 484301; Y: 527805), (X: 484080; Y: 527858),
    (X: 483819; Y: 527983), (X: 483669; Y: 528039), (X: 482889; Y: 528108), (X: 482486; Y: 528105),
    (X: 482136; Y: 527980), (X: 482072; Y: 527950), (X: 481989; Y: 527936), (X: 481914; Y: 527914),
    (X: 481728; Y: 527900), (X: 481525; Y: 527931), (X: 481175; Y: 528014), (X: 481094; Y: 528014),
    (X: 481019; Y: 527992), (X: 480967; Y: 527955), (X: 480942; Y: 527783), (X: 480908; Y: 527744),
    (X: 480858; Y: 527719), (X: 480464; Y: 527708), (X: 480222; Y: 527658), (X: 480158; Y: 527628),
    (X: 480011; Y: 527583), (X: 479883; Y: 527525), (X: 479850; Y: 527472), (X: 479861; Y: 527414),
    (X: 479911; Y: 527375), (X: 480072; Y: 527328), (X: 480392; Y: 527317), (X: 480672; Y: 527336),
    (X: 480775; Y: 527336), (X: 480875; Y: 527319), (X: 480925; Y: 527283), (X: 480950; Y: 527230),
    (X: 480914; Y: 527178), (X: 480839; Y: 527094), (X: 480786; Y: 527056), (X: 480622; Y: 526944),
    (X: 480431; Y: 526855), (X: 480283; Y: 526811), (X: 480117; Y: 526780), (X: 479808; Y: 526783),
    (X: 479619; Y: 526772), (X: 479400; Y: 526705), (X: 479336; Y: 526675), (X: 479253; Y: 526661),
    (X: 479192; Y: 526694), (X: 479167; Y: 526744), (X: 479133; Y: 526914), (X: 479111; Y: 526964),
    (X: 479089; Y: 527078), (X: 479042; Y: 527178), (X: 479003; Y: 527222), (X: 478955; Y: 527261),
    (X: 478892; Y: 527294), (X: 478692; Y: 527325), (X: 478597; Y: 527317), (X: 478450; Y: 527272),
    (X: 478397; Y: 527236), (X: 478353; Y: 527189), (X: 478300; Y: 527153), (X: 478167; Y: 527017),
    (X: 478058; Y: 526942), (X: 477933; Y: 526880), (X: 477786; Y: 526836), (X: 477730; Y: 526797),
    (X: 477708; Y: 526739), (X: 477719; Y: 526681), (X: 477767; Y: 526580), (X: 477803; Y: 526536),
    (X: 477825; Y: 526422), (X: 477825; Y: 526358), (X: 477811; Y: 526292), (X: 477733; Y: 526192),
    (X: 477592; Y: 526064), (X: 477567; Y: 526003), (X: 477533; Y: 525950), (X: 477489; Y: 525905),
    (X: 477447; Y: 525872), (X: 477322; Y: 525814), (X: 477247; Y: 525792), (X: 477155; Y: 525783),
    (X: 477067; Y: 525806), (X: 477005; Y: 525836), (X: 476969; Y: 525880), (X: 476869; Y: 525958),
    (X: 476644; Y: 526039), (X: 476469; Y: 526080), (X: 476383; Y: 526100), (X: 476083; Y: 526144),
    (X: 475769; Y: 526180), (X: 475564; Y: 526183), (X: 475469; Y: 526175), (X: 475406; Y: 526144),
    (X: 475333; Y: 526122), (X: 475067; Y: 525933), (X: 474686; Y: 525753), (X: 474542; Y: 525708),
    (X: 474458; Y: 525694), (X: 474383; Y: 525672), (X: 474189; Y: 525664), (X: 474075; Y: 525672),
    (X: 473975; Y: 525686), (X: 473739; Y: 525761), (X: 473650; Y: 525780), (X: 473547; Y: 525780),
    (X: 472967; Y: 525678), (X: 472697; Y: 525647), (X: 472503; Y: 525642), (X: 472061; Y: 525667),
    (X: 471897; Y: 525711), (X: 471797; Y: 525789), (X: 471722; Y: 525878), (X: 471661; Y: 526033),
    (X: 471611; Y: 526072), (X: 471536; Y: 526100), (X: 471400; Y: 526047), (X: 471347; Y: 526008),
    (X: 471283; Y: 525978), (X: 470992; Y: 525886), (X: 470886; Y: 525811), (X: 470811; Y: 525711),
    (X: 470758; Y: 525675), (X: 470686; Y: 525664), (X: 470600; Y: 525686), (X: 470500; Y: 525761),
    (X: 470436; Y: 525794), (X: 470186; Y: 525861), (X: 470061; Y: 525925), (X: 469800; Y: 526233),
    (X: 469700; Y: 526311), (X: 469636; Y: 526344), (X: 469461; Y: 526383), (X: 469347; Y: 526392),
    (X: 469172; Y: 526369), (X: 468933; Y: 526317), (X: 468714; Y: 526247), (X: 468558; Y: 526208),
    (X: 468308; Y: 526164), (X: 468272; Y: 526214), (X: 468222; Y: 526314), (X: 468208; Y: 526372),
    (X: 468183; Y: 526483), (X: 468186; Y: 526608), (X: 468161; Y: 526722), (X: 468161; Y: 526786),
    (X: 468147; Y: 526842), (X: 468161; Y: 526911), (X: 468183; Y: 526972), (X: 468236; Y: 527008),
    (X: 468364; Y: 527147), (X: 468417; Y: 527183), (X: 468503; Y: 527275), (X: 468597; Y: 527283),
    (X: 468905; Y: 527283), (X: 469092; Y: 527297), (X: 469136; Y: 527344), (X: 469169; Y: 527397),
    (X: 469247; Y: 527572), (X: 469311; Y: 527603), (X: 469511; Y: 527575), (X: 469594; Y: 527592),
    (X: 469639; Y: 527636), (X: 469711; Y: 527658), (X: 469908; Y: 527667), (X: 469905; Y: 527714),
    (X: 469869; Y: 527758), (X: 469769; Y: 527836), (X: 469655; Y: 527969), (X: 469605; Y: 528008),
    (X: 469592; Y: 528064), (X: 469678; Y: 528155), (X: 469744; Y: 528261), (X: 469767; Y: 528322),
    (X: 469769; Y: 528386), (X: 469631; Y: 528444), (X: 469100; Y: 528625), (X: 469061; Y: 528669),
    (X: 469036; Y: 528719), (X: 469000; Y: 528889), (X: 469008; Y: 528944), (X: 469072; Y: 528975),
    (X: 469219; Y: 529022), (X: 469347; Y: 529080), (X: 469369; Y: 529142), (X: 469358; Y: 529200),
    (X: 469256; Y: 529400), (X: 469244; Y: 529458), (X: 469219; Y: 529508), (X: 469194; Y: 529619),
    (X: 469169; Y: 529672), (X: 469144; Y: 529783), (X: 469144; Y: 529847), (X: 469130; Y: 529903),
    (X: 469133; Y: 529967), (X: 469119; Y: 530022), (X: 469119; Y: 530272), (X: 469147; Y: 530472),
    (X: 469133; Y: 530528), (X: 469133; Y: 530653), (X: 469108; Y: 530767), (X: 469111; Y: 530828),
    (X: 469130; Y: 530878), (X: 469183; Y: 530914), (X: 469314; Y: 531053), (X: 469367; Y: 531089),
    (X: 469542; Y: 531272), (X: 469403; Y: 531394), (X: 469364; Y: 531439), (X: 469314; Y: 531475),
    (X: 469333; Y: 531522), (X: 469397; Y: 531553), (X: 469505; Y: 531630), (X: 469569; Y: 531661),
    (X: 469675; Y: 531736), (X: 469719; Y: 531780), (X: 469739; Y: 531831), (X: 469689; Y: 531867),
    (X: 469550; Y: 531925), (X: 469458; Y: 531933), (X: 469289; Y: 531903), (X: 469225; Y: 531872),
    (X: 469078; Y: 531825), (X: 468875; Y: 531742), (X: 468792; Y: 531728), (X: 468711; Y: 531725),
    (X: 468697; Y: 531780), (X: 468697; Y: 531969), (X: 468711; Y: 532039), (X: 468711; Y: 532164),
    (X: 468775; Y: 532430), (X: 468836; Y: 532461), (X: 468911; Y: 532483), (X: 469322; Y: 532567),
    (X: 469458; Y: 532606), (X: 469458; Y: 532669), (X: 469433; Y: 532783), (X: 469408; Y: 532833),
    (X: 469344; Y: 532864), (X: 469242; Y: 532878), (X: 469064; Y: 532919), (X: 469064; Y: 532980),
    (X: 469089; Y: 533119), (X: 469078; Y: 533175), (X: 469078; Y: 533300), (X: 469064; Y: 533355),
    (X: 469039; Y: 533405), (X: 469028; Y: 533464), (X: 468964; Y: 533494), (X: 468875; Y: 533517),
    (X: 468655; Y: 533536), (X: 468580; Y: 533564), (X: 468528; Y: 533664), (X: 468517; Y: 533719),
    (X: 468478; Y: 533764), (X: 468400; Y: 533792), (X: 468183; Y: 533811), (X: 468133; Y: 533850),
    (X: 468094; Y: 533894), (X: 468005; Y: 534047), (X: 467931; Y: 534136), (X: 467631; Y: 534155),
    (X: 467439; Y: 534189), (X: 467375; Y: 534219), (X: 467297; Y: 534308), (X: 467272; Y: 534358),
    (X: 467233; Y: 534403), (X: 467155; Y: 534430), (X: 466955; Y: 534422), (X: 466864; Y: 534428),
    (X: 466786; Y: 534453), (X: 466800; Y: 534522), (X: 466844; Y: 534644), (X: 466858; Y: 534714),
    (X: 466858; Y: 534775), (X: 466819; Y: 534819), (X: 466742; Y: 534844), (X: 466525; Y: 534867),
    (X: 466356; Y: 534836), (X: 466205; Y: 534789), (X: 466036; Y: 534758), (X: 465692; Y: 534780),
    (X: 465589; Y: 534794), (X: 465447; Y: 534853), (X: 465331; Y: 534986), (X: 465267; Y: 535017),
    (X: 465061; Y: 535044), (X: 464905; Y: 535097), (X: 464894; Y: 535153), (X: 465022; Y: 535289),
    (X: 465056; Y: 535344), (X: 465044; Y: 535400), (X: 465017; Y: 535450), (X: 464967; Y: 535489),
    (X: 464850; Y: 535497), (X: 464755; Y: 535489), (X: 464717; Y: 535533), (X: 464728; Y: 535600),
    (X: 464728; Y: 535664), (X: 464661; Y: 535944), (X: 464636; Y: 535997), (X: 464622; Y: 536053),
    (X: 464622; Y: 536114), (X: 464705; Y: 536131), (X: 464897; Y: 536147), (X: 464972; Y: 536169),
    (X: 465005; Y: 536222), (X: 464928; Y: 536311), (X: 464900; Y: 536361), (X: 464861; Y: 536405),
    (X: 464836; Y: 536455), (X: 464797; Y: 536500), (X: 464744; Y: 536539), (X: 464592; Y: 536589),
    (X: 464486; Y: 536603), (X: 464305; Y: 536642), (X: 464161; Y: 536686), (X: 463992; Y: 536725),
    (X: 463942; Y: 536764), (X: 463903; Y: 536805), (X: 463719; Y: 537158), (X: 463600; Y: 537292),
    (X: 463575; Y: 537342), (X: 463458; Y: 537475), (X: 463405; Y: 537575), (X: 463353; Y: 537611),
    (X: 463272; Y: 537625), (X: 463186; Y: 537608), (X: 462889; Y: 537517), (X: 462772; Y: 537522),
    (X: 462694; Y: 537550), (X: 462642; Y: 537586), (X: 462642; Y: 537650), (X: 462708; Y: 537756),
    (X: 462839; Y: 537894), (X: 462872; Y: 537947), (X: 462883; Y: 538017), (X: 462831; Y: 538055),
    (X: 462753; Y: 538080), (X: 462467; Y: 538133), (X: 462286; Y: 538172), (X: 462208; Y: 538197),
    (X: 462144; Y: 538228), (X: 462039; Y: 538306), (X: 461958; Y: 538455), (X: 461919; Y: 538500),
    (X: 461892; Y: 538611), (X: 461914; Y: 538672), (X: 462086; Y: 538780), (X: 462119; Y: 538833),
    (X: 462144; Y: 538972), (X: 462131; Y: 539028), (X: 462131; Y: 539092), (X: 462075; Y: 539192),
    (X: 461972; Y: 539267), (X: 461750; Y: 539350), (X: 461567; Y: 539389), (X: 461361; Y: 539417),
    (X: 461192; Y: 539461), (X: 461072; Y: 539592), (X: 461044; Y: 539642), (X: 461005; Y: 539686),
    (X: 460939; Y: 539719), (X: 460861; Y: 539744), (X: 460444; Y: 539797), (X: 460356; Y: 539817),
    (X: 460303; Y: 539853), (X: 460225; Y: 539947), (X: 460158; Y: 539980), (X: 460053; Y: 539994),
    (X: 459947; Y: 539992), (X: 459855; Y: 540011), (X: 459700; Y: 540064), (X: 459597; Y: 540083),
    (X: 459447; Y: 540036), (X: 459319; Y: 539975), (X: 459133; Y: 539858), (X: 459005; Y: 539797),
    (X: 458919; Y: 539780), (X: 458547; Y: 539664), (X: 458461; Y: 539647), (X: 458378; Y: 539647),
    (X: 458311; Y: 539678), (X: 458100; Y: 539828), (X: 458061; Y: 539872), (X: 458051; Y: 539899),
    (X: 458353; Y: 539994), (X: 458597; Y: 540050), (X: 458694; Y: 540058), (X: 458769; Y: 540080),
    (X: 458897; Y: 540144), (X: 458942; Y: 540189), (X: 458972; Y: 540244), (X: 458972; Y: 540305),
    (X: 458958; Y: 540364), (X: 458931; Y: 540414), (X: 458917; Y: 540469), (X: 458928; Y: 540539),
    (X: 458950; Y: 540600), (X: 459047; Y: 540683), (X: 459242; Y: 540778), (X: 459455; Y: 540855),
    (X: 459508; Y: 540894), (X: 459553; Y: 540939), (X: 459586; Y: 540992), (X: 459617; Y: 541047),
    (X: 459661; Y: 541169), (X: 459761; Y: 541330), (X: 459783; Y: 541392), (X: 459817; Y: 541444),
    (X: 459903; Y: 541536), (X: 460033; Y: 541600), (X: 460258; Y: 541669), (X: 460605; Y: 541697),
    (X: 460842; Y: 541683), (X: 461050; Y: 541658), (X: 461233; Y: 541619), (X: 461442; Y: 541592),
    (X: 461561; Y: 541586), (X: 461647; Y: 541600), (X: 461711; Y: 541630), (X: 461819; Y: 541708),
    (X: 461883; Y: 541739), (X: 462111; Y: 541808), (X: 462400; Y: 541833), (X: 462742; Y: 541819),
    (X: 462839; Y: 541828), (X: 462914; Y: 541850), (X: 462989; Y: 541950), (X: 463014; Y: 542011),
    (X: 463067; Y: 542050), (X: 463153; Y: 542064), (X: 463231; Y: 542039), (X: 463272; Y: 541994),
    (X: 463297; Y: 541944), (X: 463389; Y: 541925), (X: 463542; Y: 541972), (X: 463605; Y: 542003),
    (X: 463692; Y: 542019), (X: 463842; Y: 542064), (X: 464114; Y: 542180), (X: 464339; Y: 542250),
    (X: 464403; Y: 542280), (X: 464461; Y: 542325), (X: 464503; Y: 542372), (X: 464667; Y: 542486),
    (X: 464797; Y: 542547), (X: 465025; Y: 542617), (X: 465261; Y: 542672), (X: 465486; Y: 542600),
    (X: 465592; Y: 542589), (X: 465697; Y: 542589), (X: 465775; Y: 542611), (X: 465861; Y: 542703),
    (X: 465917; Y: 542742), (X: 466047; Y: 542803), (X: 466133; Y: 542817), (X: 466208; Y: 542842),
    (X: 466555; Y: 542903), (X: 466661; Y: 542903), (X: 466844; Y: 542925), (X: 467005; Y: 542964),
    (X: 467072; Y: 542994), (X: 467180; Y: 543069), (X: 467225; Y: 543117), (X: 467286; Y: 543306),
    (X: 467389; Y: 543467), (X: 467403; Y: 543536), (X: 467389; Y: 543655), (X: 467375; Y: 543711),
    (X: 467321; Y: 543812), (X: 467309; Y: 543871), (X: 467105; Y: 543925), (X: 466450; Y: 544055),
    (X: 466214; Y: 544072), (X: 465922; Y: 544047), (X: 465575; Y: 543986), (X: 465492; Y: 543983),
    (X: 465453; Y: 544028), (X: 465397; Y: 544122), (X: 465358; Y: 544167), (X: 465305; Y: 544267),
    (X: 465108; Y: 544489), (X: 465094; Y: 544544), (X: 465139; Y: 544592), (X: 465303; Y: 544705),
    (X: 465369; Y: 544736), (X: 465530; Y: 544775), (X: 465628; Y: 544775), (X: 465703; Y: 544797),
    (X: 465758; Y: 544836), (X: 465825; Y: 544867), (X: 465978; Y: 544989), (X: 465953; Y: 545039),
    (X: 465858; Y: 545047), (X: 465664; Y: 545031), (X: 465328; Y: 544969), (X: 465230; Y: 544961),
    (X: 465155; Y: 544936), (X: 464894; Y: 544892), (X: 464822; Y: 544894), (X: 464769; Y: 544933),
    (X: 464805; Y: 544986), (X: 465025; Y: 545139), (X: 465069; Y: 545186), (X: 465178; Y: 545261),
    (X: 465356; Y: 545447), (X: 465380; Y: 545508), (X: 465353; Y: 545558), (X: 465314; Y: 545603),
    (X: 465261; Y: 545639), (X: 465222; Y: 545683), (X: 465267; Y: 545731), (X: 465397; Y: 545792),
    (X: 465419; Y: 545853), (X: 465380; Y: 545897), (X: 465275; Y: 545911), (X: 465200; Y: 545886),
    (X: 465111; Y: 545872), (X: 464675; Y: 545717), (X: 464600; Y: 545694), (X: 464525; Y: 545686),
    (X: 464447; Y: 545711), (X: 464394; Y: 545750), (X: 464353; Y: 545794), (X: 464339; Y: 545836),
    (X: 464392; Y: 545875), (X: 464469; Y: 545897), (X: 464525; Y: 545936), (X: 464600; Y: 545958),
    (X: 464819; Y: 546111), (X: 465005; Y: 546211), (X: 465172; Y: 546328), (X: 465217; Y: 546372),
    (X: 465272; Y: 546411), (X: 465292; Y: 546458), (X: 465239; Y: 546497), (X: 465108; Y: 546561),
    (X: 465028; Y: 546586), (X: 464605; Y: 546764), (X: 464444; Y: 546878), (X: 464367; Y: 546967),
    (X: 464311; Y: 547067), (X: 464283; Y: 547180), (X: 464283; Y: 547244), (X: 464305; Y: 547367),
    (X: 464475; Y: 547633), (X: 464450; Y: 547686), (X: 464415; Y: 547721)
  );

  cEuropeUlyanovskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1287; FirstPoint: @cEuropeUlyanovsk_0[0])
  );

  cEuropeUlyanovskBound: TTimeZoneBound = (
    Min: (X: 458051; Y: 525642);
    Max: (X: 502622; Y: 548917)
  );

  cEuropeUlyanovsk: TTimeZoneInfo = (
    TZID: 'Europe/Ulyanovsk';
    Bound: @cEuropeUlyanovskBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeUlyanovskPolygon[0]
  );

implementation

end.