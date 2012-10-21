unit c_AsiaNicosia;

interface

uses
  t_TzWorld;

const
  cAsiaNicosia_0: array [0..507] of TTimeZonePoint = (
    (X: 33018; Y: 34638), (X: 33015; Y: 34635), (X: 33014; Y: 34625), (X: 33014; Y: 34617),
    (X: 33016; Y: 34605), (X: 33019; Y: 34596), (X: 33024; Y: 34590), (X: 33036; Y: 34578),
    (X: 33042; Y: 34573), (X: 33042; Y: 34569), (X: 33041; Y: 34565), (X: 33038; Y: 34563),
    (X: 33031; Y: 34564), (X: 33017; Y: 34570), (X: 33012; Y: 34572), (X: 33000; Y: 34571),
    (X: 32989; Y: 34576), (X: 32982; Y: 34573), (X: 32972; Y: 34568), (X: 32966; Y: 34569),
    (X: 32956; Y: 34570), (X: 32950; Y: 34569), (X: 32946; Y: 34567), (X: 32943; Y: 34566),
    (X: 32942; Y: 34568), (X: 32942; Y: 34569), (X: 32944; Y: 34572), (X: 32950; Y: 34576),
    (X: 32950; Y: 34582), (X: 32946; Y: 34592), (X: 32940; Y: 34599), (X: 32932; Y: 34619),
    (X: 32931; Y: 34621), (X: 32920; Y: 34635), (X: 32908; Y: 34646), (X: 32912; Y: 34652),
    (X: 32903; Y: 34652), (X: 32902; Y: 34652), (X: 32894; Y: 34660), (X: 32887; Y: 34664),
    (X: 32860; Y: 34670), (X: 32847; Y: 34666), (X: 32833; Y: 34669), (X: 32812; Y: 34661),
    (X: 32804; Y: 34664), (X: 32775; Y: 34661), (X: 32767; Y: 34657), (X: 32765; Y: 34654),
    (X: 32753; Y: 34648), (X: 32746; Y: 34647), (X: 32738; Y: 34648), (X: 32729; Y: 34648),
    (X: 32719; Y: 34641), (X: 32713; Y: 34641), (X: 32704; Y: 34644), (X: 32691; Y: 34648),
    (X: 32678; Y: 34651), (X: 32648; Y: 34661), (X: 32642; Y: 34662), (X: 32630; Y: 34664),
    (X: 32617; Y: 34669), (X: 32610; Y: 34674), (X: 32605; Y: 34678), (X: 32596; Y: 34682),
    (X: 32576; Y: 34693), (X: 32566; Y: 34695), (X: 32543; Y: 34702), (X: 32533; Y: 34701),
    (X: 32525; Y: 34706), (X: 32520; Y: 34709), (X: 32511; Y: 34708), (X: 32510; Y: 34708),
    (X: 32501; Y: 34703), (X: 32495; Y: 34708), (X: 32491; Y: 34710), (X: 32484; Y: 34713),
    (X: 32456; Y: 34735), (X: 32451; Y: 34737), (X: 32442; Y: 34736), (X: 32432; Y: 34748),
    (X: 32424; Y: 34754), (X: 32420; Y: 34754), (X: 32412; Y: 34753), (X: 32405; Y: 34758),
    (X: 32408; Y: 34775), (X: 32407; Y: 34782), (X: 32401; Y: 34790), (X: 32401; Y: 34791),
    (X: 32401; Y: 34802), (X: 32392; Y: 34822), (X: 32391; Y: 34838), (X: 32387; Y: 34843),
    (X: 32381; Y: 34846), (X: 32377; Y: 34847), (X: 32372; Y: 34852), (X: 32366; Y: 34852),
    (X: 32362; Y: 34855), (X: 32355; Y: 34853), (X: 32349; Y: 34858), (X: 32341; Y: 34875),
    (X: 32327; Y: 34886), (X: 32318; Y: 34893), (X: 32317; Y: 34898), (X: 32319; Y: 34900),
    (X: 32326; Y: 34907), (X: 32331; Y: 34919), (X: 32327; Y: 34928), (X: 32308; Y: 34949),
    (X: 32309; Y: 34955), (X: 32316; Y: 34959), (X: 32313; Y: 34966), (X: 32318; Y: 34976),
    (X: 32311; Y: 34995), (X: 32307; Y: 35000), (X: 32303; Y: 35006), (X: 32302; Y: 35008),
    (X: 32296; Y: 35021), (X: 32275; Y: 35047), (X: 32273; Y: 35057), (X: 32273; Y: 35059),
    (X: 32276; Y: 35085), (X: 32277; Y: 35090), (X: 32279; Y: 35095), (X: 32281; Y: 35098),
    (X: 32288; Y: 35099), (X: 32296; Y: 35094), (X: 32297; Y: 35093), (X: 32301; Y: 35091),
    (X: 32328; Y: 35068), (X: 32347; Y: 35054), (X: 32364; Y: 35045), (X: 32380; Y: 35041),
    (X: 32398; Y: 35039), (X: 32407; Y: 35039), (X: 32426; Y: 35042), (X: 32448; Y: 35049),
    (X: 32471; Y: 35065), (X: 32481; Y: 35072), (X: 32493; Y: 35083), (X: 32496; Y: 35086),
    (X: 32507; Y: 35100), (X: 32524; Y: 35134), (X: 32531; Y: 35143), (X: 32540; Y: 35150),
    (X: 32549; Y: 35157), (X: 32552; Y: 35163), (X: 32553; Y: 35172), (X: 32556; Y: 35174),
    (X: 32562; Y: 35173), (X: 32566; Y: 35171), (X: 32572; Y: 35168), (X: 32576; Y: 35169),
    (X: 32579; Y: 35169), (X: 32581; Y: 35169), (X: 32584; Y: 35171), (X: 32601; Y: 35177),
    (X: 32605; Y: 35177), (X: 32611; Y: 35177), (X: 32615; Y: 35179), (X: 32616; Y: 35180),
    (X: 32623; Y: 35189), (X: 32629; Y: 35189), (X: 32637; Y: 35186), (X: 32656; Y: 35194),
    (X: 32668; Y: 35194), (X: 32677; Y: 35192), (X: 32694; Y: 35185), (X: 32711; Y: 35185),
    (X: 32715; Y: 35184), (X: 32734; Y: 35179), (X: 32744; Y: 35178), (X: 32749; Y: 35173),
    (X: 32768; Y: 35163), (X: 32785; Y: 35160), (X: 32800; Y: 35151), (X: 32812; Y: 35148),
    (X: 32824; Y: 35143), (X: 32833; Y: 35142), (X: 32849; Y: 35143), (X: 32855; Y: 35145),
    (X: 32873; Y: 35155), (X: 32899; Y: 35170), (X: 32910; Y: 35177), (X: 32915; Y: 35182),
    (X: 32932; Y: 35227), (X: 32936; Y: 35243), (X: 32941; Y: 35262), (X: 32942; Y: 35267),
    (X: 32946; Y: 35294), (X: 32946; Y: 35316), (X: 32944; Y: 35337), (X: 32940; Y: 35345),
    (X: 32932; Y: 35353), (X: 32930; Y: 35359), (X: 32930; Y: 35366), (X: 32931; Y: 35376),
    (X: 32929; Y: 35387), (X: 32925; Y: 35399), (X: 32926; Y: 35402), (X: 32935; Y: 35401),
    (X: 32957; Y: 35392), (X: 32990; Y: 35374), (X: 33016; Y: 35362), (X: 33021; Y: 35362),
    (X: 33035; Y: 35363), (X: 33041; Y: 35362), (X: 33058; Y: 35355), (X: 33074; Y: 35351),
    (X: 33089; Y: 35351), (X: 33099; Y: 35354), (X: 33111; Y: 35358), (X: 33119; Y: 35363),
    (X: 33126; Y: 35363), (X: 33166; Y: 35353), (X: 33178; Y: 35350), (X: 33223; Y: 35355),
    (X: 33231; Y: 35349), (X: 33244; Y: 35347), (X: 33249; Y: 35344), (X: 33255; Y: 35342),
    (X: 33266; Y: 35345), (X: 33270; Y: 35345), (X: 33283; Y: 35341), (X: 33288; Y: 35342),
    (X: 33295; Y: 35345), (X: 33311; Y: 35341), (X: 33318; Y: 35340), (X: 33347; Y: 35337),
    (X: 33368; Y: 35331), (X: 33380; Y: 35333), (X: 33405; Y: 35331), (X: 33461; Y: 35333),
    (X: 33462; Y: 35332), (X: 33469; Y: 35331), (X: 33488; Y: 35333), (X: 33497; Y: 35335),
    (X: 33513; Y: 35335), (X: 33533; Y: 35341), (X: 33575; Y: 35344), (X: 33612; Y: 35355),
    (X: 33613; Y: 35355), (X: 33619; Y: 35354), (X: 33629; Y: 35354), (X: 33647; Y: 35356),
    (X: 33653; Y: 35358), (X: 33683; Y: 35366), (X: 33702; Y: 35374), (X: 33714; Y: 35384),
    (X: 33751; Y: 35400), (X: 33773; Y: 35409), (X: 33785; Y: 35411), (X: 33803; Y: 35411),
    (X: 33830; Y: 35409), (X: 33840; Y: 35412), (X: 33857; Y: 35410), (X: 33894; Y: 35420),
    (X: 33899; Y: 35421), (X: 33900; Y: 35422), (X: 33927; Y: 35429), (X: 33956; Y: 35438),
    (X: 33973; Y: 35440), (X: 33985; Y: 35444), (X: 34041; Y: 35468), (X: 34077; Y: 35484),
    (X: 34091; Y: 35493), (X: 34110; Y: 35499), (X: 34129; Y: 35507), (X: 34152; Y: 35527),
    (X: 34163; Y: 35541), (X: 34165; Y: 35542), (X: 34175; Y: 35548), (X: 34181; Y: 35554),
    (X: 34181; Y: 35555), (X: 34183; Y: 35563), (X: 34188; Y: 35563), (X: 34195; Y: 35561),
    (X: 34205; Y: 35557), (X: 34212; Y: 35557), (X: 34218; Y: 35560), (X: 34221; Y: 35556),
    (X: 34229; Y: 35559), (X: 34237; Y: 35558), (X: 34238; Y: 35558), (X: 34244; Y: 35561),
    (X: 34247; Y: 35563), (X: 34249; Y: 35565), (X: 34257; Y: 35571), (X: 34275; Y: 35572),
    (X: 34285; Y: 35577), (X: 34287; Y: 35577), (X: 34297; Y: 35577), (X: 34305; Y: 35580),
    (X: 34313; Y: 35586), (X: 34323; Y: 35589), (X: 34327; Y: 35593), (X: 34329; Y: 35602),
    (X: 34333; Y: 35602), (X: 34338; Y: 35601), (X: 34343; Y: 35601), (X: 34351; Y: 35609),
    (X: 34359; Y: 35622), (X: 34363; Y: 35625), (X: 34379; Y: 35626), (X: 34387; Y: 35633),
    (X: 34393; Y: 35635), (X: 34406; Y: 35634), (X: 34410; Y: 35634), (X: 34419; Y: 35638),
    (X: 34439; Y: 35653), (X: 34448; Y: 35656), (X: 34468; Y: 35652), (X: 34483; Y: 35659),
    (X: 34501; Y: 35660), (X: 34506; Y: 35663), (X: 34510; Y: 35669), (X: 34511; Y: 35677),
    (X: 34516; Y: 35679), (X: 34524; Y: 35676), (X: 34532; Y: 35678), (X: 34533; Y: 35678),
    (X: 34555; Y: 35692), (X: 34568; Y: 35697), (X: 34582; Y: 35696), (X: 34586; Y: 35698),
    (X: 34597; Y: 35702), (X: 34598; Y: 35700), (X: 34592; Y: 35696), (X: 34590; Y: 35693),
    (X: 34587; Y: 35690), (X: 34585; Y: 35679), (X: 34580; Y: 35674), (X: 34580; Y: 35657),
    (X: 34580; Y: 35655), (X: 34575; Y: 35649), (X: 34570; Y: 35646), (X: 34566; Y: 35646),
    (X: 34545; Y: 35643), (X: 34539; Y: 35635), (X: 34529; Y: 35637), (X: 34456; Y: 35605),
    (X: 34454; Y: 35604), (X: 34435; Y: 35592), (X: 34434; Y: 35590), (X: 34429; Y: 35581),
    (X: 34424; Y: 35580), (X: 34417; Y: 35562), (X: 34412; Y: 35557), (X: 34389; Y: 35541),
    (X: 34363; Y: 35531), (X: 34340; Y: 35518), (X: 34327; Y: 35507), (X: 34302; Y: 35485),
    (X: 34207; Y: 35448), (X: 34196; Y: 35443), (X: 34176; Y: 35432), (X: 34133; Y: 35405),
    (X: 34114; Y: 35389), (X: 34089; Y: 35364), (X: 34085; Y: 35357), (X: 34082; Y: 35351),
    (X: 34075; Y: 35330), (X: 34072; Y: 35326), (X: 34065; Y: 35322), (X: 34052; Y: 35318),
    (X: 34043; Y: 35318), (X: 34040; Y: 35317), (X: 34021; Y: 35317), (X: 34002; Y: 35322),
    (X: 33991; Y: 35321), (X: 33979; Y: 35319), (X: 33965; Y: 35312), (X: 33964; Y: 35311),
    (X: 33956; Y: 35305), (X: 33948; Y: 35295), (X: 33939; Y: 35279), (X: 33930; Y: 35273),
    (X: 33916; Y: 35248), (X: 33915; Y: 35244), (X: 33907; Y: 35207), (X: 33908; Y: 35199),
    (X: 33908; Y: 35198), (X: 33918; Y: 35173), (X: 33916; Y: 35169), (X: 33911; Y: 35168),
    (X: 33906; Y: 35164), (X: 33906; Y: 35163), (X: 33907; Y: 35162), (X: 33917; Y: 35162),
    (X: 33921; Y: 35160), (X: 33925; Y: 35156), (X: 33944; Y: 35133), (X: 33945; Y: 35132),
    (X: 33954; Y: 35123), (X: 33966; Y: 35115), (X: 33973; Y: 35103), (X: 33975; Y: 35098),
    (X: 33976; Y: 35095), (X: 33987; Y: 35083), (X: 34003; Y: 35069), (X: 34046; Y: 35039),
    (X: 34069; Y: 35009), (X: 34073; Y: 35003), (X: 34074; Y: 35002), (X: 34076; Y: 35000),
    (X: 34089; Y: 34986), (X: 34081; Y: 34979), (X: 34089; Y: 34966), (X: 34099; Y: 34964),
    (X: 34099; Y: 34963), (X: 34101; Y: 34961), (X: 34096; Y: 34955), (X: 34092; Y: 34955),
    (X: 34089; Y: 34959), (X: 34089; Y: 34960), (X: 34088; Y: 34960), (X: 34083; Y: 34959),
    (X: 34080; Y: 34958), (X: 34079; Y: 34958), (X: 34078; Y: 34958), (X: 34076; Y: 34958),
    (X: 34050; Y: 34972), (X: 34042; Y: 34973), (X: 34029; Y: 34981), (X: 34017; Y: 34979),
    (X: 34011; Y: 34979), (X: 34002; Y: 34982), (X: 33992; Y: 34980), (X: 33977; Y: 34985),
    (X: 33971; Y: 34985), (X: 33964; Y: 34978), (X: 33963; Y: 34977), (X: 33960; Y: 34976),
    (X: 33935; Y: 34975), (X: 33914; Y: 34967), (X: 33906; Y: 34956), (X: 33905; Y: 34956),
    (X: 33894; Y: 34951), (X: 33887; Y: 34945), (X: 33886; Y: 34945), (X: 33876; Y: 34940),
    (X: 33868; Y: 34939), (X: 33866; Y: 34940), (X: 33857; Y: 34943), (X: 33854; Y: 34945),
    (X: 33840; Y: 34957), (X: 33827; Y: 34966), (X: 33816; Y: 34969), (X: 33813; Y: 34970),
    (X: 33780; Y: 34975), (X: 33712; Y: 34974), (X: 33709; Y: 34974), (X: 33696; Y: 34972),
    (X: 33688; Y: 34968), (X: 33672; Y: 34959), (X: 33662; Y: 34950), (X: 33650; Y: 34926),
    (X: 33648; Y: 34908), (X: 33650; Y: 34890), (X: 33647; Y: 34880), (X: 33647; Y: 34873),
    (X: 33647; Y: 34865), (X: 33629; Y: 34842), (X: 33622; Y: 34838), (X: 33615; Y: 34818),
    (X: 33612; Y: 34816), (X: 33583; Y: 34819), (X: 33559; Y: 34818), (X: 33551; Y: 34814),
    (X: 33546; Y: 34807), (X: 33540; Y: 34799), (X: 33531; Y: 34796), (X: 33523; Y: 34788),
    (X: 33510; Y: 34787), (X: 33504; Y: 34778), (X: 33474; Y: 34776), (X: 33462; Y: 34773),
    (X: 33452; Y: 34769), (X: 33439; Y: 34760), (X: 33420; Y: 34752), (X: 33418; Y: 34751),
    (X: 33414; Y: 34749), (X: 33395; Y: 34744), (X: 33375; Y: 34732), (X: 33372; Y: 34730),
    (X: 33362; Y: 34731), (X: 33346; Y: 34723), (X: 33338; Y: 34723), (X: 33327; Y: 34718),
    (X: 33320; Y: 34719), (X: 33303; Y: 34723), (X: 33297; Y: 34722), (X: 33284; Y: 34717),
    (X: 33280; Y: 34714), (X: 33277; Y: 34705), (X: 33277; Y: 34704), (X: 33272; Y: 34703),
    (X: 33154; Y: 34711), (X: 33137; Y: 34708), (X: 33136; Y: 34708), (X: 33097; Y: 34696),
    (X: 33095; Y: 34697), (X: 33095; Y: 34695), (X: 33079; Y: 34689), (X: 33065; Y: 34681),
    (X: 33046; Y: 34666), (X: 33028; Y: 34656), (X: 33021; Y: 34649), (X: 33018; Y: 34638)
  );

  cAsiaNicosiaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 508; FirstPoint: @cAsiaNicosia_0[0])
  );

  cAsiaNicosiaBound: TTimeZoneBound = (
    Min: (X: 32273; Y: 34563);
    Max: (X: 34598; Y: 35702)
  );

  cAsiaNicosia: TTimeZoneInfo = (
    TZID: 'Asia/Nicosia';
    Bound: @cAsiaNicosiaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaNicosiaPolygon[0]
  );

implementation

end.