unit c_PacificBougainville;

interface

uses
  t_TzWorld;

const
  cPacificBougainville_0: array [0..50] of TTimeZonePoint = (
    (X: 1567227; Y: -46889), (X: 1567320; Y: -46645), (X: 1567339; Y: -46563), (X: 1567451; Y: -46281),
    (X: 1567549; Y: -46084), (X: 1567600; Y: -45987), (X: 1567789; Y: -45702), (X: 1568022; Y: -45454),
    (X: 1568294; Y: -45248), (X: 1568597; Y: -45092), (X: 1568967; Y: -44980), (X: 1569476; Y: -44933),
    (X: 1569965; Y: -44948), (X: 1570084; Y: -44966), (X: 1570405; Y: -45043), (X: 1570710; Y: -45173),
    (X: 1571067; Y: -45353), (X: 1571295; Y: -45512), (X: 1571444; Y: -45633), (X: 1571663; Y: -45839),
    (X: 1571773; Y: -45959), (X: 1571969; Y: -46209), (X: 1572122; Y: -46488), (X: 1572196; Y: -46651),
    (X: 1572328; Y: -47052), (X: 1572349; Y: -47149), (X: 1572394; Y: -47653), (X: 1572388; Y: -47823),
    (X: 1572340; Y: -48203), (X: 1572222; Y: -48566), (X: 1572017; Y: -48928), (X: 1571804; Y: -49188),
    (X: 1571551; Y: -49409), (X: 1571423; Y: -49504), (X: 1571130; Y: -49686), (X: 1570749; Y: -49855),
    (X: 1570310; Y: -49965), (X: 1569963; Y: -49983), (X: 1569352; Y: -49971), (X: 1569199; Y: -49955),
    (X: 1568825; Y: -49880), (X: 1568392; Y: -49693), (X: 1568139; Y: -49534), (X: 1567913; Y: -49340),
    (X: 1567586; Y: -48929), (X: 1567380; Y: -48534), (X: 1567281; Y: -48270), (X: 1567206; Y: -48007),
    (X: 1567156; Y: -47585), (X: 1567161; Y: -47234), (X: 1567227; Y: -46889)
  );

  cPacificBougainville_1: array [0..59] of TTimeZonePoint = (
    (X: 1595638; Y: -43330), (X: 1595695; Y: -43374), (X: 1595760; Y: -43417), (X: 1596024; Y: -43647),
    (X: 1596223; Y: -43867), (X: 1596469; Y: -44223), (X: 1596654; Y: -44593), (X: 1596754; Y: -44907),
    (X: 1596780; Y: -45022), (X: 1596861; Y: -45237), (X: 1596927; Y: -45623), (X: 1596918; Y: -46013),
    (X: 1596829; Y: -46407), (X: 1596716; Y: -46684), (X: 1596563; Y: -46940), (X: 1596373; Y: -47171),
    (X: 1596068; Y: -47440), (X: 1595944; Y: -47533), (X: 1595914; Y: -47553), (X: 1595740; Y: -47658),
    (X: 1595552; Y: -47743), (X: 1595496; Y: -47782), (X: 1595205; Y: -47923), (X: 1594798; Y: -48040),
    (X: 1594411; Y: -48070), (X: 1594120; Y: -48047), (X: 1593862; Y: -47990), (X: 1593628; Y: -47904),
    (X: 1593418; Y: -47902), (X: 1593104; Y: -47847), (X: 1592699; Y: -47711), (X: 1592380; Y: -47533),
    (X: 1592093; Y: -47294), (X: 1591877; Y: -47040), (X: 1591769; Y: -46859), (X: 1591709; Y: -46802),
    (X: 1591503; Y: -46531), (X: 1591346; Y: -46229), (X: 1591242; Y: -45905), (X: 1591193; Y: -45568),
    (X: 1591204; Y: -45216), (X: 1591269; Y: -44888), (X: 1591295; Y: -44819), (X: 1591347; Y: -44452),
    (X: 1591455; Y: -44132), (X: 1591615; Y: -43834), (X: 1591845; Y: -43540), (X: 1592114; Y: -43301),
    (X: 1592436; Y: -43108), (X: 1592468; Y: -43069), (X: 1592795; Y: -42789), (X: 1593135; Y: -42601),
    (X: 1593499; Y: -42484), (X: 1593878; Y: -42438), (X: 1594259; Y: -42465), (X: 1594629; Y: -42564),
    (X: 1594979; Y: -42735), (X: 1595259; Y: -42937), (X: 1595458; Y: -43113), (X: 1595638; Y: -43330)
  );

  cPacificBougainville_2: array [0..137] of TTimeZonePoint = (
    (X: 1561738; Y: -64449), (X: 1560358; Y: -65500), (X: 1560397; Y: -66583), (X: 1559231; Y: -68472),
    (X: 1556936; Y: -69258), (X: 1555939; Y: -69258), (X: 1553362; Y: -70975), (X: 1553338; Y: -70950),
    (X: 1553144; Y: -70649), (X: 1553007; Y: -70318), (X: 1552975; Y: -70175), (X: 1550023; Y: -66537),
    (X: 1549767; Y: -66130), (X: 1548578; Y: -63609), (X: 1548320; Y: -63418), (X: 1548081; Y: -63166),
    (X: 1547889; Y: -62876), (X: 1547749; Y: -62558), (X: 1547669; Y: -62227), (X: 1547548; Y: -62140),
    (X: 1547345; Y: -62061), (X: 1547049; Y: -61900), (X: 1546784; Y: -61692), (X: 1546558; Y: -61442),
    (X: 1546413; Y: -61215), (X: 1546330; Y: -61157), (X: 1546039; Y: -60868), (X: 1545738; Y: -60462),
    (X: 1545630; Y: -60270), (X: 1545445; Y: -59823), (X: 1545388; Y: -59618), (X: 1545339; Y: -59316),
    (X: 1545279; Y: -59258), (X: 1545136; Y: -59230), (X: 1544810; Y: -59105), (X: 1544506; Y: -58922),
    (X: 1544271; Y: -58722), (X: 1544213; Y: -58660), (X: 1544063; Y: -58479), (X: 1543909; Y: -58243),
    (X: 1543828; Y: -58078), (X: 1543768; Y: -57923), (X: 1543717; Y: -57746), (X: 1543684; Y: -57577),
    (X: 1543664; Y: -57389), (X: 1543661; Y: -57227), (X: 1543674; Y: -57038), (X: 1543699; Y: -56879),
    (X: 1543744; Y: -56695), (X: 1543796; Y: -56543), (X: 1543873; Y: -56369), (X: 1543951; Y: -56228),
    (X: 1544045; Y: -56090), (X: 1543993; Y: -55867), (X: 1543966; Y: -55560), (X: 1543989; Y: -55315),
    (X: 1543911; Y: -55169), (X: 1543772; Y: -54776), (X: 1543740; Y: -54611), (X: 1543715; Y: -54301),
    (X: 1543720; Y: -54228), (X: 1543538; Y: -53929), (X: 1543393; Y: -53528), (X: 1543335; Y: -53107),
    (X: 1543340; Y: -53013), (X: 1530211; Y: -50859), (X: 1533695; Y: -51008), (X: 1546223; Y: -29839),
    (X: 1547807; Y: -30839), (X: 1548094; Y: -31058), (X: 1548337; Y: -31326), (X: 1548528; Y: -31633),
    (X: 1548661; Y: -31970), (X: 1552463; Y: -44767), (X: 1552762; Y: -44646), (X: 1553168; Y: -44565),
    (X: 1553774; Y: -44548), (X: 1554096; Y: -44591), (X: 1554407; Y: -44687), (X: 1554928; Y: -44905),
    (X: 1555198; Y: -45077), (X: 1555310; Y: -45161), (X: 1555568; Y: -45393), (X: 1555744; Y: -45581),
    (X: 1555928; Y: -45808), (X: 1556030; Y: -45955), (X: 1556236; Y: -46334), (X: 1556273; Y: -46458),
    (X: 1556501; Y: -46819), (X: 1556640; Y: -47136), (X: 1556723; Y: -47471), (X: 1556747; Y: -47817),
    (X: 1556738; Y: -47906), (X: 1556749; Y: -48152), (X: 1556728; Y: -48469), (X: 1556658; Y: -48779),
    (X: 1556540; Y: -49074), (X: 1556222; Y: -49598), (X: 1556123; Y: -49699), (X: 1556013; Y: -49840),
    (X: 1555779; Y: -50059), (X: 1555399; Y: -50342), (X: 1555082; Y: -50495), (X: 1554744; Y: -50589),
    (X: 1554394; Y: -50623), (X: 1554200; Y: -50607), (X: 1556845; Y: -59493), (X: 1556954; Y: -59563),
    (X: 1557062; Y: -59651), (X: 1557231; Y: -59822), (X: 1557559; Y: -59960), (X: 1557847; Y: -60124),
    (X: 1558153; Y: -60374), (X: 1558222; Y: -60458), (X: 1558389; Y: -60557), (X: 1558553; Y: -60682),
    (X: 1558659; Y: -60780), (X: 1558847; Y: -60997), (X: 1559045; Y: -61055), (X: 1559205; Y: -61121),
    (X: 1559511; Y: -61286), (X: 1559798; Y: -61487), (X: 1559942; Y: -61631), (X: 1559934; Y: -61612),
    (X: 1560159; Y: -61880), (X: 1560335; Y: -62183), (X: 1560435; Y: -62459), (X: 1560522; Y: -62491),
    (X: 1560778; Y: -62632), (X: 1561011; Y: -62809), (X: 1561216; Y: -63019), (X: 1561359; Y: -63209),
    (X: 1561523; Y: -63506), (X: 1561598; Y: -63703), (X: 1561632; Y: -63811), (X: 1561692; Y: -64167),
    (X: 1561732; Y: -64320), (X: 1561738; Y: -64449)
  );

  cPacificBougainvillePolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 51; FirstPoint: @cPacificBougainville_0[0]), 
    (PointsCount: 60; FirstPoint: @cPacificBougainville_1[0]), 
    (PointsCount: 138; FirstPoint: @cPacificBougainville_2[0])
  );

  cPacificBougainvilleBound: TTimeZoneBound = (
    Min: (X: 1530211; Y: -70975);
    Max: (X: 1596927; Y: -29839)
  );

  cPacificBougainville: TTimeZoneInfo = (
    TZID: 'Pacific/Bougainville';
    Bound: @cPacificBougainvilleBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificBougainvillePolygon[0]
  );

implementation

end.