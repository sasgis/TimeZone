unit c_PacificHonolulu;

interface

uses
  t_TzWorld;

const
  cPacificHonolulu_0: array [0..37] of TTimeZonePoint = (
    (X: -1740150; Y: 262681), (X: -1739751; Y: 262715), (X: -1739352; Y: 262686), (X: -1738964; Y: 262597),
    (X: -1738599; Y: 262450), (X: -1738267; Y: 262249), (X: -1737978; Y: 261999), (X: -1737742; Y: 261709),
    (X: -1737564; Y: 261387), (X: -1737450; Y: 261042), (X: -1737404; Y: 260685), (X: -1737426; Y: 260326),
    (X: -1737516; Y: 259975), (X: -1737672; Y: 259643), (X: -1737889; Y: 259340), (X: -1738161; Y: 259075),
    (X: -1738478; Y: 258856), (X: -1738833; Y: 258689), (X: -1739215; Y: 258578), (X: -1739604; Y: 258487),
    (X: -1740004; Y: 258456), (X: -1740405; Y: 258487), (X: -1740794; Y: 258579), (X: -1741159; Y: 258729),
    (X: -1741491; Y: 258933), (X: -1741780; Y: 259185), (X: -1742017; Y: 259477), (X: -1742195; Y: 259802),
    (X: -1742309; Y: 260148), (X: -1742356; Y: 260507), (X: -1742334; Y: 260868), (X: -1742259; Y: 261160),
    (X: -1741817; Y: 261912), (X: -1741602; Y: 262124), (X: -1741284; Y: 262345), (X: -1740930; Y: 262515),
    (X: -1740548; Y: 262628), (X: -1740150; Y: 262681)
  );

  cPacificHonolulu_1: array [0..36] of TTimeZonePoint = (
    (X: -1717698; Y: 259832), (X: -1717283; Y: 259866), (X: -1716873; Y: 259827), (X: -1716477; Y: 259726),
    (X: -1716107; Y: 259565), (X: -1715772; Y: 259349), (X: -1715483; Y: 259085), (X: -1715250; Y: 258780),
    (X: -1715077; Y: 258444), (X: -1714971; Y: 258086), (X: -1714935; Y: 257717), (X: -1714970; Y: 257347),
    (X: -1715074; Y: 256988), (X: -1715245; Y: 256651), (X: -1715478; Y: 256345), (X: -1715766; Y: 256079),
    (X: -1716099; Y: 255862), (X: -1716469; Y: 255699), (X: -1716865; Y: 255596), (X: -1717274; Y: 255556),
    (X: -1717690; Y: 255588), (X: -1718092; Y: 255685), (X: -1718471; Y: 255844), (X: -1718812; Y: 256059),
    (X: -1719108; Y: 256324), (X: -1719347; Y: 256632), (X: -1719524; Y: 256972), (X: -1719633; Y: 257335),
    (X: -1719670; Y: 257709), (X: -1719634; Y: 258083), (X: -1719527; Y: 258446), (X: -1719352; Y: 258786),
    (X: -1719113; Y: 259094), (X: -1718819; Y: 259360), (X: -1718478; Y: 259575), (X: -1718100; Y: 259735),
    (X: -1717698; Y: 259832)
  );

  cPacificHonolulu_2: array [0..37] of TTimeZonePoint = (
    (X: -1706216; Y: 256202), (X: -1705834; Y: 256238), (X: -1705465; Y: 256214), (X: -1705105; Y: 256135),
    (X: -1704765; Y: 256003), (X: -1704453; Y: 255823), (X: -1704180; Y: 255598), (X: -1703951; Y: 255335),
    (X: -1703773; Y: 255042), (X: -1703652; Y: 254726), (X: -1703590; Y: 254397), (X: -1703590; Y: 254062),
    (X: -1703651; Y: 253733), (X: -1703771; Y: 253416), (X: -1703948; Y: 253122), (X: -1704176; Y: 252859),
    (X: -1704450; Y: 252633), (X: -1704761; Y: 252451), (X: -1705100; Y: 252319), (X: -1705460; Y: 252239),
    (X: -1705829; Y: 252214), (X: -1706211; Y: 252249), (X: -1706581; Y: 252343), (X: -1706928; Y: 252494),
    (X: -1707240; Y: 252696), (X: -1707510; Y: 252943), (X: -1707728; Y: 253229), (X: -1707890; Y: 253544),
    (X: -1707988; Y: 253880), (X: -1708022; Y: 254225), (X: -1707989; Y: 254571), (X: -1707891; Y: 254907),
    (X: -1707731; Y: 255222), (X: -1707513; Y: 255507), (X: -1707244; Y: 255755), (X: -1706931; Y: 255957),
    (X: -1706585; Y: 256107), (X: -1706216; Y: 256202)
  );

  cPacificHonolulu_3: array [0..36] of TTimeZonePoint = (
    (X: -1679606; Y: 248002), (X: -1679992; Y: 247969), (X: -1680377; Y: 248002), (X: -1680751; Y: 248094),
    (X: -1681101; Y: 248244), (X: -1681417; Y: 248446), (X: -1681690; Y: 248695), (X: -1681911; Y: 248983),
    (X: -1682074; Y: 249302), (X: -1682174; Y: 249641), (X: -1682208; Y: 249990), (X: -1682174; Y: 250340),
    (X: -1682075; Y: 250678), (X: -1681912; Y: 250996), (X: -1681691; Y: 251284), (X: -1681418; Y: 251533),
    (X: -1681102; Y: 251735), (X: -1680752; Y: 251884), (X: -1680378; Y: 251977), (X: -1679993; Y: 252009),
    (X: -1679608; Y: 251977), (X: -1679234; Y: 251885), (X: -1678884; Y: 251735), (X: -1678567; Y: 251534),
    (X: -1678294; Y: 251285), (X: -1678073; Y: 250998), (X: -1677910; Y: 250680), (X: -1677810; Y: 250341),
    (X: -1677776; Y: 249991), (X: -1677810; Y: 249642), (X: -1677910; Y: 249303), (X: -1678072; Y: 248984),
    (X: -1678294; Y: 248696), (X: -1678567; Y: 248447), (X: -1678883; Y: 248244), (X: -1679233; Y: 248094),
    (X: -1679606; Y: 248002)
  );

  cPacificHonolulu_4: array [0..46] of TTimeZonePoint = (
    (X: -1659655; Y: 234880), (X: -1660160; Y: 234494), (X: -1660493; Y: 234363), (X: -1660845; Y: 234281),
    (X: -1661206; Y: 234251), (X: -1661568; Y: 234272), (X: -1661922; Y: 234345), (X: -1662314; Y: 234434),
    (X: -1662683; Y: 234583), (X: -1663020; Y: 234788), (X: -1663314; Y: 235043), (X: -1663556; Y: 235339),
    (X: -1663740; Y: 235669), (X: -1663860; Y: 236023), (X: -1664087; Y: 236165), (X: -1664288; Y: 236338),
    (X: -1664456; Y: 236538), (X: -1664589; Y: 236760), (X: -1664682; Y: 236998), (X: -1664941; Y: 237241),
    (X: -1665152; Y: 237521), (X: -1665309; Y: 237828), (X: -1665408; Y: 238156), (X: -1665445; Y: 238494),
    (X: -1665421; Y: 238832), (X: -1665335; Y: 239163), (X: -1665190; Y: 239475), (X: -1664991; Y: 239761),
    (X: -1664741; Y: 240012), (X: -1664450; Y: 240222), (X: -1663874; Y: 240514), (X: -1663252; Y: 240710),
    (X: -1662603; Y: 240805), (X: -1661945; Y: 240796), (X: -1661298; Y: 240684), (X: -1660683; Y: 240471),
    (X: -1660117; Y: 240164), (X: -1659618; Y: 239772), (X: -1659200; Y: 239308), (X: -1658877; Y: 238784),
    (X: -1658657; Y: 238217), (X: -1658548; Y: 237623), (X: -1658552; Y: 237021), (X: -1658671; Y: 236428),
    (X: -1658899; Y: 235862), (X: -1659230; Y: 235341), (X: -1659655; Y: 234880)
  );

  cPacificHonolulu_5: array [0..37] of TTimeZonePoint = (
    (X: -1646654; Y: 233757), (X: -1647024; Y: 233734), (X: -1647407; Y: 233767), (X: -1647779; Y: 233860),
    (X: -1648127; Y: 234010), (X: -1648442; Y: 234214), (X: -1648714; Y: 234464), (X: -1648934; Y: 234754),
    (X: -1649097; Y: 235074), (X: -1649196; Y: 235415), (X: -1649230; Y: 235767), (X: -1649196; Y: 236118),
    (X: -1649097; Y: 236459), (X: -1648935; Y: 236779), (X: -1648715; Y: 237069), (X: -1648443; Y: 237319),
    (X: -1648128; Y: 237522), (X: -1647780; Y: 237672), (X: -1647409; Y: 237765), (X: -1647025; Y: 237797),
    (X: -1646655; Y: 237775), (X: -1646295; Y: 237697), (X: -1645953; Y: 237566), (X: -1645641; Y: 237384),
    (X: -1645366; Y: 237156), (X: -1645136; Y: 236890), (X: -1644957; Y: 236593), (X: -1644836; Y: 236273),
    (X: -1644774; Y: 235938), (X: -1644774; Y: 235598), (X: -1644835; Y: 235263), (X: -1644957; Y: 234943),
    (X: -1645135; Y: 234645), (X: -1645365; Y: 234378), (X: -1645640; Y: 234150), (X: -1645952; Y: 233967),
    (X: -1646293; Y: 233835), (X: -1646654; Y: 233757)
  );

  cPacificHonolulu_6: array [0..37] of TTimeZonePoint = (
    (X: -1618737; Y: 228598), (X: -1619122; Y: 228554), (X: -1619493; Y: 228566), (X: -1619857; Y: 228636),
    (X: -1620203; Y: 228759), (X: -1620522; Y: 228934), (X: -1620806; Y: 229156), (X: -1621045; Y: 229417),
    (X: -1621234; Y: 229712), (X: -1621367; Y: 230031), (X: -1621441; Y: 230366), (X: -1621453; Y: 230708),
    (X: -1621404; Y: 231046), (X: -1621294; Y: 231373), (X: -1621127; Y: 231678), (X: -1620907; Y: 231953),
    (X: -1620640; Y: 232190), (X: -1620334; Y: 232384), (X: -1619997; Y: 232528), (X: -1619639; Y: 232619),
    (X: -1619270; Y: 232654), (X: -1618883; Y: 232633), (X: -1618506; Y: 232551), (X: -1618150; Y: 232411),
    (X: -1617826; Y: 232215), (X: -1617543; Y: 231971), (X: -1617311; Y: 231686), (X: -1617136; Y: 231368),
    (X: -1617024; Y: 231027), (X: -1616978; Y: 230673), (X: -1616998; Y: 230317), (X: -1617086; Y: 229970),
    (X: -1617238; Y: 229641), (X: -1617449; Y: 229342), (X: -1617713; Y: 229081), (X: -1618022; Y: 228866),
    (X: -1618367; Y: 228703), (X: -1618737; Y: 228598)
  );

  cPacificHonolulu_7: array [0..99] of TTimeZonePoint = (
    (X: -1605008; Y: 218575), (X: -1604641; Y: 218481), (X: -1604583; Y: 218977), (X: -1604434; Y: 219457),
    (X: -1604200; Y: 219906), (X: -1603886; Y: 220311), (X: -1603503; Y: 220661), (X: -1603061; Y: 220945),
    (X: -1602899; Y: 221268), (X: -1602681; Y: 221560), (X: -1602411; Y: 221814), (X: -1602098; Y: 222020),
    (X: -1601751; Y: 222174), (X: -1601382; Y: 222271), (X: -1600999; Y: 222307), (X: -1600616; Y: 222282),
    (X: -1600243; Y: 222196), (X: -1599892; Y: 222052), (X: -1599572; Y: 221854), (X: -1599361; Y: 222245),
    (X: -1599091; Y: 222603), (X: -1598768; Y: 222920), (X: -1598398; Y: 223190), (X: -1597990; Y: 223408),
    (X: -1597551; Y: 223569), (X: -1597051; Y: 223947), (X: -1596497; Y: 224176), (X: -1595891; Y: 224304),
    (X: -1595258; Y: 224304), (X: -1594574; Y: 224328), (X: -1593985; Y: 224344), (X: -1593361; Y: 224280),
    (X: -1592729; Y: 224031), (X: -1592192; Y: 223767), (X: -1591681; Y: 223311), (X: -1591239; Y: 222790),
    (X: -1590953; Y: 222220), (X: -1590780; Y: 221643), (X: -1590780; Y: 221025), (X: -1590927; Y: 220391),
    (X: -1591147; Y: 219848), (X: -1591195; Y: 219184), (X: -1591398; Y: 218646), (X: -1591768; Y: 218154),
    (X: -1592203; Y: 217723), (X: -1592682; Y: 217327), (X: -1593223; Y: 217008), (X: -1593813; Y: 216775),
    (X: -1594399; Y: 216672), (X: -1594978; Y: 216717), (X: -1595644; Y: 216815), (X: -1596365; Y: 216924),
    (X: -1596926; Y: 217084), (X: -1597456; Y: 217366), (X: -1597927; Y: 217770), (X: -1598369; Y: 217915),
    (X: -1598781; Y: 218122), (X: -1598947; Y: 217835), (X: -1599159; Y: 217576), (X: -1599413; Y: 217351),
    (X: -1599701; Y: 217166), (X: -1600017; Y: 217025), (X: -1600177; Y: 216733), (X: -1600385; Y: 216469),
    (X: -1600636; Y: 216239), (X: -1600922; Y: 216048), (X: -1601238; Y: 215903), (X: -1601574; Y: 215805),
    (X: -1601923; Y: 215759), (X: -1602275; Y: 215764), (X: -1602622; Y: 215822), (X: -1602955; Y: 215930),
    (X: -1603265; Y: 216086), (X: -1603384; Y: 215750), (X: -1603564; Y: 215438), (X: -1603799; Y: 215160),
    (X: -1604082; Y: 214923), (X: -1604404; Y: 214735), (X: -1604756; Y: 214602), (X: -1605128; Y: 214526),
    (X: -1605508; Y: 214512), (X: -1605885; Y: 214558), (X: -1606248; Y: 214664), (X: -1606586; Y: 214826),
    (X: -1606889; Y: 215040), (X: -1607148; Y: 215299), (X: -1607356; Y: 215595), (X: -1607505; Y: 215920),
    (X: -1607592; Y: 216264), (X: -1607615; Y: 216617), (X: -1607572; Y: 216969), (X: -1607464; Y: 217307),
    (X: -1607295; Y: 217624), (X: -1607071; Y: 217909), (X: -1606797; Y: 218154), (X: -1606482; Y: 218352),
    (X: -1606134; Y: 218496), (X: -1605766; Y: 218583), (X: -1605387; Y: 218609), (X: -1605008; Y: 218575)
  );

  cPacificHonolulu_8: array [0..44] of TTimeZonePoint = (
    (X: -1695991; Y: 169538), (X: -1695666; Y: 169715), (X: -1695314; Y: 169838), (X: -1694946; Y: 169902),
    (X: -1694572; Y: 169906), (X: -1694202; Y: 169850), (X: -1693848; Y: 169734), (X: -1693519; Y: 169564),
    (X: -1693225; Y: 169342), (X: -1692974; Y: 169077), (X: -1692773; Y: 168775), (X: -1692629; Y: 168444),
    (X: -1692544; Y: 168095), (X: -1692523; Y: 167738), (X: -1692564; Y: 167381), (X: -1692668; Y: 167037),
    (X: -1692736; Y: 166716), (X: -1692855; Y: 166408), (X: -1693023; Y: 166122), (X: -1693235; Y: 165865),
    (X: -1693487; Y: 165643), (X: -1693772; Y: 165461), (X: -1694083; Y: 165325), (X: -1694413; Y: 165236),
    (X: -1694753; Y: 165199), (X: -1694795; Y: 165182), (X: -1695146; Y: 165091), (X: -1695508; Y: 165056),
    (X: -1695870; Y: 165080), (X: -1696224; Y: 165162), (X: -1696558; Y: 165299), (X: -1696864; Y: 165487),
    (X: -1697133; Y: 165722), (X: -1697357; Y: 165997), (X: -1697530; Y: 166303), (X: -1697647; Y: 166633),
    (X: -1697705; Y: 166976), (X: -1697703; Y: 167325), (X: -1697640; Y: 167667), (X: -1697518; Y: 167995),
    (X: -1697341; Y: 168299), (X: -1697077; Y: 168675), (X: -1696759; Y: 169012), (X: -1696395; Y: 169301),
    (X: -1695991; Y: 169538)
  );

  cPacificHonolulu_9: array [0..89] of TTimeZonePoint = (
    (X: -1555797; Y: 203617), (X: -1555210; Y: 203279), (X: -1553559; Y: 202851), (X: -1552009; Y: 202165),
    (X: -1550607; Y: 201240), (X: -1549395; Y: 200102), (X: -1548408; Y: 198786), (X: -1547675; Y: 197329),
    (X: -1547287; Y: 197181), (X: -1546931; Y: 196974), (X: -1546616; Y: 196714), (X: -1546351; Y: 196408),
    (X: -1546145; Y: 196066), (X: -1546002; Y: 195695), (X: -1545928; Y: 195302), (X: -1545971; Y: 194915),
    (X: -1546038; Y: 194529), (X: -1546179; Y: 194176), (X: -1546350; Y: 193824), (X: -1546565; Y: 193486),
    (X: -1547137; Y: 192946), (X: -1547778; Y: 192403), (X: -1548712; Y: 191734), (X: -1549820; Y: 191197),
    (X: -1550907; Y: 190748), (X: -1551546; Y: 190582), (X: -1552148; Y: 190558), (X: -1552308; Y: 190413),
    (X: -1552488; Y: 190290), (X: -1552684; Y: 190192), (X: -1552833; Y: 190121), (X: -1552998; Y: 190017),
    (X: -1553117; Y: 189928), (X: -1553247; Y: 189855), (X: -1553387; Y: 189798), (X: -1553537; Y: 189705),
    (X: -1553669; Y: 189590), (X: -1553780; Y: 189455), (X: -1553865; Y: 189306), (X: -1553923; Y: 189145),
    (X: -1553952; Y: 188977), (X: -1554382; Y: 188388), (X: -1554911; Y: 187876), (X: -1555523; Y: 187454),
    (X: -1555808; Y: 187296), (X: -1556115; Y: 187180), (X: -1556438; Y: 187110), (X: -1556767; Y: 187086),
    (X: -1557097; Y: 187109), (X: -1557419; Y: 187178), (X: -1557727; Y: 187293), (X: -1559917; Y: 188636),
    (X: -1560382; Y: 189062), (X: -1560763; Y: 189559), (X: -1561047; Y: 190110), (X: -1561225; Y: 190698),
    (X: -1561293; Y: 191307), (X: -1561247; Y: 191918), (X: -1561036; Y: 193116), (X: -1561459; Y: 194030),
    (X: -1561726; Y: 194993), (X: -1562101; Y: 195431), (X: -1562392; Y: 195922), (X: -1562590; Y: 196452),
    (X: -1562692; Y: 197006), (X: -1562693; Y: 197568), (X: -1562593; Y: 198121), (X: -1562396; Y: 198651),
    (X: -1562107; Y: 199142), (X: -1561734; Y: 199580), (X: -1561288; Y: 199953), (X: -1560782; Y: 200250),
    (X: -1560965; Y: 200710), (X: -1561095; Y: 201174), (X: -1561165; Y: 201670), (X: -1561191; Y: 202117),
    (X: -1561130; Y: 202556), (X: -1561000; Y: 203059), (X: -1560783; Y: 203482), (X: -1560441; Y: 203895),
    (X: -1560041; Y: 204218), (X: -1559588; Y: 204471), (X: -1559096; Y: 204648), (X: -1558583; Y: 204699),
    (X: -1558064; Y: 204667), (X: -1557561; Y: 204570), (X: -1557085; Y: 204432), (X: -1556626; Y: 204237),
    (X: -1556227; Y: 203977), (X: -1555797; Y: 203617)
  );

  cPacificHonolulu_10: array [0..164] of TTimeZonePoint = (
    (X: -1576971; Y: 210591), (X: -1577370; Y: 210604), (X: -1577752; Y: 210526), (X: -1578143; Y: 210508),
    (X: -1578531; Y: 210550), (X: -1578907; Y: 210652), (X: -1579259; Y: 210810), (X: -1579579; Y: 211020),
    (X: -1579912; Y: 211067), (X: -1580326; Y: 210996), (X: -1580720; Y: 210940), (X: -1581121; Y: 210920),
    (X: -1581523; Y: 210994), (X: -1581919; Y: 211130), (X: -1582270; Y: 211291), (X: -1582604; Y: 211546),
    (X: -1582850; Y: 211808), (X: -1583070; Y: 212171), (X: -1583229; Y: 212523), (X: -1583713; Y: 213095),
    (X: -1584108; Y: 213723), (X: -1584407; Y: 214396), (X: -1584623; Y: 214674), (X: -1584788; Y: 214982),
    (X: -1584897; Y: 215310), (X: -1584947; Y: 215651), (X: -1584937; Y: 215994), (X: -1584866; Y: 216332),
    (X: -1584738; Y: 216654), (X: -1584555; Y: 216952), (X: -1584322; Y: 217218), (X: -1584045; Y: 217446),
    (X: -1583732; Y: 217628), (X: -1583391; Y: 217761), (X: -1583032; Y: 217841), (X: -1582663; Y: 217865),
    (X: -1582295; Y: 217833), (X: -1582009; Y: 218199), (X: -1581660; Y: 218515), (X: -1581259; Y: 218772),
    (X: -1580816; Y: 218962), (X: -1580346; Y: 219082), (X: -1579861; Y: 219126), (X: -1579375; Y: 219093),
    (X: -1578901; Y: 218985), (X: -1578479; Y: 218807), (X: -1578119; Y: 218521), (X: -1577751; Y: 218164),
    (X: -1577439; Y: 217850), (X: -1577201; Y: 217488), (X: -1577012; Y: 217061), (X: -1576840; Y: 216885),
    (X: -1576675; Y: 216677), (X: -1576342; Y: 216572), (X: -1576031; Y: 216418), (X: -1575751; Y: 216220),
    (X: -1575509; Y: 215982), (X: -1575312; Y: 215711), (X: -1575164; Y: 215414), (X: -1575069; Y: 215099),
    (X: -1575031; Y: 214773), (X: -1574777; Y: 214456), (X: -1574577; Y: 214106), (X: -1574436; Y: 213733),
    (X: -1574358; Y: 213344), (X: -1573769; Y: 213668), (X: -1573133; Y: 213900), (X: -1572464; Y: 214034),
    (X: -1571781; Y: 214065), (X: -1571102; Y: 213993), (X: -1570713; Y: 213956), (X: -1570664; Y: 213964),
    (X: -1570370; Y: 214073), (X: -1570029; Y: 214143), (X: -1569679; Y: 214163), (X: -1569331; Y: 214132),
    (X: -1568992; Y: 214050), (X: -1568671; Y: 213921), (X: -1568376; Y: 213746), (X: -1567874; Y: 213793),
    (X: -1567370; Y: 213764), (X: -1566879; Y: 213658), (X: -1566412; Y: 213479), (X: -1565983; Y: 213232),
    (X: -1565603; Y: 212923), (X: -1565282; Y: 212560), (X: -1565029; Y: 212153), (X: -1564416; Y: 211817),
    (X: -1563871; Y: 211418), (X: -1563350; Y: 211495), (X: -1562822; Y: 211498), (X: -1562300; Y: 211428),
    (X: -1561795; Y: 211285), (X: -1561318; Y: 211074), (X: -1560881; Y: 210799), (X: -1560493; Y: 210465),
    (X: -1560221; Y: 210341), (X: -1559968; Y: 210185), (X: -1559739; Y: 210001), (X: -1559264; Y: 209817),
    (X: -1558829; Y: 209561), (X: -1558446; Y: 209240), (X: -1558127; Y: 208864), (X: -1557880; Y: 208443),
    (X: -1557712; Y: 207989), (X: -1557628; Y: 207515), (X: -1557630; Y: 207034), (X: -1557719; Y: 206560),
    (X: -1557892; Y: 206107), (X: -1558144; Y: 205687), (X: -1558467; Y: 205313), (X: -1558853; Y: 204995),
    (X: -1559291; Y: 204742), (X: -1559767; Y: 204562), (X: -1560270; Y: 204459), (X: -1560722; Y: 204313),
    (X: -1561191; Y: 204217), (X: -1561667; Y: 204175), (X: -1562388; Y: 203938), (X: -1563134; Y: 203789),
    (X: -1563895; Y: 203732), (X: -1564105; Y: 203536), (X: -1564345; Y: 203372), (X: -1564610; Y: 203247),
    (X: -1564892; Y: 203161), (X: -1565185; Y: 203118), (X: -1566756; Y: 203001), (X: -1567172; Y: 203060),
    (X: -1567572; Y: 203182), (X: -1567946; Y: 203362), (X: -1568284; Y: 203597), (X: -1568577; Y: 203880),
    (X: -1568817; Y: 204203), (X: -1568998; Y: 204559), (X: -1569116; Y: 204937), (X: -1569167; Y: 205328),
    (X: -1569635; Y: 205334), (X: -1570079; Y: 205393), (X: -1570476; Y: 205535), (X: -1570847; Y: 205730),
    (X: -1571183; Y: 205975), (X: -1571476; Y: 206263), (X: -1571686; Y: 206567), (X: -1571853; Y: 206893),
    (X: -1571974; Y: 207235), (X: -1572263; Y: 207591), (X: -1572493; Y: 207981), (X: -1572661; Y: 208398),
    (X: -1572785; Y: 208848), (X: -1573481; Y: 208976), (X: -1573826; Y: 209042), (X: -1574154; Y: 209162),
    (X: -1574455; Y: 209332), (X: -1574720; Y: 209548), (X: -1574941; Y: 209804), (X: -1575112; Y: 210091),
    (X: -1575228; Y: 210401), (X: -1575285; Y: 210725), (X: -1575282; Y: 211053), (X: -1575218; Y: 211376),
    (X: -1575505; Y: 211117), (X: -1575833; Y: 210904), (X: -1576193; Y: 210743), (X: -1576575; Y: 210638),
    (X: -1576971; Y: 210591)
  );

  cPacificHonoluluPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 38; FirstPoint: @cPacificHonolulu_0[0]), 
    (PointsCount: 37; FirstPoint: @cPacificHonolulu_1[0]), 
    (PointsCount: 38; FirstPoint: @cPacificHonolulu_2[0]), 
    (PointsCount: 37; FirstPoint: @cPacificHonolulu_3[0]), 
    (PointsCount: 47; FirstPoint: @cPacificHonolulu_4[0]), 
    (PointsCount: 38; FirstPoint: @cPacificHonolulu_5[0]), 
    (PointsCount: 38; FirstPoint: @cPacificHonolulu_6[0]), 
    (PointsCount: 100; FirstPoint: @cPacificHonolulu_7[0]), 
    (PointsCount: 45; FirstPoint: @cPacificHonolulu_8[0]), 
    (PointsCount: 90; FirstPoint: @cPacificHonolulu_9[0]), 
    (PointsCount: 165; FirstPoint: @cPacificHonolulu_10[0])
  );

  cPacificHonoluluBound: TTimeZoneBound = (
    Min: (X: -1742356; Y: 165056);
    Max: (X: -1545928; Y: 262715)
  );

  cPacificHonolulu: TTimeZoneInfo = (
    TZID: 'Pacific/Honolulu';
    Bound: @cPacificHonoluluBound;
    PolygonsCount: 11;
    FirstPolygon: @cPacificHonoluluPolygon[0]
  );

implementation

end.