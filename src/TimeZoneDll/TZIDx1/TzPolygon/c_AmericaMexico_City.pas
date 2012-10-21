unit c_AmericaMexico_City;

interface

uses
  t_TzWorld;

const
  cAmericaMexico_City_0: array [0..1] of TTimeZonePoint = (
    (X: -1057; Y: 204), (X: -1057; Y: 204)
  );

  cAmericaMexico_City_1: array [0..2] of TTimeZonePoint = (
    (X: -961; Y: 192), (X: -960; Y: 192), (X: -961; Y: 192)
  );

  cAmericaMexico_City_2: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 192), (X: -961; Y: 192)
  );

  cAmericaMexico_City_3: array [0..1] of TTimeZonePoint = (
    (X: -1057; Y: 204), (X: -1057; Y: 204)
  );

  cAmericaMexico_City_4: array [0..1] of TTimeZonePoint = (
    (X: -1057; Y: 204), (X: -1057; Y: 204)
  );

  cAmericaMexico_City_5: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 210), (X: -972; Y: 210)
  );

  cAmericaMexico_City_6: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 211), (X: -973; Y: 211)
  );

  cAmericaMexico_City_7: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 211), (X: -973; Y: 211)
  );

  cAmericaMexico_City_8: array [0..2] of TTimeZonePoint = (
    (X: -972; Y: 214), (X: -972; Y: 215), (X: -972; Y: 214)
  );

  cAmericaMexico_City_9: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 215), (X: -973; Y: 215)
  );

  cAmericaMexico_City_10: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 215), (X: -973; Y: 215)
  );

  cAmericaMexico_City_11: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 152), (X: -929; Y: 152)
  );

  cAmericaMexico_City_12: array [0..4] of TTimeZonePoint = (
    (X: -930; Y: 152), (X: -929; Y: 152), (X: -930; Y: 152), (X: -930; Y: 153),
    (X: -930; Y: 152)
  );

  cAmericaMexico_City_13: array [0..1] of TTimeZonePoint = (
    (X: -1016; Y: 176), (X: -1016; Y: 176)
  );

  cAmericaMexico_City_14: array [0..1] of TTimeZonePoint = (
    (X: -1016; Y: 176), (X: -1016; Y: 176)
  );

  cAmericaMexico_City_15: array [0..2] of TTimeZonePoint = (
    (X: -1017; Y: 177), (X: -1016; Y: 177), (X: -1017; Y: 177)
  );

  cAmericaMexico_City_16: array [0..1] of TTimeZonePoint = (
    (X: -1017; Y: 177), (X: -1017; Y: 177)
  );

  cAmericaMexico_City_17: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 192), (X: -961; Y: 192)
  );

  cAmericaMexico_City_18: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 192), (X: -961; Y: 192)
  );

  cAmericaMexico_City_19: array [0..1] of TTimeZonePoint = (
    (X: -1016; Y: 177), (X: -1016; Y: 177)
  );

  cAmericaMexico_City_20: array [0..1] of TTimeZonePoint = (
    (X: -949; Y: 163), (X: -949; Y: 163)
  );

  cAmericaMexico_City_21: array [0..4] of TTimeZonePoint = (
    (X: -949; Y: 163), (X: -949; Y: 164), (X: -949; Y: 163), (X: -948; Y: 163),
    (X: -949; Y: 163)
  );

  cAmericaMexico_City_22: array [0..2] of TTimeZonePoint = (
    (X: -948; Y: 163), (X: -948; Y: 164), (X: -948; Y: 163)
  );

  cAmericaMexico_City_23: array [0..608] of TTimeZonePoint = (
    (X: -941; Y: 161), (X: -940; Y: 161), (X: -940; Y: 160), (X: -941; Y: 160),
    (X: -941; Y: 161), (X: -942; Y: 161), (X: -943; Y: 161), (X: -944; Y: 162),
    (X: -945; Y: 162), (X: -946; Y: 162), (X: -947; Y: 162), (X: -946; Y: 162),
    (X: -946; Y: 163), (X: -946; Y: 164), (X: -947; Y: 164), (X: -947; Y: 163),
    (X: -948; Y: 163), (X: -948; Y: 164), (X: -949; Y: 164), (X: -950; Y: 164),
    (X: -950; Y: 163), (X: -951; Y: 163), (X: -950; Y: 163), (X: -950; Y: 162),
    (X: -949; Y: 162), (X: -949; Y: 163), (X: -948; Y: 163), (X: -949; Y: 163),
    (X: -948; Y: 163), (X: -949; Y: 163), (X: -949; Y: 162), (X: -950; Y: 162),
    (X: -951; Y: 163), (X: -951; Y: 162), (X: -950; Y: 162), (X: -949; Y: 162),
    (X: -948; Y: 162), (X: -949; Y: 162), (X: -950; Y: 162), (X: -951; Y: 162),
    (X: -952; Y: 162), (X: -951; Y: 162), (X: -952; Y: 162), (X: -953; Y: 162),
    (X: -953; Y: 161), (X: -952; Y: 161), (X: -952; Y: 162), (X: -952; Y: 161),
    (X: -953; Y: 161), (X: -954; Y: 161), (X: -954; Y: 160), (X: -955; Y: 160),
    (X: -956; Y: 160), (X: -956; Y: 159), (X: -957; Y: 159), (X: -958; Y: 159),
    (X: -959; Y: 158), (X: -960; Y: 158), (X: -961; Y: 158), (X: -961; Y: 157),
    (X: -961; Y: 158), (X: -961; Y: 157), (X: -962; Y: 157), (X: -963; Y: 157),
    (X: -964; Y: 157), (X: -965; Y: 157), (X: -965; Y: 156), (X: -965; Y: 157),
    (X: -966; Y: 157), (X: -966; Y: 156), (X: -966; Y: 157), (X: -967; Y: 157),
    (X: -968; Y: 157), (X: -969; Y: 157), (X: -969; Y: 158), (X: -970; Y: 158),
    (X: -971; Y: 158), (X: -971; Y: 159), (X: -972; Y: 159), (X: -973; Y: 159),
    (X: -974; Y: 159), (X: -975; Y: 159), (X: -976; Y: 159), (X: -976; Y: 160),
    (X: -977; Y: 160), (X: -978; Y: 160), (X: -979; Y: 160), (X: -979; Y: 161),
    (X: -980; Y: 161), (X: -981; Y: 162), (X: -982; Y: 162), (X: -983; Y: 162),
    (X: -983; Y: 163), (X: -984; Y: 163), (X: -985; Y: 163), (X: -986; Y: 163),
    (X: -986; Y: 164), (X: -987; Y: 164), (X: -987; Y: 165), (X: -988; Y: 165),
    (X: -988; Y: 166), (X: -988; Y: 165), (X: -988; Y: 166), (X: -989; Y: 166),
    (X: -988; Y: 165), (X: -989; Y: 165), (X: -990; Y: 166), (X: -991; Y: 166),
    (X: -992; Y: 166), (X: -993; Y: 166), (X: -993; Y: 167), (X: -994; Y: 167),
    (X: -995; Y: 167), (X: -996; Y: 167), (X: -997; Y: 167), (X: -998; Y: 167),
    (X: -998; Y: 168), (X: -999; Y: 168), (X: -998; Y: 168), (X: -999; Y: 168),
    (X: -998; Y: 168), (X: -999; Y: 168), (X: -999; Y: 169), (X: -999; Y: 168),
    (X: -999; Y: 169), (X: -1000; Y: 169), (X: -1001; Y: 169), (X: -1002; Y: 170),
    (X: -1003; Y: 170), (X: -1004; Y: 170), (X: -1004; Y: 171), (X: -1005; Y: 171),
    (X: -1006; Y: 171), (X: -1007; Y: 171), (X: -1007; Y: 172), (X: -1008; Y: 172),
    (X: -1009; Y: 172), (X: -1010; Y: 173), (X: -1010; Y: 172), (X: -1010; Y: 173),
    (X: -1011; Y: 173), (X: -1010; Y: 173), (X: -1011; Y: 173), (X: -1011; Y: 174),
    (X: -1012; Y: 174), (X: -1013; Y: 175), (X: -1014; Y: 175), (X: -1015; Y: 175),
    (X: -1014; Y: 175), (X: -1015; Y: 175), (X: -1014; Y: 175), (X: -1014; Y: 176),
    (X: -1015; Y: 176), (X: -1016; Y: 176), (X: -1016; Y: 177), (X: -1017; Y: 177),
    (X: -1017; Y: 178), (X: -1018; Y: 178), (X: -1018; Y: 179), (X: -1019; Y: 179),
    (X: -1020; Y: 180), (X: -1021; Y: 180), (X: -1021; Y: 179), (X: -1022; Y: 179),
    (X: -1023; Y: 180), (X: -1024; Y: 180), (X: -1025; Y: 180), (X: -1026; Y: 180),
    (X: -1027; Y: 180), (X: -1027; Y: 181), (X: -1028; Y: 181), (X: -1029; Y: 181),
    (X: -1030; Y: 181), (X: -1030; Y: 182), (X: -1031; Y: 182), (X: -1032; Y: 182),
    (X: -1033; Y: 182), (X: -1033; Y: 183), (X: -1034; Y: 183), (X: -1035; Y: 183),
    (X: -1035; Y: 184), (X: -1036; Y: 184), (X: -1036; Y: 185), (X: -1037; Y: 186),
    (X: -1037; Y: 187), (X: -1038; Y: 187), (X: -1037; Y: 187), (X: -1038; Y: 187),
    (X: -1038; Y: 188), (X: -1039; Y: 188), (X: -1040; Y: 188), (X: -1040; Y: 189),
    (X: -1041; Y: 189), (X: -1042; Y: 190), (X: -1043; Y: 190), (X: -1043; Y: 191),
    (X: -1044; Y: 191), (X: -1045; Y: 191), (X: -1046; Y: 191), (X: -1047; Y: 192),
    (X: -1048; Y: 192), (X: -1048; Y: 193), (X: -1049; Y: 193), (X: -1050; Y: 193),
    (X: -1050; Y: 194), (X: -1051; Y: 194), (X: -1051; Y: 195), (X: -1051; Y: 194),
    (X: -1051; Y: 195), (X: -1051; Y: 196), (X: -1052; Y: 196), (X: -1053; Y: 197),
    (X: -1053; Y: 198), (X: -1054; Y: 198), (X: -1054; Y: 199), (X: -1055; Y: 199),
    (X: -1055; Y: 200), (X: -1055; Y: 201), (X: -1056; Y: 201), (X: -1056; Y: 202),
    (X: -1056; Y: 203), (X: -1057; Y: 203), (X: -1057; Y: 204), (X: -1056; Y: 204),
    (X: -1056; Y: 205), (X: -1055; Y: 205), (X: -1054; Y: 205), (X: -1053; Y: 205),
    (X: -1053; Y: 206), (X: -1052; Y: 206), (X: -1052; Y: 207), (X: -1053; Y: 207),
    (X: -1052; Y: 207), (X: -1052; Y: 208), (X: -1052; Y: 209), (X: -1051; Y: 209),
    (X: -1050; Y: 209), (X: -1049; Y: 209), (X: -1049; Y: 210), (X: -1048; Y: 210),
    (X: -1047; Y: 210), (X: -1046; Y: 209), (X: -1045; Y: 209), (X: -1045; Y: 208),
    (X: -1044; Y: 208), (X: -1044; Y: 207), (X: -1043; Y: 207), (X: -1043; Y: 208),
    (X: -1043; Y: 209), (X: -1042; Y: 209), (X: -1042; Y: 210), (X: -1042; Y: 211),
    (X: -1042; Y: 212), (X: -1041; Y: 212), (X: -1040; Y: 212), (X: -1040; Y: 213),
    (X: -1040; Y: 214), (X: -1039; Y: 214), (X: -1040; Y: 214), (X: -1041; Y: 214),
    (X: -1041; Y: 215), (X: -1042; Y: 215), (X: -1042; Y: 216), (X: -1041; Y: 216),
    (X: -1041; Y: 217), (X: -1041; Y: 218), (X: -1042; Y: 218), (X: -1042; Y: 219),
    (X: -1043; Y: 220), (X: -1044; Y: 220), (X: -1044; Y: 221), (X: -1043; Y: 223),
    (X: -1043; Y: 224), (X: -1042; Y: 225), (X: -1042; Y: 226), (X: -1042; Y: 228),
    (X: -1042; Y: 230), (X: -1042; Y: 231), (X: -1042; Y: 232), (X: -1041; Y: 232),
    (X: -1041; Y: 233), (X: -1041; Y: 234), (X: -1041; Y: 235), (X: -1040; Y: 235),
    (X: -1040; Y: 236), (X: -1039; Y: 236), (X: -1038; Y: 236), (X: -1038; Y: 237),
    (X: -1039; Y: 237), (X: -1039; Y: 238), (X: -1039; Y: 239), (X: -1039; Y: 240),
    (X: -1038; Y: 240), (X: -1039; Y: 241), (X: -1038; Y: 241), (X: -1036; Y: 242),
    (X: -1036; Y: 243), (X: -1033; Y: 245), (X: -1032; Y: 245), (X: -1031; Y: 245),
    (X: -1030; Y: 245), (X: -1029; Y: 244), (X: -1028; Y: 244), (X: -1027; Y: 245),
    (X: -1025; Y: 245), (X: -1025; Y: 248), (X: -1027; Y: 251), (X: -1026; Y: 251),
    (X: -1025; Y: 251), (X: -1023; Y: 252), (X: -1019; Y: 251), (X: -1019; Y: 250),
    (X: -1018; Y: 250), (X: -1018; Y: 249), (X: -1017; Y: 249), (X: -1016; Y: 249),
    (X: -1016; Y: 248), (X: -1016; Y: 247), (X: -1015; Y: 247), (X: -1015; Y: 248),
    (X: -1014; Y: 248), (X: -1013; Y: 248), (X: -1012; Y: 248), (X: -1012; Y: 247),
    (X: -1011; Y: 247), (X: -1011; Y: 246), (X: -1010; Y: 246), (X: -1009; Y: 246),
    (X: -1008; Y: 246), (X: -1008; Y: 245), (X: -1007; Y: 245), (X: -1007; Y: 244),
    (X: -1006; Y: 244), (X: -1006; Y: 243), (X: -1006; Y: 242), (X: -1006; Y: 241),
    (X: -1006; Y: 240), (X: -1006; Y: 239), (X: -1005; Y: 239), (X: -1005; Y: 238),
    (X: -1004; Y: 238), (X: -1004; Y: 237), (X: -1005; Y: 236), (X: -1005; Y: 235),
    (X: -1004; Y: 235), (X: -1004; Y: 234), (X: -1004; Y: 233), (X: -1005; Y: 233),
    (X: -1004; Y: 232), (X: -1003; Y: 232), (X: -1001; Y: 232), (X: -1001; Y: 231),
    (X: -1000; Y: 231), (X: -999; Y: 230), (X: -999; Y: 229), (X: -1000; Y: 229),
    (X: -1000; Y: 228), (X: -999; Y: 228), (X: -998; Y: 227), (X: -997; Y: 227),
    (X: -996; Y: 226), (X: -995; Y: 226), (X: -995; Y: 227), (X: -996; Y: 227),
    (X: -995; Y: 227), (X: -994; Y: 226), (X: -994; Y: 227), (X: -994; Y: 226),
    (X: -993; Y: 226), (X: -993; Y: 225), (X: -992; Y: 224), (X: -991; Y: 224),
    (X: -990; Y: 224), (X: -989; Y: 224), (X: -989; Y: 223), (X: -988; Y: 224),
    (X: -987; Y: 224), (X: -986; Y: 224), (X: -985; Y: 224), (X: -984; Y: 224),
    (X: -983; Y: 224), (X: -983; Y: 225), (X: -982; Y: 225), (X: -982; Y: 224),
    (X: -981; Y: 224), (X: -980; Y: 224), (X: -980; Y: 223), (X: -979; Y: 223),
    (X: -979; Y: 222), (X: -978; Y: 222), (X: -978; Y: 223), (X: -978; Y: 222),
    (X: -978; Y: 221), (X: -977; Y: 220), (X: -976; Y: 219), (X: -976; Y: 218),
    (X: -975; Y: 217), (X: -974; Y: 217), (X: -974; Y: 216), (X: -973; Y: 216),
    (X: -973; Y: 215), (X: -974; Y: 214), (X: -974; Y: 213), (X: -974; Y: 212),
    (X: -974; Y: 211), (X: -973; Y: 211), (X: -973; Y: 210), (X: -973; Y: 209),
    (X: -972; Y: 209), (X: -972; Y: 208), (X: -972; Y: 207), (X: -972; Y: 206),
    (X: -971; Y: 206), (X: -971; Y: 205), (X: -970; Y: 205), (X: -969; Y: 204),
    (X: -969; Y: 203), (X: -968; Y: 203), (X: -968; Y: 202), (X: -967; Y: 202),
    (X: -967; Y: 201), (X: -966; Y: 200), (X: -965; Y: 199), (X: -964; Y: 199),
    (X: -964; Y: 198), (X: -964; Y: 197), (X: -964; Y: 196), (X: -964; Y: 197),
    (X: -964; Y: 196), (X: -963; Y: 195), (X: -963; Y: 194), (X: -963; Y: 193),
    (X: -962; Y: 193), (X: -962; Y: 192), (X: -961; Y: 192), (X: -961; Y: 191),
    (X: -960; Y: 191), (X: -960; Y: 190), (X: -960; Y: 189), (X: -959; Y: 189),
    (X: -960; Y: 189), (X: -959; Y: 189), (X: -959; Y: 188), (X: -958; Y: 188),
    (X: -957; Y: 188), (X: -957; Y: 187), (X: -956; Y: 187), (X: -955; Y: 187),
    (X: -954; Y: 187), (X: -953; Y: 187), (X: -952; Y: 187), (X: -951; Y: 187),
    (X: -951; Y: 186), (X: -950; Y: 186), (X: -949; Y: 186), (X: -949; Y: 185),
    (X: -948; Y: 185), (X: -948; Y: 184), (X: -947; Y: 184), (X: -947; Y: 183),
    (X: -946; Y: 183), (X: -946; Y: 182), (X: -945; Y: 182), (X: -945; Y: 181),
    (X: -944; Y: 181), (X: -944; Y: 182), (X: -943; Y: 182), (X: -942; Y: 182),
    (X: -941; Y: 182), (X: -940; Y: 182), (X: -940; Y: 183), (X: -939; Y: 183),
    (X: -938; Y: 183), (X: -937; Y: 183), (X: -937; Y: 184), (X: -936; Y: 184),
    (X: -935; Y: 184), (X: -934; Y: 184), (X: -934; Y: 185), (X: -933; Y: 184),
    (X: -932; Y: 184), (X: -931; Y: 184), (X: -930; Y: 184), (X: -929; Y: 184),
    (X: -929; Y: 185), (X: -928; Y: 185), (X: -927; Y: 185), (X: -927; Y: 186),
    (X: -926; Y: 186), (X: -925; Y: 186), (X: -924; Y: 186), (X: -924; Y: 185),
    (X: -923; Y: 185), (X: -922; Y: 185), (X: -922; Y: 183), (X: -922; Y: 182),
    (X: -921; Y: 181), (X: -920; Y: 181), (X: -920; Y: 180), (X: -919; Y: 180),
    (X: -918; Y: 180), (X: -916; Y: 180), (X: -916; Y: 181), (X: -915; Y: 181),
    (X: -914; Y: 181), (X: -913; Y: 181), (X: -913; Y: 180), (X: -912; Y: 180),
    (X: -910; Y: 180), (X: -910; Y: 179), (X: -910; Y: 178), (X: -910; Y: 175),
    (X: -910; Y: 173), (X: -914; Y: 173), (X: -914; Y: 172), (X: -913; Y: 172),
    (X: -914; Y: 172), (X: -913; Y: 172), (X: -913; Y: 171), (X: -912; Y: 171),
    (X: -912; Y: 170), (X: -911; Y: 170), (X: -911; Y: 169), (X: -910; Y: 169),
    (X: -909; Y: 169), (X: -909; Y: 168), (X: -908; Y: 168), (X: -908; Y: 167),
    (X: -907; Y: 167), (X: -907; Y: 166), (X: -906; Y: 166), (X: -906; Y: 165),
    (X: -905; Y: 165), (X: -905; Y: 164), (X: -904; Y: 164), (X: -904; Y: 163),
    (X: -904; Y: 164), (X: -904; Y: 163), (X: -905; Y: 163), (X: -905; Y: 162),
    (X: -904; Y: 162), (X: -905; Y: 162), (X: -904; Y: 162), (X: -905; Y: 162),
    (X: -905; Y: 161), (X: -904; Y: 161), (X: -905; Y: 161), (X: -904; Y: 161),
    (X: -910; Y: 161), (X: -914; Y: 161), (X: -917; Y: 161), (X: -918; Y: 159),
    (X: -920; Y: 156), (X: -921; Y: 154), (X: -922; Y: 153), (X: -921; Y: 152),
    (X: -921; Y: 151), (X: -921; Y: 150), (X: -922; Y: 150), (X: -921; Y: 150),
    (X: -921; Y: 149), (X: -922; Y: 149), (X: -922; Y: 148), (X: -922; Y: 147),
    (X: -921; Y: 147), (X: -922; Y: 147), (X: -922; Y: 146), (X: -922; Y: 145),
    (X: -922; Y: 146), (X: -923; Y: 146), (X: -924; Y: 147), (X: -925; Y: 148),
    (X: -926; Y: 149), (X: -927; Y: 150), (X: -928; Y: 150), (X: -928; Y: 151),
    (X: -929; Y: 152), (X: -929; Y: 153), (X: -930; Y: 153), (X: -931; Y: 153),
    (X: -931; Y: 154), (X: -932; Y: 154), (X: -932; Y: 155), (X: -933; Y: 155),
    (X: -933; Y: 156), (X: -934; Y: 156), (X: -934; Y: 157), (X: -935; Y: 157),
    (X: -935; Y: 158), (X: -936; Y: 158), (X: -937; Y: 158), (X: -937; Y: 159),
    (X: -938; Y: 159), (X: -939; Y: 160), (X: -939; Y: 161), (X: -940; Y: 161),
    (X: -941; Y: 161), (X: -941; Y: 162), (X: -942; Y: 162), (X: -943; Y: 162),
    (X: -943; Y: 163), (X: -944; Y: 163), (X: -944; Y: 162), (X: -943; Y: 162),
    (X: -943; Y: 161), (X: -943; Y: 162), (X: -942; Y: 162), (X: -942; Y: 161),
    (X: -941; Y: 161)
  );

  cAmericaMexico_CityPolygon: array[0..23] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMexico_City_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMexico_City_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMexico_City_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMexico_City_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMexico_City_20[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMexico_City_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMexico_City_22[0]), 
    (PointsCount: 609; FirstPoint: @cAmericaMexico_City_23[0])
  );

  cAmericaMexico_CityBound: TTimeZoneBound = (
    Min: (X: -1057; Y: 145);
    Max: (X: -904; Y: 252)
  );

  cAmericaMexico_City: TTimeZoneInfo = (
    TZID: 'America/Mexico_City';
    Bound: @cAmericaMexico_CityBound;
    PolygonsCount: 24;
    FirstPolygon: @cAmericaMexico_CityPolygon[0]
  );

implementation

end.