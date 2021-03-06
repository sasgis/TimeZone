unit c_AtlanticCape_Verde;

interface

uses
  t_TzWorld;

const
  cAtlanticCape_Verde_0: array [0..81] of TTimeZonePoint = (
    (X: -243551; Y: 169407), (X: -242864; Y: 168907), (X: -232451; Y: 170192), (X: -229538; Y: 170551),
    (X: -229140; Y: 170562), (X: -228747; Y: 170500), (X: -228373; Y: 170367), (X: -228032; Y: 170168),
    (X: -227725; Y: 169947), (X: -227483; Y: 169744), (X: -227277; Y: 169508), (X: -227111; Y: 169244),
    (X: -226989; Y: 168959), (X: -225505; Y: 164539), (X: -224869; Y: 162639), (X: -224727; Y: 162331),
    (X: -224598; Y: 161959), (X: -224548; Y: 161570), (X: -224576; Y: 161179), (X: -224691; Y: 160525),
    (X: -224843; Y: 160040), (X: -225954; Y: 157636), (X: -228321; Y: 152504), (X: -229078; Y: 150860),
    (X: -229285; Y: 150493), (X: -229465; Y: 150240), (X: -229683; Y: 150017), (X: -229934; Y: 149828),
    (X: -231950; Y: 148538), (X: -233797; Y: 147354), (X: -234083; Y: 147201), (X: -234391; Y: 147093),
    (X: -234609; Y: 147035), (X: -234953; Y: 146974), (X: -243581; Y: 146149), (X: -245452; Y: 146104),
    (X: -247048; Y: 146066), (X: -247319; Y: 146077), (X: -247586; Y: 146123), (X: -247791; Y: 146172),
    (X: -248182; Y: 146307), (X: -248537; Y: 146515), (X: -248826; Y: 146725), (X: -249114; Y: 146979),
    (X: -249347; Y: 147280), (X: -249519; Y: 147619), (X: -249622; Y: 147983), (X: -249653; Y: 148359),
    (X: -249611; Y: 148734), (X: -249525; Y: 149132), (X: -248835; Y: 151816), (X: -245752; Y: 163754),
    (X: -246904; Y: 164280), (X: -249364; Y: 165325), (X: -252769; Y: 166770), (X: -253865; Y: 167234),
    (X: -254265; Y: 167457), (X: -254575; Y: 167709), (X: -254790; Y: 167957), (X: -254897; Y: 168104),
    (X: -255146; Y: 168558), (X: -255594; Y: 169712), (X: -255682; Y: 170007), (X: -255723; Y: 170310),
    (X: -255731; Y: 170456), (X: -255711; Y: 170857), (X: -255608; Y: 171246), (X: -255426; Y: 171608),
    (X: -255191; Y: 171975), (X: -254957; Y: 172274), (X: -254669; Y: 172527), (X: -254336; Y: 172723),
    (X: -251908; Y: 173869), (X: -251577; Y: 173993), (X: -251229; Y: 174061), (X: -250874; Y: 174071),
    (X: -250523; Y: 174024), (X: -250185; Y: 173919), (X: -249468; Y: 173631), (X: -249018; Y: 173383),
    (X: -245839; Y: 171072), (X: -243551; Y: 169407)
  );

  cAtlanticCape_VerdePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 82; FirstPoint: @cAtlanticCape_Verde_0[0])
  );

  cAtlanticCape_VerdeBound: TTimeZoneBound = (
    Min: (X: -255731; Y: 146066);
    Max: (X: -224548; Y: 174071)
  );

  cAtlanticCape_Verde: TTimeZoneInfo = (
    TZID: 'Atlantic/Cape_Verde';
    Bound: @cAtlanticCape_VerdeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAtlanticCape_VerdePolygon[0]
  );

implementation

end.