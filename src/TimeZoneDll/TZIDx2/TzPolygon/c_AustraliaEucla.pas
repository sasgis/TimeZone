unit c_AustraliaEucla;

interface

uses
  t_TzWorld;

const
  cAustraliaEucla_0: array [0..146] of TTimeZonePoint = (
    (X: 12900; Y: -3164), (X: 12900; Y: -3169), (X: 12900; Y: -3174), (X: 12900; Y: -3185),
    (X: 12900; Y: -3191), (X: 12899; Y: -3192), (X: 12895; Y: -3193), (X: 12892; Y: -3195),
    (X: 12890; Y: -3195), (X: 12888; Y: -3196), (X: 12885; Y: -3197), (X: 12883; Y: -3199),
    (X: 12881; Y: -3200), (X: 12879; Y: -3201), (X: 12877; Y: -3202), (X: 12875; Y: -3203),
    (X: 12873; Y: -3204), (X: 12871; Y: -3205), (X: 12868; Y: -3206), (X: 12865; Y: -3207),
    (X: 12861; Y: -3209), (X: 12860; Y: -3209), (X: 12853; Y: -3212), (X: 12851; Y: -3213),
    (X: 12849; Y: -3213), (X: 12845; Y: -3215), (X: 12842; Y: -3216), (X: 12837; Y: -3218),
    (X: 12831; Y: -3219), (X: 12828; Y: -3221), (X: 12826; Y: -3221), (X: 12824; Y: -3222),
    (X: 12823; Y: -3222), (X: 12819; Y: -3224), (X: 12814; Y: -3225), (X: 12808; Y: -3227),
    (X: 12805; Y: -3228), (X: 12801; Y: -3229), (X: 12798; Y: -3229), (X: 12797; Y: -3230),
    (X: 12794; Y: -3230), (X: 12791; Y: -3230), (X: 12788; Y: -3231), (X: 12783; Y: -3232),
    (X: 12781; Y: -3232), (X: 12779; Y: -3233), (X: 12776; Y: -3234), (X: 12774; Y: -3234),
    (X: 12773; Y: -3235), (X: 12771; Y: -3236), (X: 12768; Y: -3236), (X: 12766; Y: -3238),
    (X: 12764; Y: -3239), (X: 12761; Y: -3240), (X: 12759; Y: -3241), (X: 12757; Y: -3242),
    (X: 12755; Y: -3242), (X: 12753; Y: -3242), (X: 12751; Y: -3242), (X: 12750; Y: -3242),
    (X: 12748; Y: -3243), (X: 12745; Y: -3243), (X: 12743; Y: -3244), (X: 12742; Y: -3244),
    (X: 12740; Y: -3245), (X: 12737; Y: -3245), (X: 12736; Y: -3246), (X: 12733; Y: -3247),
    (X: 12730; Y: -3247), (X: 12728; Y: -3247), (X: 12726; Y: -3247), (X: 12723; Y: -3248),
    (X: 12721; Y: -3248), (X: 12717; Y: -3248), (X: 12713; Y: -3248), (X: 12708; Y: -3249),
    (X: 12705; Y: -3250), (X: 12702; Y: -3250), (X: 12700; Y: -3250), (X: 12698; Y: -3250),
    (X: 12695; Y: -3250), (X: 12693; Y: -3250), (X: 12691; Y: -3250), (X: 12689; Y: -3250),
    (X: 12687; Y: -3250), (X: 12685; Y: -3250), (X: 12681; Y: -3250), (X: 12679; Y: -3250),
    (X: 12676; Y: -3251), (X: 12673; Y: -3251), (X: 12667; Y: -3251), (X: 12665; Y: -3251),
    (X: 12663; Y: -3251), (X: 12660; Y: -3251), (X: 12658; Y: -3251), (X: 12656; Y: -3251),
    (X: 12654; Y: -3250), (X: 12649; Y: -3250), (X: 12647; Y: -3250), (X: 12644; Y: -3249),
    (X: 12643; Y: -3249), (X: 12641; Y: -3249), (X: 12638; Y: -3248), (X: 12636; Y: -3248),
    (X: 12633; Y: -3248), (X: 12631; Y: -3247), (X: 12628; Y: -3247), (X: 12625; Y: -3245),
    (X: 12624; Y: -3245), (X: 12623; Y: -3246), (X: 12621; Y: -3246), (X: 12618; Y: -3246),
    (X: 12617; Y: -3246), (X: 12615; Y: -3247), (X: 12611; Y: -3248), (X: 12608; Y: -3248),
    (X: 12605; Y: -3248), (X: 12603; Y: -3249), (X: 12601; Y: -3250), (X: 12599; Y: -3251),
    (X: 12597; Y: -3252), (X: 12595; Y: -3253), (X: 12593; Y: -3254), (X: 12591; Y: -3255),
    (X: 12589; Y: -3256), (X: 12587; Y: -3258), (X: 12585; Y: -3259), (X: 12583; Y: -3260),
    (X: 12580; Y: -3263), (X: 12575; Y: -3266), (X: 12574; Y: -3266), (X: 12573; Y: -3268),
    (X: 12571; Y: -3269), (X: 12569; Y: -3270), (X: 12565; Y: -3272), (X: 12563; Y: -3273),
    (X: 12561; Y: -3274), (X: 12559; Y: -3274), (X: 12557; Y: -3275), (X: 12552; Y: -3277),
    (X: 12551; Y: -3278), (X: 12550; Y: -3278), (X: 12550; Y: -3130), (X: 12900; Y: -3130),
    (X: 12900; Y: -3132), (X: 12900; Y: -3136), (X: 12900; Y: -3164)
  );

  cAustraliaEuclaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 147; FirstPoint: @cAustraliaEucla_0[0])
  );

  cAustraliaEuclaBound: TTimeZoneBound = (
    Min: (X: 12550; Y: -3278);
    Max: (X: 12900; Y: -3130)
  );

  cAustraliaEucla: TTimeZoneInfo = (
    TZID: 'Australia/Eucla';
    Bound: @cAustraliaEuclaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaEuclaPolygon[0]
  );

implementation

end.