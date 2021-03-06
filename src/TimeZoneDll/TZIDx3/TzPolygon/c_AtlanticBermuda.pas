unit c_AtlanticBermuda;

interface

uses
  t_TzWorld;

const
  cAtlanticBermuda_0: array [0..131] of TTimeZonePoint = (
    (X: -65121; Y: 32313), (X: -65119; Y: 32319), (X: -65113; Y: 32352), (X: -65101; Y: 32383),
    (X: -65083; Y: 32412), (X: -65060; Y: 32439), (X: -65029; Y: 32463), (X: -64994; Y: 32483),
    (X: -64993; Y: 32483), (X: -64979; Y: 32488), (X: -64960; Y: 32500), (X: -64926; Y: 32515),
    (X: -64907; Y: 32521), (X: -64899; Y: 32523), (X: -64852; Y: 32529), (X: -64850; Y: 32531),
    (X: -64848; Y: 32532), (X: -64839; Y: 32537), (X: -64837; Y: 32537), (X: -64834; Y: 32540),
    (X: -64829; Y: 32544), (X: -64817; Y: 32551), (X: -64809; Y: 32557), (X: -64808; Y: 32557),
    (X: -64801; Y: 32561), (X: -64795; Y: 32564), (X: -64781; Y: 32569), (X: -64763; Y: 32577),
    (X: -64760; Y: 32578), (X: -64730; Y: 32586), (X: -64670; Y: 32591), (X: -64669; Y: 32591),
    (X: -64631; Y: 32588), (X: -64593; Y: 32579), (X: -64558; Y: 32566), (X: -64558; Y: 32565),
    (X: -64524; Y: 32546), (X: -64504; Y: 32529), (X: -64499; Y: 32526), (X: -64498; Y: 32526),
    (X: -64466; Y: 32498), (X: -64447; Y: 32474), (X: -64446; Y: 32473), (X: -64443; Y: 32469),
    (X: -64439; Y: 32463), (X: -64437; Y: 32459), (X: -64435; Y: 32456), (X: -64421; Y: 32427),
    (X: -64413; Y: 32396), (X: -64412; Y: 32376), (X: -64411; Y: 32371), (X: -64411; Y: 32338),
    (X: -64412; Y: 32334), (X: -64414; Y: 32324), (X: -64418; Y: 32305), (X: -64419; Y: 32302),
    (X: -64420; Y: 32299), (X: -64425; Y: 32288), (X: -64431; Y: 32274), (X: -64433; Y: 32270),
    (X: -64435; Y: 32266), (X: -64436; Y: 32265), (X: -64437; Y: 32264), (X: -64458; Y: 32232),
    (X: -64482; Y: 32208), (X: -64485; Y: 32206), (X: -64486; Y: 32204), (X: -64517; Y: 32182),
    (X: -64533; Y: 32175), (X: -64538; Y: 32171), (X: -64574; Y: 32154), (X: -64577; Y: 32153),
    (X: -64592; Y: 32144), (X: -64598; Y: 32141), (X: -64601; Y: 32139), (X: -64609; Y: 32132),
    (X: -64614; Y: 32128), (X: -64615; Y: 32127), (X: -64628; Y: 32117), (X: -64630; Y: 32116),
    (X: -64663; Y: 32097), (X: -64665; Y: 32096), (X: -64670; Y: 32094), (X: -64675; Y: 32091),
    (X: -64680; Y: 32089), (X: -64681; Y: 32089), (X: -64682; Y: 32088), (X: -64686; Y: 32086),
    (X: -64687; Y: 32086), (X: -64690; Y: 32084), (X: -64704; Y: 32078), (X: -64723; Y: 32068),
    (X: -64724; Y: 32068), (X: -64738; Y: 32064), (X: -64739; Y: 32063), (X: -64745; Y: 32062),
    (X: -64761; Y: 32057), (X: -64765; Y: 32056), (X: -64776; Y: 32053), (X: -64820; Y: 32047),
    (X: -64851; Y: 32047), (X: -64852; Y: 32047), (X: -64861; Y: 32048), (X: -64863; Y: 32048),
    (X: -64865; Y: 32048), (X: -64884; Y: 32048), (X: -64887; Y: 32049), (X: -64928; Y: 32055),
    (X: -64966; Y: 32068), (X: -64986; Y: 32078), (X: -64996; Y: 32083), (X: -64998; Y: 32085),
    (X: -65002; Y: 32087), (X: -65008; Y: 32091), (X: -65013; Y: 32093), (X: -65021; Y: 32099),
    (X: -65033; Y: 32108), (X: -65035; Y: 32109), (X: -65046; Y: 32119), (X: -65048; Y: 32120),
    (X: -65057; Y: 32129), (X: -65057; Y: 32130), (X: -65061; Y: 32133), (X: -65062; Y: 32134),
    (X: -65083; Y: 32161), (X: -65099; Y: 32190), (X: -65100; Y: 32192), (X: -65105; Y: 32205),
    (X: -65108; Y: 32210), (X: -65119; Y: 32242), (X: -65123; Y: 32275), (X: -65121; Y: 32313)
  );

  cAtlanticBermudaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 132; FirstPoint: @cAtlanticBermuda_0[0])
  );

  cAtlanticBermudaBound: TTimeZoneBound = (
    Min: (X: -65123; Y: 32047);
    Max: (X: -64411; Y: 32591)
  );

  cAtlanticBermuda: TTimeZoneInfo = (
    TZID: 'Atlantic/Bermuda';
    Bound: @cAtlanticBermudaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAtlanticBermudaPolygon[0]
  );

implementation

end.