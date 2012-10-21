unit c_PacificSaipan;

interface

uses
  t_TzWorld;

const
  cPacificSaipan_0: array [0..49] of TTimeZonePoint = (
    (X: 145178; Y: 14172), (X: 145184; Y: 14171), (X: 145205; Y: 14177), (X: 145222; Y: 14185),
    (X: 145232; Y: 14194), (X: 145238; Y: 14196), (X: 145243; Y: 14200), (X: 145244; Y: 14200),
    (X: 145252; Y: 14202), (X: 145265; Y: 14198), (X: 145285; Y: 14194), (X: 145294; Y: 14190),
    (X: 145295; Y: 14184), (X: 145292; Y: 14178), (X: 145292; Y: 14176), (X: 145291; Y: 14163),
    (X: 145284; Y: 14153), (X: 145278; Y: 14152), (X: 145266; Y: 14153), (X: 145263; Y: 14153),
    (X: 145245; Y: 14148), (X: 145237; Y: 14136), (X: 145237; Y: 14131), (X: 145237; Y: 14128),
    (X: 145234; Y: 14126), (X: 145228; Y: 14125), (X: 145222; Y: 14115), (X: 145218; Y: 14113),
    (X: 145214; Y: 14114), (X: 145203; Y: 14112), (X: 145200; Y: 14112), (X: 145195; Y: 14113),
    (X: 145182; Y: 14108), (X: 145175; Y: 14107), (X: 145172; Y: 14110), (X: 145173; Y: 14122),
    (X: 145172; Y: 14127), (X: 145157; Y: 14136), (X: 145152; Y: 14136), (X: 145147; Y: 14133),
    (X: 145134; Y: 14117), (X: 145127; Y: 14114), (X: 145127; Y: 14120), (X: 145129; Y: 14125),
    (X: 145136; Y: 14131), (X: 145141; Y: 14136), (X: 145148; Y: 14149), (X: 145164; Y: 14170),
    (X: 145173; Y: 14172), (X: 145178; Y: 14172)
  );

  cPacificSaipan_1: array [0..13] of TTimeZonePoint = (
    (X: 145576; Y: 14867), (X: 145581; Y: 14865), (X: 145584; Y: 14862), (X: 145584; Y: 14859),
    (X: 145567; Y: 14844), (X: 145554; Y: 14843), (X: 145550; Y: 14840), (X: 145545; Y: 14840),
    (X: 145542; Y: 14843), (X: 145541; Y: 14849), (X: 145544; Y: 14855), (X: 145559; Y: 14861),
    (X: 145571; Y: 14864), (X: 145576; Y: 14867)
  );

  cPacificSaipan_2: array [0..59] of TTimeZonePoint = (
    (X: 145678; Y: 15000), (X: 145678; Y: 14997), (X: 145669; Y: 14971), (X: 145667; Y: 14960),
    (X: 145667; Y: 14958), (X: 145669; Y: 14954), (X: 145670; Y: 14952), (X: 145670; Y: 14950),
    (X: 145668; Y: 14949), (X: 145667; Y: 14949), (X: 145661; Y: 14949), (X: 145660; Y: 14949),
    (X: 145658; Y: 14944), (X: 145657; Y: 14939), (X: 145656; Y: 14938), (X: 145652; Y: 14933),
    (X: 145643; Y: 14923), (X: 145637; Y: 14926), (X: 145635; Y: 14928), (X: 145633; Y: 14956),
    (X: 145629; Y: 14967), (X: 145623; Y: 14970), (X: 145619; Y: 14972), (X: 145617; Y: 14975),
    (X: 145615; Y: 14986), (X: 145612; Y: 14991), (X: 145607; Y: 14993), (X: 145600; Y: 14990),
    (X: 145598; Y: 14991), (X: 145592; Y: 15000), (X: 145590; Y: 15003), (X: 145592; Y: 15008),
    (X: 145592; Y: 15012), (X: 145587; Y: 15019), (X: 145591; Y: 15032), (X: 145598; Y: 15042),
    (X: 145602; Y: 15049), (X: 145601; Y: 15055), (X: 145603; Y: 15058), (X: 145609; Y: 15065),
    (X: 145610; Y: 15066), (X: 145615; Y: 15074), (X: 145640; Y: 15096), (X: 145645; Y: 15104),
    (X: 145647; Y: 15105), (X: 145653; Y: 15103), (X: 145658; Y: 15099), (X: 145663; Y: 15091),
    (X: 145663; Y: 15082), (X: 145662; Y: 15071), (X: 145664; Y: 15061), (X: 145663; Y: 15057),
    (X: 145654; Y: 15050), (X: 145653; Y: 15044), (X: 145654; Y: 15043), (X: 145655; Y: 15033),
    (X: 145662; Y: 15023), (X: 145674; Y: 15017), (X: 145678; Y: 15007), (X: 145678; Y: 15000)
  );

  cPacificSaipan_3: array [0..76] of TTimeZonePoint = (
    (X: 145751; Y: 15096), (X: 145747; Y: 15103), (X: 145744; Y: 15105), (X: 145726; Y: 15108),
    (X: 145718; Y: 15106), (X: 145714; Y: 15107), (X: 145710; Y: 15112), (X: 145696; Y: 15122),
    (X: 145695; Y: 15124), (X: 145695; Y: 15125), (X: 145703; Y: 15146), (X: 145706; Y: 15163),
    (X: 145714; Y: 15173), (X: 145719; Y: 15190), (X: 145721; Y: 15201), (X: 145719; Y: 15208),
    (X: 145719; Y: 15217), (X: 145722; Y: 15221), (X: 145724; Y: 15220), (X: 145730; Y: 15223),
    (X: 145731; Y: 15221), (X: 145745; Y: 15233), (X: 145748; Y: 15238), (X: 145752; Y: 15241),
    (X: 145756; Y: 15242), (X: 145758; Y: 15246), (X: 145770; Y: 15250), (X: 145777; Y: 15255),
    (X: 145780; Y: 15257), (X: 145785; Y: 15260), (X: 145790; Y: 15270), (X: 145803; Y: 15285),
    (X: 145807; Y: 15288), (X: 145808; Y: 15289), (X: 145815; Y: 15291), (X: 145824; Y: 15286),
    (X: 145829; Y: 15278), (X: 145835; Y: 15276), (X: 145835; Y: 15270), (X: 145833; Y: 15261),
    (X: 145831; Y: 15260), (X: 145828; Y: 15261), (X: 145817; Y: 15260), (X: 145814; Y: 15247),
    (X: 145816; Y: 15242), (X: 145815; Y: 15240), (X: 145808; Y: 15237), (X: 145804; Y: 15231),
    (X: 145794; Y: 15226), (X: 145788; Y: 15213), (X: 145786; Y: 15208), (X: 145788; Y: 15201),
    (X: 145784; Y: 15195), (X: 145784; Y: 15187), (X: 145790; Y: 15181), (X: 145791; Y: 15173),
    (X: 145792; Y: 15171), (X: 145800; Y: 15168), (X: 145800; Y: 15162), (X: 145795; Y: 15156),
    (X: 145794; Y: 15154), (X: 145793; Y: 15149), (X: 145779; Y: 15152), (X: 145773; Y: 15161),
    (X: 145770; Y: 15162), (X: 145764; Y: 15161), (X: 145754; Y: 15156), (X: 145748; Y: 15145),
    (X: 145749; Y: 15136), (X: 145753; Y: 15129), (X: 145761; Y: 15124), (X: 145759; Y: 15110),
    (X: 145755; Y: 15102), (X: 145755; Y: 15100), (X: 145755; Y: 15098), (X: 145753; Y: 15096),
    (X: 145751; Y: 15096)
  );

  cPacificSaipan_4: array [0..15] of TTimeZonePoint = (
    (X: 146068; Y: 16021), (X: 146080; Y: 16024), (X: 146081; Y: 16022), (X: 146081; Y: 16019),
    (X: 146078; Y: 16017), (X: 146074; Y: 16014), (X: 146071; Y: 16012), (X: 146068; Y: 16007),
    (X: 146064; Y: 16005), (X: 146063; Y: 16003), (X: 146060; Y: 16001), (X: 146059; Y: 16002),
    (X: 146062; Y: 16006), (X: 146065; Y: 16010), (X: 146066; Y: 16013), (X: 146068; Y: 16021)
  );

  cPacificSaipan_5: array [0..37] of TTimeZonePoint = (
    (X: 145692; Y: 16372), (X: 145695; Y: 16370), (X: 145703; Y: 16368), (X: 145708; Y: 16365),
    (X: 145710; Y: 16361), (X: 145708; Y: 16354), (X: 145704; Y: 16350), (X: 145702; Y: 16346),
    (X: 145698; Y: 16343), (X: 145692; Y: 16342), (X: 145685; Y: 16343), (X: 145679; Y: 16344),
    (X: 145674; Y: 16344), (X: 145666; Y: 16343), (X: 145662; Y: 16340), (X: 145662; Y: 16342),
    (X: 145655; Y: 16342), (X: 145650; Y: 16340), (X: 145644; Y: 16340), (X: 145641; Y: 16341),
    (X: 145636; Y: 16344), (X: 145630; Y: 16347), (X: 145629; Y: 16347), (X: 145625; Y: 16349),
    (X: 145623; Y: 16352), (X: 145623; Y: 16357), (X: 145624; Y: 16359), (X: 145624; Y: 16366),
    (X: 145626; Y: 16371), (X: 145630; Y: 16374), (X: 145638; Y: 16374), (X: 145645; Y: 16375),
    (X: 145661; Y: 16374), (X: 145668; Y: 16372), (X: 145669; Y: 16372), (X: 145680; Y: 16374),
    (X: 145688; Y: 16374), (X: 145692; Y: 16372)
  );

  cPacificSaipan_6: array [0..18] of TTimeZonePoint = (
    (X: 145784; Y: 16699), (X: 145782; Y: 16700), (X: 145779; Y: 16700), (X: 145775; Y: 16706),
    (X: 145772; Y: 16711), (X: 145771; Y: 16713), (X: 145772; Y: 16717), (X: 145774; Y: 16719),
    (X: 145777; Y: 16721), (X: 145780; Y: 16723), (X: 145782; Y: 16724), (X: 145783; Y: 16721),
    (X: 145783; Y: 16719), (X: 145784; Y: 16717), (X: 145786; Y: 16713), (X: 145787; Y: 16708),
    (X: 145788; Y: 16699), (X: 145786; Y: 16698), (X: 145784; Y: 16699)
  );

  cPacificSaipan_7: array [0..8] of TTimeZonePoint = (
    (X: 145851; Y: 16888), (X: 145852; Y: 16882), (X: 145849; Y: 16879), (X: 145844; Y: 16877),
    (X: 145841; Y: 16878), (X: 145839; Y: 16881), (X: 145841; Y: 16886), (X: 145844; Y: 16889),
    (X: 145851; Y: 16888)
  );

  cPacificSaipan_8: array [0..20] of TTimeZonePoint = (
    (X: 145839; Y: 17302), (X: 145838; Y: 17303), (X: 145837; Y: 17303), (X: 145837; Y: 17308),
    (X: 145838; Y: 17312), (X: 145840; Y: 17316), (X: 145843; Y: 17319), (X: 145844; Y: 17318),
    (X: 145845; Y: 17317), (X: 145846; Y: 17316), (X: 145846; Y: 17315), (X: 145850; Y: 17316),
    (X: 145851; Y: 17315), (X: 145852; Y: 17314), (X: 145852; Y: 17311), (X: 145851; Y: 17308),
    (X: 145849; Y: 17305), (X: 145849; Y: 17304), (X: 145848; Y: 17304), (X: 145845; Y: 17301),
    (X: 145839; Y: 17302)
  );

  cPacificSaipan_9: array [0..24] of TTimeZonePoint = (
    (X: 145822; Y: 17609), (X: 145826; Y: 17614), (X: 145830; Y: 17618), (X: 145835; Y: 17615),
    (X: 145835; Y: 17614), (X: 145839; Y: 17613), (X: 145842; Y: 17610), (X: 145847; Y: 17608),
    (X: 145848; Y: 17605), (X: 145849; Y: 17602), (X: 145848; Y: 17596), (X: 145845; Y: 17592),
    (X: 145840; Y: 17588), (X: 145839; Y: 17587), (X: 145831; Y: 17584), (X: 145827; Y: 17584),
    (X: 145824; Y: 17584), (X: 145823; Y: 17586), (X: 145822; Y: 17587), (X: 145820; Y: 17591),
    (X: 145818; Y: 17598), (X: 145818; Y: 17600), (X: 145819; Y: 17603), (X: 145821; Y: 17609),
    (X: 145822; Y: 17609)
  );

  cPacificSaipan_10: array [0..58] of TTimeZonePoint = (
    (X: 145750; Y: 18069), (X: 145747; Y: 18063), (X: 145739; Y: 18056), (X: 145735; Y: 18054),
    (X: 145730; Y: 18051), (X: 145728; Y: 18050), (X: 145720; Y: 18045), (X: 145720; Y: 18046),
    (X: 145715; Y: 18047), (X: 145712; Y: 18047), (X: 145713; Y: 18051), (X: 145717; Y: 18061),
    (X: 145718; Y: 18062), (X: 145721; Y: 18070), (X: 145723; Y: 18077), (X: 145725; Y: 18081),
    (X: 145726; Y: 18081), (X: 145728; Y: 18082), (X: 145732; Y: 18085), (X: 145737; Y: 18084),
    (X: 145743; Y: 18086), (X: 145750; Y: 18093), (X: 145756; Y: 18105), (X: 145759; Y: 18113),
    (X: 145761; Y: 18120), (X: 145761; Y: 18125), (X: 145761; Y: 18130), (X: 145760; Y: 18135),
    (X: 145758; Y: 18140), (X: 145757; Y: 18146), (X: 145760; Y: 18154), (X: 145764; Y: 18160),
    (X: 145765; Y: 18162), (X: 145767; Y: 18164), (X: 145773; Y: 18165), (X: 145783; Y: 18165),
    (X: 145788; Y: 18163), (X: 145797; Y: 18160), (X: 145803; Y: 18156), (X: 145806; Y: 18151),
    (X: 145810; Y: 18147), (X: 145812; Y: 18141), (X: 145811; Y: 18135), (X: 145809; Y: 18131),
    (X: 145801; Y: 18115), (X: 145797; Y: 18111), (X: 145797; Y: 18105), (X: 145796; Y: 18101),
    (X: 145795; Y: 18101), (X: 145792; Y: 18105), (X: 145790; Y: 18107), (X: 145786; Y: 18108),
    (X: 145779; Y: 18108), (X: 145774; Y: 18105), (X: 145772; Y: 18104), (X: 145763; Y: 18093),
    (X: 145755; Y: 18082), (X: 145752; Y: 18072), (X: 145750; Y: 18069)
  );

  cPacificSaipan_11: array [0..40] of TTimeZonePoint = (
    (X: 145664; Y: 18802), (X: 145669; Y: 18801), (X: 145670; Y: 18797), (X: 145671; Y: 18795),
    (X: 145678; Y: 18791), (X: 145683; Y: 18789), (X: 145686; Y: 18785), (X: 145688; Y: 18781),
    (X: 145689; Y: 18778), (X: 145689; Y: 18770), (X: 145690; Y: 18765), (X: 145690; Y: 18759),
    (X: 145691; Y: 18755), (X: 145689; Y: 18754), (X: 145687; Y: 18750), (X: 145687; Y: 18746),
    (X: 145687; Y: 18741), (X: 145685; Y: 18737), (X: 145683; Y: 18736), (X: 145679; Y: 18735),
    (X: 145677; Y: 18734), (X: 145673; Y: 18734), (X: 145671; Y: 18730), (X: 145669; Y: 18726),
    (X: 145667; Y: 18724), (X: 145663; Y: 18723), (X: 145659; Y: 18724), (X: 145651; Y: 18727),
    (X: 145645; Y: 18733), (X: 145641; Y: 18742), (X: 145638; Y: 18748), (X: 145636; Y: 18751),
    (X: 145633; Y: 18769), (X: 145636; Y: 18785), (X: 145639; Y: 18792), (X: 145644; Y: 18797),
    (X: 145647; Y: 18798), (X: 145648; Y: 18801), (X: 145649; Y: 18802), (X: 145649; Y: 18805),
    (X: 145664; Y: 18802)
  );

  cPacificSaipan_12: array [0..21] of TTimeZonePoint = (
    (X: 145406; Y: 19692), (X: 145405; Y: 19692), (X: 145398; Y: 19693), (X: 145395; Y: 19695),
    (X: 145393; Y: 19697), (X: 145390; Y: 19697), (X: 145392; Y: 19703), (X: 145392; Y: 19708),
    (X: 145396; Y: 19714), (X: 145397; Y: 19715), (X: 145399; Y: 19717), (X: 145403; Y: 19718),
    (X: 145406; Y: 19717), (X: 145408; Y: 19717), (X: 145414; Y: 19712), (X: 145417; Y: 19708),
    (X: 145418; Y: 19703), (X: 145416; Y: 19698), (X: 145415; Y: 19696), (X: 145414; Y: 19694),
    (X: 145410; Y: 19692), (X: 145406; Y: 19692)
  );

  cPacificSaipan_13: array [0..9] of TTimeZonePoint = (
    (X: 145228; Y: 20012), (X: 145228; Y: 20017), (X: 145229; Y: 20021), (X: 145229; Y: 20024),
    (X: 145233; Y: 20026), (X: 145234; Y: 20022), (X: 145234; Y: 20018), (X: 145233; Y: 20015),
    (X: 145231; Y: 20014), (X: 145228; Y: 20012)
  );

  cPacificSaipan_14: array [0..11] of TTimeZonePoint = (
    (X: 145212; Y: 20028), (X: 145212; Y: 20026), (X: 145212; Y: 20020), (X: 145212; Y: 20017),
    (X: 145213; Y: 20017), (X: 145212; Y: 20015), (X: 145211; Y: 20014), (X: 145210; Y: 20017),
    (X: 145209; Y: 20021), (X: 145209; Y: 20023), (X: 145210; Y: 20025), (X: 145212; Y: 20028)
  );

  cPacificSaipan_15: array [0..7] of TTimeZonePoint = (
    (X: 144886; Y: 20541), (X: 144897; Y: 20543), (X: 144903; Y: 20540), (X: 144901; Y: 20534),
    (X: 144898; Y: 20529), (X: 144891; Y: 20529), (X: 144889; Y: 20535), (X: 144886; Y: 20541)
  );

  cPacificSaipanPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 50; FirstPoint: @cPacificSaipan_0[0]), 
    (PointsCount: 14; FirstPoint: @cPacificSaipan_1[0]), 
    (PointsCount: 60; FirstPoint: @cPacificSaipan_2[0]), 
    (PointsCount: 77; FirstPoint: @cPacificSaipan_3[0]), 
    (PointsCount: 16; FirstPoint: @cPacificSaipan_4[0]), 
    (PointsCount: 38; FirstPoint: @cPacificSaipan_5[0]), 
    (PointsCount: 19; FirstPoint: @cPacificSaipan_6[0]), 
    (PointsCount: 9; FirstPoint: @cPacificSaipan_7[0]), 
    (PointsCount: 21; FirstPoint: @cPacificSaipan_8[0]), 
    (PointsCount: 25; FirstPoint: @cPacificSaipan_9[0]), 
    (PointsCount: 59; FirstPoint: @cPacificSaipan_10[0]), 
    (PointsCount: 41; FirstPoint: @cPacificSaipan_11[0]), 
    (PointsCount: 22; FirstPoint: @cPacificSaipan_12[0]), 
    (PointsCount: 10; FirstPoint: @cPacificSaipan_13[0]), 
    (PointsCount: 12; FirstPoint: @cPacificSaipan_14[0]), 
    (PointsCount: 8; FirstPoint: @cPacificSaipan_15[0])
  );

  cPacificSaipanBound: TTimeZoneBound = (
    Min: (X: 144886; Y: 14107);
    Max: (X: 146081; Y: 20543)
  );

  cPacificSaipan: TTimeZoneInfo = (
    TZID: 'Pacific/Saipan';
    Bound: @cPacificSaipanBound;
    PolygonsCount: 16;
    FirstPolygon: @cPacificSaipanPolygon[0]
  );

implementation

end.