unit c_AmericaEdmonton;

interface

uses
  t_TzWorld;

const
  cAmericaEdmonton_0: array [0..735] of TTimeZonePoint = (
    (X: -11407; Y: 4900), (X: -11413; Y: 4900), (X: -11432; Y: 4900), (X: -11452; Y: 4900),
    (X: -11471; Y: 4900), (X: -11490; Y: 4900), (X: -11500; Y: 4900), (X: -11504; Y: 4900),
    (X: -11509; Y: 4900), (X: -11528; Y: 4900), (X: -11547; Y: 4900), (X: -11566; Y: 4900),
    (X: -11573; Y: 4900), (X: -11573; Y: 4902), (X: -11573; Y: 4903), (X: -11576; Y: 4904),
    (X: -11577; Y: 4905), (X: -11583; Y: 4910), (X: -11581; Y: 4911), (X: -11582; Y: 4913),
    (X: -11585; Y: 4914), (X: -11586; Y: 4917), (X: -11594; Y: 4916), (X: -11595; Y: 4919),
    (X: -11600; Y: 4920), (X: -11600; Y: 4922), (X: -11603; Y: 4929), (X: -11606; Y: 4929),
    (X: -11607; Y: 4926), (X: -11610; Y: 4929), (X: -11613; Y: 4928), (X: -11617; Y: 4929),
    (X: -11619; Y: 4933), (X: -11618; Y: 4935), (X: -11615; Y: 4935), (X: -11620; Y: 4941),
    (X: -11624; Y: 4942), (X: -11625; Y: 4947), (X: -11628; Y: 4947), (X: -11628; Y: 4950),
    (X: -11629; Y: 4950), (X: -11630; Y: 4952), (X: -11634; Y: 4953), (X: -11636; Y: 4952),
    (X: -11639; Y: 4952), (X: -11643; Y: 4953), (X: -11645; Y: 4953), (X: -11647; Y: 4949),
    (X: -11650; Y: 4948), (X: -11656; Y: 4946), (X: -11658; Y: 4945), (X: -11659; Y: 4948),
    (X: -11663; Y: 4946), (X: -11666; Y: 4947), (X: -11664; Y: 4951), (X: -11662; Y: 4956),
    (X: -11668; Y: 4957), (X: -11668; Y: 4959), (X: -11664; Y: 4962), (X: -11668; Y: 4964),
    (X: -11666; Y: 4967), (X: -11664; Y: 4968), (X: -11659; Y: 4970), (X: -11661; Y: 4971),
    (X: -11659; Y: 4974), (X: -11662; Y: 4975), (X: -11663; Y: 4978), (X: -11664; Y: 4979),
    (X: -11665; Y: 4978), (X: -11668; Y: 4980), (X: -11669; Y: 4988), (X: -11663; Y: 4989),
    (X: -11661; Y: 4992), (X: -11656; Y: 4995), (X: -11651; Y: 4999), (X: -11647; Y: 4997),
    (X: -11643; Y: 5000), (X: -11650; Y: 5005), (X: -11647; Y: 5012), (X: -11644; Y: 5013),
    (X: -11655; Y: 5025), (X: -11654; Y: 5032), (X: -11660; Y: 5031), (X: -11662; Y: 5033),
    (X: -11669; Y: 5051), (X: -11667; Y: 5054), (X: -11666; Y: 5056), (X: -11667; Y: 5058),
    (X: -11657; Y: 5065), (X: -11661; Y: 5067), (X: -11665; Y: 5067), (X: -11666; Y: 5068),
    (X: -11671; Y: 5067), (X: -11679; Y: 5071), (X: -11707; Y: 5092), (X: -11704; Y: 5096),
    (X: -11716; Y: 5098), (X: -11713; Y: 5102), (X: -11722; Y: 5107), (X: -11733; Y: 5128),
    (X: -11728; Y: 5129), (X: -11725; Y: 5128), (X: -11722; Y: 5127), (X: -11724; Y: 5130),
    (X: -11720; Y: 5133), (X: -11725; Y: 5136), (X: -11731; Y: 5137), (X: -11736; Y: 5137),
    (X: -11737; Y: 5140), (X: -11742; Y: 5141), (X: -11742; Y: 5146), (X: -11743; Y: 5147),
    (X: -11755; Y: 5146), (X: -11761; Y: 5143), (X: -11772; Y: 5142), (X: -11777; Y: 5145),
    (X: -11779; Y: 5144), (X: -11782; Y: 5145), (X: -11783; Y: 5147), (X: -11785; Y: 5149),
    (X: -11792; Y: 5145), (X: -11798; Y: 5147), (X: -11794; Y: 5153), (X: -11798; Y: 5162),
    (X: -11791; Y: 5166), (X: -11794; Y: 5172), (X: -11801; Y: 5175), (X: -11803; Y: 5172),
    (X: -11811; Y: 5173), (X: -11813; Y: 5177), (X: -11818; Y: 5179), (X: -11814; Y: 5185),
    (X: -11815; Y: 5186), (X: -11811; Y: 5190), (X: -11816; Y: 5190), (X: -11819; Y: 5195),
    (X: -11829; Y: 5199), (X: -11833; Y: 5199), (X: -11837; Y: 5197), (X: -11839; Y: 5198),
    (X: -11840; Y: 5203), (X: -11844; Y: 5201), (X: -11851; Y: 5205), (X: -11859; Y: 5205),
    (X: -11861; Y: 5209), (X: -11861; Y: 5210), (X: -11868; Y: 5215), (X: -11863; Y: 5218),
    (X: -11858; Y: 5219), (X: -11857; Y: 5223), (X: -11855; Y: 5223), (X: -11856; Y: 5226),
    (X: -11855; Y: 5229), (X: -11854; Y: 5228), (X: -11849; Y: 5230), (X: -11850; Y: 5231),
    (X: -11842; Y: 5234), (X: -11839; Y: 5233), (X: -11836; Y: 5236), (X: -11833; Y: 5237),
    (X: -11830; Y: 5236), (X: -11829; Y: 5234), (X: -11826; Y: 5235), (X: -11825; Y: 5237),
    (X: -11822; Y: 5238), (X: -11822; Y: 5239), (X: -11823; Y: 5241), (X: -11824; Y: 5241),
    (X: -11824; Y: 5243), (X: -11825; Y: 5245), (X: -11824; Y: 5245), (X: -11823; Y: 5245),
    (X: -11822; Y: 5246), (X: -11819; Y: 5247), (X: -11819; Y: 5248), (X: -11820; Y: 5249),
    (X: -11822; Y: 5249), (X: -11823; Y: 5249), (X: -11825; Y: 5249), (X: -11825; Y: 5250),
    (X: -11826; Y: 5250), (X: -11828; Y: 5253), (X: -11828; Y: 5255), (X: -11827; Y: 5256),
    (X: -11828; Y: 5257), (X: -11830; Y: 5257), (X: -11832; Y: 5258), (X: -11833; Y: 5259),
    (X: -11833; Y: 5261), (X: -11835; Y: 5261), (X: -11835; Y: 5262), (X: -11835; Y: 5263),
    (X: -11834; Y: 5264), (X: -11833; Y: 5264), (X: -11833; Y: 5265), (X: -11830; Y: 5265),
    (X: -11829; Y: 5266), (X: -11829; Y: 5268), (X: -11829; Y: 5269), (X: -11832; Y: 5270),
    (X: -11834; Y: 5271), (X: -11834; Y: 5272), (X: -11833; Y: 5273), (X: -11834; Y: 5274),
    (X: -11836; Y: 5275), (X: -11837; Y: 5275), (X: -11839; Y: 5276), (X: -11841; Y: 5277),
    (X: -11841; Y: 5278), (X: -11842; Y: 5278), (X: -11841; Y: 5280), (X: -11840; Y: 5282),
    (X: -11839; Y: 5284), (X: -11839; Y: 5285), (X: -11840; Y: 5285), (X: -11843; Y: 5285),
    (X: -11845; Y: 5285), (X: -11846; Y: 5286), (X: -11846; Y: 5287), (X: -11845; Y: 5288),
    (X: -11846; Y: 5289), (X: -11847; Y: 5290), (X: -11848; Y: 5290), (X: -11849; Y: 5290),
    (X: -11851; Y: 5290), (X: -11852; Y: 5290), (X: -11854; Y: 5290), (X: -11855; Y: 5291),
    (X: -11856; Y: 5290), (X: -11858; Y: 5289), (X: -11858; Y: 5288), (X: -11859; Y: 5288),
    (X: -11860; Y: 5288), (X: -11861; Y: 5289), (X: -11860; Y: 5291), (X: -11862; Y: 5292),
    (X: -11861; Y: 5294), (X: -11864; Y: 5295), (X: -11866; Y: 5296), (X: -11866; Y: 5297),
    (X: -11867; Y: 5298), (X: -11864; Y: 5300), (X: -11865; Y: 5303), (X: -11866; Y: 5304),
    (X: -11867; Y: 5304), (X: -11868; Y: 5304), (X: -11869; Y: 5303), (X: -11870; Y: 5304),
    (X: -11870; Y: 5305), (X: -11872; Y: 5305), (X: -11872; Y: 5306), (X: -11874; Y: 5306),
    (X: -11875; Y: 5305), (X: -11876; Y: 5305), (X: -11877; Y: 5305), (X: -11877; Y: 5308),
    (X: -11875; Y: 5309), (X: -11873; Y: 5312), (X: -11874; Y: 5312), (X: -11877; Y: 5313),
    (X: -11878; Y: 5314), (X: -11878; Y: 5315), (X: -11878; Y: 5316), (X: -11879; Y: 5316),
    (X: -11881; Y: 5317), (X: -11882; Y: 5318), (X: -11883; Y: 5318), (X: -11885; Y: 5319),
    (X: -11886; Y: 5320), (X: -11887; Y: 5320), (X: -11887; Y: 5321), (X: -11890; Y: 5321),
    (X: -11891; Y: 5321), (X: -11893; Y: 5323), (X: -11894; Y: 5324), (X: -11896; Y: 5324),
    (X: -11898; Y: 5324), (X: -11900; Y: 5324), (X: -11901; Y: 5323), (X: -11901; Y: 5322),
    (X: -11900; Y: 5321), (X: -11899; Y: 5320), (X: -11900; Y: 5319), (X: -11901; Y: 5318),
    (X: -11902; Y: 5317), (X: -11902; Y: 5316), (X: -11900; Y: 5315), (X: -11900; Y: 5314),
    (X: -11902; Y: 5313), (X: -11903; Y: 5312), (X: -11904; Y: 5313), (X: -11905; Y: 5314),
    (X: -11907; Y: 5316), (X: -11909; Y: 5316), (X: -11912; Y: 5316), (X: -11915; Y: 5319),
    (X: -11916; Y: 5319), (X: -11917; Y: 5318), (X: -11919; Y: 5318), (X: -11920; Y: 5319),
    (X: -11921; Y: 5319), (X: -11922; Y: 5319), (X: -11923; Y: 5319), (X: -11924; Y: 5318),
    (X: -11925; Y: 5318), (X: -11925; Y: 5319), (X: -11927; Y: 5322), (X: -11928; Y: 5323),
    (X: -11929; Y: 5325), (X: -11930; Y: 5326), (X: -11931; Y: 5327), (X: -11932; Y: 5327),
    (X: -11933; Y: 5328), (X: -11934; Y: 5328), (X: -11933; Y: 5329), (X: -11934; Y: 5330),
    (X: -11935; Y: 5330), (X: -11936; Y: 5331), (X: -11935; Y: 5332), (X: -11935; Y: 5333),
    (X: -11935; Y: 5334), (X: -11939; Y: 5336), (X: -11940; Y: 5336), (X: -11941; Y: 5336),
    (X: -11942; Y: 5336), (X: -11943; Y: 5336), (X: -11945; Y: 5335), (X: -11948; Y: 5336),
    (X: -11950; Y: 5336), (X: -11952; Y: 5337), (X: -11953; Y: 5337), (X: -11953; Y: 5336),
    (X: -11954; Y: 5336), (X: -11955; Y: 5336), (X: -11958; Y: 5337), (X: -11959; Y: 5338),
    (X: -11960; Y: 5338), (X: -11959; Y: 5337), (X: -11961; Y: 5336), (X: -11964; Y: 5337),
    (X: -11968; Y: 5337), (X: -11968; Y: 5338), (X: -11969; Y: 5339), (X: -11970; Y: 5339),
    (X: -11971; Y: 5339), (X: -11972; Y: 5339), (X: -11972; Y: 5340), (X: -11975; Y: 5342),
    (X: -11975; Y: 5343), (X: -11977; Y: 5346), (X: -11978; Y: 5347), (X: -11979; Y: 5348),
    (X: -11978; Y: 5348), (X: -11979; Y: 5349), (X: -11980; Y: 5349), (X: -11980; Y: 5350),
    (X: -11983; Y: 5351), (X: -11983; Y: 5352), (X: -11984; Y: 5352), (X: -11985; Y: 5350),
    (X: -11986; Y: 5350), (X: -11987; Y: 5350), (X: -11988; Y: 5351), (X: -11989; Y: 5351),
    (X: -11990; Y: 5352), (X: -11989; Y: 5353), (X: -11987; Y: 5354), (X: -11986; Y: 5354),
    (X: -11986; Y: 5355), (X: -11986; Y: 5356), (X: -11987; Y: 5356), (X: -11988; Y: 5357),
    (X: -11990; Y: 5358), (X: -11991; Y: 5360), (X: -11992; Y: 5361), (X: -11990; Y: 5362),
    (X: -11988; Y: 5362), (X: -11986; Y: 5361), (X: -11984; Y: 5361), (X: -11979; Y: 5360),
    (X: -11977; Y: 5359), (X: -11975; Y: 5359), (X: -11974; Y: 5359), (X: -11972; Y: 5361),
    (X: -11971; Y: 5362), (X: -11972; Y: 5362), (X: -11973; Y: 5363), (X: -11973; Y: 5364),
    (X: -11973; Y: 5366), (X: -11974; Y: 5366), (X: -11976; Y: 5367), (X: -11977; Y: 5367),
    (X: -11978; Y: 5369), (X: -11979; Y: 5370), (X: -11980; Y: 5370), (X: -11981; Y: 5370),
    (X: -11982; Y: 5370), (X: -11983; Y: 5370), (X: -11984; Y: 5370), (X: -11985; Y: 5371),
    (X: -11986; Y: 5371), (X: -11987; Y: 5371), (X: -11989; Y: 5371), (X: -11990; Y: 5371),
    (X: -11991; Y: 5371), (X: -11991; Y: 5372), (X: -11990; Y: 5372), (X: -11990; Y: 5373),
    (X: -11989; Y: 5375), (X: -11988; Y: 5376), (X: -11988; Y: 5377), (X: -11989; Y: 5378),
    (X: -11990; Y: 5378), (X: -11992; Y: 5378), (X: -11996; Y: 5378), (X: -11998; Y: 5379),
    (X: -11998; Y: 5380), (X: -12000; Y: 5380), (X: -12000; Y: 5383), (X: -12000; Y: 5392),
    (X: -12000; Y: 5400), (X: -12000; Y: 5408), (X: -12000; Y: 5417), (X: -12000; Y: 5425),
    (X: -12000; Y: 5433), (X: -12000; Y: 5441), (X: -12000; Y: 5450), (X: -12000; Y: 5458),
    (X: -12000; Y: 5466), (X: -12000; Y: 5475), (X: -12000; Y: 5483), (X: -12000; Y: 5491),
    (X: -12000; Y: 5500), (X: -12000; Y: 5508), (X: -12000; Y: 5517), (X: -12000; Y: 5525),
    (X: -12000; Y: 5533), (X: -12000; Y: 5542), (X: -12000; Y: 5550), (X: -12000; Y: 5558),
    (X: -12000; Y: 5567), (X: -12000; Y: 5575), (X: -12000; Y: 5583), (X: -12000; Y: 5592),
    (X: -12000; Y: 5600), (X: -12000; Y: 5608), (X: -12000; Y: 5610), (X: -12000; Y: 5617),
    (X: -12000; Y: 5620), (X: -12000; Y: 5625), (X: -12000; Y: 5630), (X: -12000; Y: 5633),
    (X: -12000; Y: 5640), (X: -12000; Y: 5642), (X: -12000; Y: 5650), (X: -12000; Y: 5658),
    (X: -12000; Y: 5660), (X: -12000; Y: 5667), (X: -12000; Y: 5670), (X: -12000; Y: 5675),
    (X: -12000; Y: 5680), (X: -12000; Y: 5683), (X: -12000; Y: 5690), (X: -12000; Y: 5692),
    (X: -12000; Y: 5700), (X: -12000; Y: 5708), (X: -12000; Y: 5710), (X: -12000; Y: 5717),
    (X: -12000; Y: 5720), (X: -12000; Y: 5725), (X: -12000; Y: 5730), (X: -12000; Y: 5733),
    (X: -12000; Y: 5740), (X: -12000; Y: 5742), (X: -12000; Y: 5750), (X: -12000; Y: 5758),
    (X: -12000; Y: 5760), (X: -12000; Y: 5767), (X: -12000; Y: 5770), (X: -12000; Y: 5775),
    (X: -12000; Y: 5780), (X: -12000; Y: 5783), (X: -12000; Y: 5790), (X: -12000; Y: 5792),
    (X: -12000; Y: 5800), (X: -12000; Y: 5808), (X: -12000; Y: 5810), (X: -12000; Y: 5817),
    (X: -12000; Y: 5820), (X: -12000; Y: 5825), (X: -12000; Y: 5830), (X: -12000; Y: 5833),
    (X: -12000; Y: 5840), (X: -12000; Y: 5842), (X: -12000; Y: 5850), (X: -12000; Y: 5858),
    (X: -12000; Y: 5860), (X: -12000; Y: 5867), (X: -12000; Y: 5870), (X: -12000; Y: 5875),
    (X: -12000; Y: 5880), (X: -12000; Y: 5883), (X: -12000; Y: 5890), (X: -12000; Y: 5892),
    (X: -12000; Y: 5900), (X: -12000; Y: 5908), (X: -12000; Y: 5910), (X: -12000; Y: 5917),
    (X: -12000; Y: 5920), (X: -12000; Y: 5925), (X: -12000; Y: 5930), (X: -12000; Y: 5933),
    (X: -12000; Y: 5940), (X: -12000; Y: 5941), (X: -12000; Y: 5950), (X: -12000; Y: 5958),
    (X: -12000; Y: 5960), (X: -12000; Y: 5966), (X: -12000; Y: 5970), (X: -12000; Y: 5975),
    (X: -12000; Y: 5980), (X: -12000; Y: 5983), (X: -12000; Y: 5990), (X: -12000; Y: 5991),
    (X: -12000; Y: 6000), (X: -11000; Y: 6000), (X: -11000; Y: 5991), (X: -11000; Y: 5983),
    (X: -11000; Y: 5975), (X: -11000; Y: 5966), (X: -11000; Y: 5958), (X: -11000; Y: 5950),
    (X: -11000; Y: 5941), (X: -11000; Y: 5933), (X: -11000; Y: 5925), (X: -11000; Y: 5917),
    (X: -11000; Y: 5908), (X: -11000; Y: 5900), (X: -11000; Y: 5892), (X: -11000; Y: 5883),
    (X: -11000; Y: 5875), (X: -11000; Y: 5867), (X: -11000; Y: 5858), (X: -11000; Y: 5850),
    (X: -11000; Y: 5842), (X: -11000; Y: 5833), (X: -11000; Y: 5825), (X: -11000; Y: 5817),
    (X: -11000; Y: 5808), (X: -11000; Y: 5800), (X: -11000; Y: 5792), (X: -11000; Y: 5783),
    (X: -11000; Y: 5775), (X: -11000; Y: 5767), (X: -11000; Y: 5758), (X: -11000; Y: 5750),
    (X: -11000; Y: 5742), (X: -11000; Y: 5733), (X: -11000; Y: 5725), (X: -11000; Y: 5717),
    (X: -11000; Y: 5708), (X: -11000; Y: 5700), (X: -11000; Y: 5692), (X: -11000; Y: 5683),
    (X: -11000; Y: 5675), (X: -11000; Y: 5667), (X: -11000; Y: 5658), (X: -11000; Y: 5650),
    (X: -11000; Y: 5642), (X: -11000; Y: 5633), (X: -11000; Y: 5625), (X: -11000; Y: 5617),
    (X: -11000; Y: 5608), (X: -11000; Y: 5600), (X: -11000; Y: 5596), (X: -11000; Y: 5592),
    (X: -11000; Y: 5583), (X: -11000; Y: 5567), (X: -11000; Y: 5558), (X: -11000; Y: 5550),
    (X: -11000; Y: 5542), (X: -11000; Y: 5533), (X: -11000; Y: 5525), (X: -11000; Y: 5517),
    (X: -11000; Y: 5508), (X: -11000; Y: 5500), (X: -11000; Y: 5491), (X: -11000; Y: 5483),
    (X: -11000; Y: 5475), (X: -11000; Y: 5466), (X: -11000; Y: 5458), (X: -11000; Y: 5450),
    (X: -11000; Y: 5441), (X: -11000; Y: 5433), (X: -11000; Y: 5425), (X: -11000; Y: 5417),
    (X: -11000; Y: 5408), (X: -11000; Y: 5400), (X: -11000; Y: 5392), (X: -11000; Y: 5383),
    (X: -11000; Y: 5375), (X: -11000; Y: 5367), (X: -11000; Y: 5360), (X: -10990; Y: 5357),
    (X: -10983; Y: 5355), (X: -10980; Y: 5355), (X: -10979; Y: 5357), (X: -10979; Y: 5359),
    (X: -10976; Y: 5360), (X: -10973; Y: 5360), (X: -10969; Y: 5359), (X: -10964; Y: 5359),
    (X: -10963; Y: 5358), (X: -10963; Y: 5357), (X: -10964; Y: 5356), (X: -10964; Y: 5355),
    (X: -10962; Y: 5352), (X: -10954; Y: 5349), (X: -10954; Y: 5347), (X: -10957; Y: 5345),
    (X: -10957; Y: 5343), (X: -10955; Y: 5342), (X: -10950; Y: 5341), (X: -10949; Y: 5340),
    (X: -10946; Y: 5338), (X: -10942; Y: 5337), (X: -10937; Y: 5339), (X: -10929; Y: 5340),
    (X: -10925; Y: 5336), (X: -10924; Y: 5333), (X: -10922; Y: 5333), (X: -10918; Y: 5333),
    (X: -10907; Y: 5328), (X: -10907; Y: 5323), (X: -10904; Y: 5321), (X: -10898; Y: 5317),
    (X: -10892; Y: 5309), (X: -10882; Y: 5302), (X: -10888; Y: 5302), (X: -10888; Y: 5293),
    (X: -10891; Y: 5293), (X: -10891; Y: 5287), (X: -10888; Y: 5287), (X: -10888; Y: 5280),
    (X: -10900; Y: 5280), (X: -10900; Y: 5289), (X: -10913; Y: 5289), (X: -10912; Y: 5294),
    (X: -10915; Y: 5294), (X: -10922; Y: 5293), (X: -10925; Y: 5293), (X: -10925; Y: 5289),
    (X: -10926; Y: 5289), (X: -10926; Y: 5287), (X: -10925; Y: 5287), (X: -10925; Y: 5282),
    (X: -10932; Y: 5282), (X: -10932; Y: 5281), (X: -10931; Y: 5281), (X: -10931; Y: 5274),
    (X: -10939; Y: 5274), (X: -10939; Y: 5270), (X: -10944; Y: 5270), (X: -10944; Y: 5268),
    (X: -10946; Y: 5268), (X: -10946; Y: 5267), (X: -11000; Y: 5267), (X: -11000; Y: 5258),
    (X: -11000; Y: 5250), (X: -11000; Y: 5242), (X: -11000; Y: 5233), (X: -11000; Y: 5225),
    (X: -11000; Y: 5217), (X: -11000; Y: 5208), (X: -11000; Y: 5200), (X: -11000; Y: 5192),
    (X: -11000; Y: 5183), (X: -11000; Y: 5175), (X: -11000; Y: 5167), (X: -11000; Y: 5158),
    (X: -11000; Y: 5150), (X: -11000; Y: 5142), (X: -11000; Y: 5133), (X: -11000; Y: 5125),
    (X: -11000; Y: 5117), (X: -11000; Y: 5108), (X: -11000; Y: 5100), (X: -11000; Y: 5092),
    (X: -11000; Y: 5083), (X: -11000; Y: 5075), (X: -11000; Y: 5067), (X: -11000; Y: 5058),
    (X: -11000; Y: 5050), (X: -11000; Y: 5042), (X: -11000; Y: 5033), (X: -11000; Y: 5025),
    (X: -11000; Y: 5017), (X: -11000; Y: 5008), (X: -11000; Y: 5000), (X: -11000; Y: 4991),
    (X: -11000; Y: 4983), (X: -11000; Y: 4975), (X: -11000; Y: 4966), (X: -11000; Y: 4958),
    (X: -11000; Y: 4950), (X: -11000; Y: 4941), (X: -11000; Y: 4933), (X: -11000; Y: 4925),
    (X: -11000; Y: 4917), (X: -11000; Y: 4908), (X: -11000; Y: 4900), (X: -11001; Y: 4900),
    (X: -11020; Y: 4900), (X: -11039; Y: 4900), (X: -11058; Y: 4900), (X: -11077; Y: 4900),
    (X: -11096; Y: 4900), (X: -11116; Y: 4900), (X: -11135; Y: 4900), (X: -11154; Y: 4900),
    (X: -11173; Y: 4900), (X: -11191; Y: 4900), (X: -11192; Y: 4900), (X: -11211; Y: 4900),
    (X: -11230; Y: 4900), (X: -11249; Y: 4900), (X: -11268; Y: 4900), (X: -11286; Y: 4900),
    (X: -11287; Y: 4900), (X: -11306; Y: 4900), (X: -11325; Y: 4900), (X: -11344; Y: 4900),
    (X: -11364; Y: 4900), (X: -11383; Y: 4900), (X: -11400; Y: 4900), (X: -11407; Y: 4900)
  );

  cAmericaEdmontonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 736; FirstPoint: @cAmericaEdmonton_0[0])
  );

  cAmericaEdmontonBound: TTimeZoneBound = (
    Min: (X: -12000; Y: 4900);
    Max: (X: -10882; Y: 6000)
  );

  cAmericaEdmonton: TTimeZoneInfo = (
    TZID: 'America/Edmonton';
    Bound: @cAmericaEdmontonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaEdmontonPolygon[0]
  );

implementation

end.