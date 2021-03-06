unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..414] of TTimeZonePoint = (
    (X: 159450; Y: -31643), (X: 159450; Y: -31644), (X: 159454; Y: -31649), (X: 159456; Y: -31652),
    (X: 159458; Y: -31655), (X: 159459; Y: -31656), (X: 159464; Y: -31661), (X: 159469; Y: -31666),
    (X: 159473; Y: -31671), (X: 159477; Y: -31676), (X: 159480; Y: -31680), (X: 159484; Y: -31685),
    (X: 159487; Y: -31690), (X: 159490; Y: -31695), (X: 159492; Y: -31698), (X: 159494; Y: -31701),
    (X: 159497; Y: -31707), (X: 159500; Y: -31713), (X: 159503; Y: -31719), (X: 159505; Y: -31725),
    (X: 159507; Y: -31731), (X: 159509; Y: -31737), (X: 159511; Y: -31743), (X: 159512; Y: -31749),
    (X: 159514; Y: -31755), (X: 159515; Y: -31761), (X: 159515; Y: -31765), (X: 159516; Y: -31769),
    (X: 159516; Y: -31775), (X: 159517; Y: -31779), (X: 159517; Y: -31783), (X: 159517; Y: -31787),
    (X: 159517; Y: -31791), (X: 159516; Y: -31797), (X: 159516; Y: -31801), (X: 159516; Y: -31805),
    (X: 159515; Y: -31811), (X: 159514; Y: -31815), (X: 159514; Y: -31819), (X: 159513; Y: -31825),
    (X: 159512; Y: -31829), (X: 159511; Y: -31833), (X: 159509; Y: -31839), (X: 159507; Y: -31845),
    (X: 159504; Y: -31851), (X: 159503; Y: -31855), (X: 159501; Y: -31859), (X: 159498; Y: -31865),
    (X: 159495; Y: -31871), (X: 159492; Y: -31877), (X: 159490; Y: -31880), (X: 159488; Y: -31883),
    (X: 159486; Y: -31886), (X: 159484; Y: -31889), (X: 159482; Y: -31892), (X: 159480; Y: -31895),
    (X: 159476; Y: -31900), (X: 159473; Y: -31903), (X: 159471; Y: -31906), (X: 159466; Y: -31911),
    (X: 159463; Y: -31914), (X: 159460; Y: -31917), (X: 159455; Y: -31922), (X: 159452; Y: -31925),
    (X: 159450; Y: -31927), (X: 159446; Y: -31930), (X: 159444; Y: -31932), (X: 159440; Y: -31935),
    (X: 159437; Y: -31937), (X: 159432; Y: -31941), (X: 159426; Y: -31945), (X: 159423; Y: -31947),
    (X: 159420; Y: -31949), (X: 159416; Y: -31951), (X: 159413; Y: -31953), (X: 159409; Y: -31955),
    (X: 159406; Y: -31957), (X: 159402; Y: -31959), (X: 159398; Y: -31961), (X: 159391; Y: -31964),
    (X: 159384; Y: -31967), (X: 159379; Y: -31969), (X: 159377; Y: -31970), (X: 159371; Y: -31972),
    (X: 159368; Y: -31973), (X: 159362; Y: -31975), (X: 159355; Y: -31977), (X: 159351; Y: -31978),
    (X: 159347; Y: -31979), (X: 159343; Y: -31980), (X: 159339; Y: -31981), (X: 159334; Y: -31982),
    (X: 159328; Y: -31983), (X: 159322; Y: -31984), (X: 159315; Y: -31985), (X: 159305; Y: -31986),
    (X: 159284; Y: -31987), (X: 159278; Y: -31987), (X: 159258; Y: -31986), (X: 159248; Y: -31985),
    (X: 159241; Y: -31984), (X: 159234; Y: -31983), (X: 159229; Y: -31982), (X: 159224; Y: -31981),
    (X: 159219; Y: -31980), (X: 159215; Y: -31979), (X: 159211; Y: -31978), (X: 159208; Y: -31977),
    (X: 159201; Y: -31975), (X: 159198; Y: -31974), (X: 159192; Y: -31972), (X: 159186; Y: -31970),
    (X: 159181; Y: -31968), (X: 159176; Y: -31966), (X: 159172; Y: -31964), (X: 159167; Y: -31962),
    (X: 159161; Y: -31959), (X: 159157; Y: -31957), (X: 159152; Y: -31954), (X: 159146; Y: -31951),
    (X: 159142; Y: -31948), (X: 159138; Y: -31946), (X: 159134; Y: -31943), (X: 159131; Y: -31941),
    (X: 159127; Y: -31938), (X: 159124; Y: -31936), (X: 159120; Y: -31933), (X: 159118; Y: -31931),
    (X: 159114; Y: -31928), (X: 159113; Y: -31927), (X: 159107; Y: -31924), (X: 159103; Y: -31922),
    (X: 159100; Y: -31920), (X: 159095; Y: -31917), (X: 159092; Y: -31915), (X: 159088; Y: -31912),
    (X: 159084; Y: -31909), (X: 159080; Y: -31906), (X: 159076; Y: -31903), (X: 159071; Y: -31899),
    (X: 159067; Y: -31896), (X: 159063; Y: -31892), (X: 159059; Y: -31888), (X: 159055; Y: -31884),
    (X: 159051; Y: -31880), (X: 159047; Y: -31876), (X: 159043; Y: -31871), (X: 159039; Y: -31866),
    (X: 159036; Y: -31861), (X: 159032; Y: -31856), (X: 159029; Y: -31851), (X: 159027; Y: -31848),
    (X: 159025; Y: -31845), (X: 159023; Y: -31841), (X: 159020; Y: -31835), (X: 159018; Y: -31831),
    (X: 159015; Y: -31825), (X: 159013; Y: -31819), (X: 159011; Y: -31813), (X: 159009; Y: -31809),
    (X: 159008; Y: -31803), (X: 159006; Y: -31797), (X: 159005; Y: -31791), (X: 159002; Y: -31790),
    (X: 158998; Y: -31789), (X: 158991; Y: -31787), (X: 158985; Y: -31785), (X: 158982; Y: -31784),
    (X: 158977; Y: -31782), (X: 158971; Y: -31780), (X: 158967; Y: -31778), (X: 158962; Y: -31776),
    (X: 158958; Y: -31774), (X: 158953; Y: -31772), (X: 158949; Y: -31770), (X: 158946; Y: -31768),
    (X: 158940; Y: -31765), (X: 158937; Y: -31763), (X: 158932; Y: -31760), (X: 158929; Y: -31758),
    (X: 158924; Y: -31755), (X: 158920; Y: -31752), (X: 158916; Y: -31749), (X: 158912; Y: -31746),
    (X: 158908; Y: -31743), (X: 158905; Y: -31740), (X: 158901; Y: -31737), (X: 158898; Y: -31734),
    (X: 158895; Y: -31731), (X: 158892; Y: -31728), (X: 158888; Y: -31724), (X: 158885; Y: -31721),
    (X: 158882; Y: -31717), (X: 158879; Y: -31714), (X: 158876; Y: -31710), (X: 158871; Y: -31703),
    (X: 158868; Y: -31699), (X: 158864; Y: -31694), (X: 158861; Y: -31689), (X: 158858; Y: -31684),
    (X: 158855; Y: -31678), (X: 158853; Y: -31674), (X: 158850; Y: -31668), (X: 158848; Y: -31664),
    (X: 158845; Y: -31658), (X: 158844; Y: -31654), (X: 158842; Y: -31648), (X: 158839; Y: -31640),
    (X: 158838; Y: -31636), (X: 158837; Y: -31630), (X: 158836; Y: -31626), (X: 158835; Y: -31622),
    (X: 158833; Y: -31619), (X: 158830; Y: -31615), (X: 158829; Y: -31612), (X: 158826; Y: -31608),
    (X: 158824; Y: -31604), (X: 158822; Y: -31600), (X: 158820; Y: -31596), (X: 158818; Y: -31592),
    (X: 158816; Y: -31586), (X: 158814; Y: -31582), (X: 158813; Y: -31578), (X: 158812; Y: -31574),
    (X: 158810; Y: -31570), (X: 158809; Y: -31566), (X: 158808; Y: -31562), (X: 158806; Y: -31552),
    (X: 158805; Y: -31548), (X: 158804; Y: -31542), (X: 158804; Y: -31538), (X: 158803; Y: -31534),
    (X: 158803; Y: -31528), (X: 158803; Y: -31524), (X: 158803; Y: -31520), (X: 158803; Y: -31514),
    (X: 158803; Y: -31508), (X: 158803; Y: -31504), (X: 158803; Y: -31500), (X: 158804; Y: -31494),
    (X: 158805; Y: -31490), (X: 158805; Y: -31486), (X: 158806; Y: -31480), (X: 158807; Y: -31476),
    (X: 158808; Y: -31472), (X: 158810; Y: -31466), (X: 158812; Y: -31460), (X: 158814; Y: -31454),
    (X: 158816; Y: -31450), (X: 158818; Y: -31444), (X: 158821; Y: -31438), (X: 158823; Y: -31434),
    (X: 158825; Y: -31430), (X: 158827; Y: -31426), (X: 158829; Y: -31423), (X: 158831; Y: -31419),
    (X: 158833; Y: -31416), (X: 158836; Y: -31412), (X: 158838; Y: -31409), (X: 158841; Y: -31405),
    (X: 158843; Y: -31402), (X: 158847; Y: -31398), (X: 158849; Y: -31395), (X: 158853; Y: -31390),
    (X: 158858; Y: -31385), (X: 158863; Y: -31380), (X: 158866; Y: -31377), (X: 158869; Y: -31375),
    (X: 158873; Y: -31371), (X: 158878; Y: -31367), (X: 158882; Y: -31364), (X: 158887; Y: -31360),
    (X: 158889; Y: -31359), (X: 158892; Y: -31356), (X: 158895; Y: -31353), (X: 158898; Y: -31350),
    (X: 158901; Y: -31347), (X: 158905; Y: -31344), (X: 158908; Y: -31341), (X: 158912; Y: -31338),
    (X: 158916; Y: -31335), (X: 158920; Y: -31332), (X: 158923; Y: -31330), (X: 158929; Y: -31326),
    (X: 158932; Y: -31324), (X: 158936; Y: -31322), (X: 158939; Y: -31320), (X: 158943; Y: -31318),
    (X: 158946; Y: -31316), (X: 158950; Y: -31314), (X: 158956; Y: -31311), (X: 158961; Y: -31309),
    (X: 158965; Y: -31307), (X: 158970; Y: -31305), (X: 158973; Y: -31304), (X: 158978; Y: -31302),
    (X: 158981; Y: -31301), (X: 158987; Y: -31299), (X: 158993; Y: -31297), (X: 158997; Y: -31296),
    (X: 159000; Y: -31295), (X: 159004; Y: -31294), (X: 159008; Y: -31293), (X: 159013; Y: -31292),
    (X: 159018; Y: -31291), (X: 159023; Y: -31290), (X: 159029; Y: -31289), (X: 159037; Y: -31288),
    (X: 159046; Y: -31287), (X: 159067; Y: -31286), (X: 159073; Y: -31286), (X: 159093; Y: -31287),
    (X: 159103; Y: -31288), (X: 159110; Y: -31289), (X: 159117; Y: -31290), (X: 159122; Y: -31291),
    (X: 159127; Y: -31292), (X: 159131; Y: -31293), (X: 159136; Y: -31294), (X: 159139; Y: -31295),
    (X: 159143; Y: -31296), (X: 159150; Y: -31298), (X: 159156; Y: -31300), (X: 159162; Y: -31302),
    (X: 159164; Y: -31303), (X: 159170; Y: -31305), (X: 159177; Y: -31308), (X: 159184; Y: -31311),
    (X: 159190; Y: -31314), (X: 159196; Y: -31317), (X: 159201; Y: -31320), (X: 159206; Y: -31323),
    (X: 159211; Y: -31326), (X: 159214; Y: -31328), (X: 159217; Y: -31330), (X: 159223; Y: -31334),
    (X: 159229; Y: -31338), (X: 159234; Y: -31342), (X: 159238; Y: -31346), (X: 159243; Y: -31350),
    (X: 159247; Y: -31354), (X: 159251; Y: -31358), (X: 159256; Y: -31363), (X: 159260; Y: -31367),
    (X: 159264; Y: -31372), (X: 159267; Y: -31376), (X: 159271; Y: -31381), (X: 159274; Y: -31385),
    (X: 159277; Y: -31389), (X: 159279; Y: -31393), (X: 159282; Y: -31397), (X: 159284; Y: -31401),
    (X: 159286; Y: -31405), (X: 159288; Y: -31409), (X: 159290; Y: -31413), (X: 159293; Y: -31416),
    (X: 159296; Y: -31420), (X: 159300; Y: -31424), (X: 159303; Y: -31428), (X: 159305; Y: -31431),
    (X: 159308; Y: -31435), (X: 159311; Y: -31439), (X: 159314; Y: -31443), (X: 159316; Y: -31446),
    (X: 159318; Y: -31449), (X: 159321; Y: -31455), (X: 159324; Y: -31461), (X: 159327; Y: -31467),
    (X: 159330; Y: -31473), (X: 159332; Y: -31479), (X: 159334; Y: -31485), (X: 159336; Y: -31491),
    (X: 159338; Y: -31497), (X: 159339; Y: -31503), (X: 159341; Y: -31509), (X: 159341; Y: -31513),
    (X: 159342; Y: -31517), (X: 159343; Y: -31523), (X: 159343; Y: -31529), (X: 159343; Y: -31535),
    (X: 159343; Y: -31539), (X: 159343; Y: -31543), (X: 159343; Y: -31549), (X: 159343; Y: -31555),
    (X: 159342; Y: -31561), (X: 159341; Y: -31567), (X: 159343; Y: -31568), (X: 159346; Y: -31569),
    (X: 159351; Y: -31571), (X: 159356; Y: -31573), (X: 159360; Y: -31575), (X: 159367; Y: -31578),
    (X: 159371; Y: -31580), (X: 159375; Y: -31582), (X: 159378; Y: -31584), (X: 159382; Y: -31586),
    (X: 159385; Y: -31588), (X: 159389; Y: -31590), (X: 159393; Y: -31593), (X: 159397; Y: -31595),
    (X: 159402; Y: -31599), (X: 159405; Y: -31601), (X: 159409; Y: -31604), (X: 159412; Y: -31606),
    (X: 159416; Y: -31609), (X: 159420; Y: -31613), (X: 159425; Y: -31617), (X: 159428; Y: -31620),
    (X: 159433; Y: -31625), (X: 159436; Y: -31628), (X: 159439; Y: -31631), (X: 159442; Y: -31634),
    (X: 159445; Y: -31637), (X: 159447; Y: -31640), (X: 159450; Y: -31643)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 415; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 158803; Y: -31987);
    Max: (X: 159517; Y: -31286)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.