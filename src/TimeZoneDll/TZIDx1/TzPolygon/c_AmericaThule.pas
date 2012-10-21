unit c_AmericaThule;

interface

uses
  t_TzWorld;

const
  cAmericaThule_0: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: 767), (X: -730; Y: 767), (X: -731; Y: 767)
  );

  cAmericaThule_1: array [0..6] of TTimeZonePoint = (
    (X: -733; Y: 767), (X: -732; Y: 767), (X: -731; Y: 767), (X: -732; Y: 767),
    (X: -731; Y: 767), (X: -732; Y: 767), (X: -733; Y: 767)
  );

  cAmericaThule_2: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: 767), (X: -731; Y: 767)
  );

  cAmericaThule_3: array [0..6] of TTimeZonePoint = (
    (X: -669; Y: 776), (X: -668; Y: 776), (X: -667; Y: 776), (X: -666; Y: 776),
    (X: -667; Y: 776), (X: -668; Y: 776), (X: -669; Y: 776)
  );

  cAmericaThule_4: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: 781), (X: -729; Y: 781)
  );

  cAmericaThule_5: array [0..7] of TTimeZonePoint = (
    (X: -661; Y: 775), (X: -662; Y: 775), (X: -662; Y: 774), (X: -663; Y: 775),
    (X: -662; Y: 775), (X: -661; Y: 775), (X: -662; Y: 775), (X: -661; Y: 775)
  );

  cAmericaThule_6: array [0..5] of TTimeZonePoint = (
    (X: -666; Y: 775), (X: -665; Y: 775), (X: -664; Y: 775), (X: -663; Y: 775),
    (X: -665; Y: 775), (X: -666; Y: 775)
  );

  cAmericaThule_7: array [0..10] of TTimeZonePoint = (
    (X: -667; Y: 775), (X: -666; Y: 775), (X: -665; Y: 775), (X: -664; Y: 775),
    (X: -663; Y: 775), (X: -662; Y: 775), (X: -663; Y: 775), (X: -664; Y: 775),
    (X: -665; Y: 775), (X: -666; Y: 775), (X: -667; Y: 775)
  );

  cAmericaThule_8: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 784), (X: -728; Y: 784), (X: -729; Y: 784)
  );

  cAmericaThule_9: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 791), (X: -669; Y: 791)
  );

  cAmericaThule_10: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 791), (X: -673; Y: 791)
  );

  cAmericaThule_11: array [0..2] of TTimeZonePoint = (
    (X: -674; Y: 791), (X: -673; Y: 791), (X: -674; Y: 791)
  );

  cAmericaThule_12: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 792), (X: -666; Y: 792), (X: -667; Y: 792)
  );

  cAmericaThule_13: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 791), (X: -670; Y: 792), (X: -670; Y: 791)
  );

  cAmericaThule_14: array [0..2] of TTimeZonePoint = (
    (X: -703; Y: 768), (X: -702; Y: 768), (X: -703; Y: 768)
  );

  cAmericaThule_15: array [0..30] of TTimeZonePoint = (
    (X: -718; Y: 774), (X: -717; Y: 774), (X: -716; Y: 774), (X: -715; Y: 774),
    (X: -713; Y: 774), (X: -714; Y: 774), (X: -715; Y: 774), (X: -715; Y: 773),
    (X: -716; Y: 773), (X: -717; Y: 773), (X: -718; Y: 773), (X: -720; Y: 773),
    (X: -721; Y: 773), (X: -722; Y: 773), (X: -722; Y: 774), (X: -723; Y: 774),
    (X: -724; Y: 774), (X: -725; Y: 774), (X: -726; Y: 774), (X: -725; Y: 774),
    (X: -724; Y: 774), (X: -723; Y: 774), (X: -724; Y: 775), (X: -723; Y: 775),
    (X: -722; Y: 775), (X: -722; Y: 774), (X: -721; Y: 774), (X: -721; Y: 775),
    (X: -720; Y: 774), (X: -719; Y: 774), (X: -718; Y: 774)
  );

  cAmericaThule_16: array [0..25] of TTimeZonePoint = (
    (X: -710; Y: 774), (X: -711; Y: 774), (X: -712; Y: 774), (X: -713; Y: 774),
    (X: -713; Y: 775), (X: -712; Y: 775), (X: -711; Y: 775), (X: -710; Y: 775),
    (X: -709; Y: 775), (X: -708; Y: 775), (X: -707; Y: 775), (X: -706; Y: 775),
    (X: -706; Y: 774), (X: -705; Y: 774), (X: -704; Y: 774), (X: -703; Y: 774),
    (X: -702; Y: 774), (X: -701; Y: 774), (X: -703; Y: 774), (X: -704; Y: 774),
    (X: -705; Y: 774), (X: -706; Y: 774), (X: -707; Y: 774), (X: -708; Y: 774),
    (X: -709; Y: 774), (X: -710; Y: 774)
  );

  cAmericaThule_17: array [0..4] of TTimeZonePoint = (
    (X: -726; Y: 774), (X: -727; Y: 774), (X: -728; Y: 774), (X: -727; Y: 774),
    (X: -726; Y: 774)
  );

  cAmericaThule_18: array [0..4] of TTimeZonePoint = (
    (X: -651; Y: 760), (X: -652; Y: 760), (X: -651; Y: 760), (X: -650; Y: 760),
    (X: -651; Y: 760)
  );

  cAmericaThule_19: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 760), (X: -657; Y: 760), (X: -658; Y: 760)
  );

  cAmericaThule_20: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: 761), (X: -687; Y: 761)
  );

  cAmericaThule_21: array [0..10] of TTimeZonePoint = (
    (X: -641; Y: 761), (X: -640; Y: 761), (X: -639; Y: 761), (X: -638; Y: 761),
    (X: -637; Y: 761), (X: -638; Y: 761), (X: -639; Y: 761), (X: -640; Y: 761),
    (X: -641; Y: 761), (X: -640; Y: 761), (X: -641; Y: 761)
  );

  cAmericaThule_22: array [0..8] of TTimeZonePoint = (
    (X: -660; Y: 761), (X: -659; Y: 761), (X: -660; Y: 761), (X: -659; Y: 761),
    (X: -659; Y: 760), (X: -660; Y: 760), (X: -661; Y: 760), (X: -661; Y: 761),
    (X: -660; Y: 761)
  );

  cAmericaThule_23: array [0..7] of TTimeZonePoint = (
    (X: -650; Y: 760), (X: -651; Y: 760), (X: -652; Y: 760), (X: -651; Y: 760),
    (X: -651; Y: 761), (X: -650; Y: 761), (X: -649; Y: 761), (X: -650; Y: 760)
  );

  cAmericaThule_24: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 761), (X: -659; Y: 761), (X: -658; Y: 761)
  );

  cAmericaThule_25: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 761), (X: -659; Y: 761)
  );

  cAmericaThule_26: array [0..7] of TTimeZonePoint = (
    (X: -700; Y: 764), (X: -701; Y: 764), (X: -702; Y: 764), (X: -701; Y: 765),
    (X: -700; Y: 765), (X: -699; Y: 765), (X: -699; Y: 764), (X: -700; Y: 764)
  );

  cAmericaThule_27: array [0..13] of TTimeZonePoint = (
    (X: -700; Y: 766), (X: -701; Y: 766), (X: -700; Y: 766), (X: -699; Y: 766),
    (X: -698; Y: 766), (X: -697; Y: 766), (X: -696; Y: 766), (X: -695; Y: 766),
    (X: -696; Y: 765), (X: -697; Y: 765), (X: -698; Y: 765), (X: -699; Y: 765),
    (X: -700; Y: 765), (X: -700; Y: 766)
  );

  cAmericaThule_28: array [0..2] of TTimeZonePoint = (
    (X: -692; Y: 767), (X: -693; Y: 767), (X: -692; Y: 767)
  );

  cAmericaThule_29: array [0..2] of TTimeZonePoint = (
    (X: -726; Y: 767), (X: -725; Y: 767), (X: -726; Y: 767)
  );

  cAmericaThule_30: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: 767), (X: -728; Y: 767), (X: -729; Y: 767)
  );

  cAmericaThule_31: array [0..515] of TTimeZonePoint = (
    (X: -638; Y: 762), (X: -639; Y: 762), (X: -639; Y: 761), (X: -640; Y: 761),
    (X: -641; Y: 761), (X: -641; Y: 762), (X: -642; Y: 762), (X: -641; Y: 762),
    (X: -642; Y: 762), (X: -642; Y: 763), (X: -641; Y: 763), (X: -642; Y: 763),
    (X: -643; Y: 763), (X: -643; Y: 764), (X: -644; Y: 764), (X: -644; Y: 763),
    (X: -644; Y: 762), (X: -645; Y: 762), (X: -646; Y: 762), (X: -646; Y: 763),
    (X: -647; Y: 763), (X: -647; Y: 762), (X: -646; Y: 762), (X: -645; Y: 762),
    (X: -646; Y: 762), (X: -646; Y: 761), (X: -647; Y: 761), (X: -648; Y: 762),
    (X: -649; Y: 762), (X: -650; Y: 762), (X: -649; Y: 761), (X: -650; Y: 761),
    (X: -651; Y: 761), (X: -652; Y: 761), (X: -653; Y: 761), (X: -652; Y: 761),
    (X: -653; Y: 761), (X: -653; Y: 760), (X: -654; Y: 760), (X: -655; Y: 760),
    (X: -656; Y: 760), (X: -657; Y: 760), (X: -657; Y: 761), (X: -658; Y: 761),
    (X: -659; Y: 761), (X: -658; Y: 761), (X: -657; Y: 762), (X: -658; Y: 762),
    (X: -657; Y: 762), (X: -658; Y: 762), (X: -657; Y: 762), (X: -656; Y: 762),
    (X: -655; Y: 762), (X: -656; Y: 762), (X: -656; Y: 763), (X: -657; Y: 763),
    (X: -658; Y: 763), (X: -659; Y: 763), (X: -660; Y: 763), (X: -661; Y: 763),
    (X: -662; Y: 763), (X: -662; Y: 762), (X: -663; Y: 762), (X: -664; Y: 762),
    (X: -664; Y: 761), (X: -663; Y: 761), (X: -664; Y: 761), (X: -665; Y: 761),
    (X: -666; Y: 761), (X: -666; Y: 762), (X: -667; Y: 762), (X: -666; Y: 762),
    (X: -667; Y: 762), (X: -668; Y: 762), (X: -668; Y: 763), (X: -669; Y: 763),
    (X: -670; Y: 763), (X: -671; Y: 763), (X: -671; Y: 762), (X: -672; Y: 762),
    (X: -673; Y: 762), (X: -672; Y: 762), (X: -671; Y: 762), (X: -670; Y: 761),
    (X: -671; Y: 761), (X: -670; Y: 761), (X: -669; Y: 761), (X: -668; Y: 760),
    (X: -667; Y: 760), (X: -666; Y: 760), (X: -665; Y: 760), (X: -665; Y: 759),
    (X: -664; Y: 759), (X: -665; Y: 759), (X: -666; Y: 759), (X: -667; Y: 760),
    (X: -668; Y: 760), (X: -669; Y: 760), (X: -670; Y: 760), (X: -671; Y: 760),
    (X: -672; Y: 760), (X: -673; Y: 760), (X: -674; Y: 760), (X: -675; Y: 760),
    (X: -676; Y: 760), (X: -677; Y: 760), (X: -678; Y: 760), (X: -679; Y: 760),
    (X: -679; Y: 761), (X: -680; Y: 761), (X: -681; Y: 761), (X: -682; Y: 761),
    (X: -683; Y: 761), (X: -684; Y: 761), (X: -685; Y: 761), (X: -686; Y: 761),
    (X: -685; Y: 761), (X: -684; Y: 761), (X: -684; Y: 762), (X: -685; Y: 762),
    (X: -686; Y: 762), (X: -687; Y: 762), (X: -688; Y: 762), (X: -687; Y: 762),
    (X: -688; Y: 762), (X: -689; Y: 762), (X: -689; Y: 763), (X: -690; Y: 763),
    (X: -691; Y: 763), (X: -692; Y: 763), (X: -693; Y: 763), (X: -694; Y: 763),
    (X: -695; Y: 763), (X: -695; Y: 764), (X: -696; Y: 764), (X: -695; Y: 764),
    (X: -694; Y: 764), (X: -693; Y: 765), (X: -692; Y: 765), (X: -691; Y: 765),
    (X: -690; Y: 765), (X: -689; Y: 765), (X: -688; Y: 765), (X: -688; Y: 766),
    (X: -689; Y: 766), (X: -688; Y: 766), (X: -687; Y: 766), (X: -686; Y: 766),
    (X: -685; Y: 766), (X: -684; Y: 766), (X: -683; Y: 766), (X: -682; Y: 766),
    (X: -681; Y: 766), (X: -680; Y: 766), (X: -681; Y: 767), (X: -680; Y: 767),
    (X: -679; Y: 767), (X: -680; Y: 767), (X: -681; Y: 767), (X: -682; Y: 767),
    (X: -683; Y: 767), (X: -684; Y: 767), (X: -685; Y: 767), (X: -687; Y: 767),
    (X: -688; Y: 767), (X: -689; Y: 767), (X: -690; Y: 767), (X: -691; Y: 767),
    (X: -692; Y: 767), (X: -693; Y: 767), (X: -694; Y: 767), (X: -695; Y: 767),
    (X: -696; Y: 767), (X: -697; Y: 767), (X: -698; Y: 767), (X: -699; Y: 768),
    (X: -700; Y: 768), (X: -701; Y: 768), (X: -700; Y: 768), (X: -700; Y: 769),
    (X: -699; Y: 769), (X: -698; Y: 769), (X: -698; Y: 770), (X: -699; Y: 770),
    (X: -699; Y: 769), (X: -700; Y: 769), (X: -701; Y: 769), (X: -702; Y: 769),
    (X: -702; Y: 768), (X: -703; Y: 768), (X: -705; Y: 768), (X: -706; Y: 768),
    (X: -707; Y: 768), (X: -708; Y: 768), (X: -708; Y: 769), (X: -709; Y: 769),
    (X: -710; Y: 769), (X: -709; Y: 769), (X: -708; Y: 769), (X: -707; Y: 769),
    (X: -708; Y: 769), (X: -709; Y: 769), (X: -709; Y: 770), (X: -710; Y: 770),
    (X: -711; Y: 770), (X: -711; Y: 769), (X: -712; Y: 770), (X: -713; Y: 770),
    (X: -714; Y: 770), (X: -713; Y: 770), (X: -714; Y: 771), (X: -713; Y: 771),
    (X: -712; Y: 771), (X: -711; Y: 771), (X: -710; Y: 771), (X: -710; Y: 772),
    (X: -709; Y: 771), (X: -708; Y: 771), (X: -707; Y: 772), (X: -707; Y: 771),
    (X: -707; Y: 772), (X: -708; Y: 772), (X: -709; Y: 772), (X: -708; Y: 772),
    (X: -707; Y: 772), (X: -706; Y: 772), (X: -705; Y: 772), (X: -704; Y: 772),
    (X: -703; Y: 772), (X: -702; Y: 772), (X: -701; Y: 772), (X: -700; Y: 772),
    (X: -699; Y: 772), (X: -698; Y: 772), (X: -697; Y: 772), (X: -696; Y: 772),
    (X: -695; Y: 772), (X: -693; Y: 772), (X: -692; Y: 772), (X: -691; Y: 772),
    (X: -690; Y: 772), (X: -689; Y: 772), (X: -688; Y: 772), (X: -687; Y: 772),
    (X: -686; Y: 772), (X: -685; Y: 772), (X: -684; Y: 772), (X: -683; Y: 772),
    (X: -682; Y: 772), (X: -681; Y: 772), (X: -682; Y: 772), (X: -683; Y: 772),
    (X: -685; Y: 772), (X: -686; Y: 772), (X: -687; Y: 772), (X: -688; Y: 772),
    (X: -690; Y: 773), (X: -691; Y: 773), (X: -690; Y: 773), (X: -689; Y: 773),
    (X: -688; Y: 773), (X: -686; Y: 773), (X: -685; Y: 774), (X: -684; Y: 774),
    (X: -683; Y: 774), (X: -682; Y: 774), (X: -681; Y: 774), (X: -680; Y: 774),
    (X: -679; Y: 774), (X: -678; Y: 774), (X: -677; Y: 774), (X: -676; Y: 774),
    (X: -675; Y: 774), (X: -674; Y: 774), (X: -673; Y: 774), (X: -672; Y: 774),
    (X: -671; Y: 774), (X: -669; Y: 774), (X: -668; Y: 774), (X: -667; Y: 774),
    (X: -667; Y: 773), (X: -666; Y: 773), (X: -665; Y: 773), (X: -664; Y: 773),
    (X: -663; Y: 773), (X: -662; Y: 773), (X: -663; Y: 773), (X: -664; Y: 773),
    (X: -665; Y: 773), (X: -665; Y: 774), (X: -666; Y: 774), (X: -665; Y: 774),
    (X: -664; Y: 774), (X: -663; Y: 774), (X: -662; Y: 774), (X: -661; Y: 774),
    (X: -660; Y: 775), (X: -661; Y: 775), (X: -660; Y: 775), (X: -661; Y: 775),
    (X: -662; Y: 775), (X: -662; Y: 776), (X: -663; Y: 776), (X: -662; Y: 776),
    (X: -663; Y: 776), (X: -664; Y: 776), (X: -665; Y: 776), (X: -666; Y: 777),
    (X: -665; Y: 777), (X: -666; Y: 777), (X: -667; Y: 777), (X: -668; Y: 777),
    (X: -669; Y: 777), (X: -670; Y: 777), (X: -671; Y: 777), (X: -672; Y: 776),
    (X: -673; Y: 776), (X: -674; Y: 775), (X: -675; Y: 775), (X: -676; Y: 775),
    (X: -677; Y: 775), (X: -678; Y: 775), (X: -679; Y: 775), (X: -680; Y: 775),
    (X: -681; Y: 775), (X: -682; Y: 775), (X: -684; Y: 775), (X: -684; Y: 776),
    (X: -685; Y: 776), (X: -686; Y: 776), (X: -686; Y: 777), (X: -687; Y: 777),
    (X: -688; Y: 777), (X: -688; Y: 776), (X: -687; Y: 776), (X: -686; Y: 776),
    (X: -686; Y: 775), (X: -687; Y: 775), (X: -688; Y: 775), (X: -690; Y: 775),
    (X: -692; Y: 775), (X: -693; Y: 775), (X: -694; Y: 775), (X: -695; Y: 775),
    (X: -696; Y: 775), (X: -697; Y: 775), (X: -698; Y: 775), (X: -699; Y: 775),
    (X: -700; Y: 775), (X: -701; Y: 775), (X: -701; Y: 776), (X: -702; Y: 776),
    (X: -703; Y: 776), (X: -702; Y: 776), (X: -701; Y: 776), (X: -700; Y: 776),
    (X: -699; Y: 776), (X: -698; Y: 776), (X: -697; Y: 777), (X: -696; Y: 777),
    (X: -695; Y: 777), (X: -696; Y: 777), (X: -697; Y: 777), (X: -698; Y: 777),
    (X: -700; Y: 777), (X: -701; Y: 777), (X: -702; Y: 777), (X: -703; Y: 777),
    (X: -704; Y: 777), (X: -706; Y: 777), (X: -707; Y: 777), (X: -706; Y: 777),
    (X: -705; Y: 777), (X: -704; Y: 778), (X: -703; Y: 778), (X: -702; Y: 778),
    (X: -702; Y: 779), (X: -703; Y: 779), (X: -704; Y: 779), (X: -704; Y: 778),
    (X: -705; Y: 778), (X: -706; Y: 778), (X: -707; Y: 778), (X: -708; Y: 778),
    (X: -709; Y: 778), (X: -711; Y: 778), (X: -712; Y: 778), (X: -713; Y: 778),
    (X: -714; Y: 778), (X: -713; Y: 778), (X: -712; Y: 779), (X: -713; Y: 779),
    (X: -714; Y: 779), (X: -715; Y: 779), (X: -716; Y: 779), (X: -717; Y: 779),
    (X: -718; Y: 779), (X: -719; Y: 779), (X: -720; Y: 779), (X: -721; Y: 779),
    (X: -722; Y: 779), (X: -722; Y: 780), (X: -723; Y: 780), (X: -723; Y: 781),
    (X: -724; Y: 781), (X: -725; Y: 781), (X: -726; Y: 781), (X: -727; Y: 781),
    (X: -728; Y: 781), (X: -728; Y: 782), (X: -729; Y: 782), (X: -730; Y: 782),
    (X: -729; Y: 782), (X: -728; Y: 782), (X: -727; Y: 782), (X: -728; Y: 782),
    (X: -727; Y: 782), (X: -728; Y: 782), (X: -728; Y: 783), (X: -727; Y: 783),
    (X: -727; Y: 782), (X: -727; Y: 783), (X: -727; Y: 782), (X: -726; Y: 783),
    (X: -727; Y: 783), (X: -728; Y: 783), (X: -729; Y: 784), (X: -728; Y: 784),
    (X: -727; Y: 784), (X: -726; Y: 784), (X: -727; Y: 784), (X: -727; Y: 785),
    (X: -726; Y: 785), (X: -725; Y: 785), (X: -726; Y: 785), (X: -725; Y: 785),
    (X: -726; Y: 785), (X: -725; Y: 785), (X: -724; Y: 785), (X: -723; Y: 785),
    (X: -722; Y: 785), (X: -721; Y: 785), (X: -720; Y: 786), (X: -719; Y: 786),
    (X: -718; Y: 786), (X: -717; Y: 786), (X: -716; Y: 786), (X: -715; Y: 786),
    (X: -713; Y: 786), (X: -712; Y: 786), (X: -711; Y: 786), (X: -710; Y: 786),
    (X: -709; Y: 786), (X: -708; Y: 786), (X: -707; Y: 787), (X: -708; Y: 787),
    (X: -707; Y: 787), (X: -706; Y: 787), (X: -704; Y: 787), (X: -702; Y: 787),
    (X: -701; Y: 787), (X: -700; Y: 787), (X: -700; Y: 788), (X: -699; Y: 788),
    (X: -700; Y: 788), (X: -699; Y: 788), (X: -698; Y: 788), (X: -695; Y: 788),
    (X: -694; Y: 788), (X: -693; Y: 788), (X: -692; Y: 788), (X: -691; Y: 789),
    (X: -692; Y: 789), (X: -691; Y: 789), (X: -690; Y: 789), (X: -689; Y: 789),
    (X: -688; Y: 789), (X: -689; Y: 789), (X: -690; Y: 789), (X: -691; Y: 789),
    (X: -692; Y: 789), (X: -691; Y: 789), (X: -691; Y: 790), (X: -689; Y: 790),
    (X: -688; Y: 790), (X: -687; Y: 790), (X: -686; Y: 790), (X: -685; Y: 790),
    (X: -686; Y: 790), (X: -685; Y: 790), (X: -684; Y: 790), (X: -683; Y: 791),
    (X: -681; Y: 791), (X: -680; Y: 791), (X: -679; Y: 791), (X: -678; Y: 791),
    (X: -677; Y: 791), (X: -676; Y: 791), (X: -675; Y: 791), (X: -674; Y: 791),
    (X: -673; Y: 791), (X: -672; Y: 791), (X: -672; Y: 792), (X: -671; Y: 791),
    (X: -671; Y: 792), (X: -670; Y: 791), (X: -671; Y: 791), (X: -670; Y: 791),
    (X: -669; Y: 792), (X: -669; Y: 791), (X: -668; Y: 791), (X: -667; Y: 791),
    (X: -666; Y: 791), (X: -665; Y: 791), (X: -664; Y: 791), (X: -638; Y: 762)
  );

  cAmericaThulePolygon: array[0..31] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaThule_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaThule_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThule_2[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaThule_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThule_4[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaThule_5[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaThule_6[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaThule_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThule_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThule_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_14[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaThule_15[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaThule_16[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaThule_17[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaThule_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThule_20[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaThule_21[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaThule_22[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaThule_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThule_25[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaThule_26[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaThule_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThule_30[0]), 
    (PointsCount: 516; FirstPoint: @cAmericaThule_31[0])
  );

  cAmericaThuleBound: TTimeZoneBound = (
    Min: (X: -733; Y: 759);
    Max: (X: -637; Y: 792)
  );

  cAmericaThule: TTimeZoneInfo = (
    TZID: 'America/Thule';
    Bound: @cAmericaThuleBound;
    PolygonsCount: 32;
    FirstPolygon: @cAmericaThulePolygon[0]
  );

implementation

end.