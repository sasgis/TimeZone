unit c_AsiaHo_Chi_Minh;

interface

uses
  t_TzWorld;

const
  cAsiaHo_Chi_Minh_0: array [0..2] of TTimeZonePoint = (
    (X: 1049; Y: 84), (X: 1048; Y: 84), (X: 1049; Y: 84)
  );

  cAsiaHo_Chi_Minh_1: array [0..2] of TTimeZonePoint = (
    (X: 1048; Y: 84), (X: 1048; Y: 85), (X: 1048; Y: 84)
  );

  cAsiaHo_Chi_Minh_2: array [0..2] of TTimeZonePoint = (
    (X: 1085; Y: 160), (X: 1084; Y: 160), (X: 1085; Y: 160)
  );

  cAsiaHo_Chi_Minh_3: array [0..1] of TTimeZonePoint = (
    (X: 1085; Y: 159), (X: 1085; Y: 159)
  );

  cAsiaHo_Chi_Minh_4: array [0..2] of TTimeZonePoint = (
    (X: 1085; Y: 159), (X: 1085; Y: 160), (X: 1085; Y: 159)
  );

  cAsiaHo_Chi_Minh_5: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: 133), (X: 1093; Y: 133)
  );

  cAsiaHo_Chi_Minh_6: array [0..2] of TTimeZonePoint = (
    (X: 1094; Y: 136), (X: 1093; Y: 136), (X: 1094; Y: 136)
  );

  cAsiaHo_Chi_Minh_7: array [0..2] of TTimeZonePoint = (
    (X: 1091; Y: 154), (X: 1092; Y: 154), (X: 1091; Y: 154)
  );

  cAsiaHo_Chi_Minh_8: array [0..1] of TTimeZonePoint = (
    (X: 1085; Y: 159), (X: 1085; Y: 159)
  );

  cAsiaHo_Chi_Minh_9: array [0..2] of TTimeZonePoint = (
    (X: 1092; Y: 124), (X: 1092; Y: 125), (X: 1092; Y: 124)
  );

  cAsiaHo_Chi_Minh_10: array [0..1] of TTimeZonePoint = (
    (X: 1094; Y: 125), (X: 1094; Y: 125)
  );

  cAsiaHo_Chi_Minh_11: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: 125), (X: 1093; Y: 125)
  );

  cAsiaHo_Chi_Minh_12: array [0..4] of TTimeZonePoint = (
    (X: 1094; Y: 125), (X: 1094; Y: 126), (X: 1093; Y: 126), (X: 1094; Y: 126),
    (X: 1094; Y: 125)
  );

  cAsiaHo_Chi_Minh_13: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: 127), (X: 1093; Y: 127)
  );

  cAsiaHo_Chi_Minh_14: array [0..2] of TTimeZonePoint = (
    (X: 1094; Y: 126), (X: 1093; Y: 126), (X: 1094; Y: 126)
  );

  cAsiaHo_Chi_Minh_15: array [0..2] of TTimeZonePoint = (
    (X: 1094; Y: 126), (X: 1094; Y: 127), (X: 1094; Y: 126)
  );

  cAsiaHo_Chi_Minh_16: array [0..3] of TTimeZonePoint = (
    (X: 1089; Y: 105), (X: 1089; Y: 106), (X: 1090; Y: 105), (X: 1089; Y: 105)
  );

  cAsiaHo_Chi_Minh_17: array [0..1] of TTimeZonePoint = (
    (X: 1088; Y: 112), (X: 1088; Y: 112)
  );

  cAsiaHo_Chi_Minh_18: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: 118), (X: 1092; Y: 118)
  );

  cAsiaHo_Chi_Minh_19: array [0..4] of TTimeZonePoint = (
    (X: 1092; Y: 118), (X: 1092; Y: 119), (X: 1092; Y: 118), (X: 1093; Y: 118),
    (X: 1092; Y: 118)
  );

  cAsiaHo_Chi_Minh_20: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: 122), (X: 1093; Y: 122)
  );

  cAsiaHo_Chi_Minh_21: array [0..2] of TTimeZonePoint = (
    (X: 1092; Y: 122), (X: 1093; Y: 122), (X: 1092; Y: 122)
  );

  cAsiaHo_Chi_Minh_22: array [0..2] of TTimeZonePoint = (
    (X: 1094; Y: 123), (X: 1094; Y: 124), (X: 1094; Y: 123)
  );

  cAsiaHo_Chi_Minh_23: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: 124), (X: 1092; Y: 124)
  );

  cAsiaHo_Chi_Minh_24: array [0..2] of TTimeZonePoint = (
    (X: 1092; Y: 124), (X: 1091; Y: 124), (X: 1092; Y: 124)
  );

  cAsiaHo_Chi_Minh_25: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: 122), (X: 1092; Y: 122)
  );

  cAsiaHo_Chi_Minh_26: array [0..2] of TTimeZonePoint = (
    (X: 1093; Y: 122), (X: 1092; Y: 122), (X: 1093; Y: 122)
  );

  cAsiaHo_Chi_Minh_27: array [0..1] of TTimeZonePoint = (
    (X: 1061; Y: 86), (X: 1061; Y: 86)
  );

  cAsiaHo_Chi_Minh_28: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: 87), (X: 1067; Y: 87)
  );

  cAsiaHo_Chi_Minh_29: array [0..1] of TTimeZonePoint = (
    (X: 1065; Y: 87), (X: 1065; Y: 87)
  );

  cAsiaHo_Chi_Minh_30: array [0..1] of TTimeZonePoint = (
    (X: 1066; Y: 87), (X: 1066; Y: 87)
  );

  cAsiaHo_Chi_Minh_31: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: 87), (X: 1067; Y: 87)
  );

  cAsiaHo_Chi_Minh_32: array [0..16] of TTimeZonePoint = (
    (X: 1066; Y: 87), (X: 1066; Y: 86), (X: 1066; Y: 87), (X: 1066; Y: 88),
    (X: 1067; Y: 88), (X: 1067; Y: 87), (X: 1067; Y: 88), (X: 1066; Y: 88),
    (X: 1066; Y: 87), (X: 1067; Y: 87), (X: 1066; Y: 87), (X: 1067; Y: 87),
    (X: 1066; Y: 87), (X: 1066; Y: 86), (X: 1065; Y: 86), (X: 1065; Y: 87),
    (X: 1066; Y: 87)
  );

  cAsiaHo_Chi_Minh_33: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 89), (X: 1045; Y: 90), (X: 1045; Y: 89)
  );

  cAsiaHo_Chi_Minh_34: array [0..1] of TTimeZonePoint = (
    (X: 1035; Y: 93), (X: 1035; Y: 93)
  );

  cAsiaHo_Chi_Minh_35: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 96), (X: 1044; Y: 96)
  );

  cAsiaHo_Chi_Minh_36: array [0..1] of TTimeZonePoint = (
    (X: 1035; Y: 93), (X: 1035; Y: 93)
  );

  cAsiaHo_Chi_Minh_37: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 97), (X: 1044; Y: 97)
  );

  cAsiaHo_Chi_Minh_38: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 97), (X: 1043; Y: 97), (X: 1044; Y: 97)
  );

  cAsiaHo_Chi_Minh_39: array [0..2] of TTimeZonePoint = (
    (X: 1046; Y: 98), (X: 1047; Y: 98), (X: 1046; Y: 98)
  );

  cAsiaHo_Chi_Minh_40: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 97), (X: 1044; Y: 97)
  );

  cAsiaHo_Chi_Minh_41: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 99), (X: 1040; Y: 99)
  );

  cAsiaHo_Chi_Minh_42: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 99), (X: 1040; Y: 100), (X: 1040; Y: 99)
  );

  cAsiaHo_Chi_Minh_43: array [0..4] of TTimeZonePoint = (
    (X: 1048; Y: 99), (X: 1048; Y: 100), (X: 1049; Y: 100), (X: 1048; Y: 100),
    (X: 1048; Y: 99)
  );

  cAsiaHo_Chi_Minh_44: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: 100), (X: 1091; Y: 100)
  );

  cAsiaHo_Chi_Minh_45: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 100), (X: 1040; Y: 100)
  );

  cAsiaHo_Chi_Minh_46: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 100), (X: 1040; Y: 100)
  );

  cAsiaHo_Chi_Minh_47: array [0..1] of TTimeZonePoint = (
    (X: 1068; Y: 102), (X: 1068; Y: 102)
  );

  cAsiaHo_Chi_Minh_48: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 101), (X: 1045; Y: 101)
  );

  cAsiaHo_Chi_Minh_49: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 102), (X: 1045; Y: 102)
  );

  cAsiaHo_Chi_Minh_50: array [0..1] of TTimeZonePoint = (
    (X: 1071; Y: 104), (X: 1071; Y: 104)
  );

  cAsiaHo_Chi_Minh_51: array [0..2] of TTimeZonePoint = (
    (X: 1070; Y: 105), (X: 1070; Y: 104), (X: 1070; Y: 105)
  );

  cAsiaHo_Chi_Minh_52: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 105), (X: 1070; Y: 105)
  );

  cAsiaHo_Chi_Minh_53: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 103), (X: 1043; Y: 103)
  );

  cAsiaHo_Chi_Minh_54: array [0..2] of TTimeZonePoint = (
    (X: 1046; Y: 100), (X: 1045; Y: 100), (X: 1046; Y: 100)
  );

  cAsiaHo_Chi_Minh_55: array [0..16] of TTimeZonePoint = (
    (X: 1039; Y: 103), (X: 1038; Y: 103), (X: 1038; Y: 104), (X: 1039; Y: 104),
    (X: 1040; Y: 104), (X: 1041; Y: 104), (X: 1041; Y: 103), (X: 1041; Y: 102),
    (X: 1040; Y: 102), (X: 1040; Y: 101), (X: 1040; Y: 100), (X: 1041; Y: 100),
    (X: 1040; Y: 100), (X: 1040; Y: 101), (X: 1040; Y: 102), (X: 1039; Y: 102),
    (X: 1039; Y: 103)
  );

  cAsiaHo_Chi_Minh_56: array [0..1] of TTimeZonePoint = (
    (X: 1090; Y: 105), (X: 1090; Y: 105)
  );

  cAsiaHo_Chi_Minh_57: array [0..1] of TTimeZonePoint = (
    (X: 1082; Y: 162), (X: 1082; Y: 162)
  );

  cAsiaHo_Chi_Minh_58: array [0..1] of TTimeZonePoint = (
    (X: 1073; Y: 172), (X: 1073; Y: 172)
  );

  cAsiaHo_Chi_Minh_59: array [0..1] of TTimeZonePoint = (
    (X: 1078; Y: 163), (X: 1078; Y: 163)
  );

  cAsiaHo_Chi_Minh_60: array [0..12] of TTimeZonePoint = (
    (X: 1079; Y: 163), (X: 1079; Y: 164), (X: 1078; Y: 164), (X: 1078; Y: 165),
    (X: 1077; Y: 165), (X: 1077; Y: 166), (X: 1076; Y: 166), (X: 1077; Y: 166),
    (X: 1077; Y: 165), (X: 1078; Y: 165), (X: 1078; Y: 164), (X: 1079; Y: 164),
    (X: 1079; Y: 163)
  );

  cAsiaHo_Chi_Minh_61: array [0..1] of TTimeZonePoint = (
    (X: 1065; Y: 181), (X: 1065; Y: 181)
  );

  cAsiaHo_Chi_Minh_62: array [0..1] of TTimeZonePoint = (
    (X: 1060; Y: 188), (X: 1060; Y: 188)
  );

  cAsiaHo_Chi_Minh_63: array [0..1] of TTimeZonePoint = (
    (X: 1058; Y: 188), (X: 1058; Y: 188)
  );

  cAsiaHo_Chi_Minh_64: array [0..1] of TTimeZonePoint = (
    (X: 1058; Y: 193), (X: 1058; Y: 193)
  );

  cAsiaHo_Chi_Minh_65: array [0..2] of TTimeZonePoint = (
    (X: 1059; Y: 193), (X: 1059; Y: 194), (X: 1059; Y: 193)
  );

  cAsiaHo_Chi_Minh_66: array [0..1] of TTimeZonePoint = (
    (X: 1059; Y: 194), (X: 1059; Y: 194)
  );

  cAsiaHo_Chi_Minh_67: array [0..1] of TTimeZonePoint = (
    (X: 1059; Y: 198), (X: 1059; Y: 198)
  );

  cAsiaHo_Chi_Minh_68: array [0..1] of TTimeZonePoint = (
    (X: 1062; Y: 200), (X: 1062; Y: 200)
  );

  cAsiaHo_Chi_Minh_69: array [0..1] of TTimeZonePoint = (
    (X: 1077; Y: 201), (X: 1077; Y: 201)
  );

  cAsiaHo_Chi_Minh_70: array [0..2] of TTimeZonePoint = (
    (X: 1065; Y: 202), (X: 1066; Y: 202), (X: 1065; Y: 202)
  );

  cAsiaHo_Chi_Minh_71: array [0..1] of TTimeZonePoint = (
    (X: 1066; Y: 206), (X: 1066; Y: 206)
  );

  cAsiaHo_Chi_Minh_72: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: 208), (X: 1075; Y: 208)
  );

  cAsiaHo_Chi_Minh_73: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: 207), (X: 1074; Y: 207), (X: 1075; Y: 207)
  );

  cAsiaHo_Chi_Minh_74: array [0..1] of TTimeZonePoint = (
    (X: 1071; Y: 208), (X: 1071; Y: 208)
  );

  cAsiaHo_Chi_Minh_75: array [0..2] of TTimeZonePoint = (
    (X: 1071; Y: 207), (X: 1071; Y: 208), (X: 1071; Y: 207)
  );

  cAsiaHo_Chi_Minh_76: array [0..2] of TTimeZonePoint = (
    (X: 1074; Y: 207), (X: 1074; Y: 208), (X: 1074; Y: 207)
  );

  cAsiaHo_Chi_Minh_77: array [0..895] of TTimeZonePoint = (
    (X: 1058; Y: 92), (X: 1057; Y: 92), (X: 1056; Y: 91), (X: 1055; Y: 91),
    (X: 1054; Y: 90), (X: 1054; Y: 89), (X: 1053; Y: 88), (X: 1053; Y: 87),
    (X: 1052; Y: 87), (X: 1051; Y: 87), (X: 1051; Y: 86), (X: 1050; Y: 86),
    (X: 1049; Y: 86), (X: 1048; Y: 86), (X: 1047; Y: 86), (X: 1048; Y: 86),
    (X: 1048; Y: 87), (X: 1049; Y: 87), (X: 1048; Y: 87), (X: 1049; Y: 87),
    (X: 1049; Y: 88), (X: 1050; Y: 88), (X: 1049; Y: 88), (X: 1048; Y: 88),
    (X: 1048; Y: 89), (X: 1048; Y: 90), (X: 1048; Y: 91), (X: 1048; Y: 92),
    (X: 1048; Y: 93), (X: 1048; Y: 94), (X: 1048; Y: 95), (X: 1048; Y: 96),
    (X: 1049; Y: 97), (X: 1049; Y: 98), (X: 1050; Y: 98), (X: 1050; Y: 99),
    (X: 1051; Y: 99), (X: 1051; Y: 100), (X: 1050; Y: 100), (X: 1050; Y: 101),
    (X: 1049; Y: 101), (X: 1048; Y: 101), (X: 1048; Y: 102), (X: 1047; Y: 102),
    (X: 1046; Y: 101), (X: 1046; Y: 102), (X: 1046; Y: 103), (X: 1045; Y: 103),
    (X: 1045; Y: 104), (X: 1044; Y: 104), (X: 1045; Y: 104), (X: 1044; Y: 104),
    (X: 1045; Y: 104), (X: 1045; Y: 105), (X: 1046; Y: 105), (X: 1047; Y: 105),
    (X: 1048; Y: 105), (X: 1049; Y: 105), (X: 1049; Y: 106), (X: 1050; Y: 106),
    (X: 1050; Y: 107), (X: 1051; Y: 107), (X: 1051; Y: 108), (X: 1050; Y: 109),
    (X: 1051; Y: 109), (X: 1051; Y: 110), (X: 1051; Y: 109), (X: 1052; Y: 109),
    (X: 1053; Y: 109), (X: 1054; Y: 108), (X: 1054; Y: 109), (X: 1054; Y: 110),
    (X: 1055; Y: 110), (X: 1055; Y: 109), (X: 1055; Y: 110), (X: 1055; Y: 109),
    (X: 1055; Y: 110), (X: 1056; Y: 110), (X: 1057; Y: 110), (X: 1058; Y: 110),
    (X: 1058; Y: 109), (X: 1059; Y: 109), (X: 1059; Y: 108), (X: 1059; Y: 109),
    (X: 1060; Y: 109), (X: 1060; Y: 108), (X: 1061; Y: 108), (X: 1062; Y: 108),
    (X: 1062; Y: 109), (X: 1061; Y: 109), (X: 1062; Y: 109), (X: 1061; Y: 109),
    (X: 1061; Y: 110), (X: 1062; Y: 110), (X: 1062; Y: 111), (X: 1061; Y: 111),
    (X: 1060; Y: 111), (X: 1060; Y: 112), (X: 1059; Y: 112), (X: 1059; Y: 113),
    (X: 1059; Y: 114), (X: 1059; Y: 115), (X: 1059; Y: 116), (X: 1058; Y: 116),
    (X: 1058; Y: 117), (X: 1059; Y: 117), (X: 1059; Y: 116), (X: 1060; Y: 116),
    (X: 1060; Y: 117), (X: 1060; Y: 118), (X: 1061; Y: 118), (X: 1061; Y: 117),
    (X: 1062; Y: 117), (X: 1062; Y: 118), (X: 1062; Y: 117), (X: 1063; Y: 117),
    (X: 1064; Y: 117), (X: 1065; Y: 117), (X: 1064; Y: 117), (X: 1064; Y: 118),
    (X: 1064; Y: 119), (X: 1065; Y: 119), (X: 1064; Y: 119), (X: 1064; Y: 120),
    (X: 1065; Y: 120), (X: 1066; Y: 120), (X: 1067; Y: 120), (X: 1068; Y: 120),
    (X: 1068; Y: 121), (X: 1069; Y: 121), (X: 1070; Y: 121), (X: 1071; Y: 121),
    (X: 1071; Y: 122), (X: 1072; Y: 123), (X: 1073; Y: 123), (X: 1074; Y: 123),
    (X: 1074; Y: 122), (X: 1074; Y: 123), (X: 1075; Y: 123), (X: 1076; Y: 124),
    (X: 1075; Y: 124), (X: 1076; Y: 124), (X: 1076; Y: 125), (X: 1076; Y: 126),
    (X: 1076; Y: 127), (X: 1076; Y: 128), (X: 1075; Y: 128), (X: 1075; Y: 129),
    (X: 1075; Y: 130), (X: 1075; Y: 131), (X: 1076; Y: 132), (X: 1076; Y: 133),
    (X: 1076; Y: 134), (X: 1076; Y: 135), (X: 1076; Y: 136), (X: 1076; Y: 137),
    (X: 1075; Y: 137), (X: 1075; Y: 138), (X: 1075; Y: 139), (X: 1075; Y: 140),
    (X: 1074; Y: 140), (X: 1074; Y: 141), (X: 1073; Y: 141), (X: 1074; Y: 142),
    (X: 1074; Y: 143), (X: 1074; Y: 144), (X: 1075; Y: 144), (X: 1075; Y: 145),
    (X: 1075; Y: 146), (X: 1076; Y: 146), (X: 1076; Y: 147), (X: 1075; Y: 147),
    (X: 1076; Y: 147), (X: 1075; Y: 147), (X: 1075; Y: 148), (X: 1076; Y: 148),
    (X: 1076; Y: 149), (X: 1075; Y: 149), (X: 1075; Y: 150), (X: 1076; Y: 150),
    (X: 1076; Y: 151), (X: 1076; Y: 152), (X: 1077; Y: 152), (X: 1077; Y: 153),
    (X: 1076; Y: 153), (X: 1076; Y: 154), (X: 1075; Y: 154), (X: 1075; Y: 155),
    (X: 1074; Y: 155), (X: 1074; Y: 156), (X: 1073; Y: 156), (X: 1073; Y: 157),
    (X: 1072; Y: 157), (X: 1072; Y: 158), (X: 1073; Y: 158), (X: 1073; Y: 159),
    (X: 1074; Y: 159), (X: 1074; Y: 160), (X: 1075; Y: 160), (X: 1074; Y: 160),
    (X: 1075; Y: 161), (X: 1074; Y: 161), (X: 1073; Y: 160), (X: 1073; Y: 161),
    (X: 1072; Y: 161), (X: 1072; Y: 162), (X: 1071; Y: 162), (X: 1072; Y: 162),
    (X: 1071; Y: 162), (X: 1072; Y: 162), (X: 1072; Y: 163), (X: 1071; Y: 163),
    (X: 1070; Y: 163), (X: 1070; Y: 164), (X: 1069; Y: 164), (X: 1069; Y: 165),
    (X: 1068; Y: 165), (X: 1068; Y: 164), (X: 1067; Y: 164), (X: 1067; Y: 165),
    (X: 1067; Y: 166), (X: 1066; Y: 166), (X: 1066; Y: 167), (X: 1066; Y: 168),
    (X: 1066; Y: 169), (X: 1066; Y: 170), (X: 1065; Y: 170), (X: 1064; Y: 170),
    (X: 1064; Y: 171), (X: 1064; Y: 172), (X: 1063; Y: 172), (X: 1063; Y: 173),
    (X: 1063; Y: 172), (X: 1062; Y: 172), (X: 1062; Y: 173), (X: 1061; Y: 173),
    (X: 1061; Y: 174), (X: 1060; Y: 174), (X: 1060; Y: 175), (X: 1059; Y: 175),
    (X: 1059; Y: 176), (X: 1058; Y: 177), (X: 1057; Y: 177), (X: 1057; Y: 178),
    (X: 1057; Y: 179), (X: 1056; Y: 179), (X: 1056; Y: 180), (X: 1056; Y: 181),
    (X: 1055; Y: 181), (X: 1055; Y: 182), (X: 1054; Y: 182), (X: 1053; Y: 182),
    (X: 1053; Y: 183), (X: 1053; Y: 182), (X: 1053; Y: 183), (X: 1052; Y: 183),
    (X: 1052; Y: 184), (X: 1051; Y: 184), (X: 1051; Y: 185), (X: 1051; Y: 186),
    (X: 1052; Y: 186), (X: 1052; Y: 187), (X: 1051; Y: 187), (X: 1052; Y: 187),
    (X: 1051; Y: 187), (X: 1050; Y: 187), (X: 1049; Y: 187), (X: 1049; Y: 188),
    (X: 1048; Y: 188), (X: 1047; Y: 188), (X: 1047; Y: 189), (X: 1046; Y: 189),
    (X: 1046; Y: 190), (X: 1045; Y: 190), (X: 1044; Y: 190), (X: 1044; Y: 191),
    (X: 1043; Y: 191), (X: 1042; Y: 191), (X: 1042; Y: 192), (X: 1041; Y: 192),
    (X: 1040; Y: 192), (X: 1040; Y: 193), (X: 1039; Y: 193), (X: 1040; Y: 194),
    (X: 1041; Y: 194), (X: 1041; Y: 195), (X: 1041; Y: 196), (X: 1040; Y: 196),
    (X: 1040; Y: 197), (X: 1041; Y: 197), (X: 1042; Y: 197), (X: 1043; Y: 197),
    (X: 1044; Y: 197), (X: 1045; Y: 197), (X: 1045; Y: 196), (X: 1046; Y: 196),
    (X: 1047; Y: 196), (X: 1047; Y: 197), (X: 1047; Y: 198), (X: 1048; Y: 198),
    (X: 1048; Y: 199), (X: 1049; Y: 200), (X: 1050; Y: 200), (X: 1050; Y: 201),
    (X: 1049; Y: 201), (X: 1049; Y: 202), (X: 1050; Y: 202), (X: 1049; Y: 202),
    (X: 1048; Y: 202), (X: 1047; Y: 202), (X: 1047; Y: 203), (X: 1047; Y: 204),
    (X: 1046; Y: 204), (X: 1045; Y: 204), (X: 1044; Y: 204), (X: 1044; Y: 205),
    (X: 1045; Y: 205), (X: 1046; Y: 205), (X: 1046; Y: 206), (X: 1046; Y: 207),
    (X: 1045; Y: 207), (X: 1045; Y: 208), (X: 1044; Y: 208), (X: 1043; Y: 209),
    (X: 1042; Y: 209), (X: 1042; Y: 210), (X: 1041; Y: 210), (X: 1041; Y: 209),
    (X: 1040; Y: 209), (X: 1039; Y: 209), (X: 1038; Y: 209), (X: 1038; Y: 208),
    (X: 1038; Y: 207), (X: 1037; Y: 207), (X: 1036; Y: 207), (X: 1036; Y: 208),
    (X: 1036; Y: 207), (X: 1036; Y: 208), (X: 1035; Y: 208), (X: 1034; Y: 208),
    (X: 1033; Y: 208), (X: 1032; Y: 208), (X: 1032; Y: 209), (X: 1032; Y: 208),
    (X: 1032; Y: 209), (X: 1031; Y: 209), (X: 1031; Y: 210), (X: 1030; Y: 210),
    (X: 1030; Y: 211), (X: 1029; Y: 211), (X: 1029; Y: 212), (X: 1029; Y: 213),
    (X: 1028; Y: 212), (X: 1028; Y: 213), (X: 1029; Y: 213), (X: 1029; Y: 214),
    (X: 1029; Y: 215), (X: 1029; Y: 214), (X: 1029; Y: 215), (X: 1030; Y: 215),
    (X: 1030; Y: 216), (X: 1030; Y: 217), (X: 1029; Y: 217), (X: 1029; Y: 218),
    (X: 1028; Y: 218), (X: 1028; Y: 217), (X: 1027; Y: 217), (X: 1027; Y: 218),
    (X: 1026; Y: 218), (X: 1026; Y: 219), (X: 1025; Y: 220), (X: 1025; Y: 221),
    (X: 1024; Y: 221), (X: 1024; Y: 222), (X: 1023; Y: 222), (X: 1022; Y: 222),
    (X: 1022; Y: 223), (X: 1022; Y: 224), (X: 1021; Y: 224), (X: 1022; Y: 224),
    (X: 1023; Y: 224), (X: 1023; Y: 225), (X: 1023; Y: 226), (X: 1024; Y: 226),
    (X: 1024; Y: 227), (X: 1025; Y: 227), (X: 1025; Y: 228), (X: 1026; Y: 227),
    (X: 1027; Y: 227), (X: 1028; Y: 227), (X: 1028; Y: 226), (X: 1029; Y: 226),
    (X: 1029; Y: 225), (X: 1030; Y: 225), (X: 1030; Y: 224), (X: 1031; Y: 224),
    (X: 1031; Y: 225), (X: 1032; Y: 225), (X: 1032; Y: 226), (X: 1032; Y: 227),
    (X: 1032; Y: 226), (X: 1032; Y: 227), (X: 1033; Y: 227), (X: 1033; Y: 228),
    (X: 1034; Y: 228), (X: 1034; Y: 227), (X: 1035; Y: 227), (X: 1035; Y: 226),
    (X: 1036; Y: 226), (X: 1036; Y: 227), (X: 1036; Y: 228), (X: 1037; Y: 228),
    (X: 1037; Y: 227), (X: 1038; Y: 227), (X: 1038; Y: 226), (X: 1039; Y: 226),
    (X: 1039; Y: 225), (X: 1040; Y: 225), (X: 1040; Y: 226), (X: 1040; Y: 227),
    (X: 1041; Y: 228), (X: 1042; Y: 228), (X: 1043; Y: 228), (X: 1043; Y: 227),
    (X: 1044; Y: 227), (X: 1045; Y: 228), (X: 1046; Y: 228), (X: 1046; Y: 229),
    (X: 1046; Y: 228), (X: 1047; Y: 228), (X: 1047; Y: 229), (X: 1048; Y: 229),
    (X: 1049; Y: 229), (X: 1049; Y: 230), (X: 1048; Y: 230), (X: 1048; Y: 231),
    (X: 1049; Y: 231), (X: 1049; Y: 232), (X: 1050; Y: 232), (X: 1051; Y: 232),
    (X: 1051; Y: 233), (X: 1052; Y: 233), (X: 1053; Y: 233), (X: 1053; Y: 234),
    (X: 1054; Y: 234), (X: 1054; Y: 233), (X: 1055; Y: 233), (X: 1055; Y: 232),
    (X: 1056; Y: 232), (X: 1056; Y: 231), (X: 1057; Y: 231), (X: 1057; Y: 230),
    (X: 1058; Y: 230), (X: 1059; Y: 230), (X: 1059; Y: 229), (X: 1060; Y: 229),
    (X: 1060; Y: 230), (X: 1061; Y: 230), (X: 1062; Y: 230), (X: 1063; Y: 229),
    (X: 1064; Y: 229), (X: 1065; Y: 229), (X: 1066; Y: 229), (X: 1067; Y: 229),
    (X: 1067; Y: 228), (X: 1068; Y: 228), (X: 1068; Y: 227), (X: 1067; Y: 227),
    (X: 1067; Y: 226), (X: 1066; Y: 225), (X: 1066; Y: 224), (X: 1066; Y: 223),
    (X: 1067; Y: 223), (X: 1067; Y: 222), (X: 1067; Y: 221), (X: 1067; Y: 220),
    (X: 1068; Y: 220), (X: 1069; Y: 220), (X: 1069; Y: 219), (X: 1070; Y: 219),
    (X: 1070; Y: 220), (X: 1070; Y: 219), (X: 1071; Y: 219), (X: 1070; Y: 219),
    (X: 1070; Y: 218), (X: 1071; Y: 218), (X: 1072; Y: 218), (X: 1072; Y: 217),
    (X: 1073; Y: 217), (X: 1074; Y: 217), (X: 1074; Y: 216), (X: 1074; Y: 217),
    (X: 1075; Y: 217), (X: 1075; Y: 216), (X: 1076; Y: 216), (X: 1077; Y: 216),
    (X: 1078; Y: 217), (X: 1078; Y: 216), (X: 1078; Y: 217), (X: 1079; Y: 217),
    (X: 1079; Y: 216), (X: 1080; Y: 216), (X: 1080; Y: 215), (X: 1080; Y: 216),
    (X: 1080; Y: 215), (X: 1080; Y: 214), (X: 1079; Y: 214), (X: 1079; Y: 215),
    (X: 1079; Y: 214), (X: 1079; Y: 215), (X: 1078; Y: 215), (X: 1079; Y: 215),
    (X: 1078; Y: 215), (X: 1078; Y: 214), (X: 1077; Y: 214), (X: 1076; Y: 214),
    (X: 1077; Y: 214), (X: 1076; Y: 214), (X: 1076; Y: 213), (X: 1075; Y: 213),
    (X: 1076; Y: 213), (X: 1075; Y: 213), (X: 1076; Y: 213), (X: 1075; Y: 213),
    (X: 1074; Y: 213), (X: 1075; Y: 213), (X: 1074; Y: 213), (X: 1074; Y: 212),
    (X: 1074; Y: 213), (X: 1074; Y: 212), (X: 1074; Y: 211), (X: 1073; Y: 211),
    (X: 1074; Y: 211), (X: 1074; Y: 210), (X: 1073; Y: 210), (X: 1072; Y: 210),
    (X: 1072; Y: 209), (X: 1071; Y: 209), (X: 1071; Y: 210), (X: 1071; Y: 209),
    (X: 1071; Y: 210), (X: 1072; Y: 210), (X: 1071; Y: 210), (X: 1070; Y: 210),
    (X: 1069; Y: 210), (X: 1069; Y: 209), (X: 1068; Y: 209), (X: 1068; Y: 210),
    (X: 1067; Y: 210), (X: 1068; Y: 210), (X: 1067; Y: 210), (X: 1066; Y: 210),
    (X: 1067; Y: 210), (X: 1066; Y: 210), (X: 1067; Y: 210), (X: 1068; Y: 210),
    (X: 1068; Y: 209), (X: 1068; Y: 210), (X: 1067; Y: 210), (X: 1067; Y: 209),
    (X: 1068; Y: 209), (X: 1067; Y: 209), (X: 1067; Y: 208), (X: 1068; Y: 208),
    (X: 1067; Y: 208), (X: 1068; Y: 208), (X: 1068; Y: 207), (X: 1067; Y: 207),
    (X: 1067; Y: 206), (X: 1066; Y: 206), (X: 1065; Y: 205), (X: 1066; Y: 205),
    (X: 1066; Y: 206), (X: 1066; Y: 205), (X: 1066; Y: 204), (X: 1066; Y: 203),
    (X: 1065; Y: 203), (X: 1066; Y: 203), (X: 1065; Y: 203), (X: 1065; Y: 202),
    (X: 1064; Y: 202), (X: 1063; Y: 202), (X: 1063; Y: 201), (X: 1062; Y: 200),
    (X: 1061; Y: 200), (X: 1060; Y: 200), (X: 1059; Y: 199), (X: 1059; Y: 200),
    (X: 1059; Y: 199), (X: 1060; Y: 200), (X: 1060; Y: 199), (X: 1059; Y: 199),
    (X: 1060; Y: 199), (X: 1059; Y: 199), (X: 1059; Y: 198), (X: 1059; Y: 197),
    (X: 1058; Y: 197), (X: 1058; Y: 196), (X: 1058; Y: 195), (X: 1058; Y: 194),
    (X: 1058; Y: 193), (X: 1058; Y: 192), (X: 1057; Y: 192), (X: 1058; Y: 192),
    (X: 1057; Y: 192), (X: 1057; Y: 191), (X: 1056; Y: 191), (X: 1056; Y: 190),
    (X: 1056; Y: 189), (X: 1057; Y: 189), (X: 1057; Y: 188), (X: 1057; Y: 189),
    (X: 1057; Y: 188), (X: 1057; Y: 189), (X: 1057; Y: 188), (X: 1057; Y: 189),
    (X: 1057; Y: 188), (X: 1058; Y: 188), (X: 1057; Y: 188), (X: 1057; Y: 187),
    (X: 1057; Y: 188), (X: 1058; Y: 188), (X: 1058; Y: 187), (X: 1058; Y: 186),
    (X: 1059; Y: 186), (X: 1059; Y: 185), (X: 1059; Y: 184), (X: 1058; Y: 184),
    (X: 1059; Y: 184), (X: 1059; Y: 185), (X: 1060; Y: 185), (X: 1060; Y: 184),
    (X: 1061; Y: 183), (X: 1061; Y: 182), (X: 1061; Y: 183), (X: 1061; Y: 182),
    (X: 1061; Y: 183), (X: 1062; Y: 183), (X: 1062; Y: 182), (X: 1063; Y: 182),
    (X: 1063; Y: 181), (X: 1064; Y: 181), (X: 1063; Y: 181), (X: 1064; Y: 181),
    (X: 1064; Y: 180), (X: 1065; Y: 180), (X: 1065; Y: 179), (X: 1064; Y: 179),
    (X: 1064; Y: 178), (X: 1065; Y: 178), (X: 1065; Y: 177), (X: 1065; Y: 176),
    (X: 1066; Y: 176), (X: 1066; Y: 175), (X: 1066; Y: 174), (X: 1066; Y: 175),
    (X: 1067; Y: 174), (X: 1068; Y: 173), (X: 1069; Y: 172), (X: 1070; Y: 172),
    (X: 1070; Y: 171), (X: 1071; Y: 171), (X: 1071; Y: 170), (X: 1072; Y: 169),
    (X: 1073; Y: 168), (X: 1074; Y: 167), (X: 1075; Y: 167), (X: 1075; Y: 166),
    (X: 1076; Y: 166), (X: 1075; Y: 166), (X: 1075; Y: 167), (X: 1074; Y: 167),
    (X: 1074; Y: 166), (X: 1075; Y: 166), (X: 1076; Y: 166), (X: 1075; Y: 166),
    (X: 1076; Y: 165), (X: 1076; Y: 166), (X: 1076; Y: 165), (X: 1077; Y: 165),
    (X: 1076; Y: 165), (X: 1077; Y: 165), (X: 1076; Y: 165), (X: 1077; Y: 165),
    (X: 1076; Y: 165), (X: 1077; Y: 165), (X: 1078; Y: 165), (X: 1078; Y: 164),
    (X: 1078; Y: 163), (X: 1078; Y: 164), (X: 1078; Y: 163), (X: 1079; Y: 163),
    (X: 1079; Y: 164), (X: 1079; Y: 163), (X: 1080; Y: 163), (X: 1081; Y: 162),
    (X: 1081; Y: 163), (X: 1080; Y: 163), (X: 1080; Y: 162), (X: 1081; Y: 162),
    (X: 1082; Y: 162), (X: 1081; Y: 162), (X: 1081; Y: 161), (X: 1082; Y: 161),
    (X: 1082; Y: 160), (X: 1083; Y: 160), (X: 1082; Y: 160), (X: 1082; Y: 161),
    (X: 1083; Y: 162), (X: 1083; Y: 161), (X: 1083; Y: 160), (X: 1083; Y: 159),
    (X: 1084; Y: 159), (X: 1084; Y: 158), (X: 1085; Y: 158), (X: 1085; Y: 157),
    (X: 1086; Y: 156), (X: 1086; Y: 155), (X: 1087; Y: 155), (X: 1087; Y: 154),
    (X: 1088; Y: 154), (X: 1089; Y: 153), (X: 1089; Y: 152), (X: 1089; Y: 151),
    (X: 1089; Y: 150), (X: 1090; Y: 149), (X: 1090; Y: 148), (X: 1090; Y: 147),
    (X: 1091; Y: 147), (X: 1091; Y: 146), (X: 1091; Y: 145), (X: 1091; Y: 146),
    (X: 1091; Y: 145), (X: 1091; Y: 144), (X: 1091; Y: 145), (X: 1091; Y: 144),
    (X: 1091; Y: 143), (X: 1092; Y: 143), (X: 1092; Y: 142), (X: 1092; Y: 141),
    (X: 1093; Y: 140), (X: 1092; Y: 140), (X: 1092; Y: 139), (X: 1093; Y: 139),
    (X: 1093; Y: 138), (X: 1093; Y: 137), (X: 1093; Y: 138), (X: 1092; Y: 138),
    (X: 1092; Y: 137), (X: 1092; Y: 136), (X: 1093; Y: 136), (X: 1093; Y: 135),
    (X: 1093; Y: 134), (X: 1093; Y: 135), (X: 1092; Y: 135), (X: 1092; Y: 134),
    (X: 1093; Y: 134), (X: 1093; Y: 133), (X: 1093; Y: 134), (X: 1093; Y: 133),
    (X: 1093; Y: 132), (X: 1093; Y: 131), (X: 1094; Y: 131), (X: 1094; Y: 130),
    (X: 1094; Y: 129), (X: 1095; Y: 129), (X: 1094; Y: 129), (X: 1094; Y: 128),
    (X: 1094; Y: 129), (X: 1094; Y: 128), (X: 1094; Y: 127), (X: 1095; Y: 127),
    (X: 1095; Y: 126), (X: 1094; Y: 126), (X: 1094; Y: 127), (X: 1094; Y: 126),
    (X: 1094; Y: 127), (X: 1093; Y: 127), (X: 1093; Y: 126), (X: 1093; Y: 127),
    (X: 1094; Y: 127), (X: 1094; Y: 128), (X: 1093; Y: 128), (X: 1093; Y: 127),
    (X: 1092; Y: 127), (X: 1092; Y: 126), (X: 1092; Y: 125), (X: 1092; Y: 126),
    (X: 1092; Y: 125), (X: 1093; Y: 125), (X: 1093; Y: 124), (X: 1093; Y: 123),
    (X: 1093; Y: 124), (X: 1092; Y: 124), (X: 1092; Y: 125), (X: 1091; Y: 125),
    (X: 1092; Y: 124), (X: 1091; Y: 124), (X: 1092; Y: 124), (X: 1092; Y: 123),
    (X: 1092; Y: 122), (X: 1092; Y: 121), (X: 1092; Y: 120), (X: 1093; Y: 120),
    (X: 1093; Y: 119), (X: 1092; Y: 119), (X: 1092; Y: 120), (X: 1092; Y: 119),
    (X: 1091; Y: 119), (X: 1091; Y: 118), (X: 1092; Y: 118), (X: 1092; Y: 119),
    (X: 1092; Y: 118), (X: 1092; Y: 117), (X: 1092; Y: 116), (X: 1091; Y: 116),
    (X: 1090; Y: 116), (X: 1090; Y: 115), (X: 1090; Y: 114), (X: 1090; Y: 113),
    (X: 1089; Y: 113), (X: 1088; Y: 113), (X: 1087; Y: 112), (X: 1086; Y: 112),
    (X: 1085; Y: 112), (X: 1085; Y: 111), (X: 1085; Y: 110), (X: 1084; Y: 110),
    (X: 1083; Y: 110), (X: 1083; Y: 109), (X: 1083; Y: 110), (X: 1083; Y: 109),
    (X: 1082; Y: 109), (X: 1081; Y: 109), (X: 1080; Y: 108), (X: 1080; Y: 107),
    (X: 1079; Y: 107), (X: 1078; Y: 107), (X: 1078; Y: 106), (X: 1077; Y: 106),
    (X: 1076; Y: 106), (X: 1076; Y: 105), (X: 1075; Y: 105), (X: 1074; Y: 105),
    (X: 1073; Y: 104), (X: 1073; Y: 105), (X: 1073; Y: 104), (X: 1072; Y: 104),
    (X: 1071; Y: 104), (X: 1071; Y: 103), (X: 1071; Y: 104), (X: 1072; Y: 104),
    (X: 1071; Y: 104), (X: 1070; Y: 105), (X: 1069; Y: 105), (X: 1069; Y: 104),
    (X: 1070; Y: 104), (X: 1069; Y: 104), (X: 1068; Y: 104), (X: 1068; Y: 105),
    (X: 1067; Y: 105), (X: 1067; Y: 104), (X: 1068; Y: 104), (X: 1068; Y: 103),
    (X: 1067; Y: 103), (X: 1067; Y: 102), (X: 1068; Y: 102), (X: 1068; Y: 101),
    (X: 1067; Y: 101), (X: 1067; Y: 100), (X: 1067; Y: 101), (X: 1067; Y: 100),
    (X: 1066; Y: 100), (X: 1066; Y: 99), (X: 1067; Y: 99), (X: 1067; Y: 98),
    (X: 1067; Y: 99), (X: 1067; Y: 98), (X: 1066; Y: 98), (X: 1065; Y: 98),
    (X: 1065; Y: 97), (X: 1066; Y: 97), (X: 1066; Y: 96), (X: 1065; Y: 96),
    (X: 1065; Y: 95), (X: 1064; Y: 95), (X: 1064; Y: 96), (X: 1063; Y: 96),
    (X: 1063; Y: 95), (X: 1062; Y: 95), (X: 1062; Y: 94), (X: 1061; Y: 94),
    (X: 1061; Y: 93), (X: 1060; Y: 93), (X: 1059; Y: 93), (X: 1058; Y: 92)
  );

  cAsiaHo_Chi_Minh_78: array [0..1] of TTimeZonePoint = (
    (X: 1068; Y: 208), (X: 1068; Y: 208)
  );

  cAsiaHo_Chi_Minh_79: array [0..4] of TTimeZonePoint = (
    (X: 1074; Y: 208), (X: 1073; Y: 208), (X: 1073; Y: 209), (X: 1073; Y: 208),
    (X: 1074; Y: 208)
  );

  cAsiaHo_Chi_Minh_80: array [0..1] of TTimeZonePoint = (
    (X: 1072; Y: 208), (X: 1072; Y: 208)
  );

  cAsiaHo_Chi_Minh_81: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 208), (X: 1074; Y: 208)
  );

  cAsiaHo_Chi_Minh_82: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 208), (X: 1074; Y: 208)
  );

  cAsiaHo_Chi_Minh_83: array [0..1] of TTimeZonePoint = (
    (X: 1071; Y: 208), (X: 1071; Y: 208)
  );

  cAsiaHo_Chi_Minh_84: array [0..27] of TTimeZonePoint = (
    (X: 1071; Y: 208), (X: 1070; Y: 208), (X: 1071; Y: 208), (X: 1070; Y: 208),
    (X: 1071; Y: 208), (X: 1071; Y: 207), (X: 1070; Y: 207), (X: 1071; Y: 207),
    (X: 1070; Y: 207), (X: 1070; Y: 208), (X: 1070; Y: 207), (X: 1070; Y: 208),
    (X: 1070; Y: 207), (X: 1070; Y: 208), (X: 1069; Y: 208), (X: 1070; Y: 208),
    (X: 1069; Y: 208), (X: 1070; Y: 209), (X: 1069; Y: 209), (X: 1070; Y: 209),
    (X: 1070; Y: 208), (X: 1070; Y: 209), (X: 1070; Y: 208), (X: 1070; Y: 209),
    (X: 1070; Y: 208), (X: 1071; Y: 208), (X: 1070; Y: 208), (X: 1071; Y: 208)
  );

  cAsiaHo_Chi_Minh_85: array [0..2] of TTimeZonePoint = (
    (X: 1068; Y: 209), (X: 1067; Y: 209), (X: 1068; Y: 209)
  );

  cAsiaHo_Chi_Minh_86: array [0..2] of TTimeZonePoint = (
    (X: 1073; Y: 208), (X: 1073; Y: 209), (X: 1073; Y: 208)
  );

  cAsiaHo_Chi_Minh_87: array [0..2] of TTimeZonePoint = (
    (X: 1071; Y: 208), (X: 1071; Y: 209), (X: 1071; Y: 208)
  );

  cAsiaHo_Chi_Minh_88: array [0..2] of TTimeZonePoint = (
    (X: 1072; Y: 208), (X: 1072; Y: 209), (X: 1072; Y: 208)
  );

  cAsiaHo_Chi_Minh_89: array [0..2] of TTimeZonePoint = (
    (X: 1069; Y: 208), (X: 1069; Y: 209), (X: 1069; Y: 208)
  );

  cAsiaHo_Chi_Minh_90: array [0..2] of TTimeZonePoint = (
    (X: 1069; Y: 208), (X: 1069; Y: 209), (X: 1069; Y: 208)
  );

  cAsiaHo_Chi_Minh_91: array [0..2] of TTimeZonePoint = (
    (X: 1069; Y: 208), (X: 1069; Y: 209), (X: 1069; Y: 208)
  );

  cAsiaHo_Chi_Minh_92: array [0..1] of TTimeZonePoint = (
    (X: 1072; Y: 209), (X: 1072; Y: 209)
  );

  cAsiaHo_Chi_Minh_93: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 209), (X: 1070; Y: 209)
  );

  cAsiaHo_Chi_Minh_94: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 209), (X: 1070; Y: 209)
  );

  cAsiaHo_Chi_Minh_95: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 209), (X: 1070; Y: 209)
  );

  cAsiaHo_Chi_Minh_96: array [0..2] of TTimeZonePoint = (
    (X: 1078; Y: 210), (X: 1079; Y: 210), (X: 1078; Y: 210)
  );

  cAsiaHo_Chi_Minh_97: array [0..1] of TTimeZonePoint = (
    (X: 1076; Y: 211), (X: 1076; Y: 211)
  );

  cAsiaHo_Chi_Minh_98: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: 211), (X: 1075; Y: 211)
  );

  cAsiaHo_Chi_Minh_99: array [0..1] of TTimeZonePoint = (
    (X: 1078; Y: 211), (X: 1078; Y: 211)
  );

  cAsiaHo_Chi_Minh_100: array [0..1] of TTimeZonePoint = (
    (X: 1076; Y: 211), (X: 1076; Y: 211)
  );

  cAsiaHo_Chi_Minh_101: array [0..2] of TTimeZonePoint = (
    (X: 1076; Y: 211), (X: 1075; Y: 211), (X: 1076; Y: 211)
  );

  cAsiaHo_Chi_Minh_102: array [0..5] of TTimeZonePoint = (
    (X: 1077; Y: 209), (X: 1078; Y: 210), (X: 1077; Y: 210), (X: 1078; Y: 210),
    (X: 1078; Y: 209), (X: 1077; Y: 209)
  );

  cAsiaHo_Chi_Minh_103: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: 210), (X: 1067; Y: 210)
  );

  cAsiaHo_Chi_Minh_104: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: 210), (X: 1067; Y: 210)
  );

  cAsiaHo_Chi_Minh_105: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: 210), (X: 1067; Y: 210)
  );

  cAsiaHo_Chi_Minh_106: array [0..1] of TTimeZonePoint = (
    (X: 1068; Y: 210), (X: 1068; Y: 210)
  );

  cAsiaHo_Chi_Minh_107: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: 210), (X: 1067; Y: 210)
  );

  cAsiaHo_Chi_Minh_108: array [0..2] of TTimeZonePoint = (
    (X: 1071; Y: 210), (X: 1072; Y: 210), (X: 1071; Y: 210)
  );

  cAsiaHo_Chi_Minh_109: array [0..2] of TTimeZonePoint = (
    (X: 1078; Y: 210), (X: 1078; Y: 211), (X: 1078; Y: 210)
  );

  cAsiaHo_Chi_Minh_110: array [0..2] of TTimeZonePoint = (
    (X: 1076; Y: 211), (X: 1076; Y: 210), (X: 1076; Y: 211)
  );

  cAsiaHo_Chi_Minh_111: array [0..4] of TTimeZonePoint = (
    (X: 1075; Y: 210), (X: 1075; Y: 211), (X: 1075; Y: 210), (X: 1075; Y: 211),
    (X: 1075; Y: 210)
  );

  cAsiaHo_Chi_Minh_112: array [0..2] of TTimeZonePoint = (
    (X: 1068; Y: 209), (X: 1068; Y: 208), (X: 1068; Y: 209)
  );

  cAsiaHo_Chi_Minh_113: array [0..1] of TTimeZonePoint = (
    (X: 1069; Y: 209), (X: 1069; Y: 209)
  );

  cAsiaHo_Chi_Minh_114: array [0..5] of TTimeZonePoint = (
    (X: 1075; Y: 208), (X: 1075; Y: 209), (X: 1076; Y: 210), (X: 1076; Y: 209),
    (X: 1075; Y: 209), (X: 1075; Y: 208)
  );

  cAsiaHo_Chi_Minh_115: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: 209), (X: 1075; Y: 209)
  );

  cAsiaHo_Chi_Minh_116: array [0..2] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1075; Y: 209), (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_117: array [0..4] of TTimeZonePoint = (
    (X: 1069; Y: 209), (X: 1069; Y: 210), (X: 1069; Y: 209), (X: 1070; Y: 209),
    (X: 1069; Y: 209)
  );

  cAsiaHo_Chi_Minh_118: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_119: array [0..2] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1073; Y: 209), (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_120: array [0..4] of TTimeZonePoint = (
    (X: 1069; Y: 208), (X: 1068; Y: 208), (X: 1068; Y: 209), (X: 1069; Y: 209),
    (X: 1069; Y: 208)
  );

  cAsiaHo_Chi_Minh_121: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 209), (X: 1070; Y: 209)
  );

  cAsiaHo_Chi_Minh_122: array [0..2] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1073; Y: 209), (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_123: array [0..1] of TTimeZonePoint = (
    (X: 1069; Y: 209), (X: 1069; Y: 209)
  );

  cAsiaHo_Chi_Minh_124: array [0..1] of TTimeZonePoint = (
    (X: 1073; Y: 209), (X: 1073; Y: 209)
  );

  cAsiaHo_Chi_Minh_125: array [0..1] of TTimeZonePoint = (
    (X: 1073; Y: 209), (X: 1073; Y: 209)
  );

  cAsiaHo_Chi_Minh_126: array [0..4] of TTimeZonePoint = (
    (X: 1069; Y: 209), (X: 1069; Y: 210), (X: 1069; Y: 209), (X: 1070; Y: 209),
    (X: 1069; Y: 209)
  );

  cAsiaHo_Chi_Minh_127: array [0..1] of TTimeZonePoint = (
    (X: 1073; Y: 209), (X: 1073; Y: 209)
  );

  cAsiaHo_Chi_Minh_128: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 209), (X: 1070; Y: 209)
  );

  cAsiaHo_Chi_Minh_129: array [0..7] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1073; Y: 209), (X: 1074; Y: 209), (X: 1074; Y: 210),
    (X: 1074; Y: 209), (X: 1074; Y: 210), (X: 1075; Y: 210), (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_130: array [0..4] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1073; Y: 209), (X: 1074; Y: 209), (X: 1074; Y: 210),
    (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_131: array [0..1] of TTimeZonePoint = (
    (X: 1069; Y: 210), (X: 1069; Y: 210)
  );

  cAsiaHo_Chi_Minh_132: array [0..1] of TTimeZonePoint = (
    (X: 1072; Y: 210), (X: 1072; Y: 210)
  );

  cAsiaHo_Chi_Minh_133: array [0..1] of TTimeZonePoint = (
    (X: 1073; Y: 210), (X: 1073; Y: 210)
  );

  cAsiaHo_Chi_Minh_134: array [0..1] of TTimeZonePoint = (
    (X: 1069; Y: 210), (X: 1069; Y: 210)
  );

  cAsiaHo_Chi_Minh_135: array [0..3] of TTimeZonePoint = (
    (X: 1074; Y: 209), (X: 1075; Y: 209), (X: 1075; Y: 210), (X: 1074; Y: 209)
  );

  cAsiaHo_Chi_Minh_136: array [0..8] of TTimeZonePoint = (
    (X: 1076; Y: 210), (X: 1075; Y: 210), (X: 1076; Y: 210), (X: 1075; Y: 210),
    (X: 1075; Y: 209), (X: 1074; Y: 209), (X: 1075; Y: 209), (X: 1075; Y: 210),
    (X: 1076; Y: 210)
  );

  cAsiaHo_Chi_Minh_137: array [0..4] of TTimeZonePoint = (
    (X: 1070; Y: 209), (X: 1070; Y: 210), (X: 1071; Y: 210), (X: 1070; Y: 210),
    (X: 1070; Y: 209)
  );

  cAsiaHo_Chi_Minh_138: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: 212), (X: 1080; Y: 212)
  );

  cAsiaHo_Chi_Minh_139: array [0..1] of TTimeZonePoint = (
    (X: 1077; Y: 213), (X: 1077; Y: 213)
  );

  cAsiaHo_Chi_Minh_140: array [0..1] of TTimeZonePoint = (
    (X: 1078; Y: 213), (X: 1078; Y: 213)
  );

  cAsiaHo_Chi_Minh_141: array [0..2] of TTimeZonePoint = (
    (X: 1077; Y: 214), (X: 1078; Y: 214), (X: 1077; Y: 214)
  );

  cAsiaHo_Chi_Minh_142: array [0..7] of TTimeZonePoint = (
    (X: 1079; Y: 214), (X: 1078; Y: 214), (X: 1079; Y: 214), (X: 1080; Y: 214),
    (X: 1079; Y: 214), (X: 1079; Y: 213), (X: 1078; Y: 213), (X: 1079; Y: 214)
  );

  cAsiaHo_Chi_Minh_143: array [0..4] of TTimeZonePoint = (
    (X: 1077; Y: 213), (X: 1078; Y: 213), (X: 1078; Y: 214), (X: 1078; Y: 213),
    (X: 1077; Y: 213)
  );

  cAsiaHo_Chi_Minh_144: array [0..1] of TTimeZonePoint = (
    (X: 1079; Y: 214), (X: 1079; Y: 214)
  );

  cAsiaHo_Chi_Minh_145: array [0..4] of TTimeZonePoint = (
    (X: 1080; Y: 214), (X: 1080; Y: 215), (X: 1081; Y: 215), (X: 1080; Y: 215),
    (X: 1080; Y: 214)
  );

  cAsiaHo_Chi_Minh_146: array [0..1] of TTimeZonePoint = (
    (X: 1079; Y: 212), (X: 1079; Y: 212)
  );

  cAsiaHo_Chi_Minh_147: array [0..2] of TTimeZonePoint = (
    (X: 1074; Y: 211), (X: 1074; Y: 212), (X: 1074; Y: 211)
  );

  cAsiaHo_Chi_Minh_148: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: 211), (X: 1075; Y: 211)
  );

  cAsiaHo_Chi_Minh_149: array [0..13] of TTimeZonePoint = (
    (X: 1076; Y: 212), (X: 1075; Y: 211), (X: 1075; Y: 212), (X: 1075; Y: 211),
    (X: 1074; Y: 211), (X: 1074; Y: 210), (X: 1074; Y: 211), (X: 1074; Y: 212),
    (X: 1075; Y: 212), (X: 1074; Y: 212), (X: 1075; Y: 212), (X: 1075; Y: 213),
    (X: 1075; Y: 212), (X: 1076; Y: 212)
  );

  cAsiaHo_Chi_Minh_150: array [0..2] of TTimeZonePoint = (
    (X: 1077; Y: 212), (X: 1077; Y: 211), (X: 1077; Y: 212)
  );

  cAsiaHo_Chi_Minh_151: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 212), (X: 1074; Y: 212)
  );

  cAsiaHo_Chi_Minh_152: array [0..1] of TTimeZonePoint = (
    (X: 1076; Y: 212), (X: 1076; Y: 212)
  );

  cAsiaHo_Chi_Minh_153: array [0..4] of TTimeZonePoint = (
    (X: 1074; Y: 212), (X: 1074; Y: 213), (X: 1074; Y: 212), (X: 1074; Y: 213),
    (X: 1074; Y: 212)
  );

  cAsiaHo_Chi_Minh_154: array [0..1] of TTimeZonePoint = (
    (X: 1077; Y: 212), (X: 1077; Y: 212)
  );

  cAsiaHo_Chi_Minh_155: array [0..1] of TTimeZonePoint = (
    (X: 1076; Y: 212), (X: 1076; Y: 212)
  );

  cAsiaHo_Chi_Minh_156: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: 213), (X: 1076; Y: 213), (X: 1075; Y: 213)
  );

  cAsiaHo_Chi_Minh_157: array [0..1] of TTimeZonePoint = (
    (X: 1077; Y: 213), (X: 1077; Y: 213)
  );

  cAsiaHo_Chi_Minh_158: array [0..2] of TTimeZonePoint = (
    (X: 1076; Y: 213), (X: 1076; Y: 212), (X: 1076; Y: 213)
  );

  cAsiaHo_Chi_Minh_159: array [0..2] of TTimeZonePoint = (
    (X: 1076; Y: 213), (X: 1075; Y: 213), (X: 1076; Y: 213)
  );

  cAsiaHo_Chi_MinhPolygon: array[0..159] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_8[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_11[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_15[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaHo_Chi_Minh_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_18[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_25[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_31[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaHo_Chi_Minh_32[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_37[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_41[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_42[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_50[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_53[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_54[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaHo_Chi_Minh_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_59[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaHo_Chi_Minh_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_63[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_64[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_69[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_74[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_76[0]), 
    (PointsCount: 896; FirstPoint: @cAsiaHo_Chi_Minh_77[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_78[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_81[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_83[0]), 
    (PointsCount: 28; FirstPoint: @cAsiaHo_Chi_Minh_84[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_85[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_86[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_87[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_88[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_90[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_94[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_95[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_100[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_101[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaHo_Chi_Minh_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_105[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_106[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_107[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_108[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_109[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_110[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_111[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_113[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaHo_Chi_Minh_114[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_115[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_116[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_118[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_119[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_120[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_121[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_125[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_128[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaHo_Chi_Minh_129[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_134[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaHo_Chi_Minh_135[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaHo_Chi_Minh_136[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_141[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaHo_Chi_Minh_142[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_144[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_146[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_147[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_148[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaHo_Chi_Minh_149[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_151[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_152[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaHo_Chi_Minh_153[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_155[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHo_Chi_Minh_157[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_158[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHo_Chi_Minh_159[0])
  );

  cAsiaHo_Chi_MinhBound: TTimeZoneBound = (
    Min: (X: 1021; Y: 84);
    Max: (X: 1095; Y: 234)
  );

  cAsiaHo_Chi_Minh: TTimeZoneInfo = (
    TZID: 'Asia/Ho_Chi_Minh';
    Bound: @cAsiaHo_Chi_MinhBound;
    PolygonsCount: 160;
    FirstPolygon: @cAsiaHo_Chi_MinhPolygon[0]
  );

implementation

end.