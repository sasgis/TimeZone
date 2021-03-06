unit c_AmericaSt_Kitts;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Kitts_0: array [0..273] of TTimeZonePoint = (
    (X: -63051; Y: 17279), (X: -62786; Y: 17616), (X: -62779; Y: 17615), (X: -62773; Y: 17614),
    (X: -62767; Y: 17613), (X: -62762; Y: 17612), (X: -62758; Y: 17611), (X: -62754; Y: 17610),
    (X: -62750; Y: 17609), (X: -62747; Y: 17608), (X: -62740; Y: 17606), (X: -62735; Y: 17604),
    (X: -62729; Y: 17602), (X: -62724; Y: 17600), (X: -62722; Y: 17599), (X: -62718; Y: 17597),
    (X: -62711; Y: 17594), (X: -62707; Y: 17592), (X: -62704; Y: 17590), (X: -62700; Y: 17588),
    (X: -62695; Y: 17586), (X: -62690; Y: 17584), (X: -62684; Y: 17581), (X: -62680; Y: 17579),
    (X: -62674; Y: 17576), (X: -62670; Y: 17574), (X: -62665; Y: 17571), (X: -62662; Y: 17569),
    (X: -62657; Y: 17566), (X: -62654; Y: 17564), (X: -62650; Y: 17561), (X: -62648; Y: 17559),
    (X: -62644; Y: 17556), (X: -62640; Y: 17553), (X: -62636; Y: 17550), (X: -62635; Y: 17549),
    (X: -62629; Y: 17546), (X: -62625; Y: 17543), (X: -62620; Y: 17540), (X: -62617; Y: 17538),
    (X: -62614; Y: 17536), (X: -62609; Y: 17532), (X: -62604; Y: 17528), (X: -62599; Y: 17524),
    (X: -62594; Y: 17520), (X: -62590; Y: 17516), (X: -62586; Y: 17512), (X: -62582; Y: 17508),
    (X: -62580; Y: 17506), (X: -62578; Y: 17503), (X: -62572; Y: 17497), (X: -62569; Y: 17494),
    (X: -62566; Y: 17491), (X: -62563; Y: 17487), (X: -62559; Y: 17482), (X: -62556; Y: 17479),
    (X: -62553; Y: 17475), (X: -62550; Y: 17471), (X: -62547; Y: 17467), (X: -62544; Y: 17463),
    (X: -62541; Y: 17460), (X: -62537; Y: 17455), (X: -62534; Y: 17451), (X: -62531; Y: 17447),
    (X: -62528; Y: 17443), (X: -62525; Y: 17438), (X: -62522; Y: 17434), (X: -62520; Y: 17430),
    (X: -62518; Y: 17426), (X: -62515; Y: 17421), (X: -62514; Y: 17420), (X: -62513; Y: 17419),
    (X: -62510; Y: 17417), (X: -62506; Y: 17414), (X: -62501; Y: 17411), (X: -62497; Y: 17408),
    (X: -62494; Y: 17406), (X: -62491; Y: 17403), (X: -62488; Y: 17401), (X: -62485; Y: 17398),
    (X: -62481; Y: 17395), (X: -62478; Y: 17392), (X: -62475; Y: 17389), (X: -62472; Y: 17386),
    (X: -62469; Y: 17383), (X: -62465; Y: 17379), (X: -62463; Y: 17376), (X: -62459; Y: 17372),
    (X: -62458; Y: 17371), (X: -62452; Y: 17368), (X: -62449; Y: 17366), (X: -62445; Y: 17364),
    (X: -62440; Y: 17361), (X: -62437; Y: 17359), (X: -62434; Y: 17357), (X: -62431; Y: 17355),
    (X: -62429; Y: 17353), (X: -62423; Y: 17349), (X: -62418; Y: 17345), (X: -62416; Y: 17343),
    (X: -62412; Y: 17340), (X: -62410; Y: 17338), (X: -62407; Y: 17335), (X: -62405; Y: 17333),
    (X: -62402; Y: 17330), (X: -62400; Y: 17328), (X: -62397; Y: 17325), (X: -62393; Y: 17320),
    (X: -62390; Y: 17316), (X: -62386; Y: 17311), (X: -62383; Y: 17307), (X: -62379; Y: 17302),
    (X: -62375; Y: 17297), (X: -62372; Y: 17292), (X: -62370; Y: 17289), (X: -62367; Y: 17285),
    (X: -62365; Y: 17282), (X: -62363; Y: 17278), (X: -62361; Y: 17275), (X: -62359; Y: 17271),
    (X: -62357; Y: 17268), (X: -62355; Y: 17264), (X: -62352; Y: 17258), (X: -62351; Y: 17254),
    (X: -62349; Y: 17250), (X: -62348; Y: 17246), (X: -62346; Y: 17242), (X: -62345; Y: 17238),
    (X: -62344; Y: 17234), (X: -62343; Y: 17230), (X: -62341; Y: 17224), (X: -62340; Y: 17220),
    (X: -62338; Y: 17212), (X: -62337; Y: 17206), (X: -62337; Y: 17202), (X: -62336; Y: 17198),
    (X: -62335; Y: 17190), (X: -62334; Y: 17186), (X: -62334; Y: 17180), (X: -62333; Y: 17176),
    (X: -62332; Y: 17172), (X: -62332; Y: 17166), (X: -62331; Y: 17162), (X: -62331; Y: 17158),
    (X: -62331; Y: 17154), (X: -62330; Y: 17148), (X: -62330; Y: 17147), (X: -62554; Y: 16899),
    (X: -62561; Y: 16898), (X: -62568; Y: 16897), (X: -62576; Y: 16896), (X: -62595; Y: 16895),
    (X: -62606; Y: 16895), (X: -62624; Y: 16896), (X: -62633; Y: 16897), (X: -62640; Y: 16898),
    (X: -62645; Y: 16899), (X: -62650; Y: 16900), (X: -62654; Y: 16901), (X: -62658; Y: 16902),
    (X: -62662; Y: 16903), (X: -62669; Y: 16905), (X: -62672; Y: 16906), (X: -62678; Y: 16908),
    (X: -62686; Y: 16911), (X: -62692; Y: 16913), (X: -62696; Y: 16915), (X: -62699; Y: 16916),
    (X: -62703; Y: 16918), (X: -62707; Y: 16920), (X: -62713; Y: 16923), (X: -62718; Y: 16926),
    (X: -62723; Y: 16929), (X: -62728; Y: 16932), (X: -62732; Y: 16935), (X: -62735; Y: 16937),
    (X: -62738; Y: 16939), (X: -62742; Y: 16942), (X: -62746; Y: 16945), (X: -62749; Y: 16947),
    (X: -62751; Y: 16949), (X: -62754; Y: 16951), (X: -62758; Y: 16954), (X: -62762; Y: 16957),
    (X: -62766; Y: 16961), (X: -62770; Y: 16964), (X: -62774; Y: 16968), (X: -62778; Y: 16972),
    (X: -62782; Y: 16976), (X: -62785; Y: 16980), (X: -62789; Y: 16985), (X: -62793; Y: 16989),
    (X: -62796; Y: 16994), (X: -62800; Y: 16999), (X: -62803; Y: 17004), (X: -62805; Y: 17007),
    (X: -62807; Y: 17010), (X: -62809; Y: 17013), (X: -62810; Y: 17016), (X: -62812; Y: 17019),
    (X: -62813; Y: 17022), (X: -62816; Y: 17028), (X: -62818; Y: 17032), (X: -62820; Y: 17038),
    (X: -62823; Y: 17044), (X: -62825; Y: 17050), (X: -62827; Y: 17056), (X: -62830; Y: 17062),
    (X: -62832; Y: 17068), (X: -62834; Y: 17074), (X: -62835; Y: 17078), (X: -62837; Y: 17086),
    (X: -62838; Y: 17090), (X: -62839; Y: 17096), (X: -62840; Y: 17100), (X: -62841; Y: 17106),
    (X: -62849; Y: 17109), (X: -62852; Y: 17110), (X: -62857; Y: 17112), (X: -62859; Y: 17113),
    (X: -62864; Y: 17115), (X: -62870; Y: 17118), (X: -62872; Y: 17119), (X: -62876; Y: 17121),
    (X: -62880; Y: 17123), (X: -62884; Y: 17125), (X: -62888; Y: 17127), (X: -62894; Y: 17130),
    (X: -62897; Y: 17132), (X: -62901; Y: 17134), (X: -62904; Y: 17136), (X: -62909; Y: 17139),
    (X: -62912; Y: 17141), (X: -62916; Y: 17144), (X: -62918; Y: 17146), (X: -62922; Y: 17149),
    (X: -62926; Y: 17152), (X: -62930; Y: 17155), (X: -62933; Y: 17158), (X: -62936; Y: 17161),
    (X: -62941; Y: 17164), (X: -62944; Y: 17166), (X: -62948; Y: 17168), (X: -62952; Y: 17171),
    (X: -62956; Y: 17174), (X: -62960; Y: 17177), (X: -62964; Y: 17180), (X: -62968; Y: 17183),
    (X: -62972; Y: 17187), (X: -62978; Y: 17192), (X: -62983; Y: 17196), (X: -62987; Y: 17200),
    (X: -62991; Y: 17203), (X: -62993; Y: 17205), (X: -62996; Y: 17208), (X: -62999; Y: 17211),
    (X: -63002; Y: 17214), (X: -63005; Y: 17217), (X: -63008; Y: 17220), (X: -63010; Y: 17223),
    (X: -63013; Y: 17226), (X: -63017; Y: 17231), (X: -63019; Y: 17234), (X: -63021; Y: 17237),
    (X: -63025; Y: 17242), (X: -63030; Y: 17247), (X: -63034; Y: 17252), (X: -63037; Y: 17257),
    (X: -63040; Y: 17261), (X: -63043; Y: 17265), (X: -63045; Y: 17269), (X: -63048; Y: 17273),
    (X: -63050; Y: 17277), (X: -63051; Y: 17279)
  );

  cAmericaSt_KittsPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 274; FirstPoint: @cAmericaSt_Kitts_0[0])
  );

  cAmericaSt_KittsBound: TTimeZoneBound = (
    Min: (X: -63051; Y: 16895);
    Max: (X: -62330; Y: 17616)
  );

  cAmericaSt_Kitts: TTimeZoneInfo = (
    TZID: 'America/St_Kitts';
    Bound: @cAmericaSt_KittsBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_KittsPolygon[0]
  );

implementation

end.