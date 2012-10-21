unit c_AmericaTegucigalpa;

interface

uses
  t_TzWorld;

const
  cAmericaTegucigalpa_0: array [0..2] of TTimeZonePoint = (
    (X: -870; Y: 161), (X: -869; Y: 161), (X: -870; Y: 161)
  );

  cAmericaTegucigalpa_1: array [0..10] of TTimeZonePoint = (
    (X: -862; Y: 164), (X: -863; Y: 164), (X: -864; Y: 164), (X: -865; Y: 164),
    (X: -865; Y: 163), (X: -866; Y: 163), (X: -866; Y: 164), (X: -865; Y: 164),
    (X: -864; Y: 164), (X: -863; Y: 164), (X: -862; Y: 164)
  );

  cAmericaTegucigalpa_2: array [0..2] of TTimeZonePoint = (
    (X: -839; Y: 174), (X: -840; Y: 174), (X: -839; Y: 174)
  );

  cAmericaTegucigalpa_3: array [0..1] of TTimeZonePoint = (
    (X: -859; Y: 164), (X: -859; Y: 164)
  );

  cAmericaTegucigalpa_4: array [0..2] of TTimeZonePoint = (
    (X: -862; Y: 164), (X: -861; Y: 164), (X: -862; Y: 164)
  );

  cAmericaTegucigalpa_5: array [0..6] of TTimeZonePoint = (
    (X: -859; Y: 164), (X: -860; Y: 164), (X: -859; Y: 164), (X: -859; Y: 165),
    (X: -858; Y: 165), (X: -859; Y: 165), (X: -859; Y: 164)
  );

  cAmericaTegucigalpa_6: array [0..4] of TTimeZonePoint = (
    (X: -876; Y: 132), (X: -877; Y: 132), (X: -877; Y: 133), (X: -876; Y: 133),
    (X: -876; Y: 132)
  );

  cAmericaTegucigalpa_7: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 133), (X: -877; Y: 133)
  );

  cAmericaTegucigalpa_8: array [0..4] of TTimeZonePoint = (
    (X: -876; Y: 133), (X: -876; Y: 134), (X: -876; Y: 133), (X: -875; Y: 133),
    (X: -876; Y: 133)
  );

  cAmericaTegucigalpa_9: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 133), (X: -877; Y: 133)
  );

  cAmericaTegucigalpa_10: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 134), (X: -874; Y: 134)
  );

  cAmericaTegucigalpa_11: array [0..2] of TTimeZonePoint = (
    (X: -875; Y: 134), (X: -874; Y: 134), (X: -875; Y: 134)
  );

  cAmericaTegucigalpa_12: array [0..2] of TTimeZonePoint = (
    (X: -875; Y: 134), (X: -874; Y: 134), (X: -875; Y: 134)
  );

  cAmericaTegucigalpa_13: array [0..272] of TTimeZonePoint = (
    (X: -868; Y: 137), (X: -868; Y: 136), (X: -867; Y: 136), (X: -867; Y: 135),
    (X: -867; Y: 134), (X: -867; Y: 133), (X: -868; Y: 133), (X: -869; Y: 133),
    (X: -869; Y: 132), (X: -869; Y: 131), (X: -870; Y: 131), (X: -870; Y: 130),
    (X: -871; Y: 130), (X: -872; Y: 130), (X: -873; Y: 130), (X: -874; Y: 131),
    (X: -873; Y: 131), (X: -874; Y: 131), (X: -874; Y: 132), (X: -875; Y: 132),
    (X: -874; Y: 132), (X: -875; Y: 132), (X: -875; Y: 133), (X: -874; Y: 133),
    (X: -875; Y: 133), (X: -874; Y: 133), (X: -875; Y: 133), (X: -874; Y: 133),
    (X: -874; Y: 134), (X: -875; Y: 134), (X: -875; Y: 133), (X: -875; Y: 134),
    (X: -875; Y: 133), (X: -876; Y: 133), (X: -876; Y: 134), (X: -876; Y: 133),
    (X: -877; Y: 133), (X: -877; Y: 134), (X: -876; Y: 134), (X: -876; Y: 135),
    (X: -877; Y: 135), (X: -876; Y: 135), (X: -877; Y: 134), (X: -877; Y: 133),
    (X: -877; Y: 134), (X: -877; Y: 133), (X: -877; Y: 134), (X: -878; Y: 134),
    (X: -877; Y: 134), (X: -877; Y: 135), (X: -878; Y: 135), (X: -878; Y: 136),
    (X: -878; Y: 137), (X: -877; Y: 137), (X: -877; Y: 138), (X: -877; Y: 139),
    (X: -878; Y: 139), (X: -879; Y: 139), (X: -880; Y: 139), (X: -881; Y: 139),
    (X: -881; Y: 140), (X: -881; Y: 139), (X: -882; Y: 139), (X: -883; Y: 139),
    (X: -884; Y: 139), (X: -885; Y: 139), (X: -885; Y: 140), (X: -886; Y: 140),
    (X: -887; Y: 140), (X: -887; Y: 141), (X: -888; Y: 141), (X: -889; Y: 141),
    (X: -889; Y: 142), (X: -890; Y: 142), (X: -890; Y: 143), (X: -891; Y: 143),
    (X: -892; Y: 143), (X: -892; Y: 144), (X: -893; Y: 144), (X: -894; Y: 145),
    (X: -893; Y: 145), (X: -893; Y: 146), (X: -892; Y: 146), (X: -891; Y: 146),
    (X: -892; Y: 146), (X: -892; Y: 147), (X: -891; Y: 147), (X: -892; Y: 147),
    (X: -892; Y: 148), (X: -892; Y: 149), (X: -892; Y: 150), (X: -892; Y: 151),
    (X: -891; Y: 151), (X: -890; Y: 151), (X: -889; Y: 152), (X: -888; Y: 153),
    (X: -887; Y: 153), (X: -886; Y: 154), (X: -885; Y: 155), (X: -884; Y: 156),
    (X: -883; Y: 156), (X: -883; Y: 157), (X: -882; Y: 157), (X: -883; Y: 157),
    (X: -882; Y: 157), (X: -881; Y: 157), (X: -881; Y: 158), (X: -880; Y: 158),
    (X: -881; Y: 158), (X: -880; Y: 158), (X: -879; Y: 158), (X: -880; Y: 158),
    (X: -880; Y: 159), (X: -879; Y: 159), (X: -878; Y: 159), (X: -877; Y: 159),
    (X: -876; Y: 159), (X: -876; Y: 158), (X: -875; Y: 158), (X: -874; Y: 158),
    (X: -873; Y: 158), (X: -872; Y: 158), (X: -871; Y: 158), (X: -870; Y: 158),
    (X: -869; Y: 157), (X: -869; Y: 158), (X: -868; Y: 158), (X: -867; Y: 158),
    (X: -866; Y: 158), (X: -865; Y: 158), (X: -866; Y: 158), (X: -865; Y: 158),
    (X: -864; Y: 158), (X: -863; Y: 158), (X: -862; Y: 158), (X: -862; Y: 159),
    (X: -861; Y: 159), (X: -860; Y: 159), (X: -859; Y: 159), (X: -859; Y: 160),
    (X: -860; Y: 160), (X: -861; Y: 160), (X: -860; Y: 160), (X: -859; Y: 160),
    (X: -858; Y: 160), (X: -857; Y: 160), (X: -857; Y: 159), (X: -856; Y: 159),
    (X: -855; Y: 159), (X: -854; Y: 159), (X: -853; Y: 159), (X: -852; Y: 159),
    (X: -851; Y: 159), (X: -851; Y: 160), (X: -850; Y: 160), (X: -849; Y: 160),
    (X: -850; Y: 160), (X: -849; Y: 160), (X: -850; Y: 159), (X: -849; Y: 159),
    (X: -849; Y: 160), (X: -849; Y: 159), (X: -849; Y: 160), (X: -849; Y: 159),
    (X: -848; Y: 159), (X: -847; Y: 159), (X: -846; Y: 159), (X: -846; Y: 158),
    (X: -845; Y: 158), (X: -844; Y: 158), (X: -843; Y: 158), (X: -842; Y: 158),
    (X: -842; Y: 157), (X: -841; Y: 157), (X: -841; Y: 156), (X: -840; Y: 156),
    (X: -840; Y: 155), (X: -839; Y: 155), (X: -839; Y: 154), (X: -838; Y: 154),
    (X: -837; Y: 154), (X: -836; Y: 153), (X: -835; Y: 153), (X: -834; Y: 153),
    (X: -834; Y: 152), (X: -833; Y: 151), (X: -832; Y: 150), (X: -833; Y: 150),
    (X: -834; Y: 150), (X: -835; Y: 150), (X: -835; Y: 149), (X: -836; Y: 149),
    (X: -835; Y: 149), (X: -836; Y: 149), (X: -837; Y: 149), (X: -837; Y: 148),
    (X: -838; Y: 148), (X: -839; Y: 148), (X: -839; Y: 147), (X: -840; Y: 148),
    (X: -840; Y: 147), (X: -840; Y: 148), (X: -841; Y: 148), (X: -841; Y: 147),
    (X: -842; Y: 147), (X: -842; Y: 148), (X: -843; Y: 147), (X: -844; Y: 147),
    (X: -843; Y: 147), (X: -844; Y: 147), (X: -844; Y: 146), (X: -845; Y: 146),
    (X: -845; Y: 147), (X: -846; Y: 147), (X: -846; Y: 146), (X: -846; Y: 147),
    (X: -847; Y: 147), (X: -848; Y: 147), (X: -847; Y: 147), (X: -848; Y: 147),
    (X: -848; Y: 148), (X: -849; Y: 148), (X: -850; Y: 148), (X: -850; Y: 147),
    (X: -851; Y: 147), (X: -850; Y: 147), (X: -850; Y: 146), (X: -851; Y: 146),
    (X: -851; Y: 145), (X: -851; Y: 146), (X: -852; Y: 146), (X: -851; Y: 146),
    (X: -851; Y: 145), (X: -852; Y: 145), (X: -852; Y: 144), (X: -852; Y: 143),
    (X: -852; Y: 142), (X: -852; Y: 143), (X: -853; Y: 143), (X: -853; Y: 142),
    (X: -853; Y: 143), (X: -853; Y: 142), (X: -854; Y: 142), (X: -854; Y: 141),
    (X: -855; Y: 141), (X: -855; Y: 140), (X: -856; Y: 140), (X: -856; Y: 141),
    (X: -856; Y: 140), (X: -857; Y: 140), (X: -858; Y: 140), (X: -858; Y: 139),
    (X: -857; Y: 139), (X: -857; Y: 138), (X: -858; Y: 138), (X: -858; Y: 139),
    (X: -859; Y: 139), (X: -860; Y: 140), (X: -860; Y: 141), (X: -861; Y: 141),
    (X: -861; Y: 140), (X: -862; Y: 140), (X: -861; Y: 140), (X: -862; Y: 140),
    (X: -862; Y: 139), (X: -863; Y: 139), (X: -863; Y: 138), (X: -864; Y: 138),
    (X: -865; Y: 138), (X: -866; Y: 138), (X: -867; Y: 138), (X: -868; Y: 138),
    (X: -868; Y: 137)
  );

  cAmericaTegucigalpaPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaTegucigalpa_0[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaTegucigalpa_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTegucigalpa_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTegucigalpa_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTegucigalpa_4[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaTegucigalpa_5[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTegucigalpa_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTegucigalpa_7[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTegucigalpa_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTegucigalpa_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTegucigalpa_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTegucigalpa_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTegucigalpa_12[0]), 
    (PointsCount: 273; FirstPoint: @cAmericaTegucigalpa_13[0])
  );

  cAmericaTegucigalpaBound: TTimeZoneBound = (
    Min: (X: -894; Y: 130);
    Max: (X: -832; Y: 174)
  );

  cAmericaTegucigalpa: TTimeZoneInfo = (
    TZID: 'America/Tegucigalpa';
    Bound: @cAmericaTegucigalpaBound;
    PolygonsCount: 14;
    FirstPolygon: @cAmericaTegucigalpaPolygon[0]
  );

implementation

end.