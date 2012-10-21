unit c_PacificWallis;

interface

uses
  t_TzWorld;

const
  cPacificWallis_0: array [0..22] of TTimeZonePoint = (
    (X: -178047; Y: -14339), (X: -178046; Y: -14339), (X: -178040; Y: -14335), (X: -178033; Y: -14334),
    (X: -178024; Y: -14338), (X: -178021; Y: -14340), (X: -178016; Y: -14341), (X: -178007; Y: -14341),
    (X: -178000; Y: -14343), (X: -177992; Y: -14347), (X: -177987; Y: -14351), (X: -177989; Y: -14354),
    (X: -178000; Y: -14358), (X: -178006; Y: -14360), (X: -178027; Y: -14377), (X: -178037; Y: -14388),
    (X: -178050; Y: -14383), (X: -178078; Y: -14373), (X: -178081; Y: -14368), (X: -178080; Y: -14365),
    (X: -178078; Y: -14362), (X: -178059; Y: -14346), (X: -178047; Y: -14339)
  );

  cPacificWallis_1: array [0..38] of TTimeZonePoint = (
    (X: -178144; Y: -14277), (X: -178133; Y: -14296), (X: -178119; Y: -14301), (X: -178113; Y: -14300),
    (X: -178109; Y: -14304), (X: -178103; Y: -14310), (X: -178095; Y: -14309), (X: -178082; Y: -14316),
    (X: -178075; Y: -14318), (X: -178066; Y: -14321), (X: -178058; Y: -14320), (X: -178056; Y: -14323),
    (X: -178059; Y: -14325), (X: -178062; Y: -14325), (X: -178073; Y: -14325), (X: -178076; Y: -14326),
    (X: -178086; Y: -14328), (X: -178095; Y: -14327), (X: -178101; Y: -14329), (X: -178111; Y: -14329),
    (X: -178124; Y: -14326), (X: -178131; Y: -14327), (X: -178136; Y: -14324), (X: -178161; Y: -14325),
    (X: -178171; Y: -14318), (X: -178179; Y: -14303), (X: -178186; Y: -14302), (X: -178188; Y: -14300),
    (X: -178190; Y: -14298), (X: -178199; Y: -14279), (X: -178202; Y: -14270), (X: -178207; Y: -14264),
    (X: -178207; Y: -14251), (X: -178204; Y: -14247), (X: -178199; Y: -14244), (X: -178171; Y: -14252),
    (X: -178155; Y: -14260), (X: -178152; Y: -14265), (X: -178144; Y: -14277)
  );

  cPacificWallis_2: array [0..59] of TTimeZonePoint = (
    (X: -176168; Y: -13214), (X: -176159; Y: -13216), (X: -176153; Y: -13226), (X: -176150; Y: -13227),
    (X: -176147; Y: -13231), (X: -176148; Y: -13236), (X: -176147; Y: -13237), (X: -176146; Y: -13241),
    (X: -176143; Y: -13246), (X: -176141; Y: -13248), (X: -176137; Y: -13249), (X: -176131; Y: -13254),
    (X: -176129; Y: -13271), (X: -176132; Y: -13276), (X: -176142; Y: -13283), (X: -176145; Y: -13288),
    (X: -176145; Y: -13293), (X: -176142; Y: -13303), (X: -176143; Y: -13307), (X: -176150; Y: -13307),
    (X: -176152; Y: -13308), (X: -176150; Y: -13315), (X: -176152; Y: -13319), (X: -176153; Y: -13336),
    (X: -176152; Y: -13340), (X: -176142; Y: -13342), (X: -176141; Y: -13343), (X: -176141; Y: -13345),
    (X: -176149; Y: -13351), (X: -176152; Y: -13351), (X: -176153; Y: -13350), (X: -176158; Y: -13346),
    (X: -176162; Y: -13347), (X: -176165; Y: -13350), (X: -176169; Y: -13352), (X: -176181; Y: -13353),
    (X: -176185; Y: -13351), (X: -176185; Y: -13347), (X: -176183; Y: -13346), (X: -176184; Y: -13340),
    (X: -176192; Y: -13331), (X: -176191; Y: -13328), (X: -176191; Y: -13326), (X: -176193; Y: -13324),
    (X: -176197; Y: -13324), (X: -176202; Y: -13318), (X: -176205; Y: -13319), (X: -176212; Y: -13317),
    (X: -176216; Y: -13310), (X: -176218; Y: -13296), (X: -176217; Y: -13291), (X: -176214; Y: -13289),
    (X: -176203; Y: -13286), (X: -176194; Y: -13277), (X: -176192; Y: -13274), (X: -176193; Y: -13261),
    (X: -176187; Y: -13232), (X: -176182; Y: -13226), (X: -176174; Y: -13219), (X: -176168; Y: -13214)
  );

  cPacificWallisPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cPacificWallis_0[0]), 
    (PointsCount: 39; FirstPoint: @cPacificWallis_1[0]), 
    (PointsCount: 60; FirstPoint: @cPacificWallis_2[0])
  );

  cPacificWallisBound: TTimeZoneBound = (
    Min: (X: -178207; Y: -14388);
    Max: (X: -176129; Y: -13214)
  );

  cPacificWallis: TTimeZoneInfo = (
    TZID: 'Pacific/Wallis';
    Bound: @cPacificWallisBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificWallisPolygon[0]
  );

implementation

end.