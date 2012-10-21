unit c_AmericaKralendijk;

interface

uses
  t_TzWorld;

const
  cAmericaKralendijk_0: array [0..14] of TTimeZonePoint = (
    (X: -682973; Y: 121370), (X: -683033; Y: 121371), (X: -683123; Y: 121409), (X: -683200; Y: 121394),
    (X: -683233; Y: 121407), (X: -683257; Y: 121436), (X: -683186; Y: 121559), (X: -683145; Y: 121588),
    (X: -683089; Y: 121575), (X: -683024; Y: 121599), (X: -682958; Y: 121570), (X: -682920; Y: 121534),
    (X: -682900; Y: 121477), (X: -682931; Y: 121389), (X: -682973; Y: 121370)
  );

  cAmericaKralendijk_1: array [0..89] of TTimeZonePoint = (
    (X: -683867; Y: 123034), (X: -683827; Y: 123045), (X: -683773; Y: 123037), (X: -683697; Y: 122988),
    (X: -683584; Y: 122960), (X: -683520; Y: 122899), (X: -683481; Y: 122826), (X: -683436; Y: 122775),
    (X: -683350; Y: 122677), (X: -683260; Y: 122627), (X: -683056; Y: 122477), (X: -683029; Y: 122469),
    (X: -682990; Y: 122457), (X: -682818; Y: 122368), (X: -682740; Y: 122301), (X: -682688; Y: 122283),
    (X: -682609; Y: 122301), (X: -682521; Y: 122249), (X: -682456; Y: 122241), (X: -682348; Y: 122205),
    (X: -682272; Y: 122180), (X: -681999; Y: 122178), (X: -681954; Y: 122151), (X: -681927; Y: 122098),
    (X: -681925; Y: 122037), (X: -681923; Y: 121990), (X: -681932; Y: 121972), (X: -681988; Y: 121952),
    (X: -682020; Y: 121917), (X: -682052; Y: 121831), (X: -682069; Y: 121788), (X: -681929; Y: 121307),
    (X: -681946; Y: 121197), (X: -681975; Y: 121122), (X: -682122; Y: 120959), (X: -682157; Y: 120954),
    (X: -682165; Y: 120959), (X: -682183; Y: 120972), (X: -682203; Y: 121043), (X: -682238; Y: 121061),
    (X: -682328; Y: 121004), (X: -682350; Y: 120923), (X: -682331; Y: 120884), (X: -682263; Y: 120872),
    (X: -682248; Y: 120844), (X: -682253; Y: 120813), (X: -682265; Y: 120736), (X: -682261; Y: 120648),
    (X: -682195; Y: 120479), (X: -682206; Y: 120433), (X: -682278; Y: 120296), (X: -682333; Y: 120226),
    (X: -682390; Y: 120186), (X: -682451; Y: 120171), (X: -682500; Y: 120214), (X: -682603; Y: 120302),
    (X: -682744; Y: 120507), (X: -682764; Y: 120562), (X: -682749; Y: 120670), (X: -682763; Y: 120789),
    (X: -682803; Y: 120899), (X: -682916; Y: 121088), (X: -682889; Y: 121155), (X: -682768; Y: 121277),
    (X: -682763; Y: 121292), (X: -682746; Y: 121349), (X: -682766; Y: 121442), (X: -682828; Y: 121531),
    (X: -682854; Y: 121620), (X: -682861; Y: 121645), (X: -682996; Y: 121852), (X: -683067; Y: 121929),
    (X: -683287; Y: 122059), (X: -683364; Y: 122067), (X: -683435; Y: 122102), (X: -683543; Y: 122130),
    (X: -683560; Y: 122131), (X: -683901; Y: 122136), (X: -684054; Y: 122207), (X: -684073; Y: 122238),
    (X: -684073; Y: 122330), (X: -684165; Y: 122490), (X: -684158; Y: 122524), (X: -684088; Y: 122647),
    (X: -684105; Y: 122792), (X: -684035; Y: 122900), (X: -684016; Y: 122929), (X: -683970; Y: 122951),
    (X: -683896; Y: 123026), (X: -683867; Y: 123034)
  );

  cAmericaKralendijk_2: array [0..21] of TTimeZonePoint = (
    (X: -629719; Y: 174713), (X: -629825; Y: 174780), (X: -629882; Y: 174905), (X: -629950; Y: 174966),
    (X: -630035; Y: 175101), (X: -629954; Y: 175182), (X: -629962; Y: 175199), (X: -630002; Y: 175289),
    (X: -629979; Y: 175334), (X: -629912; Y: 175349), (X: -629856; Y: 175279), (X: -629787; Y: 175240),
    (X: -629761; Y: 175132), (X: -629736; Y: 175110), (X: -629647; Y: 175097), (X: -629605; Y: 175052),
    (X: -629536; Y: 175030), (X: -629448; Y: 174948), (X: -629437; Y: 174904), (X: -629495; Y: 174784),
    (X: -629664; Y: 174719), (X: -629719; Y: 174713)
  );

  cAmericaKralendijk_3: array [0..14] of TTimeZonePoint = (
    (X: -632352; Y: 176227), (X: -632407; Y: 176251), (X: -632500; Y: 176248), (X: -632526; Y: 176279),
    (X: -632486; Y: 176471), (X: -632446; Y: 176527), (X: -632309; Y: 176561), (X: -632278; Y: 176542),
    (X: -632147; Y: 176528), (X: -632135; Y: 176504), (X: -632150; Y: 176470), (X: -632115; Y: 176435),
    (X: -632106; Y: 176401), (X: -632152; Y: 176273), (X: -632352; Y: 176227)
  );

  cAmericaKralendijkPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaKralendijk_0[0]), 
    (PointsCount: 90; FirstPoint: @cAmericaKralendijk_1[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaKralendijk_2[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaKralendijk_3[0])
  );

  cAmericaKralendijkBound: TTimeZoneBound = (
    Min: (X: -684165; Y: 120171);
    Max: (X: -629437; Y: 176561)
  );

  cAmericaKralendijk: TTimeZoneInfo = (
    TZID: 'America/Kralendijk';
    Bound: @cAmericaKralendijkBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaKralendijkPolygon[0]
  );

implementation

end.