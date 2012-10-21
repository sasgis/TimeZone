unit c_EuropeIsle_of_Man;

interface

uses
  t_TzWorld;

const
  cEuropeIsle_of_Man_0: array [0..13] of TTimeZonePoint = (
    (X: -4806; Y: 54052), (X: -4811; Y: 54049), (X: -4812; Y: 54045), (X: -4815; Y: 54045),
    (X: -4818; Y: 54048), (X: -4823; Y: 54047), (X: -4826; Y: 54048), (X: -4830; Y: 54054),
    (X: -4829; Y: 54057), (X: -4820; Y: 54061), (X: -4813; Y: 54060), (X: -4807; Y: 54063),
    (X: -4803; Y: 54062), (X: -4806; Y: 54052)
  );

  cEuropeIsle_of_Man_1: array [0..165] of TTimeZonePoint = (
    (X: -4384; Y: 54326), (X: -4376; Y: 54318), (X: -4375; Y: 54317), (X: -4365; Y: 54314),
    (X: -4364; Y: 54313), (X: -4356; Y: 54314), (X: -4350; Y: 54311), (X: -4340; Y: 54310),
    (X: -4328; Y: 54307), (X: -4315; Y: 54303), (X: -4312; Y: 54301), (X: -4313; Y: 54298),
    (X: -4324; Y: 54293), (X: -4331; Y: 54293), (X: -4328; Y: 54287), (X: -4330; Y: 54282),
    (X: -4346; Y: 54273), (X: -4347; Y: 54266), (X: -4371; Y: 54248), (X: -4373; Y: 54245),
    (X: -4370; Y: 54243), (X: -4378; Y: 54233), (X: -4383; Y: 54230), (X: -4387; Y: 54228),
    (X: -4396; Y: 54227), (X: -4401; Y: 54222), (X: -4405; Y: 54219), (X: -4406; Y: 54214),
    (X: -4403; Y: 54207), (X: -4397; Y: 54205), (X: -4397; Y: 54203), (X: -4391; Y: 54200),
    (X: -4392; Y: 54197), (X: -4411; Y: 54181), (X: -4426; Y: 54178), (X: -4426; Y: 54174),
    (X: -4441; Y: 54169), (X: -4447; Y: 54171), (X: -4454; Y: 54167), (X: -4459; Y: 54169),
    (X: -4467; Y: 54167), (X: -4476; Y: 54163), (X: -4481; Y: 54158), (X: -4480; Y: 54157),
    (X: -4479; Y: 54150), (X: -4473; Y: 54151), (X: -4471; Y: 54149), (X: -4471; Y: 54144),
    (X: -4477; Y: 54140), (X: -4488; Y: 54138), (X: -4508; Y: 54127), (X: -4516; Y: 54129),
    (X: -4527; Y: 54128), (X: -4534; Y: 54124), (X: -4533; Y: 54120), (X: -4536; Y: 54117),
    (X: -4547; Y: 54112), (X: -4548; Y: 54106), (X: -4554; Y: 54103), (X: -4575; Y: 54103),
    (X: -4581; Y: 54103), (X: -4606; Y: 54093), (X: -4608; Y: 54090), (X: -4616; Y: 54084),
    (X: -4625; Y: 54082), (X: -4627; Y: 54079), (X: -4624; Y: 54074), (X: -4620; Y: 54072),
    (X: -4607; Y: 54078), (X: -4608; Y: 54074), (X: -4616; Y: 54071), (X: -4624; Y: 54058),
    (X: -4629; Y: 54056), (X: -4636; Y: 54057), (X: -4630; Y: 54061), (X: -4628; Y: 54073),
    (X: -4630; Y: 54075), (X: -4642; Y: 54078), (X: -4644; Y: 54078), (X: -4656; Y: 54076),
    (X: -4657; Y: 54075), (X: -4665; Y: 54071), (X: -4663; Y: 54068), (X: -4665; Y: 54065),
    (X: -4683; Y: 54065), (X: -4683; Y: 54067), (X: -4687; Y: 54071), (X: -4687; Y: 54074),
    (X: -4684; Y: 54075), (X: -4692; Y: 54078), (X: -4696; Y: 54081), (X: -4697; Y: 54085),
    (X: -4711; Y: 54085), (X: -4722; Y: 54087), (X: -4733; Y: 54084), (X: -4733; Y: 54079),
    (X: -4740; Y: 54079), (X: -4740; Y: 54076), (X: -4735; Y: 54072), (X: -4736; Y: 54070),
    (X: -4743; Y: 54070), (X: -4748; Y: 54072), (X: -4753; Y: 54070), (X: -4755; Y: 54067),
    (X: -4757; Y: 54063), (X: -4771; Y: 54063), (X: -4772; Y: 54059), (X: -4778; Y: 54058),
    (X: -4783; Y: 54059), (X: -4786; Y: 54063), (X: -4799; Y: 54064), (X: -4799; Y: 54066),
    (X: -4791; Y: 54070), (X: -4789; Y: 54075), (X: -4779; Y: 54079), (X: -4776; Y: 54086),
    (X: -4771; Y: 54088), (X: -4768; Y: 54087), (X: -4764; Y: 54088), (X: -4763; Y: 54091),
    (X: -4781; Y: 54094), (X: -4781; Y: 54098), (X: -4769; Y: 54109), (X: -4761; Y: 54111),
    (X: -4753; Y: 54110), (X: -4752; Y: 54118), (X: -4748; Y: 54121), (X: -4740; Y: 54128),
    (X: -4741; Y: 54133), (X: -4735; Y: 54140), (X: -4734; Y: 54145), (X: -4738; Y: 54149),
    (X: -4735; Y: 54156), (X: -4745; Y: 54167), (X: -4744; Y: 54173), (X: -4728; Y: 54183),
    (X: -4724; Y: 54189), (X: -4724; Y: 54201), (X: -4719; Y: 54204), (X: -4723; Y: 54213),
    (X: -4704; Y: 54230), (X: -4702; Y: 54227), (X: -4690; Y: 54228), (X: -4686; Y: 54232),
    (X: -4668; Y: 54236), (X: -4655; Y: 54247), (X: -4630; Y: 54260), (X: -4608; Y: 54278),
    (X: -4600; Y: 54287), (X: -4585; Y: 54313), (X: -4577; Y: 54322), (X: -4563; Y: 54337),
    (X: -4556; Y: 54354), (X: -4548; Y: 54364), (X: -4521; Y: 54379), (X: -4466; Y: 54402),
    (X: -4435; Y: 54405), (X: -4431; Y: 54405), (X: -4396; Y: 54415), (X: -4371; Y: 54420),
    (X: -4367; Y: 54419), (X: -4366; Y: 54393), (X: -4386; Y: 54354), (X: -4388; Y: 54345),
    (X: -4386; Y: 54338), (X: -4384; Y: 54326)
  );

  cEuropeIsle_of_ManPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cEuropeIsle_of_Man_0[0]), 
    (PointsCount: 166; FirstPoint: @cEuropeIsle_of_Man_1[0])
  );

  cEuropeIsle_of_ManBound: TTimeZoneBound = (
    Min: (X: -4830; Y: 54045);
    Max: (X: -4312; Y: 54420)
  );

  cEuropeIsle_of_Man: TTimeZoneInfo = (
    TZID: 'Europe/Isle_of_Man';
    Bound: @cEuropeIsle_of_ManBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeIsle_of_ManPolygon[0]
  );

implementation

end.