unit c_AfricaEl_Aaiun;

interface

uses
  t_TzWorld;

const
  cAfricaEl_Aaiun_0: array [0..8] of TTimeZonePoint = (
    (X: -16011; Y: 23553), (X: -16013; Y: 23555), (X: -16008; Y: 23560), (X: -16007; Y: 23565),
    (X: -16005; Y: 23566), (X: -16003; Y: 23562), (X: -16005; Y: 23557), (X: -16008; Y: 23554),
    (X: -16011; Y: 23553)
  );

  cAfricaEl_Aaiun_1: array [0..6] of TTimeZonePoint = (
    (X: -15994; Y: 23507), (X: -15996; Y: 23508), (X: -16002; Y: 23519), (X: -16003; Y: 23523),
    (X: -15998; Y: 23522), (X: -15993; Y: 23511), (X: -15994; Y: 23507)
  );

  cAfricaEl_Aaiun_2: array [0..6] of TTimeZonePoint = (
    (X: -16008; Y: 23530), (X: -16013; Y: 23542), (X: -16012; Y: 23544), (X: -16007; Y: 23540),
    (X: -16005; Y: 23533), (X: -16006; Y: 23530), (X: -16008; Y: 23530)
  );

  cAfricaEl_Aaiun_3: array [0..837] of TTimeZonePoint = (
    (X: -12004; Y: 25999), (X: -12005; Y: 25890), (X: -12005; Y: 25863), (X: -12004; Y: 25764),
    (X: -12003; Y: 25729), (X: -12004; Y: 25638), (X: -12004; Y: 25512), (X: -12004; Y: 25385),
    (X: -12005; Y: 25259), (X: -12005; Y: 25133), (X: -12006; Y: 25007), (X: -12006; Y: 25000),
    (X: -12006; Y: 24881), (X: -12006; Y: 24787), (X: -12006; Y: 24755), (X: -12004; Y: 24629),
    (X: -12003; Y: 24513), (X: -12003; Y: 24503), (X: -12005; Y: 24379), (X: -12005; Y: 24376),
    (X: -12003; Y: 24250), (X: -12003; Y: 24239), (X: -12004; Y: 24124), (X: -12004; Y: 24105),
    (X: -12001; Y: 24003), (X: -12000; Y: 24000), (X: -12000; Y: 23900), (X: -12000; Y: 23800),
    (X: -12000; Y: 23700), (X: -12000; Y: 23600), (X: -12000; Y: 23500), (X: -12000; Y: 23455),
    (X: -12038; Y: 23448), (X: -12060; Y: 23446), (X: -12076; Y: 23444), (X: -12124; Y: 23444),
    (X: -12196; Y: 23435), (X: -12202; Y: 23435), (X: -12258; Y: 23430), (X: -12310; Y: 23428),
    (X: -12333; Y: 23426), (X: -12370; Y: 23422), (X: -12464; Y: 23415), (X: -12469; Y: 23415),
    (X: -12605; Y: 23403), (X: -12740; Y: 23391), (X: -12741; Y: 23391), (X: -12760; Y: 23388),
    (X: -12768; Y: 23384), (X: -12774; Y: 23378), (X: -12776; Y: 23379), (X: -12807; Y: 23362),
    (X: -12825; Y: 23350), (X: -12850; Y: 23329), (X: -12853; Y: 23326), (X: -12892; Y: 23286),
    (X: -12899; Y: 23282), (X: -12942; Y: 23231), (X: -12957; Y: 23213), (X: -13018; Y: 23127),
    (X: -13019; Y: 23127), (X: -13046; Y: 23083), (X: -13059; Y: 23059), (X: -13077; Y: 23014),
    (X: -13085; Y: 22995), (X: -13111; Y: 22892), (X: -13138; Y: 22786), (X: -13142; Y: 22769),
    (X: -13145; Y: 22752), (X: -13146; Y: 22731), (X: -13138; Y: 22649), (X: -13137; Y: 22643),
    (X: -13134; Y: 22628), (X: -13129; Y: 22558), (X: -13125; Y: 22518), (X: -13112; Y: 22392),
    (X: -13106; Y: 22336), (X: -13098; Y: 22267), (X: -13092; Y: 22209), (X: -13086; Y: 22141),
    (X: -13084; Y: 22115), (X: -13080; Y: 22091), (X: -13074; Y: 22034), (X: -13072; Y: 22015),
    (X: -13064; Y: 21929), (X: -13060; Y: 21890), (X: -13058; Y: 21874), (X: -13059; Y: 21860),
    (X: -13056; Y: 21854), (X: -13055; Y: 21840), (X: -13055; Y: 21820), (X: -13053; Y: 21814),
    (X: -13049; Y: 21765), (X: -13047; Y: 21744), (X: -13044; Y: 21730), (X: -13045; Y: 21710),
    (X: -13042; Y: 21703), (X: -13036; Y: 21640), (X: -13032; Y: 21593), (X: -13025; Y: 21542),
    (X: -13025; Y: 21521), (X: -13023; Y: 21517), (X: -13023; Y: 21514), (X: -13014; Y: 21451),
    (X: -13008; Y: 21389), (X: -13002; Y: 21331), (X: -13074; Y: 21332), (X: -13109; Y: 21333),
    (X: -13143; Y: 21333), (X: -13150; Y: 21332), (X: -13202; Y: 21334), (X: -13209; Y: 21334),
    (X: -13344; Y: 21336), (X: -13430; Y: 21337), (X: -13478; Y: 21337), (X: -13613; Y: 21338),
    (X: -13748; Y: 21339), (X: -13883; Y: 21340), (X: -14018; Y: 21341), (X: -14152; Y: 21342),
    (X: -14223; Y: 21342), (X: -14233; Y: 21341), (X: -14287; Y: 21342), (X: -14304; Y: 21342),
    (X: -14422; Y: 21342), (X: -14548; Y: 21343), (X: -14557; Y: 21343), (X: -14582; Y: 21342),
    (X: -14596; Y: 21344), (X: -14644; Y: 21343), (X: -14652; Y: 21342), (X: -14691; Y: 21343),
    (X: -14723; Y: 21343), (X: -14737; Y: 21342), (X: -14826; Y: 21344), (X: -14828; Y: 21344),
    (X: -14961; Y: 21344), (X: -15000; Y: 21344), (X: -15096; Y: 21344), (X: -15231; Y: 21343),
    (X: -15365; Y: 21343), (X: -15500; Y: 21343), (X: -15635; Y: 21342), (X: -15743; Y: 21342),
    (X: -15770; Y: 21342), (X: -15877; Y: 21341), (X: -15905; Y: 21341), (X: -16039; Y: 21340),
    (X: -16174; Y: 21338), (X: -16309; Y: 21337), (X: -16444; Y: 21335), (X: -16579; Y: 21334),
    (X: -16713; Y: 21332), (X: -16829; Y: 21331), (X: -16848; Y: 21331), (X: -16919; Y: 21330),
    (X: -16940; Y: 21327), (X: -16951; Y: 21288), (X: -16970; Y: 21221), (X: -16977; Y: 21202),
    (X: -16983; Y: 21183), (X: -16987; Y: 21170), (X: -17003; Y: 21105), (X: -17009; Y: 21093),
    (X: -17026; Y: 21070), (X: -17028; Y: 21066), (X: -17040; Y: 21040), (X: -17049; Y: 20980),
    (X: -17060; Y: 20944), (X: -17066; Y: 20923), (X: -17067; Y: 20840), (X: -17058; Y: 20800),
    (X: -17052; Y: 20774), (X: -17054; Y: 20776), (X: -17083; Y: 20828), (X: -17093; Y: 20830),
    (X: -17100; Y: 20835), (X: -17103; Y: 20843), (X: -17102; Y: 20849), (X: -17092; Y: 20858),
    (X: -17090; Y: 20860), (X: -17080; Y: 20876), (X: -17076; Y: 20885), (X: -17076; Y: 20890),
    (X: -17081; Y: 20903), (X: -17088; Y: 20910), (X: -17092; Y: 20919), (X: -17089; Y: 20936),
    (X: -17089; Y: 20948), (X: -17086; Y: 20955), (X: -17077; Y: 20967), (X: -17073; Y: 20974),
    (X: -17065; Y: 20989), (X: -17060; Y: 21003), (X: -17063; Y: 21018), (X: -17058; Y: 21036),
    (X: -17062; Y: 21055), (X: -17056; Y: 21069), (X: -17060; Y: 21081), (X: -17056; Y: 21092),
    (X: -17056; Y: 21094), (X: -17054; Y: 21105), (X: -17050; Y: 21115), (X: -17050; Y: 21124),
    (X: -17046; Y: 21146), (X: -17039; Y: 21164), (X: -17039; Y: 21169), (X: -17046; Y: 21178),
    (X: -17048; Y: 21185), (X: -17043; Y: 21215), (X: -17039; Y: 21237), (X: -17033; Y: 21259),
    (X: -17034; Y: 21273), (X: -17024; Y: 21295), (X: -17028; Y: 21309), (X: -17028; Y: 21335),
    (X: -17027; Y: 21338), (X: -17018; Y: 21380), (X: -17012; Y: 21394), (X: -17010; Y: 21403),
    (X: -17014; Y: 21422), (X: -17013; Y: 21430), (X: -17006; Y: 21453), (X: -17005; Y: 21461),
    (X: -17003; Y: 21472), (X: -16991; Y: 21488), (X: -16990; Y: 21524), (X: -16982; Y: 21556),
    (X: -16979; Y: 21573), (X: -16979; Y: 21582), (X: -16982; Y: 21603), (X: -16980; Y: 21617),
    (X: -16973; Y: 21638), (X: -16971; Y: 21656), (X: -16972; Y: 21666), (X: -16980; Y: 21692),
    (X: -16981; Y: 21706), (X: -16979; Y: 21719), (X: -16962; Y: 21738), (X: -16949; Y: 21757),
    (X: -16948; Y: 21762), (X: -16950; Y: 21769), (X: -16953; Y: 21772), (X: -16960; Y: 21773),
    (X: -16962; Y: 21778), (X: -16964; Y: 21794), (X: -16962; Y: 21805), (X: -16959; Y: 21815),
    (X: -16953; Y: 21834), (X: -16933; Y: 21859), (X: -16916; Y: 21870), (X: -16907; Y: 21887),
    (X: -16896; Y: 21902), (X: -16889; Y: 21920), (X: -16891; Y: 21924), (X: -16896; Y: 21929),
    (X: -16898; Y: 21934), (X: -16897; Y: 21940), (X: -16879; Y: 21970), (X: -16878; Y: 21979),
    (X: -16870; Y: 21995), (X: -16870; Y: 22005), (X: -16855; Y: 22034), (X: -16842; Y: 22060),
    (X: -16834; Y: 22104), (X: -16822; Y: 22123), (X: -16813; Y: 22153), (X: -16812; Y: 22156),
    (X: -16809; Y: 22163), (X: -16804; Y: 22166), (X: -16791; Y: 22170), (X: -16780; Y: 22176),
    (X: -16770; Y: 22188), (X: -16770; Y: 22192), (X: -16772; Y: 22199), (X: -16781; Y: 22207),
    (X: -16775; Y: 22209), (X: -16767; Y: 22216), (X: -16760; Y: 22226), (X: -16742; Y: 22235),
    (X: -16722; Y: 22250), (X: -16713; Y: 22260), (X: -16698; Y: 22281), (X: -16684; Y: 22291),
    (X: -16672; Y: 22295), (X: -16657; Y: 22295), (X: -16651; Y: 22292), (X: -16641; Y: 22279),
    (X: -16635; Y: 22272), (X: -16630; Y: 22268), (X: -16622; Y: 22266), (X: -16614; Y: 22267),
    (X: -16581; Y: 22277), (X: -16533; Y: 22296), (X: -16520; Y: 22304), (X: -16500; Y: 22317),
    (X: -16494; Y: 22325), (X: -16491; Y: 22333), (X: -16494; Y: 22348), (X: -16492; Y: 22351),
    (X: -16485; Y: 22353), (X: -16479; Y: 22358), (X: -16468; Y: 22380), (X: -16459; Y: 22388),
    (X: -16457; Y: 22391), (X: -16459; Y: 22403), (X: -16459; Y: 22404), (X: -16457; Y: 22420),
    (X: -16449; Y: 22437), (X: -16451; Y: 22459), (X: -16440; Y: 22477), (X: -16436; Y: 22500),
    (X: -16428; Y: 22517), (X: -16425; Y: 22521), (X: -16423; Y: 22522), (X: -16394; Y: 22542),
    (X: -16377; Y: 22551), (X: -16367; Y: 22562), (X: -16360; Y: 22574), (X: -16358; Y: 22579),
    (X: -16359; Y: 22594), (X: -16355; Y: 22611), (X: -16353; Y: 22619), (X: -16351; Y: 22627),
    (X: -16342; Y: 22649), (X: -16343; Y: 22654), (X: -16348; Y: 22660), (X: -16341; Y: 22677),
    (X: -16340; Y: 22684), (X: -16339; Y: 22689), (X: -16339; Y: 22699), (X: -16345; Y: 22718),
    (X: -16340; Y: 22729), (X: -16334; Y: 22756), (X: -16326; Y: 22763), (X: -16329; Y: 22772),
    (X: -16323; Y: 22777), (X: -16311; Y: 22800), (X: -16310; Y: 22801), (X: -16295; Y: 22818),
    (X: -16289; Y: 22828), (X: -16287; Y: 22840), (X: -16289; Y: 22849), (X: -16297; Y: 22851),
    (X: -16300; Y: 22854), (X: -16302; Y: 22860), (X: -16300; Y: 22866), (X: -16287; Y: 22892),
    (X: -16286; Y: 22904), (X: -16283; Y: 22904), (X: -16281; Y: 22902), (X: -16276; Y: 22896),
    (X: -16271; Y: 22896), (X: -16257; Y: 22905), (X: -16243; Y: 22907), (X: -16213; Y: 22917),
    (X: -16180; Y: 22944), (X: -16171; Y: 22956), (X: -16158; Y: 22971), (X: -16146; Y: 22993),
    (X: -16142; Y: 23003), (X: -16139; Y: 23021), (X: -16140; Y: 23040), (X: -16146; Y: 23060),
    (X: -16152; Y: 23072), (X: -16153; Y: 23075), (X: -16162; Y: 23085), (X: -16171; Y: 23093),
    (X: -16177; Y: 23095), (X: -16183; Y: 23095), (X: -16187; Y: 23092), (X: -16193; Y: 23094),
    (X: -16205; Y: 23082), (X: -16207; Y: 23084), (X: -16201; Y: 23095), (X: -16187; Y: 23127),
    (X: -16179; Y: 23135), (X: -16166; Y: 23141), (X: -16161; Y: 23145), (X: -16151; Y: 23160),
    (X: -16125; Y: 23186), (X: -16117; Y: 23199), (X: -16112; Y: 23209), (X: -16114; Y: 23226),
    (X: -16113; Y: 23232), (X: -16111; Y: 23235), (X: -16097; Y: 23255), (X: -16083; Y: 23271),
    (X: -16072; Y: 23288), (X: -16058; Y: 23305), (X: -16056; Y: 23313), (X: -16060; Y: 23328),
    (X: -16059; Y: 23334), (X: -16049; Y: 23339), (X: -16048; Y: 23340), (X: -16030; Y: 23357),
    (X: -16020; Y: 23361), (X: -16014; Y: 23366), (X: -16000; Y: 23382), (X: -15986; Y: 23405),
    (X: -15974; Y: 23429), (X: -15969; Y: 23439), (X: -15957; Y: 23459), (X: -15952; Y: 23473),
    (X: -15953; Y: 23479), (X: -15956; Y: 23483), (X: -15961; Y: 23486), (X: -15965; Y: 23491),
    (X: -15964; Y: 23495), (X: -15966; Y: 23500), (X: -15973; Y: 23503), (X: -15974; Y: 23505),
    (X: -15972; Y: 23509), (X: -15968; Y: 23513), (X: -15941; Y: 23523), (X: -15935; Y: 23531),
    (X: -15929; Y: 23538), (X: -15919; Y: 23555), (X: -15915; Y: 23560), (X: -15902; Y: 23565),
    (X: -15895; Y: 23584), (X: -15886; Y: 23602), (X: -15875; Y: 23614), (X: -15876; Y: 23620),
    (X: -15875; Y: 23625), (X: -15862; Y: 23630), (X: -15857; Y: 23634), (X: -15850; Y: 23646),
    (X: -15842; Y: 23653), (X: -15838; Y: 23660), (X: -15832; Y: 23667), (X: -15820; Y: 23685),
    (X: -15813; Y: 23690), (X: -15800; Y: 23709), (X: -15793; Y: 23724), (X: -15794; Y: 23727),
    (X: -15801; Y: 23724), (X: -15801; Y: 23725), (X: -15802; Y: 23726), (X: -15787; Y: 23737),
    (X: -15777; Y: 23750), (X: -15747; Y: 23773), (X: -15743; Y: 23778), (X: -15736; Y: 23795),
    (X: -15730; Y: 23805), (X: -15725; Y: 23810), (X: -15712; Y: 23816), (X: -15711; Y: 23817),
    (X: -15708; Y: 23824), (X: -15710; Y: 23829), (X: -15714; Y: 23831), (X: -15718; Y: 23831),
    (X: -15727; Y: 23829), (X: -15739; Y: 23821), (X: -15742; Y: 23822), (X: -15742; Y: 23827),
    (X: -15730; Y: 23862), (X: -15713; Y: 23895), (X: -15712; Y: 23896), (X: -15738; Y: 23911),
    (X: -15745; Y: 23913), (X: -15750; Y: 23912), (X: -15764; Y: 23886), (X: -15769; Y: 23879),
    (X: -15772; Y: 23880), (X: -15774; Y: 23891), (X: -15766; Y: 23912), (X: -15767; Y: 23916),
    (X: -15772; Y: 23910), (X: -15782; Y: 23898), (X: -15785; Y: 23897), (X: -15791; Y: 23898),
    (X: -15796; Y: 23885), (X: -15804; Y: 23871), (X: -15807; Y: 23869), (X: -15809; Y: 23871),
    (X: -15809; Y: 23877), (X: -15811; Y: 23879), (X: -15820; Y: 23877), (X: -15824; Y: 23873),
    (X: -15833; Y: 23868), (X: -15847; Y: 23855), (X: -15849; Y: 23849), (X: -15853; Y: 23845),
    (X: -15855; Y: 23841), (X: -15862; Y: 23829), (X: -15873; Y: 23823), (X: -15883; Y: 23810),
    (X: -15886; Y: 23801), (X: -15891; Y: 23794), (X: -15895; Y: 23786), (X: -15898; Y: 23770),
    (X: -15905; Y: 23763), (X: -15904; Y: 23759), (X: -15908; Y: 23738), (X: -15912; Y: 23731),
    (X: -15919; Y: 23720), (X: -15918; Y: 23717), (X: -15916; Y: 23716), (X: -15915; Y: 23714),
    (X: -15921; Y: 23707), (X: -15923; Y: 23696), (X: -15930; Y: 23692), (X: -15938; Y: 23678),
    (X: -15945; Y: 23674), (X: -15957; Y: 23669), (X: -15966; Y: 23662), (X: -15973; Y: 23652),
    (X: -15977; Y: 23641), (X: -15983; Y: 23635), (X: -15984; Y: 23633), (X: -15981; Y: 23626),
    (X: -15983; Y: 23624), (X: -15991; Y: 23631), (X: -15997; Y: 23632), (X: -16003; Y: 23639),
    (X: -16005; Y: 23645), (X: -16001; Y: 23654), (X: -15988; Y: 23667), (X: -15981; Y: 23682),
    (X: -15969; Y: 23691), (X: -15960; Y: 23701), (X: -15957; Y: 23708), (X: -15957; Y: 23713),
    (X: -15957; Y: 23724), (X: -15925; Y: 23755), (X: -15922; Y: 23760), (X: -15924; Y: 23772),
    (X: -15917; Y: 23785), (X: -15913; Y: 23796), (X: -15903; Y: 23821), (X: -15901; Y: 23821),
    (X: -15882; Y: 23838), (X: -15856; Y: 23866), (X: -15841; Y: 23888), (X: -15808; Y: 23912),
    (X: -15806; Y: 23914), (X: -15802; Y: 23922), (X: -15785; Y: 23933), (X: -15762; Y: 23950),
    (X: -15729; Y: 23966), (X: -15719; Y: 23973), (X: -15696; Y: 23981), (X: -15684; Y: 23986),
    (X: -15661; Y: 24000), (X: -15645; Y: 24016), (X: -15634; Y: 24020), (X: -15622; Y: 24027),
    (X: -15612; Y: 24037), (X: -15602; Y: 24043), (X: -15592; Y: 24052), (X: -15582; Y: 24071),
    (X: -15580; Y: 24077), (X: -15583; Y: 24085), (X: -15582; Y: 24090), (X: -15581; Y: 24090),
    (X: -15576; Y: 24096), (X: -15561; Y: 24102), (X: -15549; Y: 24110), (X: -15545; Y: 24116),
    (X: -15533; Y: 24128), (X: -15526; Y: 24131), (X: -15523; Y: 24146), (X: -15520; Y: 24150),
    (X: -15503; Y: 24164), (X: -15490; Y: 24171), (X: -15487; Y: 24174), (X: -15455; Y: 24209),
    (X: -15408; Y: 24255), (X: -15392; Y: 24265), (X: -15366; Y: 24281), (X: -15341; Y: 24305),
    (X: -15329; Y: 24315), (X: -15295; Y: 24353), (X: -15290; Y: 24359), (X: -15264; Y: 24392),
    (X: -15257; Y: 24405), (X: -15239; Y: 24429), (X: -15230; Y: 24435), (X: -15226; Y: 24442),
    (X: -15220; Y: 24448), (X: -15212; Y: 24451), (X: -15207; Y: 24452), (X: -15203; Y: 24459),
    (X: -15192; Y: 24468), (X: -15187; Y: 24478), (X: -15181; Y: 24484), (X: -15158; Y: 24499),
    (X: -15136; Y: 24512), (X: -15123; Y: 24514), (X: -15110; Y: 24519), (X: -15103; Y: 24521),
    (X: -15092; Y: 24523), (X: -15065; Y: 24534), (X: -15038; Y: 24539), (X: -15032; Y: 24543),
    (X: -15008; Y: 24567), (X: -15009; Y: 24575), (X: -15008; Y: 24579), (X: -15002; Y: 24589),
    (X: -15000; Y: 24590), (X: -15000; Y: 24591), (X: -14995; Y: 24602), (X: -14989; Y: 24624),
    (X: -14984; Y: 24634), (X: -14981; Y: 24638), (X: -14974; Y: 24639), (X: -14950; Y: 24654),
    (X: -14929; Y: 24669), (X: -14916; Y: 24679), (X: -14898; Y: 24693), (X: -14891; Y: 24700),
    (X: -14887; Y: 24711), (X: -14884; Y: 24730), (X: -14886; Y: 24744), (X: -14884; Y: 24760),
    (X: -14873; Y: 24805), (X: -14869; Y: 24814), (X: -14847; Y: 24862), (X: -14831; Y: 24907),
    (X: -14828; Y: 24923), (X: -14831; Y: 24933), (X: -14835; Y: 24951), (X: -14827; Y: 24977),
    (X: -14827; Y: 25000), (X: -14827; Y: 25008), (X: -14822; Y: 25029), (X: -14822; Y: 25057),
    (X: -14822; Y: 25061), (X: -14825; Y: 25073), (X: -14840; Y: 25087), (X: -14844; Y: 25124),
    (X: -14839; Y: 25177), (X: -14839; Y: 25185), (X: -14843; Y: 25212), (X: -14841; Y: 25223),
    (X: -14836; Y: 25239), (X: -14829; Y: 25251), (X: -14825; Y: 25263), (X: -14823; Y: 25275),
    (X: -14829; Y: 25295), (X: -14829; Y: 25299), (X: -14828; Y: 25307), (X: -14821; Y: 25319),
    (X: -14815; Y: 25325), (X: -14814; Y: 25329), (X: -14814; Y: 25343), (X: -14802; Y: 25362),
    (X: -14794; Y: 25381), (X: -14791; Y: 25394), (X: -14787; Y: 25417), (X: -14786; Y: 25430),
    (X: -14783; Y: 25435), (X: -14765; Y: 25462), (X: -14748; Y: 25482), (X: -14730; Y: 25498),
    (X: -14716; Y: 25523), (X: -14689; Y: 25571), (X: -14685; Y: 25590), (X: -14687; Y: 25614),
    (X: -14685; Y: 25624), (X: -14676; Y: 25641), (X: -14674; Y: 25645), (X: -14660; Y: 25681),
    (X: -14657; Y: 25710), (X: -14639; Y: 25762), (X: -14639; Y: 25764), (X: -14627; Y: 25784),
    (X: -14615; Y: 25794), (X: -14611; Y: 25801), (X: -14590; Y: 25820), (X: -14583; Y: 25832),
    (X: -14574; Y: 25844), (X: -14566; Y: 25859), (X: -14562; Y: 25865), (X: -14534; Y: 25908),
    (X: -14502; Y: 25978), (X: -14501; Y: 25979), (X: -14494; Y: 25999), (X: -14492; Y: 26004),
    (X: -14490; Y: 26024), (X: -14483; Y: 26052), (X: -14485; Y: 26062), (X: -14478; Y: 26088),
    (X: -14479; Y: 26096), (X: -14480; Y: 26102), (X: -14481; Y: 26107), (X: -14494; Y: 26130),
    (X: -14496; Y: 26136), (X: -14493; Y: 26146), (X: -14446; Y: 26212), (X: -14434; Y: 26229),
    (X: -14413; Y: 26253), (X: -14401; Y: 26262), (X: -14397; Y: 26264), (X: -14379; Y: 26265),
    (X: -14341; Y: 26276), (X: -14336; Y: 26278), (X: -14305; Y: 26294), (X: -14252; Y: 26337),
    (X: -14243; Y: 26352), (X: -14232; Y: 26361), (X: -14220; Y: 26371), (X: -14205; Y: 26388),
    (X: -14185; Y: 26424), (X: -14179; Y: 26428), (X: -14173; Y: 26429), (X: -14132; Y: 26428),
    (X: -14130; Y: 26428), (X: -14091; Y: 26432), (X: -14071; Y: 26436), (X: -14043; Y: 26444),
    (X: -13998; Y: 26462), (X: -13994; Y: 26464), (X: -13975; Y: 26473), (X: -13958; Y: 26484),
    (X: -13911; Y: 26522), (X: -13900; Y: 26528), (X: -13884; Y: 26534), (X: -13875; Y: 26538),
    (X: -13859; Y: 26546), (X: -13840; Y: 26561), (X: -13821; Y: 26568), (X: -13763; Y: 26596),
    (X: -13757; Y: 26599), (X: -13722; Y: 26623), (X: -13695; Y: 26635), (X: -13673; Y: 26654),
    (X: -13646; Y: 26666), (X: -13620; Y: 26686), (X: -13574; Y: 26732), (X: -13554; Y: 26760),
    (X: -13548; Y: 26769), (X: -13541; Y: 26789), (X: -13528; Y: 26806), (X: -13517; Y: 26832),
    (X: -13511; Y: 26855), (X: -13498; Y: 26874), (X: -13496; Y: 26877), (X: -13488; Y: 26902),
    (X: -13486; Y: 26922), (X: -13457; Y: 26994), (X: -13433; Y: 27051), (X: -13426; Y: 27075),
    (X: -13416; Y: 27090), (X: -13415; Y: 27098), (X: -13415; Y: 27113), (X: -13416; Y: 27125),
    (X: -13411; Y: 27145), (X: -13411; Y: 27152), (X: -13409; Y: 27160), (X: -13404; Y: 27178),
    (X: -13391; Y: 27184), (X: -13389; Y: 27195), (X: -13385; Y: 27201), (X: -13374; Y: 27216),
    (X: -13368; Y: 27225), (X: -13367; Y: 27234), (X: -13364; Y: 27240), (X: -13344; Y: 27256),
    (X: -13342; Y: 27261), (X: -13338; Y: 27272), (X: -13323; Y: 27285), (X: -13321; Y: 27293),
    (X: -13308; Y: 27316), (X: -13299; Y: 27325), (X: -13300; Y: 27327), (X: -13305; Y: 27327),
    (X: -13307; Y: 27328), (X: -13308; Y: 27331), (X: -13300; Y: 27339), (X: -13293; Y: 27358),
    (X: -13289; Y: 27363), (X: -13282; Y: 27373), (X: -13275; Y: 27392), (X: -13270; Y: 27412),
    (X: -13244; Y: 27463), (X: -13238; Y: 27480), (X: -13222; Y: 27523), (X: -13216; Y: 27546),
    (X: -13207; Y: 27564), (X: -13200; Y: 27590), (X: -13200; Y: 27601), (X: -13200; Y: 27606),
    (X: -13186; Y: 27626), (X: -13181; Y: 27645), (X: -13171; Y: 27664), (X: -13169; Y: 27667),
    (X: -13027; Y: 27667), (X: -12885; Y: 27668), (X: -12743; Y: 27668), (X: -12601; Y: 27668),
    (X: -12500; Y: 27668), (X: -12460; Y: 27668), (X: -12318; Y: 27669), (X: -12176; Y: 27669),
    (X: -12034; Y: 27670), (X: -11892; Y: 27670), (X: -11784; Y: 27670), (X: -11750; Y: 27669),
    (X: -11609; Y: 27667), (X: -11546; Y: 27666), (X: -11467; Y: 27666), (X: -11325; Y: 27668),
    (X: -11307; Y: 27668), (X: -11183; Y: 27667), (X: -11067; Y: 27666), (X: -11041; Y: 27666),
    (X: -10899; Y: 27667), (X: -10828; Y: 27667), (X: -10758; Y: 27666), (X: -10708; Y: 27666),
    (X: -10616; Y: 27666), (X: -10474; Y: 27667), (X: -10332; Y: 27667), (X: -10190; Y: 27667),
    (X: -10048; Y: 27667), (X: -10000; Y: 27667), (X: -9907; Y: 27667), (X: -9765; Y: 27666),
    (X: -9631; Y: 27666), (X: -9623; Y: 27666), (X: -9512; Y: 27664), (X: -9481; Y: 27664),
    (X: -9339; Y: 27665), (X: -9197; Y: 27665), (X: -9056; Y: 27665), (X: -8914; Y: 27665),
    (X: -8772; Y: 27665), (X: -8730; Y: 27665), (X: -8670; Y: 27662), (X: -8672; Y: 27608),
    (X: -8672; Y: 27551), (X: -8671; Y: 27447), (X: -8672; Y: 27424), (X: -8674; Y: 27298),
    (X: -8674; Y: 25998), (X: -12004; Y: 25999)
  );

  cAfricaEl_AaiunPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAfricaEl_Aaiun_0[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaEl_Aaiun_1[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaEl_Aaiun_2[0]), 
    (PointsCount: 838; FirstPoint: @cAfricaEl_Aaiun_3[0])
  );

  cAfricaEl_AaiunBound: TTimeZoneBound = (
    Min: (X: -17103; Y: 20774);
    Max: (X: -8670; Y: 27670)
  );

  cAfricaEl_Aaiun: TTimeZoneInfo = (
    TZID: 'Africa/El_Aaiun';
    Bound: @cAfricaEl_AaiunBound;
    PolygonsCount: 4;
    FirstPolygon: @cAfricaEl_AaiunPolygon[0]
  );

implementation

end.