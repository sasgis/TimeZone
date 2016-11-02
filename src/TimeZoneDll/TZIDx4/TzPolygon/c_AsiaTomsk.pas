unit c_AsiaTomsk;

interface

uses
  t_TzWorld;

const
  cAsiaTomsk_0: array [0..1504] of TTimeZonePoint = (
    (X: 845461; Y: 600000), (X: 845408; Y: 599961), (X: 845292; Y: 599853), (X: 845275; Y: 599794),
    (X: 845297; Y: 599747), (X: 845353; Y: 599705), (X: 845428; Y: 599669), (X: 845628; Y: 599605),
    (X: 845975; Y: 599522), (X: 846361; Y: 599394), (X: 846578; Y: 599239), (X: 846644; Y: 599211),
    (X: 846683; Y: 599167), (X: 846794; Y: 599083), (X: 846853; Y: 599044), (X: 846939; Y: 599003),
    (X: 847355; Y: 599008), (X: 847900; Y: 598989), (X: 848111; Y: 598992), (X: 848886; Y: 598944),
    (X: 848992; Y: 598947), (X: 849336; Y: 598914), (X: 849880; Y: 598892), (X: 850297; Y: 598897),
    (X: 850628; Y: 598880), (X: 850941; Y: 598886), (X: 851155; Y: 598878), (X: 851253; Y: 598889),
    (X: 851672; Y: 598892), (X: 851978; Y: 598903), (X: 852075; Y: 598914), (X: 852186; Y: 598905),
    (X: 852605; Y: 598908), (X: 852717; Y: 598900), (X: 853247; Y: 598894), (X: 853358; Y: 598886),
    (X: 853986; Y: 598892), (X: 854083; Y: 598903), (X: 854194; Y: 598894), (X: 854403; Y: 598894),
    (X: 854605; Y: 598905), (X: 854917; Y: 598908), (X: 859389; Y: 599561), (X: 865714; Y: 599567),
    (X: 865717; Y: 599553), (X: 866139; Y: 599519), (X: 866614; Y: 599447), (X: 866866; Y: 599392),
    (X: 867105; Y: 599355), (X: 867483; Y: 599272), (X: 867958; Y: 599200), (X: 868069; Y: 599192),
    (X: 868189; Y: 599172), (X: 868747; Y: 599125), (X: 869222; Y: 599053), (X: 869836; Y: 598931),
    (X: 869953; Y: 598914), (X: 870178; Y: 598894), (X: 870294; Y: 598875), (X: 870978; Y: 598817),
    (X: 871042; Y: 598650), (X: 871264; Y: 598150), (X: 871328; Y: 597986), (X: 871483; Y: 597650),
    (X: 871689; Y: 597153), (X: 871828; Y: 596850), (X: 875228; Y: 596728), (X: 875386; Y: 596572),
    (X: 876008; Y: 595925), (X: 876933; Y: 594953), (X: 878036; Y: 593717), (X: 878480; Y: 593197),
    (X: 879033; Y: 592639), (X: 879341; Y: 592650), (X: 882767; Y: 592836), (X: 885566; Y: 592969),
    (X: 886305; Y: 593014), (X: 886244; Y: 592847), (X: 886203; Y: 592789), (X: 886200; Y: 592736),
    (X: 886180; Y: 592681), (X: 886022; Y: 592444), (X: 885853; Y: 592255), (X: 886380; Y: 591858),
    (X: 886550; Y: 591717), (X: 887244; Y: 591178), (X: 888078; Y: 590467), (X: 888214; Y: 590389),
    (X: 888264; Y: 590347), (X: 888314; Y: 590303), (X: 888344; Y: 590258), (X: 888306; Y: 590200),
    (X: 888222; Y: 590172), (X: 888133; Y: 590158), (X: 887392; Y: 589925), (X: 887225; Y: 589875),
    (X: 887136; Y: 589858), (X: 886972; Y: 589805), (X: 886622; Y: 589730), (X: 886542; Y: 589703),
    (X: 886364; Y: 589669), (X: 886280; Y: 589644), (X: 886014; Y: 589594), (X: 885933; Y: 589569),
    (X: 885405; Y: 589461), (X: 885322; Y: 589433), (X: 885147; Y: 589400), (X: 884880; Y: 589350),
    (X: 884511; Y: 589300), (X: 884158; Y: 589233), (X: 883994; Y: 589183), (X: 883842; Y: 589111),
    (X: 883772; Y: 589067), (X: 883530; Y: 588830), (X: 883122; Y: 588472), (X: 882864; Y: 588231),
    (X: 882400; Y: 587825), (X: 882278; Y: 587703), (X: 881067; Y: 586624), (X: 880597; Y: 586244),
    (X: 880439; Y: 586131), (X: 879844; Y: 585664), (X: 879300; Y: 585256), (X: 879189; Y: 585078),
    (X: 879183; Y: 584972), (X: 879216; Y: 584928), (X: 879230; Y: 584878), (X: 879264; Y: 584833),
    (X: 879280; Y: 584783), (X: 879311; Y: 584739), (X: 879847; Y: 583239), (X: 879905; Y: 583155),
    (X: 879955; Y: 583114), (X: 879972; Y: 583064), (X: 880003; Y: 583019), (X: 880019; Y: 582969),
    (X: 880050; Y: 582925), (X: 880067; Y: 582875), (X: 880100; Y: 582831), (X: 880158; Y: 582633),
    (X: 880158; Y: 582580), (X: 880172; Y: 582531), (X: 880169; Y: 582478), (X: 880186; Y: 582430),
    (X: 880183; Y: 582378), (X: 880197; Y: 582328), (X: 880503; Y: 582233), (X: 880589; Y: 582197),
    (X: 880655; Y: 582158), (X: 880705; Y: 582117), (X: 880736; Y: 582069), (X: 880753; Y: 582022),
    (X: 880767; Y: 581972), (X: 880764; Y: 581919), (X: 880797; Y: 581872), (X: 880794; Y: 581822),
    (X: 880808; Y: 581772), (X: 880969; Y: 581544), (X: 880986; Y: 581494), (X: 881050; Y: 581403),
    (X: 881100; Y: 581361), (X: 881228; Y: 581178), (X: 881297; Y: 581139), (X: 881464; Y: 581067),
    (X: 881583; Y: 581039), (X: 881894; Y: 581017), (X: 882092; Y: 581014), (X: 882308; Y: 581000),
    (X: 882633; Y: 580958), (X: 882733; Y: 580958), (X: 882958; Y: 580917), (X: 883917; Y: 580814),
    (X: 884369; Y: 580725), (X: 885603; Y: 580505), (X: 886236; Y: 580442), (X: 886558; Y: 580400),
    (X: 886655; Y: 580397), (X: 887092; Y: 580336), (X: 887191; Y: 580303), (X: 887258; Y: 580264),
    (X: 887308; Y: 580222), (X: 887392; Y: 580186), (X: 887455; Y: 580147), (X: 887622; Y: 580075),
    (X: 887833; Y: 579953), (X: 888083; Y: 579844), (X: 888280; Y: 579728), (X: 888378; Y: 579642),
    (X: 888441; Y: 579603), (X: 888536; Y: 579580), (X: 888842; Y: 579564), (X: 888933; Y: 579572),
    (X: 890422; Y: 579550), (X: 891142; Y: 579500), (X: 891339; Y: 579494), (X: 891525; Y: 579508),
    (X: 891814; Y: 579511), (X: 892292; Y: 579530), (X: 893183; Y: 579511), (X: 893386; Y: 579497),
    (X: 893486; Y: 579480), (X: 893636; Y: 579328), (X: 894039; Y: 578878), (X: 893883; Y: 578611),
    (X: 893819; Y: 578475), (X: 893664; Y: 578208), (X: 893544; Y: 577964), (X: 893572; Y: 577803),
    (X: 893811; Y: 576825), (X: 893880; Y: 576500), (X: 893925; Y: 576344), (X: 892783; Y: 576025),
    (X: 892628; Y: 575994), (X: 892536; Y: 575989), (X: 892222; Y: 576022), (X: 892114; Y: 576042),
    (X: 891664; Y: 576164), (X: 891555; Y: 576186), (X: 891464; Y: 576178), (X: 891400; Y: 576125),
    (X: 891364; Y: 576067), (X: 891342; Y: 576011), (X: 891333; Y: 575905), (X: 891272; Y: 575736),
    (X: 891250; Y: 575681), (X: 891175; Y: 575564), (X: 890953; Y: 575314), (X: 890892; Y: 575261),
    (X: 890836; Y: 575197), (X: 890714; Y: 575092), (X: 890569; Y: 575022), (X: 890489; Y: 574997),
    (X: 890397; Y: 574989), (X: 890194; Y: 575003), (X: 890103; Y: 574994), (X: 890025; Y: 574969),
    (X: 889889; Y: 574880), (X: 889853; Y: 574822), (X: 889830; Y: 574767), (X: 889755; Y: 574650),
    (X: 889689; Y: 574605), (X: 889608; Y: 574578), (X: 889530; Y: 574553), (X: 889444; Y: 574536),
    (X: 889153; Y: 574528), (X: 888883; Y: 574494), (X: 888805; Y: 574469), (X: 888719; Y: 574453),
    (X: 888647; Y: 574419), (X: 888553; Y: 574297), (X: 888517; Y: 574205), (X: 888480; Y: 574147),
    (X: 888436; Y: 573983), (X: 888433; Y: 573931), (X: 888411; Y: 573875), (X: 888408; Y: 573822),
    (X: 888369; Y: 573711), (X: 888331; Y: 573653), (X: 888311; Y: 573594), (X: 888219; Y: 573475),
    (X: 888144; Y: 573355), (X: 888089; Y: 573294), (X: 887941; Y: 573055), (X: 887669; Y: 572744),
    (X: 887444; Y: 572389), (X: 887392; Y: 572325), (X: 887272; Y: 572219), (X: 887200; Y: 572186),
    (X: 887108; Y: 572178), (X: 886817; Y: 572183), (X: 886633; Y: 572167), (X: 886472; Y: 572125),
    (X: 886339; Y: 572036), (X: 886283; Y: 571975), (X: 886219; Y: 571930), (X: 886158; Y: 571875),
    (X: 885761; Y: 571611), (X: 885622; Y: 571530), (X: 885439; Y: 571380), (X: 885247; Y: 571239),
    (X: 885225; Y: 571183), (X: 885219; Y: 571078), (X: 885191; Y: 570978), (X: 885283; Y: 570955),
    (X: 885597; Y: 570914), (X: 886028; Y: 570842), (X: 886336; Y: 570811), (X: 886530; Y: 570806),
    (X: 886716; Y: 570811), (X: 886803; Y: 570828), (X: 886880; Y: 570855), (X: 886966; Y: 570872),
    (X: 887044; Y: 570897), (X: 887133; Y: 570905), (X: 887242; Y: 570883), (X: 887325; Y: 570850),
    (X: 887314; Y: 570692), (X: 887205; Y: 570514), (X: 887183; Y: 570458), (X: 887147; Y: 570397),
    (X: 887128; Y: 570342), (X: 887053; Y: 570225), (X: 887033; Y: 570167), (X: 886997; Y: 570108),
    (X: 886978; Y: 570053), (X: 886939; Y: 569994), (X: 886919; Y: 569939), (X: 886883; Y: 569878),
    (X: 886841; Y: 569767), (X: 886805; Y: 569708), (X: 886767; Y: 569594), (X: 886658; Y: 569469),
    (X: 886619; Y: 569358), (X: 886525; Y: 569183), (X: 886505; Y: 569128), (X: 886394; Y: 568950),
    (X: 886297; Y: 568672), (X: 886289; Y: 568567), (X: 886269; Y: 568511), (X: 886266; Y: 568458),
    (X: 886247; Y: 568403), (X: 886241; Y: 568332), (X: 886108; Y: 568269), (X: 885583; Y: 567917),
    (X: 885525; Y: 567861), (X: 885375; Y: 567800), (X: 885283; Y: 567825), (X: 884961; Y: 567967),
    (X: 884753; Y: 568036), (X: 884267; Y: 568250), (X: 884203; Y: 568289), (X: 884105; Y: 568322),
    (X: 883997; Y: 568342), (X: 883925; Y: 568306), (X: 883861; Y: 568261), (X: 883789; Y: 568228),
    (X: 883528; Y: 568050), (X: 883455; Y: 568014), (X: 883325; Y: 567925), (X: 883042; Y: 567783),
    (X: 882886; Y: 567733), (X: 882736; Y: 567669), (X: 882505; Y: 567592), (X: 882286; Y: 567494),
    (X: 882058; Y: 567408), (X: 881917; Y: 567339), (X: 881678; Y: 567269), (X: 881292; Y: 567136),
    (X: 881080; Y: 567030), (X: 881014; Y: 566986), (X: 880872; Y: 566917), (X: 880808; Y: 566872),
    (X: 880453; Y: 566694), (X: 880378; Y: 566669), (X: 880305; Y: 566633), (X: 879917; Y: 566494),
    (X: 879769; Y: 566433), (X: 879556; Y: 566328), (X: 879478; Y: 566300), (X: 879414; Y: 566255),
    (X: 879272; Y: 566186), (X: 879208; Y: 566142), (X: 879066; Y: 566069), (X: 879003; Y: 566025),
    (X: 878369; Y: 565705), (X: 878239; Y: 565617), (X: 877958; Y: 565475), (X: 877844; Y: 565436),
    (X: 877655; Y: 565542), (X: 876927; Y: 565997), (X: 876739; Y: 566103), (X: 876239; Y: 566417),
    (X: 876000; Y: 566461), (X: 875128; Y: 566592), (X: 875117; Y: 566580), (X: 875042; Y: 566553),
    (X: 874958; Y: 566536), (X: 874883; Y: 566494), (X: 874642; Y: 566400), (X: 873833; Y: 566100),
    (X: 873642; Y: 566269), (X: 873511; Y: 566344), (X: 873267; Y: 566450), (X: 872742; Y: 566603),
    (X: 872628; Y: 566630), (X: 872072; Y: 566725), (X: 871658; Y: 566758), (X: 871480; Y: 566742),
    (X: 871408; Y: 566705), (X: 871353; Y: 566653), (X: 871336; Y: 566594), (X: 871333; Y: 566542),
    (X: 871350; Y: 566494), (X: 871447; Y: 566358), (X: 871494; Y: 566314), (X: 871544; Y: 566272),
    (X: 871625; Y: 566239), (X: 871691; Y: 566200), (X: 871789; Y: 566117), (X: 871786; Y: 566064),
    (X: 871753; Y: 566003), (X: 871753; Y: 565950), (X: 871767; Y: 565903), (X: 871750; Y: 565844),
    (X: 871697; Y: 565783), (X: 871630; Y: 565664), (X: 871478; Y: 565472), (X: 871386; Y: 565392),
    (X: 870542; Y: 565361), (X: 870267; Y: 565344), (X: 869908; Y: 565583), (X: 869728; Y: 565717),
    (X: 869658; Y: 565733), (X: 869583; Y: 565705), (X: 869391; Y: 565586), (X: 869253; Y: 565514),
    (X: 869064; Y: 565567), (X: 868744; Y: 565614), (X: 868514; Y: 565669), (X: 868530; Y: 565725),
    (X: 868580; Y: 565789), (X: 868639; Y: 565844), (X: 868733; Y: 565964), (X: 868536; Y: 566078),
    (X: 868208; Y: 566217), (X: 868133; Y: 566192), (X: 868005; Y: 566100), (X: 867872; Y: 566033),
    (X: 867780; Y: 566056), (X: 867697; Y: 566092), (X: 867500; Y: 566153), (X: 867072; Y: 566322),
    (X: 866883; Y: 566375), (X: 866805; Y: 566350), (X: 866728; Y: 566336), (X: 866578; Y: 566283),
    (X: 866494; Y: 566264), (X: 866425; Y: 566230), (X: 866408; Y: 566172), (X: 866408; Y: 566119),
    (X: 866392; Y: 566064), (X: 866294; Y: 566064), (X: 866091; Y: 566083), (X: 865892; Y: 566092),
    (X: 865825; Y: 566056), (X: 865711; Y: 565947), (X: 865586; Y: 565855), (X: 865472; Y: 565747),
    (X: 865411; Y: 565703), (X: 865328; Y: 565683), (X: 865067; Y: 565647), (X: 864972; Y: 565647),
    (X: 864617; Y: 565611), (X: 863936; Y: 565458), (X: 863919; Y: 565505), (X: 863919; Y: 565558),
    (X: 863903; Y: 565608), (X: 863903; Y: 565661), (X: 863886; Y: 565708), (X: 863889; Y: 565761),
    (X: 863855; Y: 565808), (X: 863839; Y: 565855), (X: 863608; Y: 565964), (X: 863408; Y: 566078),
    (X: 863361; Y: 566119), (X: 863328; Y: 566164), (X: 863278; Y: 566205), (X: 863244; Y: 566253),
    (X: 863194; Y: 566294), (X: 862750; Y: 566247), (X: 862564; Y: 566239), (X: 862072; Y: 566255),
    (X: 862058; Y: 566200), (X: 861991; Y: 566080), (X: 861927; Y: 565855), (X: 861861; Y: 565736),
    (X: 861844; Y: 565678), (X: 861780; Y: 565558), (X: 861725; Y: 565503), (X: 861644; Y: 565486),
    (X: 861553; Y: 565478), (X: 861453; Y: 565486), (X: 861275; Y: 565467), (X: 861244; Y: 565428),
    (X: 861244; Y: 565375), (X: 861261; Y: 565328), (X: 861264; Y: 565275), (X: 861230; Y: 565214),
    (X: 861197; Y: 565103), (X: 861133; Y: 564983), (X: 861083; Y: 564919), (X: 861022; Y: 564872),
    (X: 860844; Y: 564855), (X: 860566; Y: 564844), (X: 860375; Y: 564844), (X: 859980; Y: 564861),
    (X: 859980; Y: 564755), (X: 860000; Y: 564705), (X: 860000; Y: 564655), (X: 859983; Y: 564597),
    (X: 859950; Y: 564539), (X: 859900; Y: 564505), (X: 859653; Y: 564450), (X: 859422; Y: 564375),
    (X: 859339; Y: 564358), (X: 859183; Y: 564311), (X: 859089; Y: 564311), (X: 858792; Y: 564403),
    (X: 858708; Y: 564436), (X: 858614; Y: 564436), (X: 858469; Y: 564372), (X: 858197; Y: 564225),
    (X: 857833; Y: 564069), (X: 857767; Y: 564033), (X: 857761; Y: 563989), (X: 857961; Y: 563825),
    (X: 858044; Y: 563683), (X: 858055; Y: 563644), (X: 857980; Y: 563617), (X: 857897; Y: 563600),
    (X: 857136; Y: 563467), (X: 857050; Y: 563458), (X: 856805; Y: 563403), (X: 856633; Y: 563375),
    (X: 856064; Y: 563244), (X: 855992; Y: 563217), (X: 855908; Y: 563197), (X: 855847; Y: 563153),
    (X: 855786; Y: 563105), (X: 855678; Y: 562997), (X: 855661; Y: 562939), (X: 855764; Y: 562805),
    (X: 855814; Y: 562764), (X: 855905; Y: 562742), (X: 856228; Y: 562705), (X: 856761; Y: 562625),
    (X: 856828; Y: 562589), (X: 856861; Y: 562544), (X: 856861; Y: 562492), (X: 856880; Y: 562442),
    (X: 856880; Y: 562389), (X: 854855; Y: 562236), (X: 854686; Y: 562208), (X: 854530; Y: 562161),
    (X: 854366; Y: 562122), (X: 854097; Y: 562103), (X: 853591; Y: 562144), (X: 853272; Y: 562186),
    (X: 853083; Y: 562239), (X: 853000; Y: 562272), (X: 852669; Y: 562458), (X: 852567; Y: 562467),
    (X: 852478; Y: 562458), (X: 852236; Y: 562400), (X: 852147; Y: 562392), (X: 851905; Y: 562333),
    (X: 851817; Y: 562325), (X: 851566; Y: 562275), (X: 851392; Y: 562255), (X: 851228; Y: 562219),
    (X: 851169; Y: 562172), (X: 851122; Y: 562108), (X: 851074; Y: 561988), (X: 851047; Y: 561930),
    (X: 850958; Y: 561592), (X: 850928; Y: 561533), (X: 850914; Y: 561475), (X: 850853; Y: 561431),
    (X: 850767; Y: 561419), (X: 850672; Y: 561419), (X: 850408; Y: 561389), (X: 850339; Y: 561367),
    (X: 850083; Y: 561328), (X: 849997; Y: 561319), (X: 849950; Y: 561328), (X: 849933; Y: 561378),
    (X: 849897; Y: 561422), (X: 849767; Y: 561497), (X: 849533; Y: 561603), (X: 849400; Y: 561675),
    (X: 849233; Y: 561797), (X: 849219; Y: 561797), (X: 848297; Y: 561558), (X: 844319; Y: 560583),
    (X: 844244; Y: 560555), (X: 844180; Y: 560517), (X: 844119; Y: 560472), (X: 844107; Y: 560443),
    (X: 844066; Y: 560358), (X: 844053; Y: 560300), (X: 843978; Y: 560175), (X: 843842; Y: 559983),
    (X: 843736; Y: 559872), (X: 843678; Y: 559825), (X: 843583; Y: 559825), (X: 843267; Y: 559864),
    (X: 843197; Y: 559955), (X: 843178; Y: 560003), (X: 843039; Y: 560183), (X: 842869; Y: 560300),
    (X: 842803; Y: 560339), (X: 842569; Y: 560442), (X: 842469; Y: 560469), (X: 842222; Y: 560569),
    (X: 842136; Y: 560580), (X: 842047; Y: 560569), (X: 841400; Y: 560422), (X: 841253; Y: 560367),
    (X: 841189; Y: 560328), (X: 841042; Y: 560272), (X: 840861; Y: 560258), (X: 840758; Y: 560267),
    (X: 840572; Y: 560261), (X: 840469; Y: 560269), (X: 840297; Y: 560247), (X: 840203; Y: 560247),
    (X: 839767; Y: 560192), (X: 839686; Y: 560172), (X: 839614; Y: 560144), (X: 839556; Y: 560097),
    (X: 839453; Y: 559986), (X: 839214; Y: 559683), (X: 839158; Y: 559561), (X: 839161; Y: 559508),
    (X: 839180; Y: 559461), (X: 839183; Y: 559347), (X: 839169; Y: 559292), (X: 839172; Y: 559239),
    (X: 839117; Y: 559117), (X: 839036; Y: 559097), (X: 838950; Y: 559089), (X: 838667; Y: 559080),
    (X: 838589; Y: 559061), (X: 838530; Y: 558942), (X: 838519; Y: 558883), (X: 838447; Y: 558856),
    (X: 838264; Y: 558842), (X: 837983; Y: 558836), (X: 837789; Y: 558842), (X: 837730; Y: 558794),
    (X: 837642; Y: 558667), (X: 837630; Y: 558611), (X: 837561; Y: 558433), (X: 837511; Y: 558378),
    (X: 837278; Y: 558308), (X: 837214; Y: 558269), (X: 837161; Y: 558214), (X: 837136; Y: 558103),
    (X: 837108; Y: 558042), (X: 837097; Y: 557983), (X: 837008; Y: 557856), (X: 836819; Y: 557733),
    (X: 836703; Y: 557639), (X: 836691; Y: 557583), (X: 836697; Y: 557531), (X: 836714; Y: 557483),
    (X: 836750; Y: 557439), (X: 836767; Y: 557383), (X: 836769; Y: 557330), (X: 836741; Y: 557269),
    (X: 836653; Y: 557142), (X: 836480; Y: 557000), (X: 836414; Y: 556961), (X: 836328; Y: 556953),
    (X: 835769; Y: 556939), (X: 835597; Y: 556917), (X: 835489; Y: 556933), (X: 835389; Y: 556961),
    (X: 835155; Y: 557064), (X: 834975; Y: 557125), (X: 834875; Y: 557131), (X: 834789; Y: 557119),
    (X: 834722; Y: 557080), (X: 834550; Y: 556942), (X: 834486; Y: 556903), (X: 834427; Y: 556855),
    (X: 834297; Y: 556780), (X: 834219; Y: 556761), (X: 833997; Y: 556800), (X: 834025; Y: 556861),
    (X: 834066; Y: 556925), (X: 834169; Y: 557039), (X: 834211; Y: 557103), (X: 834269; Y: 557150),
    (X: 834319; Y: 557205), (X: 834364; Y: 557269), (X: 834375; Y: 557325), (X: 834308; Y: 557364),
    (X: 834200; Y: 557378), (X: 834028; Y: 557355), (X: 833711; Y: 557275), (X: 833489; Y: 557197),
    (X: 833411; Y: 557178), (X: 833339; Y: 557147), (X: 833272; Y: 557111), (X: 833230; Y: 557044),
    (X: 833175; Y: 556925), (X: 833130; Y: 556858), (X: 833105; Y: 556800), (X: 833017; Y: 556789),
    (X: 832911; Y: 556803), (X: 832905; Y: 556855), (X: 832917; Y: 556911), (X: 832947; Y: 556972),
    (X: 832980; Y: 557142), (X: 832764; Y: 557175), (X: 832364; Y: 557200), (X: 832255; Y: 557214),
    (X: 832203; Y: 557255), (X: 832228; Y: 557369), (X: 832308; Y: 557550), (X: 832366; Y: 557597),
    (X: 832497; Y: 557675), (X: 832705; Y: 557769), (X: 832761; Y: 557817), (X: 832775; Y: 557872),
    (X: 832767; Y: 557978), (X: 832789; Y: 558092), (X: 832836; Y: 558319), (X: 832864; Y: 558378),
    (X: 832875; Y: 558436), (X: 832872; Y: 558489), (X: 832905; Y: 558539), (X: 833119; Y: 558486),
    (X: 833553; Y: 558425), (X: 833644; Y: 558428), (X: 833605; Y: 558525), (X: 833603; Y: 558578),
    (X: 833561; Y: 558675), (X: 833553; Y: 558780), (X: 833603; Y: 558814), (X: 833941; Y: 558867),
    (X: 834158; Y: 558931), (X: 834139; Y: 558980), (X: 834103; Y: 559025), (X: 833894; Y: 559186),
    (X: 833828; Y: 559225), (X: 833569; Y: 559425), (X: 833500; Y: 559464), (X: 833397; Y: 559544),
    (X: 833400; Y: 559586), (X: 833478; Y: 559622), (X: 833591; Y: 559694), (X: 833217; Y: 559803),
    (X: 833064; Y: 559872), (X: 833014; Y: 559914), (X: 832878; Y: 559986), (X: 832772; Y: 560067),
    (X: 832705; Y: 560103), (X: 832653; Y: 560144), (X: 832450; Y: 560253), (X: 832242; Y: 560414),
    (X: 832205; Y: 560458), (X: 832247; Y: 560525), (X: 832305; Y: 560572), (X: 832697; Y: 560800),
    (X: 832839; Y: 560872), (X: 832955; Y: 560967), (X: 832808; Y: 561078), (X: 832739; Y: 561114),
    (X: 832636; Y: 561197), (X: 832344; Y: 561080), (X: 832264; Y: 561058), (X: 832119; Y: 561003),
    (X: 832050; Y: 561017), (X: 831983; Y: 561053), (X: 831897; Y: 561086), (X: 831730; Y: 561150),
    (X: 831630; Y: 561178), (X: 831125; Y: 561372), (X: 831128; Y: 561417), (X: 831519; Y: 561644),
    (X: 831539; Y: 561692), (X: 831469; Y: 561728), (X: 831297; Y: 561844), (X: 831339; Y: 561889),
    (X: 831411; Y: 561917), (X: 831608; Y: 562030), (X: 831686; Y: 562030), (X: 831769; Y: 561997),
    (X: 831822; Y: 561955), (X: 831905; Y: 561925), (X: 831983; Y: 561939), (X: 832114; Y: 562014),
    (X: 832186; Y: 562044), (X: 832228; Y: 562086), (X: 831994; Y: 562194), (X: 831858; Y: 562267),
    (X: 831703; Y: 562389), (X: 831630; Y: 562380), (X: 831564; Y: 562342), (X: 831492; Y: 562314),
    (X: 831230; Y: 562161), (X: 831086; Y: 562103), (X: 830922; Y: 562158), (X: 830719; Y: 562267),
    (X: 830667; Y: 562308), (X: 830653; Y: 562347), (X: 830850; Y: 562461), (X: 830922; Y: 562492),
    (X: 830980; Y: 562539), (X: 831053; Y: 562567), (X: 831444; Y: 562794), (X: 831486; Y: 562839),
    (X: 831314; Y: 562955), (X: 831530; Y: 563058), (X: 831858; Y: 563247), (X: 832033; Y: 563389),
    (X: 832066; Y: 563442), (X: 832030; Y: 563486), (X: 831894; Y: 563558), (X: 831803; Y: 563539),
    (X: 831708; Y: 563539), (X: 831603; Y: 563619), (X: 831566; Y: 563664), (X: 831428; Y: 563772),
    (X: 831467; Y: 563794), (X: 831678; Y: 563869), (X: 831758; Y: 563889), (X: 832122; Y: 564033),
    (X: 832466; Y: 564205), (X: 832567; Y: 564392), (X: 832594; Y: 564550), (X: 832400; Y: 564655),
    (X: 830908; Y: 565533), (X: 830853; Y: 565528), (X: 830619; Y: 565342), (X: 830489; Y: 565264),
    (X: 830347; Y: 565197), (X: 830283; Y: 565158), (X: 830203; Y: 565139), (X: 830056; Y: 565080),
    (X: 829894; Y: 565042), (X: 829664; Y: 565133), (X: 829525; Y: 565205), (X: 829355; Y: 565269),
    (X: 829286; Y: 565305), (X: 829083; Y: 565361), (X: 828964; Y: 565386), (X: 828753; Y: 565406),
    (X: 828655; Y: 565403), (X: 828480; Y: 565380), (X: 828400; Y: 565361), (X: 828333; Y: 565322),
    (X: 828122; Y: 565225), (X: 827991; Y: 565150), (X: 827989; Y: 565106), (X: 828094; Y: 564864),
    (X: 828100; Y: 564811), (X: 828154; Y: 564715), (X: 828230; Y: 564631), (X: 828336; Y: 564550),
    (X: 828375; Y: 564505), (X: 828428; Y: 564464), (X: 828378; Y: 564408), (X: 828261; Y: 564314),
    (X: 828128; Y: 564239), (X: 827664; Y: 564097), (X: 827575; Y: 564086), (X: 827319; Y: 564181),
    (X: 827250; Y: 564217), (X: 827150; Y: 564244), (X: 827080; Y: 564280), (X: 826978; Y: 564308),
    (X: 826861; Y: 564333), (X: 826672; Y: 564328), (X: 826431; Y: 564267), (X: 826358; Y: 564236),
    (X: 825958; Y: 564133), (X: 825886; Y: 564105), (X: 825764; Y: 564019), (X: 825683; Y: 563997),
    (X: 824753; Y: 564061), (X: 824572; Y: 564047), (X: 824411; Y: 564005), (X: 824194; Y: 563917),
    (X: 823964; Y: 563728), (X: 823833; Y: 563650), (X: 823689; Y: 563592), (X: 823608; Y: 563569),
    (X: 823522; Y: 563558), (X: 823333; Y: 563553), (X: 823128; Y: 563564), (X: 822844; Y: 563556),
    (X: 822742; Y: 563561), (X: 822361; Y: 563547), (X: 821564; Y: 563339), (X: 821569; Y: 563347),
    (X: 821475; Y: 563342), (X: 821372; Y: 563347), (X: 820908; Y: 563433), (X: 820705; Y: 563444),
    (X: 820486; Y: 563472), (X: 820097; Y: 563469), (X: 819728; Y: 563447), (X: 819394; Y: 563403),
    (X: 817255; Y: 562950), (X: 815358; Y: 562533), (X: 814214; Y: 563822), (X: 813269; Y: 564361),
    (X: 811799; Y: 565400), (X: 810649; Y: 565253), (X: 808378; Y: 564940), (X: 805850; Y: 564685),
    (X: 803568; Y: 564395), (X: 802865; Y: 564297), (X: 801734; Y: 565052), (X: 799995; Y: 566230),
    (X: 798586; Y: 567278), (X: 796917; Y: 568500), (X: 795875; Y: 569305), (X: 795380; Y: 569369),
    (X: 794094; Y: 569511), (X: 792414; Y: 569819), (X: 789983; Y: 570308), (X: 789742; Y: 570350),
    (X: 788894; Y: 570519), (X: 786703; Y: 570878), (X: 785480; Y: 571064), (X: 784505; Y: 571222),
    (X: 784478; Y: 571219), (X: 784444; Y: 571614), (X: 784180; Y: 571622), (X: 781525; Y: 571625),
    (X: 781417; Y: 571619), (X: 777511; Y: 571758), (X: 776205; Y: 571794), (X: 775944; Y: 571808),
    (X: 775461; Y: 571817), (X: 773453; Y: 571905), (X: 771330; Y: 571897), (X: 770067; Y: 571880),
    (X: 768950; Y: 571847), (X: 767789; Y: 572164), (X: 767455; Y: 572264), (X: 766414; Y: 572297),
    (X: 765892; Y: 572308), (X: 765878; Y: 572303), (X: 765378; Y: 572364), (X: 764772; Y: 572422),
    (X: 761364; Y: 572472), (X: 761089; Y: 572503), (X: 761072; Y: 572500), (X: 761028; Y: 572542),
    (X: 760966; Y: 572578), (X: 760831; Y: 572705), (X: 760800; Y: 572753), (X: 760772; Y: 572856),
    (X: 760742; Y: 572903), (X: 760728; Y: 572955), (X: 760675; Y: 573042), (X: 760561; Y: 573155),
    (X: 759955; Y: 573814), (X: 759664; Y: 574142), (X: 758586; Y: 573992), (X: 758536; Y: 574055),
    (X: 758453; Y: 574211), (X: 758064; Y: 574836), (X: 757883; Y: 575147), (X: 757589; Y: 575614),
    (X: 757505; Y: 575769), (X: 757211; Y: 576239), (X: 757125; Y: 576392), (X: 755828; Y: 576464),
    (X: 755761; Y: 577328), (X: 755764; Y: 577469), (X: 755697; Y: 578333), (X: 755689; Y: 578619),
    (X: 755641; Y: 579197), (X: 755644; Y: 579339), (X: 753186; Y: 580261), (X: 752042; Y: 580683),
    (X: 751811; Y: 580761), (X: 751355; Y: 580936), (X: 750664; Y: 581183), (X: 751814; Y: 581850),
    (X: 752397; Y: 582200), (X: 752008; Y: 582428), (X: 751969; Y: 582464), (X: 750542; Y: 583447),
    (X: 753555; Y: 584728), (X: 753086; Y: 584939), (X: 751053; Y: 585811), (X: 751272; Y: 585930),
    (X: 751658; Y: 586164), (X: 751708; Y: 586186), (X: 751597; Y: 586502), (X: 751503; Y: 586780),
    (X: 752661; Y: 587342), (X: 753817; Y: 587880), (X: 753969; Y: 588003), (X: 754972; Y: 588725),
    (X: 755128; Y: 588847), (X: 755636; Y: 589205), (X: 755792; Y: 589328), (X: 756303; Y: 589686),
    (X: 756458; Y: 589808), (X: 756905; Y: 590119), (X: 756894; Y: 590264), (X: 756836; Y: 590619),
    (X: 756675; Y: 591069), (X: 756611; Y: 591219), (X: 756333; Y: 591967), (X: 756269; Y: 592117),
    (X: 756219; Y: 592267), (X: 756153; Y: 592411), (X: 757380; Y: 592639), (X: 757786; Y: 592722),
    (X: 758314; Y: 592964), (X: 758380; Y: 593097), (X: 758489; Y: 593369), (X: 758558; Y: 593503),
    (X: 758722; Y: 593908), (X: 758792; Y: 594042), (X: 758878; Y: 594264), (X: 758911; Y: 594331),
    (X: 758975; Y: 594372), (X: 759080; Y: 594358), (X: 759225; Y: 594289), (X: 759603; Y: 594175),
    (X: 759722; Y: 594167), (X: 759908; Y: 594197), (X: 760053; Y: 594264), (X: 760117; Y: 594305),
    (X: 760169; Y: 594355), (X: 760297; Y: 594439), (X: 760350; Y: 594489), (X: 760858; Y: 594819),
    (X: 760966; Y: 594919), (X: 761030; Y: 594958), (X: 761408; Y: 595308), (X: 761536; Y: 595392),
    (X: 761630; Y: 595436), (X: 762189; Y: 595431), (X: 764558; Y: 595444), (X: 766433; Y: 595786),
    (X: 766483; Y: 595803), (X: 766489; Y: 595944), (X: 766472; Y: 596230), (X: 766480; Y: 596372),
    (X: 766464; Y: 596661), (X: 766469; Y: 596803), (X: 766455; Y: 596933), (X: 767414; Y: 597294),
    (X: 767422; Y: 597436), (X: 767414; Y: 597578), (X: 767419; Y: 597722), (X: 767405; Y: 598008),
    (X: 767414; Y: 598150), (X: 767400; Y: 598436), (X: 767405; Y: 598580), (X: 767397; Y: 598722),
    (X: 767405; Y: 598864), (X: 767389; Y: 599153), (X: 767397; Y: 599294), (X: 767383; Y: 599375),
    (X: 767392; Y: 599544), (X: 767430; Y: 599667), (X: 767433; Y: 599725), (X: 767453; Y: 599786),
    (X: 767453; Y: 599842), (X: 767491; Y: 599908), (X: 767491; Y: 599967), (X: 767504; Y: 600000),
    (X: 767514; Y: 600028), (X: 767514; Y: 600083), (X: 767500; Y: 600136), (X: 767519; Y: 600197),
    (X: 767522; Y: 600256), (X: 767561; Y: 600378), (X: 767567; Y: 600492), (X: 767586; Y: 600553),
    (X: 767589; Y: 600608), (X: 767544; Y: 600764), (X: 767497; Y: 600808), (X: 767366; Y: 600883),
    (X: 767150; Y: 600933), (X: 766986; Y: 600997), (X: 766889; Y: 601025), (X: 766872; Y: 601078),
    (X: 766919; Y: 601136), (X: 766983; Y: 601178), (X: 767058; Y: 601208), (X: 767453; Y: 601455),
    (X: 767528; Y: 601486), (X: 767583; Y: 601536), (X: 767650; Y: 601578), (X: 767817; Y: 601725),
    (X: 767864; Y: 601783), (X: 767900; Y: 601850), (X: 767989; Y: 601958), (X: 768025; Y: 602025),
    (X: 768164; Y: 602200), (X: 768200; Y: 602267), (X: 768294; Y: 602383), (X: 768331; Y: 602447),
    (X: 768517; Y: 602681), (X: 768503; Y: 602730), (X: 768469; Y: 602778), (X: 768455; Y: 602831),
    (X: 768425; Y: 602878), (X: 768397; Y: 602980), (X: 768342; Y: 603067), (X: 768328; Y: 603119),
    (X: 768233; Y: 603261), (X: 768186; Y: 603303), (X: 768036; Y: 603372), (X: 767539; Y: 603411),
    (X: 767447; Y: 603425), (X: 767611; Y: 604114), (X: 767630; Y: 604256), (X: 767730; Y: 604669),
    (X: 767744; Y: 604767), (X: 768867; Y: 604886), (X: 768941; Y: 604919), (X: 769028; Y: 604942),
    (X: 769105; Y: 604975), (X: 769353; Y: 605056), (X: 769427; Y: 605089), (X: 769525; Y: 605103),
    (X: 770297; Y: 605319), (X: 770375; Y: 605350), (X: 770422; Y: 605408), (X: 770497; Y: 605542),
    (X: 770536; Y: 605664), (X: 770544; Y: 605778), (X: 770472; Y: 606036), (X: 770441; Y: 606083),
    (X: 770411; Y: 606189), (X: 770317; Y: 606328), (X: 770244; Y: 606353), (X: 769753; Y: 606383),
    (X: 769653; Y: 606411), (X: 769619; Y: 606458), (X: 769700; Y: 606705), (X: 769705; Y: 606761),
    (X: 769725; Y: 606822), (X: 769711; Y: 606875), (X: 769714; Y: 606930), (X: 769686; Y: 606986),
    (X: 769675; Y: 607044), (X: 769678; Y: 607100), (X: 769697; Y: 607164), (X: 769755; Y: 607211),
    (X: 769850; Y: 607228), (X: 770111; Y: 607200), (X: 770339; Y: 607161), (X: 770453; Y: 607158),
    (X: 770561; Y: 607167), (X: 770725; Y: 607222), (X: 770780; Y: 607272), (X: 770811; Y: 607325),
    (X: 770825; Y: 607322), (X: 770728; Y: 607408), (X: 770694; Y: 607455), (X: 770700; Y: 607511),
    (X: 770683; Y: 607564), (X: 770686; Y: 607619), (X: 770728; Y: 607742), (X: 770730; Y: 607800),
    (X: 770769; Y: 607867), (X: 770789; Y: 607928), (X: 770797; Y: 608039), (X: 770817; Y: 608103),
    (X: 770822; Y: 608214), (X: 770867; Y: 608394), (X: 770905; Y: 608461), (X: 770972; Y: 608500),
    (X: 771050; Y: 608533), (X: 771241; Y: 608564), (X: 771350; Y: 608572), (X: 771739; Y: 608511),
    (X: 771958; Y: 608461), (X: 772161; Y: 608403), (X: 772397; Y: 608355), (X: 772658; Y: 608328),
    (X: 773114; Y: 608331), (X: 773250; Y: 608311), (X: 773367; Y: 608289), (X: 773653; Y: 608197),
    (X: 773955; Y: 608114), (X: 774080; Y: 608103), (X: 774294; Y: 608117), (X: 774489; Y: 608147),
    (X: 774647; Y: 608147), (X: 774744; Y: 608161), (X: 774958; Y: 608175), (X: 775150; Y: 608205),
    (X: 775422; Y: 608267), (X: 775616; Y: 608297), (X: 775964; Y: 608292), (X: 776216; Y: 608269),
    (X: 776544; Y: 608280), (X: 776894; Y: 608275), (X: 777147; Y: 608233), (X: 777500; Y: 608161),
    (X: 777603; Y: 608133), (X: 777683; Y: 608100), (X: 778086; Y: 607986), (X: 778333; Y: 607886),
    (X: 778466; Y: 607811), (X: 778514; Y: 607767), (X: 778578; Y: 607730), (X: 778675; Y: 607644),
    (X: 778739; Y: 607606), (X: 778789; Y: 607564), (X: 778869; Y: 607531), (X: 778972; Y: 607503),
    (X: 779089; Y: 607478), (X: 779214; Y: 607467), (X: 779417; Y: 607489), (X: 779678; Y: 607558),
    (X: 779755; Y: 607592), (X: 779844; Y: 607614), (X: 780389; Y: 607836), (X: 780639; Y: 607917),
    (X: 780814; Y: 607961), (X: 781203; Y: 608022), (X: 781522; Y: 608039), (X: 781639; Y: 608036),
    (X: 782275; Y: 607972), (X: 782547; Y: 607933), (X: 782672; Y: 607925), (X: 782789; Y: 607900),
    (X: 783678; Y: 607814), (X: 784183; Y: 607775), (X: 784753; Y: 607769), (X: 784947; Y: 607800),
    (X: 785222; Y: 607867), (X: 785394; Y: 607928), (X: 785480; Y: 607950), (X: 785558; Y: 607983),
    (X: 786350; Y: 608189), (X: 786447; Y: 608203), (X: 786525; Y: 608233), (X: 786700; Y: 608280),
    (X: 786789; Y: 608303), (X: 786894; Y: 608308), (X: 787014; Y: 608283), (X: 787142; Y: 608208),
    (X: 787225; Y: 608175), (X: 787289; Y: 608136), (X: 787369; Y: 608103), (X: 787500; Y: 608025),
    (X: 787580; Y: 607992), (X: 787839; Y: 607839), (X: 787939; Y: 607808), (X: 788072; Y: 607789),
    (X: 788500; Y: 607811), (X: 788614; Y: 607808), (X: 789022; Y: 607847), (X: 789111; Y: 607872),
    (X: 789172; Y: 607919), (X: 789328; Y: 608097), (X: 789447; Y: 608194), (X: 789605; Y: 608258),
    (X: 789691; Y: 608280), (X: 789792; Y: 608294), (X: 789908; Y: 608269), (X: 789989; Y: 608236),
    (X: 790117; Y: 608158), (X: 790217; Y: 608150), (X: 790294; Y: 608183), (X: 790383; Y: 608205),
    (X: 790461; Y: 608236), (X: 790647; Y: 608272), (X: 790755; Y: 608256), (X: 790836; Y: 608222),
    (X: 790936; Y: 608194), (X: 791069; Y: 608172), (X: 791158; Y: 608194), (X: 791308; Y: 608267),
    (X: 791544; Y: 608361), (X: 791633; Y: 608383), (X: 791739; Y: 608389), (X: 791855; Y: 608386),
    (X: 791972; Y: 608361), (X: 792056; Y: 608328), (X: 792375; Y: 608133), (X: 792572; Y: 608075),
    (X: 792883; Y: 608100), (X: 792991; Y: 608083), (X: 793055; Y: 608044), (X: 793136; Y: 608011),
    (X: 793183; Y: 607967), (X: 793167; Y: 607919), (X: 793086; Y: 607889), (X: 792947; Y: 607808),
    (X: 792886; Y: 607761), (X: 792880; Y: 607703), (X: 792892; Y: 607653), (X: 792836; Y: 607200),
    (X: 792867; Y: 607153), (X: 792955; Y: 607131), (X: 793083; Y: 607053), (X: 793128; Y: 607011),
    (X: 793192; Y: 606972), (X: 793283; Y: 606886), (X: 793347; Y: 606847), (X: 793486; Y: 606717),
    (X: 793658; Y: 606597), (X: 793703; Y: 606555), (X: 793867; Y: 606486), (X: 794022; Y: 606547),
    (X: 794233; Y: 606667), (X: 794469; Y: 606761), (X: 794644; Y: 606805), (X: 795025; Y: 606869),
    (X: 795539; Y: 606892), (X: 795655; Y: 606886), (X: 796197; Y: 606903), (X: 796311; Y: 606900),
    (X: 796505; Y: 606928), (X: 796622; Y: 606925), (X: 797158; Y: 606955), (X: 797380; Y: 606955),
    (X: 797736; Y: 606936), (X: 797958; Y: 606939), (X: 798880; Y: 606908), (X: 799130; Y: 606883),
    (X: 799247; Y: 606880), (X: 799869; Y: 606817), (X: 799978; Y: 606815), (X: 800461; Y: 606767),
    (X: 801359; Y: 606650), (X: 801731; Y: 606614), (X: 801840; Y: 606619), (X: 801926; Y: 606639),
    (X: 802165; Y: 606733), (X: 802379; Y: 606850), (X: 802457; Y: 606880), (X: 802599; Y: 606958),
    (X: 802680; Y: 606989), (X: 802816; Y: 607061), (X: 803545; Y: 607328), (X: 803687; Y: 607406),
    (X: 803768; Y: 607436), (X: 803909; Y: 607517), (X: 804210; Y: 607656), (X: 804307; Y: 607667),
    (X: 804845; Y: 607691), (X: 804959; Y: 607686), (X: 805067; Y: 607691), (X: 805655; Y: 607660),
    (X: 805986; Y: 607663), (X: 806306; Y: 607677), (X: 806448; Y: 607755), (X: 806512; Y: 607802),
    (X: 806807; Y: 607949), (X: 806888; Y: 607979), (X: 806977; Y: 608002), (X: 808030; Y: 607843),
    (X: 808386; Y: 607820), (X: 808520; Y: 607798), (X: 808893; Y: 607759), (X: 809286; Y: 607700),
    (X: 809411; Y: 607689), (X: 809929; Y: 607595), (X: 810293; Y: 607564), (X: 810382; Y: 607542),
    (X: 810438; Y: 607242), (X: 810482; Y: 607089), (X: 810510; Y: 606939), (X: 810555; Y: 606808),
    (X: 811112; Y: 606375), (X: 811679; Y: 606336), (X: 812539; Y: 606294), (X: 813105; Y: 606255),
    (X: 814978; Y: 606155), (X: 815405; Y: 606339), (X: 818616; Y: 606505), (X: 819280; Y: 606194),
    (X: 819497; Y: 606083), (X: 819941; Y: 605875), (X: 820080; Y: 605800), (X: 820561; Y: 605642),
    (X: 821147; Y: 605408), (X: 821603; Y: 605217), (X: 821667; Y: 605183), (X: 823397; Y: 605903),
    (X: 823903; Y: 606103), (X: 823844; Y: 606992), (X: 823825; Y: 607128), (X: 824508; Y: 607444),
    (X: 825580; Y: 607919), (X: 827647; Y: 608867), (X: 827880; Y: 608958), (X: 828028; Y: 609033),
    (X: 828119; Y: 609053), (X: 828358; Y: 609150), (X: 828447; Y: 609169), (X: 828530; Y: 609200),
    (X: 828803; Y: 609258), (X: 828972; Y: 609303), (X: 829136; Y: 609361), (X: 829228; Y: 609380),
    (X: 829383; Y: 609447), (X: 829550; Y: 609505), (X: 829622; Y: 609544), (X: 830028; Y: 609697),
    (X: 830103; Y: 609736), (X: 830186; Y: 609764), (X: 830258; Y: 609803), (X: 830417; Y: 609869),
    (X: 830583; Y: 609928), (X: 831178; Y: 610230), (X: 831450; Y: 610328), (X: 835094; Y: 610492),
    (X: 835450; Y: 610250), (X: 835528; Y: 610214), (X: 835569; Y: 610169), (X: 835647; Y: 610133),
    (X: 835705; Y: 610092), (X: 835922; Y: 609978), (X: 836158; Y: 609817), (X: 836441; Y: 609678),
    (X: 836536; Y: 609644), (X: 836769; Y: 609533), (X: 836958; Y: 609469), (X: 837208; Y: 609364),
    (X: 837400; Y: 609300), (X: 837556; Y: 609225), (X: 838694; Y: 608828), (X: 838925; Y: 608719),
    (X: 838983; Y: 608678), (X: 839058; Y: 608642), (X: 839175; Y: 608561), (X: 839483; Y: 608414),
    (X: 839578; Y: 608383), (X: 839655; Y: 608344), (X: 839939; Y: 608247), (X: 841955; Y: 608478),
    (X: 842283; Y: 608508), (X: 842596; Y: 608554), (X: 842642; Y: 608522), (X: 842722; Y: 608433),
    (X: 842780; Y: 608392), (X: 842819; Y: 608347), (X: 842936; Y: 608267), (X: 843014; Y: 608231),
    (X: 843069; Y: 608189), (X: 843147; Y: 608153), (X: 843205; Y: 608111), (X: 843358; Y: 608039),
    (X: 843475; Y: 607955), (X: 843600; Y: 607889), (X: 844122; Y: 607411), (X: 844289; Y: 607244),
    (X: 844636; Y: 606928), (X: 845317; Y: 606278), (X: 845664; Y: 605958), (X: 845831; Y: 605792),
    (X: 846172; Y: 605475), (X: 846339; Y: 605308), (X: 847019; Y: 604664), (X: 847119; Y: 604561),
    (X: 847136; Y: 604528), (X: 847175; Y: 604483), (X: 847194; Y: 604436), (X: 847233; Y: 604392),
    (X: 847255; Y: 604342), (X: 847294; Y: 604297), (X: 847314; Y: 604250), (X: 847430; Y: 604114),
    (X: 847539; Y: 604028), (X: 847578; Y: 603983), (X: 847636; Y: 603942), (X: 847711; Y: 603853),
    (X: 847769; Y: 603811), (X: 847847; Y: 603722), (X: 847867; Y: 603672), (X: 847869; Y: 603619),
    (X: 847853; Y: 603564), (X: 847794; Y: 603511), (X: 847578; Y: 603389), (X: 847441; Y: 603297),
    (X: 847325; Y: 603189), (X: 847222; Y: 603061), (X: 847153; Y: 602942), (X: 847019; Y: 602478),
    (X: 846969; Y: 602414), (X: 846522; Y: 602192), (X: 846380; Y: 602108), (X: 846314; Y: 602064),
    (X: 846211; Y: 601936), (X: 846180; Y: 601822), (X: 846183; Y: 601769), (X: 846167; Y: 601714),
    (X: 846183; Y: 601400), (X: 846167; Y: 601344), (X: 846175; Y: 601186), (X: 846144; Y: 601075),
    (X: 846150; Y: 600969), (X: 846136; Y: 600914), (X: 846144; Y: 600756), (X: 846164; Y: 600708),
    (X: 846167; Y: 600655), (X: 846153; Y: 600597), (X: 846155; Y: 600547), (X: 846122; Y: 600486),
    (X: 846011; Y: 600367), (X: 845747; Y: 600183), (X: 845672; Y: 600147), (X: 845472; Y: 600008),
    (X: 845461; Y: 600000)
  );

  cAsiaTomskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1505; FirstPoint: @cAsiaTomsk_0[0])
  );

  cAsiaTomskBound: TTimeZoneBound = (
    Min: (X: 750542; Y: 556761);
    Max: (X: 894039; Y: 610492)
  );

  cAsiaTomsk: TTimeZoneInfo = (
    TZID: 'Asia/Tomsk';
    Bound: @cAsiaTomskBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaTomskPolygon[0]
  );

implementation

end.