unit c_PacificNiue;

interface

uses
  t_TzWorld;

const
  cPacificNiue_0: array [0..69] of TTimeZonePoint = (
    (X: -170135; Y: -18981), (X: -170128; Y: -18970), (X: -170125; Y: -18957), (X: -170112; Y: -18924),
    (X: -170104; Y: -18909), (X: -170094; Y: -18894), (X: -170078; Y: -18874), (X: -170064; Y: -18855),
    (X: -170043; Y: -18832), (X: -170027; Y: -18818), (X: -170010; Y: -18804), (X: -169981; Y: -18786),
    (X: -169965; Y: -18778), (X: -169948; Y: -18771), (X: -169903; Y: -18760), (X: -169875; Y: -18755),
    (X: -169862; Y: -18753), (X: -169827; Y: -18754), (X: -169799; Y: -18758), (X: -169767; Y: -18765),
    (X: -169730; Y: -18777), (X: -169722; Y: -18781), (X: -169703; Y: -18790), (X: -169690; Y: -18798),
    (X: -169660; Y: -18822), (X: -169634; Y: -18851), (X: -169622; Y: -18869), (X: -169612; Y: -18890),
    (X: -169606; Y: -18905), (X: -169598; Y: -18930), (X: -169592; Y: -18955), (X: -169588; Y: -18970),
    (X: -169579; Y: -18988), (X: -169571; Y: -19013), (X: -169568; Y: -19028), (X: -169565; Y: -19059),
    (X: -169566; Y: -19079), (X: -169570; Y: -19108), (X: -169578; Y: -19131), (X: -169591; Y: -19161),
    (X: -169603; Y: -19182), (X: -169623; Y: -19209), (X: -169648; Y: -19238), (X: -169688; Y: -19281),
    (X: -169719; Y: -19307), (X: -169754; Y: -19327), (X: -169771; Y: -19334), (X: -169813; Y: -19345),
    (X: -169836; Y: -19351), (X: -169872; Y: -19355), (X: -169882; Y: -19355), (X: -169903; Y: -19354),
    (X: -169947; Y: -19344), (X: -169956; Y: -19341), (X: -169986; Y: -19326), (X: -170015; Y: -19315),
    (X: -170037; Y: -19303), (X: -170054; Y: -19291), (X: -170084; Y: -19263), (X: -170105; Y: -19235),
    (X: -170120; Y: -19204), (X: -170131; Y: -19178), (X: -170146; Y: -19146), (X: -170152; Y: -19130),
    (X: -170158; Y: -19102), (X: -170160; Y: -19082), (X: -170158; Y: -19047), (X: -170153; Y: -19024),
    (X: -170148; Y: -19010), (X: -170135; Y: -18981)
  );

  cPacificNiuePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 70; FirstPoint: @cPacificNiue_0[0])
  );

  cPacificNiueBound: TTimeZoneBound = (
    Min: (X: -170160; Y: -19355);
    Max: (X: -169565; Y: -18753)
  );

  cPacificNiue: TTimeZoneInfo = (
    TZID: 'Pacific/Niue';
    Bound: @cPacificNiueBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNiuePolygon[0]
  );

implementation

end.