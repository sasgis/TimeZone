unit c_AmericaCancun;

interface

uses
  t_TzWorld;

const
  cAmericaCancun_0: array [0..7] of TTimeZonePoint = (
    (X: -87480; Y: 19696), (X: -87495; Y: 19701), (X: -87499; Y: 19705), (X: -87497; Y: 19706),
    (X: -87492; Y: 19706), (X: -87482; Y: 19702), (X: -87479; Y: 19699), (X: -87480; Y: 19696)
  );

  cAmericaCancun_1: array [0..93] of TTimeZonePoint = (
    (X: -86785; Y: 20566), (X: -86773; Y: 20576), (X: -86769; Y: 20577), (X: -86770; Y: 20573),
    (X: -86774; Y: 20566), (X: -86773; Y: 20564), (X: -86770; Y: 20565), (X: -86762; Y: 20571),
    (X: -86759; Y: 20581), (X: -86747; Y: 20588), (X: -86742; Y: 20594), (X: -86738; Y: 20596),
    (X: -86735; Y: 20587), (X: -86735; Y: 20581), (X: -86739; Y: 20571), (X: -86748; Y: 20554),
    (X: -86770; Y: 20517), (X: -86768; Y: 20510), (X: -86771; Y: 20504), (X: -86789; Y: 20477),
    (X: -86794; Y: 20473), (X: -86808; Y: 20455), (X: -86815; Y: 20443), (X: -86829; Y: 20438),
    (X: -86837; Y: 20429), (X: -86844; Y: 20419), (X: -86867; Y: 20392), (X: -86878; Y: 20373),
    (X: -86885; Y: 20356), (X: -86890; Y: 20349), (X: -86895; Y: 20344), (X: -86904; Y: 20343),
    (X: -86910; Y: 20338), (X: -86914; Y: 20331), (X: -86926; Y: 20312), (X: -86945; Y: 20296),
    (X: -86950; Y: 20287), (X: -86955; Y: 20285), (X: -86962; Y: 20277), (X: -86969; Y: 20274),
    (X: -86973; Y: 20269), (X: -86981; Y: 20265), (X: -86984; Y: 20262), (X: -86992; Y: 20263),
    (X: -86993; Y: 20270), (X: -86999; Y: 20277), (X: -86996; Y: 20282), (X: -87000; Y: 20287),
    (X: -87009; Y: 20294), (X: -87013; Y: 20296), (X: -87014; Y: 20302), (X: -87012; Y: 20318),
    (X: -87016; Y: 20323), (X: -87022; Y: 20340), (X: -87019; Y: 20346), (X: -87022; Y: 20353),
    (X: -87023; Y: 20363), (X: -87021; Y: 20383), (X: -87016; Y: 20404), (X: -87016; Y: 20411),
    (X: -87014; Y: 20413), (X: -87009; Y: 20419), (X: -87008; Y: 20431), (X: -87003; Y: 20437),
    (X: -86993; Y: 20444), (X: -86988; Y: 20450), (X: -86978; Y: 20470), (X: -86971; Y: 20475),
    (X: -86958; Y: 20497), (X: -86957; Y: 20506), (X: -86936; Y: 20538), (X: -86934; Y: 20544),
    (X: -86930; Y: 20552), (X: -86909; Y: 20557), (X: -86895; Y: 20566), (X: -86890; Y: 20566),
    (X: -86874; Y: 20555), (X: -86850; Y: 20549), (X: -86823; Y: 20558), (X: -86816; Y: 20559),
    (X: -86816; Y: 20558), (X: -86814; Y: 20555), (X: -86820; Y: 20549), (X: -86836; Y: 20545),
    (X: -86837; Y: 20543), (X: -86834; Y: 20541), (X: -86825; Y: 20543), (X: -86810; Y: 20552),
    (X: -86801; Y: 20555), (X: -86795; Y: 20556), (X: -86791; Y: 20552), (X: -86787; Y: 20552),
    (X: -86785; Y: 20556), (X: -86785; Y: 20566)
  );

  cAmericaCancun_2: array [0..19] of TTimeZonePoint = (
    (X: -86751; Y: 21249), (X: -86755; Y: 21256), (X: -86756; Y: 21262), (X: -86755; Y: 21266),
    (X: -86753; Y: 21266), (X: -86749; Y: 21264), (X: -86744; Y: 21257), (X: -86731; Y: 21238),
    (X: -86723; Y: 21219), (X: -86714; Y: 21209), (X: -86708; Y: 21203), (X: -86703; Y: 21195),
    (X: -86704; Y: 21192), (X: -86706; Y: 21192), (X: -86710; Y: 21194), (X: -86716; Y: 21202),
    (X: -86721; Y: 21206), (X: -86743; Y: 21236), (X: -86746; Y: 21240), (X: -86751; Y: 21249)
  );

  cAmericaCancun_3: array [0..14] of TTimeZonePoint = (
    (X: -86793; Y: 21463), (X: -86797; Y: 21465), (X: -86801; Y: 21476), (X: -86802; Y: 21481),
    (X: -86812; Y: 21496), (X: -86814; Y: 21507), (X: -86809; Y: 21517), (X: -86812; Y: 21525),
    (X: -86811; Y: 21527), (X: -86808; Y: 21528), (X: -86804; Y: 21521), (X: -86797; Y: 21497),
    (X: -86797; Y: 21488), (X: -86791; Y: 21466), (X: -86793; Y: 21463)
  );

  cAmericaCancun_4: array [0..7] of TTimeZonePoint = (
    (X: -87644; Y: 19355), (X: -87646; Y: 19357), (X: -87636; Y: 19373), (X: -87630; Y: 19380),
    (X: -87627; Y: 19380), (X: -87635; Y: 19360), (X: -87640; Y: 19356), (X: -87644; Y: 19355)
  );

  cAmericaCancun_5: array [0..7] of TTimeZonePoint = (
    (X: -87610; Y: 19385), (X: -87612; Y: 19382), (X: -87619; Y: 19380), (X: -87622; Y: 19381),
    (X: -87618; Y: 19385), (X: -87615; Y: 19387), (X: -87612; Y: 19387), (X: -87610; Y: 19385)
  );

  cAmericaCancun_6: array [0..9] of TTimeZonePoint = (
    (X: -87509; Y: 19610), (X: -87506; Y: 19617), (X: -87503; Y: 19619), (X: -87502; Y: 19615),
    (X: -87502; Y: 19611), (X: -87504; Y: 19602), (X: -87506; Y: 19598), (X: -87510; Y: 19598),
    (X: -87512; Y: 19602), (X: -87509; Y: 19610)
  );

  cAmericaCancun_7: array [0..6] of TTimeZonePoint = (
    (X: -87702; Y: 19641), (X: -87709; Y: 19645), (X: -87712; Y: 19650), (X: -87711; Y: 19652),
    (X: -87708; Y: 19654), (X: -87701; Y: 19643), (X: -87702; Y: 19641)
  );

  cAmericaCancun_8: array [0..9] of TTimeZonePoint = (
    (X: -87488; Y: 19346), (X: -87512; Y: 19358), (X: -87519; Y: 19365), (X: -87519; Y: 19368),
    (X: -87516; Y: 19368), (X: -87504; Y: 19359), (X: -87490; Y: 19352), (X: -87485; Y: 19348),
    (X: -87486; Y: 19346), (X: -87488; Y: 19346)
  );

  cAmericaCancun_9: array [0..9] of TTimeZonePoint = (
    (X: -87315; Y: 18778), (X: -87320; Y: 18779), (X: -87324; Y: 18783), (X: -87323; Y: 18785),
    (X: -87315; Y: 18785), (X: -87310; Y: 18781), (X: -87296; Y: 18776), (X: -87299; Y: 18773),
    (X: -87303; Y: 18773), (X: -87315; Y: 18778)
  );

  cAmericaCancun_10: array [0..7] of TTimeZonePoint = (
    (X: -88072; Y: 18800), (X: -88074; Y: 18801), (X: -88079; Y: 18808), (X: -88072; Y: 18822),
    (X: -88068; Y: 18823), (X: -88067; Y: 18811), (X: -88070; Y: 18803), (X: -88072; Y: 18800)
  );

  cAmericaCancun_11: array [0..12] of TTimeZonePoint = (
    (X: -88092; Y: 18757), (X: -88093; Y: 18759), (X: -88093; Y: 18766), (X: -88087; Y: 18779),
    (X: -88088; Y: 18787), (X: -88086; Y: 18793), (X: -88082; Y: 18795), (X: -88079; Y: 18792),
    (X: -88077; Y: 18786), (X: -88078; Y: 18780), (X: -88084; Y: 18763), (X: -88088; Y: 18757),
    (X: -88092; Y: 18757)
  );

  cAmericaCancun_12: array [0..8] of TTimeZonePoint = (
    (X: -87882; Y: 18170), (X: -87883; Y: 18173), (X: -87881; Y: 18184), (X: -87878; Y: 18190),
    (X: -87874; Y: 18190), (X: -87874; Y: 18182), (X: -87875; Y: 18177), (X: -87880; Y: 18170),
    (X: -87882; Y: 18170)
  );

  cAmericaCancun_13: array [0..5] of TTimeZonePoint = (
    (X: -87891; Y: 18250), (X: -87893; Y: 18256), (X: -87892; Y: 18260), (X: -87885; Y: 18260),
    (X: -87883; Y: 18257), (X: -87891; Y: 18250)
  );

  cAmericaCancun_14: array [0..7] of TTimeZonePoint = (
    (X: -87429; Y: 18429), (X: -87431; Y: 18430), (X: -87434; Y: 18435), (X: -87437; Y: 18452),
    (X: -87437; Y: 18461), (X: -87435; Y: 18462), (X: -87434; Y: 18461), (X: -87429; Y: 18429)
  );

  cAmericaCancun_15: array [0..13] of TTimeZonePoint = (
    (X: -88219; Y: 18554), (X: -88221; Y: 18557), (X: -88215; Y: 18568), (X: -88207; Y: 18580),
    (X: -88205; Y: 18583), (X: -88190; Y: 18609), (X: -88182; Y: 18621), (X: -88180; Y: 18622),
    (X: -88178; Y: 18619), (X: -88180; Y: 18612), (X: -88188; Y: 18599), (X: -88192; Y: 18586),
    (X: -88210; Y: 18563), (X: -88219; Y: 18554)
  );

  cAmericaCancun_16: array [0..34] of TTimeZonePoint = (
    (X: -87324; Y: 18486), (X: -87323; Y: 18493), (X: -87324; Y: 18494), (X: -87326; Y: 18507),
    (X: -87333; Y: 18525), (X: -87332; Y: 18526), (X: -87331; Y: 18532), (X: -87325; Y: 18543),
    (X: -87317; Y: 18550), (X: -87310; Y: 18557), (X: -87303; Y: 18559), (X: -87302; Y: 18557),
    (X: -87307; Y: 18548), (X: -87316; Y: 18539), (X: -87319; Y: 18536), (X: -87324; Y: 18522),
    (X: -87324; Y: 18516), (X: -87319; Y: 18509), (X: -87316; Y: 18505), (X: -87314; Y: 18497),
    (X: -87316; Y: 18488), (X: -87318; Y: 18483), (X: -87317; Y: 18465), (X: -87319; Y: 18455),
    (X: -87336; Y: 18417), (X: -87352; Y: 18396), (X: -87370; Y: 18382), (X: -87374; Y: 18381),
    (X: -87378; Y: 18385), (X: -87378; Y: 18388), (X: -87354; Y: 18409), (X: -87342; Y: 18424),
    (X: -87329; Y: 18448), (X: -87326; Y: 18461), (X: -87324; Y: 18486)
  );

  cAmericaCancun_17: array [0..11] of TTimeZonePoint = (
    (X: -87444; Y: 18509), (X: -87442; Y: 18519), (X: -87439; Y: 18522), (X: -87437; Y: 18518),
    (X: -87441; Y: 18508), (X: -87441; Y: 18507), (X: -87437; Y: 18488), (X: -87439; Y: 18479),
    (X: -87442; Y: 18475), (X: -87444; Y: 18480), (X: -87445; Y: 18508), (X: -87444; Y: 18509)
  );

  cAmericaCancun_18: array [0..10] of TTimeZonePoint = (
    (X: -87415; Y: 18666), (X: -87414; Y: 18663), (X: -87416; Y: 18657), (X: -87418; Y: 18649),
    (X: -87422; Y: 18641), (X: -87426; Y: 18638), (X: -87428; Y: 18642), (X: -87421; Y: 18652),
    (X: -87419; Y: 18656), (X: -87417; Y: 18665), (X: -87415; Y: 18666)
  );

  cAmericaCancun_19: array [0..5] of TTimeZonePoint = (
    (X: -87410; Y: 18672), (X: -87412; Y: 18676), (X: -87401; Y: 18687), (X: -87400; Y: 18683),
    (X: -87403; Y: 18679), (X: -87410; Y: 18672)
  );

  cAmericaCancun_20: array [0..12] of TTimeZonePoint = (
    (X: -87299; Y: 18563), (X: -87301; Y: 18566), (X: -87300; Y: 18568), (X: -87299; Y: 18569),
    (X: -87292; Y: 18575), (X: -87267; Y: 18604), (X: -87259; Y: 18611), (X: -87258; Y: 18608),
    (X: -87261; Y: 18595), (X: -87264; Y: 18587), (X: -87270; Y: 18579), (X: -87279; Y: 18572),
    (X: -87299; Y: 18563)
  );

  cAmericaCancun_21: array [0..14] of TTimeZonePoint = (
    (X: -87319; Y: 18596), (X: -87319; Y: 18595), (X: -87329; Y: 18573), (X: -87334; Y: 18570),
    (X: -87343; Y: 18569), (X: -87349; Y: 18571), (X: -87350; Y: 18573), (X: -87349; Y: 18577),
    (X: -87340; Y: 18585), (X: -87335; Y: 18600), (X: -87329; Y: 18603), (X: -87322; Y: 18605),
    (X: -87320; Y: 18602), (X: -87319; Y: 18598), (X: -87319; Y: 18596)
  );

  cAmericaCancun_22: array [0..7] of TTimeZonePoint = (
    (X: -87436; Y: 18595), (X: -87431; Y: 18595), (X: -87429; Y: 18593), (X: -87430; Y: 18589),
    (X: -87441; Y: 18589), (X: -87444; Y: 18592), (X: -87443; Y: 18594), (X: -87436; Y: 18595)
  );

  cAmericaCancun_23: array [0..6] of TTimeZonePoint = (
    (X: -87435; Y: 18613), (X: -87437; Y: 18623), (X: -87433; Y: 18629), (X: -87431; Y: 18629),
    (X: -87429; Y: 18623), (X: -87431; Y: 18615), (X: -87435; Y: 18613)
  );

  cAmericaCancun_24: array [0..19] of TTimeZonePoint = (
    (X: -87249; Y: 18621), (X: -87253; Y: 18621), (X: -87255; Y: 18624), (X: -87255; Y: 18628),
    (X: -87250; Y: 18640), (X: -87246; Y: 18654), (X: -87248; Y: 18666), (X: -87245; Y: 18680),
    (X: -87258; Y: 18728), (X: -87258; Y: 18729), (X: -87257; Y: 18733), (X: -87253; Y: 18730),
    (X: -87249; Y: 18720), (X: -87245; Y: 18706), (X: -87239; Y: 18691), (X: -87235; Y: 18685),
    (X: -87238; Y: 18679), (X: -87241; Y: 18638), (X: -87245; Y: 18625), (X: -87249; Y: 18621)
  );

  cAmericaCancun_25: array [0..8] of TTimeZonePoint = (
    (X: -87396; Y: 18699), (X: -87397; Y: 18701), (X: -87393; Y: 18709), (X: -87389; Y: 18716),
    (X: -87387; Y: 18717), (X: -87386; Y: 18714), (X: -87388; Y: 18707), (X: -87392; Y: 18700),
    (X: -87396; Y: 18699)
  );

  cAmericaCancun_26: array [0..855] of TTimeZonePoint = (
    (X: -87539; Y: 21490), (X: -87529; Y: 21489), (X: -87500; Y: 21492), (X: -87489; Y: 21491),
    (X: -87485; Y: 21489), (X: -87484; Y: 21486), (X: -87477; Y: 21485), (X: -87473; Y: 21486),
    (X: -87466; Y: 21495), (X: -87455; Y: 21502), (X: -87429; Y: 21503), (X: -87425; Y: 21505),
    (X: -87419; Y: 21513), (X: -87412; Y: 21517), (X: -87404; Y: 21520), (X: -87401; Y: 21517),
    (X: -87392; Y: 21523), (X: -87374; Y: 21538), (X: -87349; Y: 21565), (X: -87339; Y: 21563),
    (X: -87320; Y: 21549), (X: -87304; Y: 21544), (X: -87295; Y: 21543), (X: -87284; Y: 21542),
    (X: -87249; Y: 21540), (X: -87230; Y: 21543), (X: -87208; Y: 21550), (X: -87165; Y: 21567),
    (X: -87153; Y: 21572), (X: -87141; Y: 21579), (X: -87115; Y: 21601), (X: -87107; Y: 21605),
    (X: -87100; Y: 21606), (X: -87098; Y: 21606), (X: -87095; Y: 21604), (X: -87084; Y: 21599),
    (X: -87070; Y: 21596), (X: -87055; Y: 21589), (X: -87048; Y: 21587), (X: -87042; Y: 21586),
    (X: -87005; Y: 21573), (X: -86992; Y: 21563), (X: -86981; Y: 21546), (X: -86960; Y: 21519),
    (X: -86953; Y: 21506), (X: -86951; Y: 21502), (X: -86946; Y: 21497), (X: -86942; Y: 21495),
    (X: -86937; Y: 21491), (X: -86933; Y: 21488), (X: -86932; Y: 21481), (X: -86928; Y: 21477),
    (X: -86921; Y: 21472), (X: -86912; Y: 21471), (X: -86909; Y: 21466), (X: -86908; Y: 21460),
    (X: -86910; Y: 21451), (X: -86916; Y: 21445), (X: -86917; Y: 21442), (X: -86914; Y: 21430),
    (X: -86908; Y: 21421), (X: -86902; Y: 21419), (X: -86901; Y: 21422), (X: -86904; Y: 21428),
    (X: -86906; Y: 21431), (X: -86900; Y: 21436), (X: -86896; Y: 21436), (X: -86885; Y: 21432),
    (X: -86878; Y: 21431), (X: -86862; Y: 21440), (X: -86857; Y: 21436), (X: -86854; Y: 21425),
    (X: -86851; Y: 21424), (X: -86833; Y: 21420), (X: -86830; Y: 21421), (X: -86829; Y: 21425),
    (X: -86814; Y: 21417), (X: -86809; Y: 21410), (X: -86805; Y: 21403), (X: -86799; Y: 21394),
    (X: -86794; Y: 21379), (X: -86793; Y: 21357), (X: -86795; Y: 21346), (X: -86799; Y: 21338),
    (X: -86810; Y: 21321), (X: -86817; Y: 21307), (X: -86821; Y: 21289), (X: -86821; Y: 21285),
    (X: -86820; Y: 21280), (X: -86819; Y: 21274), (X: -86815; Y: 21269), (X: -86810; Y: 21254),
    (X: -86804; Y: 21245), (X: -86803; Y: 21238), (X: -86802; Y: 21238), (X: -86810; Y: 21192),
    (X: -86808; Y: 21183), (X: -86803; Y: 21170), (X: -86801; Y: 21164), (X: -86799; Y: 21157),
    (X: -86795; Y: 21151), (X: -86790; Y: 21147), (X: -86770; Y: 21144), (X: -86751; Y: 21141),
    (X: -86750; Y: 21141), (X: -86743; Y: 21140), (X: -86737; Y: 21141), (X: -86737; Y: 21138),
    (X: -86750; Y: 21117), (X: -86759; Y: 21099), (X: -86774; Y: 21054), (X: -86776; Y: 21043),
    (X: -86773; Y: 21034), (X: -86772; Y: 21030), (X: -86775; Y: 21026), (X: -86779; Y: 21024),
    (X: -86784; Y: 21025), (X: -86793; Y: 21029), (X: -86799; Y: 21029), (X: -86804; Y: 21026),
    (X: -86811; Y: 21017), (X: -86827; Y: 20989), (X: -86839; Y: 20947), (X: -86843; Y: 20933),
    (X: -86842; Y: 20926), (X: -86846; Y: 20916), (X: -86844; Y: 20905), (X: -86846; Y: 20899),
    (X: -86857; Y: 20893), (X: -86868; Y: 20875), (X: -86869; Y: 20870), (X: -86866; Y: 20859),
    (X: -86869; Y: 20847), (X: -86874; Y: 20836), (X: -86876; Y: 20833), (X: -86883; Y: 20824),
    (X: -86893; Y: 20814), (X: -86898; Y: 20806), (X: -86925; Y: 20786), (X: -86961; Y: 20744),
    (X: -86963; Y: 20738), (X: -86966; Y: 20732), (X: -86968; Y: 20719), (X: -86971; Y: 20716),
    (X: -86977; Y: 20711), (X: -87001; Y: 20699), (X: -87011; Y: 20692), (X: -87018; Y: 20686),
    (X: -87026; Y: 20665), (X: -87037; Y: 20651), (X: -87044; Y: 20645), (X: -87048; Y: 20641),
    (X: -87054; Y: 20635), (X: -87089; Y: 20603), (X: -87110; Y: 20584), (X: -87127; Y: 20571),
    (X: -87135; Y: 20563), (X: -87144; Y: 20562), (X: -87153; Y: 20555), (X: -87164; Y: 20544),
    (X: -87184; Y: 20530), (X: -87187; Y: 20524), (X: -87196; Y: 20520), (X: -87212; Y: 20506),
    (X: -87217; Y: 20502), (X: -87220; Y: 20500), (X: -87235; Y: 20487), (X: -87237; Y: 20483),
    (X: -87233; Y: 20477), (X: -87236; Y: 20473), (X: -87244; Y: 20474), (X: -87253; Y: 20466),
    (X: -87271; Y: 20445), (X: -87273; Y: 20441), (X: -87282; Y: 20421), (X: -87285; Y: 20418),
    (X: -87297; Y: 20405), (X: -87302; Y: 20391), (X: -87309; Y: 20388), (X: -87316; Y: 20378),
    (X: -87317; Y: 20369), (X: -87324; Y: 20365), (X: -87324; Y: 20364), (X: -87332; Y: 20348),
    (X: -87347; Y: 20331), (X: -87348; Y: 20327), (X: -87346; Y: 20324), (X: -87346; Y: 20322),
    (X: -87349; Y: 20315), (X: -87353; Y: 20305), (X: -87360; Y: 20295), (X: -87364; Y: 20293),
    (X: -87363; Y: 20288), (X: -87366; Y: 20284), (X: -87374; Y: 20285), (X: -87373; Y: 20275),
    (X: -87377; Y: 20271), (X: -87385; Y: 20269), (X: -87388; Y: 20265), (X: -87391; Y: 20261),
    (X: -87419; Y: 20226), (X: -87426; Y: 20209), (X: -87435; Y: 20195), (X: -87439; Y: 20181),
    (X: -87448; Y: 20166), (X: -87454; Y: 20144), (X: -87464; Y: 20119), (X: -87472; Y: 20070),
    (X: -87471; Y: 20060), (X: -87472; Y: 20048), (X: -87468; Y: 20038), (X: -87468; Y: 20013),
    (X: -87468; Y: 20010), (X: -87467; Y: 20000), (X: -87467; Y: 19999), (X: -87459; Y: 19960),
    (X: -87448; Y: 19938), (X: -87444; Y: 19936), (X: -87440; Y: 19935), (X: -87435; Y: 19937),
    (X: -87432; Y: 19937), (X: -87430; Y: 19937), (X: -87428; Y: 19912), (X: -87423; Y: 19894),
    (X: -87423; Y: 19885), (X: -87431; Y: 19855), (X: -87433; Y: 19851), (X: -87440; Y: 19841),
    (X: -87447; Y: 19835), (X: -87462; Y: 19822), (X: -87466; Y: 19813), (X: -87467; Y: 19805),
    (X: -87464; Y: 19785), (X: -87467; Y: 19782), (X: -87471; Y: 19782), (X: -87477; Y: 19793),
    (X: -87479; Y: 19801), (X: -87479; Y: 19808), (X: -87475; Y: 19821), (X: -87475; Y: 19833),
    (X: -87479; Y: 19836), (X: -87481; Y: 19838), (X: -87498; Y: 19808), (X: -87504; Y: 19802),
    (X: -87511; Y: 19799), (X: -87528; Y: 19797), (X: -87544; Y: 19797), (X: -87548; Y: 19799),
    (X: -87556; Y: 19806), (X: -87574; Y: 19789), (X: -87583; Y: 19770), (X: -87596; Y: 19753),
    (X: -87607; Y: 19732), (X: -87615; Y: 19718), (X: -87628; Y: 19703), (X: -87639; Y: 19685),
    (X: -87645; Y: 19668), (X: -87647; Y: 19650), (X: -87655; Y: 19624), (X: -87659; Y: 19618),
    (X: -87660; Y: 19617), (X: -87665; Y: 19614), (X: -87669; Y: 19613), (X: -87675; Y: 19614),
    (X: -87677; Y: 19616), (X: -87678; Y: 19619), (X: -87671; Y: 19630), (X: -87668; Y: 19641),
    (X: -87654; Y: 19654), (X: -87649; Y: 19674), (X: -87650; Y: 19676), (X: -87665; Y: 19677),
    (X: -87671; Y: 19681), (X: -87675; Y: 19680), (X: -87684; Y: 19676), (X: -87688; Y: 19675),
    (X: -87704; Y: 19673), (X: -87715; Y: 19672), (X: -87719; Y: 19670), (X: -87723; Y: 19671),
    (X: -87727; Y: 19676), (X: -87729; Y: 19674), (X: -87733; Y: 19648), (X: -87732; Y: 19637),
    (X: -87734; Y: 19613), (X: -87735; Y: 19594), (X: -87731; Y: 19591), (X: -87722; Y: 19590),
    (X: -87714; Y: 19580), (X: -87707; Y: 19577), (X: -87703; Y: 19578), (X: -87697; Y: 19573),
    (X: -87698; Y: 19565), (X: -87695; Y: 19559), (X: -87689; Y: 19555), (X: -87685; Y: 19555),
    (X: -87670; Y: 19562), (X: -87667; Y: 19562), (X: -87664; Y: 19559), (X: -87667; Y: 19554),
    (X: -87665; Y: 19552), (X: -87661; Y: 19551), (X: -87658; Y: 19559), (X: -87655; Y: 19560),
    (X: -87652; Y: 19557), (X: -87652; Y: 19554), (X: -87658; Y: 19545), (X: -87659; Y: 19540),
    (X: -87664; Y: 19539), (X: -87665; Y: 19534), (X: -87662; Y: 19534), (X: -87660; Y: 19529),
    (X: -87656; Y: 19531), (X: -87652; Y: 19531), (X: -87650; Y: 19528), (X: -87659; Y: 19513),
    (X: -87658; Y: 19508), (X: -87660; Y: 19505), (X: -87658; Y: 19499), (X: -87652; Y: 19505),
    (X: -87645; Y: 19507), (X: -87641; Y: 19510), (X: -87633; Y: 19522), (X: -87616; Y: 19539),
    (X: -87608; Y: 19546), (X: -87598; Y: 19551), (X: -87583; Y: 19551), (X: -87577; Y: 19552),
    (X: -87568; Y: 19558), (X: -87552; Y: 19575), (X: -87547; Y: 19577), (X: -87544; Y: 19577),
    (X: -87543; Y: 19575), (X: -87533; Y: 19579), (X: -87535; Y: 19581), (X: -87527; Y: 19584),
    (X: -87493; Y: 19584), (X: -87481; Y: 19591), (X: -87476; Y: 19592), (X: -87458; Y: 19590),
    (X: -87457; Y: 19593), (X: -87460; Y: 19596), (X: -87456; Y: 19600), (X: -87446; Y: 19603),
    (X: -87440; Y: 19604), (X: -87438; Y: 19608), (X: -87447; Y: 19623), (X: -87448; Y: 19625),
    (X: -87447; Y: 19632), (X: -87443; Y: 19632), (X: -87435; Y: 19617), (X: -87429; Y: 19609),
    (X: -87412; Y: 19592), (X: -87409; Y: 19584), (X: -87409; Y: 19583), (X: -87410; Y: 19572),
    (X: -87413; Y: 19560), (X: -87421; Y: 19543), (X: -87423; Y: 19532), (X: -87429; Y: 19501),
    (X: -87442; Y: 19467), (X: -87447; Y: 19460), (X: -87477; Y: 19446), (X: -87490; Y: 19438),
    (X: -87492; Y: 19436), (X: -87498; Y: 19430), (X: -87517; Y: 19403), (X: -87524; Y: 19397),
    (X: -87538; Y: 19390), (X: -87547; Y: 19388), (X: -87554; Y: 19388), (X: -87566; Y: 19390),
    (X: -87570; Y: 19392), (X: -87569; Y: 19395), (X: -87555; Y: 19396), (X: -87545; Y: 19398),
    (X: -87540; Y: 19401), (X: -87538; Y: 19406), (X: -87539; Y: 19409), (X: -87544; Y: 19413),
    (X: -87536; Y: 19421), (X: -87537; Y: 19424), (X: -87539; Y: 19426), (X: -87543; Y: 19426),
    (X: -87554; Y: 19421), (X: -87560; Y: 19417), (X: -87581; Y: 19407), (X: -87597; Y: 19396),
    (X: -87604; Y: 19392), (X: -87621; Y: 19389), (X: -87625; Y: 19386), (X: -87636; Y: 19381),
    (X: -87643; Y: 19375), (X: -87655; Y: 19355), (X: -87660; Y: 19350), (X: -87669; Y: 19348),
    (X: -87671; Y: 19343), (X: -87671; Y: 19329), (X: -87667; Y: 19329), (X: -87655; Y: 19344),
    (X: -87652; Y: 19344), (X: -87651; Y: 19339), (X: -87655; Y: 19326), (X: -87656; Y: 19322),
    (X: -87657; Y: 19319), (X: -87657; Y: 19315), (X: -87664; Y: 19303), (X: -87663; Y: 19298),
    (X: -87658; Y: 19296), (X: -87655; Y: 19293), (X: -87654; Y: 19286), (X: -87656; Y: 19280),
    (X: -87658; Y: 19276), (X: -87667; Y: 19264), (X: -87673; Y: 19258), (X: -87681; Y: 19251),
    (X: -87685; Y: 19245), (X: -87686; Y: 19242), (X: -87685; Y: 19239), (X: -87677; Y: 19243),
    (X: -87675; Y: 19244), (X: -87671; Y: 19243), (X: -87671; Y: 19240), (X: -87677; Y: 19237),
    (X: -87678; Y: 19235), (X: -87678; Y: 19234), (X: -87678; Y: 19233), (X: -87674; Y: 19223),
    (X: -87669; Y: 19217), (X: -87661; Y: 19207), (X: -87653; Y: 19203), (X: -87649; Y: 19198),
    (X: -87629; Y: 19197), (X: -87626; Y: 19203), (X: -87618; Y: 19204), (X: -87616; Y: 19207),
    (X: -87618; Y: 19211), (X: -87606; Y: 19236), (X: -87600; Y: 19249), (X: -87593; Y: 19252),
    (X: -87589; Y: 19253), (X: -87581; Y: 19268), (X: -87582; Y: 19271), (X: -87585; Y: 19270),
    (X: -87605; Y: 19252), (X: -87613; Y: 19245), (X: -87625; Y: 19236), (X: -87635; Y: 19231),
    (X: -87643; Y: 19228), (X: -87646; Y: 19227), (X: -87647; Y: 19230), (X: -87645; Y: 19231),
    (X: -87624; Y: 19245), (X: -87616; Y: 19250), (X: -87591; Y: 19274), (X: -87562; Y: 19297),
    (X: -87558; Y: 19300), (X: -87542; Y: 19316), (X: -87536; Y: 19318), (X: -87525; Y: 19317),
    (X: -87519; Y: 19320), (X: -87509; Y: 19330), (X: -87503; Y: 19332), (X: -87497; Y: 19330),
    (X: -87497; Y: 19325), (X: -87504; Y: 19297), (X: -87511; Y: 19287), (X: -87515; Y: 19276),
    (X: -87514; Y: 19273), (X: -87511; Y: 19271), (X: -87504; Y: 19278), (X: -87498; Y: 19288),
    (X: -87495; Y: 19298), (X: -87490; Y: 19305), (X: -87485; Y: 19308), (X: -87479; Y: 19309),
    (X: -87470; Y: 19311), (X: -87464; Y: 19317), (X: -87461; Y: 19327), (X: -87458; Y: 19329),
    (X: -87455; Y: 19330), (X: -87453; Y: 19328), (X: -87453; Y: 19321), (X: -87457; Y: 19310),
    (X: -87463; Y: 19302), (X: -87476; Y: 19291), (X: -87481; Y: 19286), (X: -87494; Y: 19272),
    (X: -87509; Y: 19256), (X: -87517; Y: 19246), (X: -87529; Y: 19231), (X: -87533; Y: 19224),
    (X: -87541; Y: 19186), (X: -87550; Y: 19160), (X: -87552; Y: 19154), (X: -87553; Y: 19142),
    (X: -87553; Y: 19114), (X: -87551; Y: 19103), (X: -87566; Y: 19076), (X: -87568; Y: 19071),
    (X: -87571; Y: 19056), (X: -87574; Y: 19049), (X: -87577; Y: 19048), (X: -87580; Y: 19040),
    (X: -87577; Y: 19040), (X: -87578; Y: 19036), (X: -87591; Y: 19016), (X: -87595; Y: 19007),
    (X: -87596; Y: 18994), (X: -87609; Y: 18968), (X: -87615; Y: 18948), (X: -87615; Y: 18946),
    (X: -87617; Y: 18919), (X: -87622; Y: 18894), (X: -87622; Y: 18892), (X: -87621; Y: 18877),
    (X: -87624; Y: 18864), (X: -87639; Y: 18839), (X: -87643; Y: 18825), (X: -87650; Y: 18785),
    (X: -87659; Y: 18756), (X: -87666; Y: 18744), (X: -87677; Y: 18733), (X: -87697; Y: 18721),
    (X: -87700; Y: 18717), (X: -87703; Y: 18713), (X: -87715; Y: 18691), (X: -87719; Y: 18681),
    (X: -87725; Y: 18644), (X: -87728; Y: 18613), (X: -87725; Y: 18557), (X: -87725; Y: 18555),
    (X: -87727; Y: 18545), (X: -87733; Y: 18533), (X: -87744; Y: 18518), (X: -87745; Y: 18517),
    (X: -87747; Y: 18511), (X: -87745; Y: 18503), (X: -87752; Y: 18466), (X: -87751; Y: 18454),
    (X: -87752; Y: 18451), (X: -87750; Y: 18444), (X: -87754; Y: 18433), (X: -87753; Y: 18425),
    (X: -87756; Y: 18415), (X: -87769; Y: 18397), (X: -87774; Y: 18386), (X: -87790; Y: 18364),
    (X: -87793; Y: 18350), (X: -87796; Y: 18343), (X: -87802; Y: 18338), (X: -87808; Y: 18332),
    (X: -87819; Y: 18311), (X: -87823; Y: 18297), (X: -87825; Y: 18287), (X: -87824; Y: 18262),
    (X: -87831; Y: 18218), (X: -87832; Y: 18209), (X: -87831; Y: 18195), (X: -87832; Y: 18183),
    (X: -87834; Y: 18179), (X: -87839; Y: 18178), (X: -87842; Y: 18179), (X: -87844; Y: 18192),
    (X: -87848; Y: 18197), (X: -87855; Y: 18202), (X: -87856; Y: 18206), (X: -87852; Y: 18218),
    (X: -87851; Y: 18231), (X: -87858; Y: 18224), (X: -87864; Y: 18222), (X: -87865; Y: 18220),
    (X: -87863; Y: 18216), (X: -87862; Y: 18214), (X: -87868; Y: 18211), (X: -87870; Y: 18204),
    (X: -87877; Y: 18206), (X: -87887; Y: 18216), (X: -87888; Y: 18226), (X: -87892; Y: 18230),
    (X: -87887; Y: 18235), (X: -87880; Y: 18238), (X: -87877; Y: 18243), (X: -87876; Y: 18250),
    (X: -87878; Y: 18265), (X: -87877; Y: 18274), (X: -87879; Y: 18278), (X: -87884; Y: 18279),
    (X: -87891; Y: 18272), (X: -87894; Y: 18273), (X: -87897; Y: 18279), (X: -87901; Y: 18298),
    (X: -87900; Y: 18302), (X: -87896; Y: 18305), (X: -87891; Y: 18300), (X: -87887; Y: 18315),
    (X: -87881; Y: 18327), (X: -87879; Y: 18342), (X: -87880; Y: 18346), (X: -87882; Y: 18349),
    (X: -87890; Y: 18352), (X: -87895; Y: 18357), (X: -87899; Y: 18373), (X: -87907; Y: 18386),
    (X: -87913; Y: 18389), (X: -87918; Y: 18389), (X: -87923; Y: 18386), (X: -87928; Y: 18387),
    (X: -87935; Y: 18392), (X: -87937; Y: 18396), (X: -87939; Y: 18399), (X: -87941; Y: 18407),
    (X: -87933; Y: 18433), (X: -87936; Y: 18440), (X: -87939; Y: 18443), (X: -87940; Y: 18443),
    (X: -87945; Y: 18445), (X: -87964; Y: 18448), (X: -87967; Y: 18449), (X: -87976; Y: 18452),
    (X: -88007; Y: 18464), (X: -88021; Y: 18469), (X: -88055; Y: 18484), (X: -88071; Y: 18486),
    (X: -88074; Y: 18488), (X: -88075; Y: 18492), (X: -88071; Y: 18506), (X: -88072; Y: 18511),
    (X: -88079; Y: 18519), (X: -88079; Y: 18523), (X: -88076; Y: 18531), (X: -88059; Y: 18543),
    (X: -88050; Y: 18546), (X: -88046; Y: 18552), (X: -88044; Y: 18566), (X: -88045; Y: 18577),
    (X: -88042; Y: 18582), (X: -88041; Y: 18585), (X: -88043; Y: 18593), (X: -88035; Y: 18610),
    (X: -88033; Y: 18620), (X: -88020; Y: 18628), (X: -88014; Y: 18636), (X: -88009; Y: 18651),
    (X: -88004; Y: 18672), (X: -88001; Y: 18691), (X: -88003; Y: 18696), (X: -88004; Y: 18699),
    (X: -88009; Y: 18706), (X: -88009; Y: 18716), (X: -88001; Y: 18735), (X: -87999; Y: 18741),
    (X: -88000; Y: 18751), (X: -88003; Y: 18756), (X: -88005; Y: 18768), (X: -88004; Y: 18786),
    (X: -88009; Y: 18800), (X: -88017; Y: 18815), (X: -88021; Y: 18816), (X: -88025; Y: 18818),
    (X: -88027; Y: 18822), (X: -88032; Y: 18855), (X: -88038; Y: 18865), (X: -88045; Y: 18863),
    (X: -88055; Y: 18865), (X: -88060; Y: 18864), (X: -88068; Y: 18844), (X: -88069; Y: 18835),
    (X: -88074; Y: 18829), (X: -88086; Y: 18825), (X: -88092; Y: 18819), (X: -88095; Y: 18811),
    (X: -88093; Y: 18800), (X: -88096; Y: 18794), (X: -88111; Y: 18775), (X: -88113; Y: 18768),
    (X: -88112; Y: 18760), (X: -88113; Y: 18757), (X: -88114; Y: 18753), (X: -88125; Y: 18730),
    (X: -88121; Y: 18721), (X: -88122; Y: 18716), (X: -88129; Y: 18710), (X: -88134; Y: 18709),
    (X: -88136; Y: 18709), (X: -88141; Y: 18700), (X: -88146; Y: 18686), (X: -88161; Y: 18679),
    (X: -88172; Y: 18676), (X: -88177; Y: 18671), (X: -88186; Y: 18655), (X: -88193; Y: 18632),
    (X: -88199; Y: 18625), (X: -88206; Y: 18610), (X: -88215; Y: 18604), (X: -88216; Y: 18603),
    (X: -88218; Y: 18599), (X: -88217; Y: 18590), (X: -88248; Y: 18542), (X: -88254; Y: 18529),
    (X: -88257; Y: 18516), (X: -88274; Y: 18494), (X: -88279; Y: 18487), (X: -88283; Y: 18486),
    (X: -88301; Y: 18487), (X: -88306; Y: 18485), (X: -88318; Y: 18489), (X: -88328; Y: 18490),
    (X: -88341; Y: 18488), (X: -88355; Y: 18486), (X: -88368; Y: 18485), (X: -88376; Y: 18485),
    (X: -88382; Y: 18487), (X: -88389; Y: 18494), (X: -88391; Y: 18497), (X: -88393; Y: 18497),
    (X: -88395; Y: 18496), (X: -88423; Y: 18485), (X: -88426; Y: 18484), (X: -88433; Y: 18481),
    (X: -88442; Y: 18480), (X: -88447; Y: 18482), (X: -88453; Y: 18490), (X: -88471; Y: 18493),
    (X: -88472; Y: 18495), (X: -88473; Y: 18495), (X: -88476; Y: 18494), (X: -88495; Y: 18476),
    (X: -88505; Y: 18470), (X: -88513; Y: 18462), (X: -88518; Y: 18450), (X: -88518; Y: 18448),
    (X: -88519; Y: 18442), (X: -88525; Y: 18420), (X: -88530; Y: 18409), (X: -88531; Y: 18407),
    (X: -88535; Y: 18402), (X: -88538; Y: 18391), (X: -88545; Y: 18378), (X: -88547; Y: 18370),
    (X: -88544; Y: 18358), (X: -88545; Y: 18352), (X: -88548; Y: 18347), (X: -88559; Y: 18336),
    (X: -88574; Y: 18319), (X: -88591; Y: 18304), (X: -88594; Y: 18298), (X: -88593; Y: 18292),
    (X: -88597; Y: 18279), (X: -88600; Y: 18259), (X: -88599; Y: 18250), (X: -88603; Y: 18237),
    (X: -88605; Y: 18234), (X: -88609; Y: 18226), (X: -88617; Y: 18219), (X: -88628; Y: 18213),
    (X: -88653; Y: 18174), (X: -88665; Y: 18138), (X: -88680; Y: 18116), (X: -88686; Y: 18104),
    (X: -88692; Y: 18075), (X: -88699; Y: 18063), (X: -88714; Y: 18058), (X: -88727; Y: 18052),
    (X: -88741; Y: 18047), (X: -88756; Y: 18034), (X: -88762; Y: 18016), (X: -88765; Y: 18010),
    (X: -88774; Y: 18002), (X: -88779; Y: 17993), (X: -88780; Y: 17979), (X: -88797; Y: 17968),
    (X: -88805; Y: 17955), (X: -88810; Y: 17948), (X: -88824; Y: 17944), (X: -88835; Y: 17938),
    (X: -88847; Y: 17927), (X: -88849; Y: 17922), (X: -88849; Y: 17911), (X: -88844; Y: 17898),
    (X: -88844; Y: 17890), (X: -88843; Y: 17867), (X: -88852; Y: 17874), (X: -88860; Y: 17883),
    (X: -88864; Y: 17889), (X: -88871; Y: 17894), (X: -88875; Y: 17902), (X: -88880; Y: 17906),
    (X: -88897; Y: 17912), (X: -88917; Y: 17921), (X: -88942; Y: 17957), (X: -88948; Y: 17958),
    (X: -88955; Y: 17955), (X: -88962; Y: 17953), (X: -88967; Y: 17954), (X: -88972; Y: 17958),
    (X: -88975; Y: 17959), (X: -88980; Y: 17955), (X: -88984; Y: 17956), (X: -88998; Y: 17979),
    (X: -89022; Y: 18000), (X: -89028; Y: 18004), (X: -89039; Y: 18003), (X: -89069; Y: 17992),
    (X: -89094; Y: 17985), (X: -89105; Y: 17970), (X: -89127; Y: 17966), (X: -89138; Y: 17953),
    (X: -89145; Y: 17945), (X: -89147; Y: 17817), (X: -89431; Y: 17817), (X: -89429; Y: 17846),
    (X: -89428; Y: 18189), (X: -89426; Y: 18240), (X: -89427; Y: 18274), (X: -89426; Y: 18412),
    (X: -89425; Y: 18463), (X: -89426; Y: 18497), (X: -89425; Y: 18515), (X: -89425; Y: 18549),
    (X: -89424; Y: 18566), (X: -89424; Y: 18686), (X: -89423; Y: 18738), (X: -89424; Y: 18824),
    (X: -89423; Y: 18841), (X: -89422; Y: 18961), (X: -89422; Y: 19047), (X: -89421; Y: 19098),
    (X: -89420; Y: 19407), (X: -89419; Y: 19459), (X: -89419; Y: 19544), (X: -89418; Y: 19596),
    (X: -89418; Y: 19630), (X: -89418; Y: 19647), (X: -89418; Y: 19652), (X: -89251; Y: 19755),
    (X: -89046; Y: 19880), (X: -88879; Y: 19983), (X: -88841; Y: 20005), (X: -88617; Y: 20142),
    (X: -88598; Y: 20153), (X: -88580; Y: 20165), (X: -88523; Y: 20198), (X: -88505; Y: 20210),
    (X: -88467; Y: 20232), (X: -88336; Y: 20312), (X: -88299; Y: 20334), (X: -88130; Y: 20437),
    (X: -87886; Y: 20583), (X: -87754; Y: 20662), (X: -87735; Y: 20696), (X: -87665; Y: 20814),
    (X: -87587; Y: 20948), (X: -87541; Y: 21025), (X: -87540; Y: 21042), (X: -87539; Y: 21490)
  );

  cAmericaCancunPolygon: array[0..26] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cAmericaCancun_0[0]), 
    (PointsCount: 94; FirstPoint: @cAmericaCancun_1[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaCancun_2[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaCancun_3[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCancun_4[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCancun_5[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCancun_6[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCancun_7[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCancun_8[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCancun_9[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCancun_10[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaCancun_11[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCancun_12[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCancun_13[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCancun_14[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaCancun_15[0]), 
    (PointsCount: 35; FirstPoint: @cAmericaCancun_16[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaCancun_17[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCancun_18[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCancun_19[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaCancun_20[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaCancun_21[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCancun_22[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCancun_23[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaCancun_24[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCancun_25[0]), 
    (PointsCount: 856; FirstPoint: @cAmericaCancun_26[0])
  );

  cAmericaCancunBound: TTimeZoneBound = (
    Min: (X: -89431; Y: 17817);
    Max: (X: -86703; Y: 21606)
  );

  cAmericaCancun: TTimeZoneInfo = (
    TZID: 'America/Cancun';
    Bound: @cAmericaCancunBound;
    PolygonsCount: 27;
    FirstPolygon: @cAmericaCancunPolygon[0]
  );

implementation

end.