unit c_AmericaAtikokan;

interface

uses
  t_TzWorld;

const
  cAmericaAtikokan_0: array [0..160] of TTimeZonePoint = (
    (X: -899964; Y: 480405), (X: -900000; Y: 480478), (X: -900028; Y: 480525), (X: -900104; Y: 480586),
    (X: -900189; Y: 480611), (X: -900314; Y: 480777), (X: -900610; Y: 480888), (X: -900762; Y: 480989),
    (X: -901004; Y: 480984), (X: -901499; Y: 481059), (X: -901791; Y: 481063), (X: -901891; Y: 481064),
    (X: -902425; Y: 481000), (X: -903012; Y: 480971), (X: -903356; Y: 480997), (X: -903475; Y: 480983),
    (X: -903638; Y: 480941), (X: -903857; Y: 480884), (X: -903986; Y: 480902), (X: -904293; Y: 480984),
    (X: -904512; Y: 480965), (X: -904736; Y: 480993), (X: -904869; Y: 480979), (X: -904976; Y: 480940),
    (X: -905281; Y: 480908), (X: -905430; Y: 480949), (X: -905500; Y: 480968), (X: -905796; Y: 480999),
    (X: -905829; Y: 481032), (X: -905758; Y: 481115), (X: -905776; Y: 481179), (X: -905872; Y: 481167),
    (X: -906038; Y: 481096), (X: -906254; Y: 481070), (X: -906412; Y: 481008), (X: -906909; Y: 480961),
    (X: -907246; Y: 480930), (X: -907349; Y: 480901), (X: -907588; Y: 480870), (X: -907649; Y: 480898),
    (X: -907723; Y: 481063), (X: -907816; Y: 481162), (X: -907959; Y: 481265), (X: -907995; Y: 481322),
    (X: -907890; Y: 481451), (X: -907881; Y: 481551), (X: -907880; Y: 481560), (X: -907923; Y: 481616),
    (X: -908045; Y: 481640), (X: -908112; Y: 481689), (X: -908161; Y: 481771), (X: -908321; Y: 481771),
    (X: -908392; Y: 481815), (X: -908410; Y: 482025), (X: -908482; Y: 482156), (X: -908520; Y: 482399),
    (X: -908629; Y: 482448), (X: -908673; Y: 482453), (X: -908759; Y: 482437), (X: -908793; Y: 482431),
    (X: -909018; Y: 482441), (X: -909431; Y: 482329), (X: -909589; Y: 482301), (X: -909639; Y: 482267),
    (X: -910133; Y: 481939), (X: -910361; Y: 481888), (X: -910439; Y: 481871), (X: -910620; Y: 481875),
    (X: -911153; Y: 481663), (X: -911789; Y: 481251), (X: -911891; Y: 481229), (X: -911984; Y: 481209),
    (X: -912080; Y: 481152), (X: -912081; Y: 481105), (X: -912171; Y: 481007), (X: -912388; Y: 480906),
    (X: -912564; Y: 480791), (X: -912963; Y: 480723), (X: -913445; Y: 480706), (X: -913488; Y: 480704),
    (X: -913693; Y: 480651), (X: -914072; Y: 480598), (X: -914240; Y: 480510), (X: -914359; Y: 480493),
    (X: -914447; Y: 480516), (X: -914663; Y: 480702), (X: -914799; Y: 480719), (X: -915024; Y: 480668),
    (X: -915087; Y: 480659), (X: -915488; Y: 480606), (X: -915758; Y: 480491), (X: -915829; Y: 480494),
    (X: -915854; Y: 480759), (X: -915735; Y: 481014), (X: -915776; Y: 481085), (X: -915939; Y: 481071),
    (X: -916052; Y: 481061), (X: -916431; Y: 480982), (X: -916516; Y: 481012), (X: -916559; Y: 481122),
    (X: -916634; Y: 481143), (X: -916692; Y: 481077), (X: -916757; Y: 481073), (X: -916883; Y: 481126),
    (X: -917074; Y: 481129), (X: -917094; Y: 481179), (X: -917045; Y: 481338), (X: -917058; Y: 481409),
    (X: -917080; Y: 481454), (X: -917199; Y: 481686), (X: -917253; Y: 481755), (X: -917352; Y: 481807),
    (X: -917389; Y: 481846), (X: -917375; Y: 481906), (X: -917415; Y: 481974), (X: -917562; Y: 482004),
    (X: -917907; Y: 481957), (X: -918105; Y: 481962), (X: -918320; Y: 482036), (X: -918371; Y: 482045),
    (X: -918531; Y: 482075), (X: -918729; Y: 482066), (X: -918866; Y: 482115), (X: -919050; Y: 482250),
    (X: -919254; Y: 482318), (X: -919425; Y: 482321), (X: -919692; Y: 482266), (X: -919760; Y: 482285),
    (X: -919811; Y: 482333), (X: -920001; Y: 482435), (X: -920023; Y: 482447), (X: -920204; Y: 482584),
    (X: -920269; Y: 482687), (X: -920302; Y: 483022), (X: -920240; Y: 483196), (X: -920282; Y: 483237),
    (X: -920504; Y: 483305), (X: -920559; Y: 483360), (X: -920620; Y: 483504), (X: -920624; Y: 483513),
    (X: -919558; Y: 483776), (X: -919558; Y: 484056), (X: -921509; Y: 484056), (X: -922199; Y: 484641),
    (X: -922672; Y: 484641), (X: -921785; Y: 485455), (X: -921219; Y: 485698), (X: -920979; Y: 485606),
    (X: -920349; Y: 485956), (X: -920124; Y: 486171), (X: -919368; Y: 486281), (X: -919386; Y: 486338),
    (X: -919249; Y: 486474), (X: -917528; Y: 486614), (X: -917528; Y: 490000), (X: -910000; Y: 490000),
    (X: -909639; Y: 490000), (X: -909639; Y: 485000), (X: -900000; Y: 482500), (X: -900000; Y: 480594),
    (X: -899964; Y: 480405)
  );

  cAmericaAtikokanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 161; FirstPoint: @cAmericaAtikokan_0[0])
  );

  cAmericaAtikokanBound: TTimeZoneBound = (
    Min: (X: -922672; Y: 480405);
    Max: (X: -899964; Y: 490000)
  );

  cAmericaAtikokan: TTimeZoneInfo = (
    TZID: 'America/Atikokan';
    Bound: @cAmericaAtikokanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaAtikokanPolygon[0]
  );

implementation

end.