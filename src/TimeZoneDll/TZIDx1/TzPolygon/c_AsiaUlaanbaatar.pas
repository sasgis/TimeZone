unit c_AsiaUlaanbaatar;

interface

uses
  t_TzWorld;

const
  cAsiaUlaanbaatar_0: array [0..617] of TTimeZonePoint = (
    (X: 971; Y: 498), (X: 972; Y: 498), (X: 972; Y: 497), (X: 973; Y: 497),
    (X: 973; Y: 498), (X: 973; Y: 497), (X: 973; Y: 498), (X: 974; Y: 498),
    (X: 975; Y: 498), (X: 976; Y: 498), (X: 976; Y: 499), (X: 977; Y: 500),
    (X: 978; Y: 500), (X: 978; Y: 499), (X: 979; Y: 499), (X: 979; Y: 500),
    (X: 980; Y: 500), (X: 981; Y: 500), (X: 981; Y: 501), (X: 982; Y: 501),
    (X: 982; Y: 502), (X: 982; Y: 503), (X: 983; Y: 503), (X: 982; Y: 503),
    (X: 983; Y: 503), (X: 982; Y: 503), (X: 983; Y: 503), (X: 983; Y: 504),
    (X: 983; Y: 505), (X: 982; Y: 505), (X: 982; Y: 506), (X: 981; Y: 506),
    (X: 980; Y: 506), (X: 980; Y: 507), (X: 980; Y: 508), (X: 979; Y: 508),
    (X: 980; Y: 508), (X: 980; Y: 509), (X: 979; Y: 509), (X: 980; Y: 509),
    (X: 979; Y: 509), (X: 980; Y: 509), (X: 979; Y: 509), (X: 979; Y: 510),
    (X: 978; Y: 510), (X: 979; Y: 510), (X: 979; Y: 511), (X: 979; Y: 512),
    (X: 979; Y: 513), (X: 980; Y: 513), (X: 980; Y: 514), (X: 981; Y: 514),
    (X: 981; Y: 515), (X: 982; Y: 515), (X: 983; Y: 515), (X: 982; Y: 515),
    (X: 982; Y: 516), (X: 983; Y: 516), (X: 983; Y: 517), (X: 984; Y: 517),
    (X: 985; Y: 517), (X: 985; Y: 518), (X: 986; Y: 518), (X: 987; Y: 518),
    (X: 987; Y: 519), (X: 988; Y: 519), (X: 988; Y: 520), (X: 988; Y: 521),
    (X: 989; Y: 521), (X: 990; Y: 521), (X: 991; Y: 521), (X: 991; Y: 520),
    (X: 991; Y: 521), (X: 991; Y: 520), (X: 992; Y: 520), (X: 993; Y: 520),
    (X: 993; Y: 519), (X: 994; Y: 519), (X: 994; Y: 520), (X: 995; Y: 520),
    (X: 995; Y: 519), (X: 995; Y: 520), (X: 995; Y: 519), (X: 996; Y: 519),
    (X: 997; Y: 519), (X: 998; Y: 519), (X: 998; Y: 518), (X: 999; Y: 518),
    (X: 999; Y: 517), (X: 1000; Y: 517), (X: 1000; Y: 518), (X: 1000; Y: 517),
    (X: 1001; Y: 517), (X: 1001; Y: 518), (X: 1002; Y: 518), (X: 1002; Y: 517),
    (X: 1002; Y: 518), (X: 1002; Y: 517), (X: 1003; Y: 517), (X: 1003; Y: 518),
    (X: 1003; Y: 517), (X: 1004; Y: 517), (X: 1005; Y: 517), (X: 1005; Y: 518),
    (X: 1005; Y: 517), (X: 1006; Y: 517), (X: 1007; Y: 517), (X: 1008; Y: 517),
    (X: 1008; Y: 516), (X: 1009; Y: 516), (X: 1010; Y: 516), (X: 1011; Y: 516),
    (X: 1011; Y: 515), (X: 1012; Y: 515), (X: 1013; Y: 515), (X: 1014; Y: 515),
    (X: 1015; Y: 515), (X: 1016; Y: 515), (X: 1016; Y: 514), (X: 1017; Y: 514),
    (X: 1017; Y: 515), (X: 1017; Y: 514), (X: 1017; Y: 515), (X: 1018; Y: 514),
    (X: 1019; Y: 514), (X: 1020; Y: 514), (X: 1021; Y: 514), (X: 1021; Y: 513),
    (X: 1022; Y: 513), (X: 1021; Y: 513), (X: 1022; Y: 513), (X: 1021; Y: 513),
    (X: 1021; Y: 512), (X: 1022; Y: 512), (X: 1021; Y: 512), (X: 1021; Y: 511),
    (X: 1022; Y: 511), (X: 1021; Y: 511), (X: 1022; Y: 511), (X: 1022; Y: 510),
    (X: 1022; Y: 509), (X: 1022; Y: 508), (X: 1023; Y: 508), (X: 1023; Y: 507),
    (X: 1024; Y: 507), (X: 1024; Y: 506), (X: 1025; Y: 506), (X: 1026; Y: 506),
    (X: 1026; Y: 505), (X: 1025; Y: 505), (X: 1026; Y: 505), (X: 1026; Y: 504),
    (X: 1027; Y: 504), (X: 1028; Y: 504), (X: 1028; Y: 503), (X: 1029; Y: 503),
    (X: 1030; Y: 503), (X: 1031; Y: 503), (X: 1032; Y: 503), (X: 1033; Y: 503),
    (X: 1032; Y: 503), (X: 1032; Y: 502), (X: 1033; Y: 502), (X: 1034; Y: 502),
    (X: 1035; Y: 502), (X: 1036; Y: 502), (X: 1036; Y: 501), (X: 1037; Y: 501),
    (X: 1037; Y: 502), (X: 1038; Y: 502), (X: 1039; Y: 502), (X: 1040; Y: 502),
    (X: 1040; Y: 501), (X: 1041; Y: 501), (X: 1041; Y: 502), (X: 1041; Y: 501),
    (X: 1042; Y: 501), (X: 1042; Y: 502), (X: 1043; Y: 502), (X: 1043; Y: 503),
    (X: 1044; Y: 503), (X: 1045; Y: 503), (X: 1046; Y: 503), (X: 1047; Y: 503),
    (X: 1047; Y: 504), (X: 1047; Y: 503), (X: 1048; Y: 503), (X: 1048; Y: 504),
    (X: 1049; Y: 504), (X: 1050; Y: 504), (X: 1051; Y: 504), (X: 1052; Y: 504),
    (X: 1053; Y: 504), (X: 1053; Y: 505), (X: 1054; Y: 505), (X: 1054; Y: 504),
    (X: 1055; Y: 504), (X: 1055; Y: 505), (X: 1056; Y: 504), (X: 1057; Y: 504),
    (X: 1058; Y: 504), (X: 1059; Y: 504), (X: 1060; Y: 504), (X: 1061; Y: 504),
    (X: 1061; Y: 503), (X: 1062; Y: 503), (X: 1063; Y: 503), (X: 1064; Y: 503),
    (X: 1065; Y: 503), (X: 1066; Y: 503), (X: 1067; Y: 503), (X: 1068; Y: 503),
    (X: 1069; Y: 503), (X: 1069; Y: 502), (X: 1070; Y: 502), (X: 1070; Y: 501),
    (X: 1070; Y: 502), (X: 1070; Y: 501), (X: 1071; Y: 501), (X: 1070; Y: 501),
    (X: 1071; Y: 501), (X: 1071; Y: 500), (X: 1071; Y: 501), (X: 1071; Y: 500),
    (X: 1072; Y: 500), (X: 1071; Y: 500), (X: 1072; Y: 500), (X: 1073; Y: 500),
    (X: 1074; Y: 500), (X: 1075; Y: 500), (X: 1076; Y: 500), (X: 1077; Y: 500),
    (X: 1078; Y: 500), (X: 1078; Y: 499), (X: 1078; Y: 500), (X: 1078; Y: 499),
    (X: 1079; Y: 499), (X: 1080; Y: 499), (X: 1079; Y: 499), (X: 1079; Y: 498),
    (X: 1080; Y: 498), (X: 1079; Y: 498), (X: 1080; Y: 498), (X: 1080; Y: 497),
    (X: 1079; Y: 497), (X: 1080; Y: 497), (X: 1080; Y: 496), (X: 1081; Y: 496),
    (X: 1082; Y: 496), (X: 1082; Y: 495), (X: 1083; Y: 495), (X: 1084; Y: 495),
    (X: 1084; Y: 494), (X: 1085; Y: 494), (X: 1085; Y: 493), (X: 1086; Y: 493),
    (X: 1087; Y: 493), (X: 1088; Y: 493), (X: 1089; Y: 493), (X: 1090; Y: 493),
    (X: 1091; Y: 493), (X: 1092; Y: 493), (X: 1092; Y: 494), (X: 1092; Y: 493),
    (X: 1093; Y: 493), (X: 1094; Y: 493), (X: 1095; Y: 493), (X: 1095; Y: 492),
    (X: 1096; Y: 492), (X: 1097; Y: 492), (X: 1098; Y: 492), (X: 1099; Y: 492),
    (X: 1100; Y: 492), (X: 1101; Y: 492), (X: 1102; Y: 492), (X: 1103; Y: 492),
    (X: 1104; Y: 492), (X: 1104; Y: 493), (X: 1104; Y: 492), (X: 1105; Y: 492),
    (X: 1106; Y: 492), (X: 1107; Y: 492), (X: 1108; Y: 492), (X: 1109; Y: 492),
    (X: 1110; Y: 492), (X: 1110; Y: 493), (X: 1111; Y: 493), (X: 1112; Y: 493),
    (X: 1113; Y: 493), (X: 1114; Y: 494), (X: 1114; Y: 493), (X: 1115; Y: 493),
    (X: 1116; Y: 493), (X: 1116; Y: 494), (X: 1117; Y: 494), (X: 1118; Y: 494),
    (X: 1119; Y: 494), (X: 1120; Y: 494), (X: 1121; Y: 494), (X: 1121; Y: 493),
    (X: 1122; Y: 493), (X: 1122; Y: 492), (X: 1122; Y: 491), (X: 1123; Y: 490),
    (X: 1123; Y: 489), (X: 1122; Y: 489), (X: 1122; Y: 488), (X: 1123; Y: 488),
    (X: 1123; Y: 487), (X: 1124; Y: 487), (X: 1124; Y: 486), (X: 1125; Y: 485),
    (X: 1125; Y: 484), (X: 1125; Y: 483), (X: 1125; Y: 482), (X: 1125; Y: 481),
    (X: 1126; Y: 480), (X: 1126; Y: 479), (X: 1127; Y: 478), (X: 1126; Y: 478),
    (X: 1125; Y: 478), (X: 1124; Y: 478), (X: 1123; Y: 477), (X: 1122; Y: 477),
    (X: 1121; Y: 477), (X: 1121; Y: 476), (X: 1121; Y: 475), (X: 1120; Y: 474),
    (X: 1121; Y: 474), (X: 1121; Y: 473), (X: 1120; Y: 473), (X: 1119; Y: 474),
    (X: 1118; Y: 474), (X: 1117; Y: 473), (X: 1116; Y: 473), (X: 1115; Y: 472),
    (X: 1115; Y: 471), (X: 1114; Y: 471), (X: 1114; Y: 470), (X: 1114; Y: 469),
    (X: 1114; Y: 468), (X: 1113; Y: 467), (X: 1112; Y: 466), (X: 1112; Y: 465),
    (X: 1113; Y: 465), (X: 1113; Y: 464), (X: 1112; Y: 464), (X: 1112; Y: 463),
    (X: 1112; Y: 462), (X: 1113; Y: 462), (X: 1114; Y: 462), (X: 1114; Y: 461),
    (X: 1115; Y: 461), (X: 1116; Y: 461), (X: 1117; Y: 460), (X: 1117; Y: 459),
    (X: 1117; Y: 458), (X: 1117; Y: 457), (X: 1117; Y: 456), (X: 1117; Y: 455),
    (X: 1118; Y: 455), (X: 1118; Y: 454), (X: 1119; Y: 453), (X: 1119; Y: 452),
    (X: 1119; Y: 451), (X: 1120; Y: 451), (X: 1119; Y: 451), (X: 1119; Y: 450),
    (X: 1118; Y: 450), (X: 1117; Y: 450), (X: 1117; Y: 449), (X: 1117; Y: 448),
    (X: 1116; Y: 448), (X: 1116; Y: 447), (X: 1116; Y: 446), (X: 1115; Y: 446),
    (X: 1115; Y: 445), (X: 1115; Y: 444), (X: 1114; Y: 444), (X: 1114; Y: 443),
    (X: 1115; Y: 443), (X: 1115; Y: 442), (X: 1116; Y: 442), (X: 1116; Y: 441),
    (X: 1117; Y: 441), (X: 1117; Y: 440), (X: 1118; Y: 440), (X: 1119; Y: 439),
    (X: 1119; Y: 438), (X: 1120; Y: 438), (X: 1120; Y: 437), (X: 1119; Y: 437),
    (X: 1118; Y: 437), (X: 1118; Y: 436), (X: 1117; Y: 436), (X: 1116; Y: 436),
    (X: 1116; Y: 435), (X: 1115; Y: 435), (X: 1114; Y: 435), (X: 1114; Y: 434),
    (X: 1113; Y: 434), (X: 1112; Y: 434), (X: 1111; Y: 434), (X: 1111; Y: 433),
    (X: 1110; Y: 433), (X: 1109; Y: 433), (X: 1109; Y: 432), (X: 1108; Y: 432),
    (X: 1108; Y: 431), (X: 1107; Y: 431), (X: 1107; Y: 430), (X: 1106; Y: 430),
    (X: 1106; Y: 429), (X: 1105; Y: 429), (X: 1105; Y: 428), (X: 1104; Y: 428),
    (X: 1104; Y: 427), (X: 1103; Y: 427), (X: 1102; Y: 427), (X: 1101; Y: 427),
    (X: 1101; Y: 426), (X: 1099; Y: 426), (X: 1098; Y: 426), (X: 1097; Y: 426),
    (X: 1097; Y: 425), (X: 1096; Y: 425), (X: 1095; Y: 425), (X: 1094; Y: 425),
    (X: 1094; Y: 424), (X: 1093; Y: 424), (X: 1092; Y: 424), (X: 1091; Y: 424),
    (X: 1091; Y: 425), (X: 1090; Y: 425), (X: 1090; Y: 424), (X: 1089; Y: 424),
    (X: 1088; Y: 424), (X: 1087; Y: 424), (X: 1086; Y: 424), (X: 1085; Y: 424),
    (X: 1084; Y: 424), (X: 1083; Y: 424), (X: 1083; Y: 425), (X: 1082; Y: 425),
    (X: 1082; Y: 424), (X: 1081; Y: 424), (X: 1080; Y: 424), (X: 1079; Y: 424),
    (X: 1078; Y: 424), (X: 1077; Y: 424), (X: 1076; Y: 424), (X: 1075; Y: 425),
    (X: 1073; Y: 424), (X: 1070; Y: 423), (X: 1068; Y: 423), (X: 1067; Y: 423),
    (X: 1066; Y: 422), (X: 1065; Y: 422), (X: 1060; Y: 420), (X: 1057; Y: 419),
    (X: 1056; Y: 419), (X: 1053; Y: 418), (X: 1053; Y: 417), (X: 1052; Y: 417),
    (X: 1050; Y: 416), (X: 1049; Y: 417), (X: 1047; Y: 416), (X: 1045; Y: 417),
    (X: 1045; Y: 419), (X: 1043; Y: 418), (X: 1041; Y: 418), (X: 1039; Y: 418),
    (X: 1038; Y: 418), (X: 1035; Y: 419), (X: 1034; Y: 419), (X: 1030; Y: 420),
    (X: 1027; Y: 421), (X: 1026; Y: 421), (X: 1025; Y: 422), (X: 1024; Y: 421),
    (X: 1021; Y: 422), (X: 1018; Y: 425), (X: 1016; Y: 425), (X: 1013; Y: 426),
    (X: 1012; Y: 426), (X: 1009; Y: 427), (X: 1008; Y: 427), (X: 1003; Y: 427),
    (X: 1003; Y: 426), (X: 1001; Y: 426), (X: 1000; Y: 426), (X: 996; Y: 426),
    (X: 995; Y: 426), (X: 991; Y: 426), (X: 986; Y: 426), (X: 985; Y: 426),
    (X: 982; Y: 427), (X: 979; Y: 427), (X: 978; Y: 427), (X: 978; Y: 430),
    (X: 978; Y: 431), (X: 978; Y: 432), (X: 978; Y: 433), (X: 978; Y: 434),
    (X: 979; Y: 434), (X: 979; Y: 435), (X: 979; Y: 436), (X: 979; Y: 437),
    (X: 979; Y: 438), (X: 979; Y: 439), (X: 980; Y: 440), (X: 979; Y: 441),
    (X: 979; Y: 443), (X: 979; Y: 444), (X: 980; Y: 444), (X: 981; Y: 444),
    (X: 981; Y: 445), (X: 982; Y: 445), (X: 982; Y: 446), (X: 982; Y: 447),
    (X: 982; Y: 448), (X: 982; Y: 449), (X: 983; Y: 450), (X: 983; Y: 451),
    (X: 984; Y: 452), (X: 984; Y: 453), (X: 985; Y: 454), (X: 985; Y: 455),
    (X: 985; Y: 456), (X: 984; Y: 457), (X: 984; Y: 458), (X: 983; Y: 459),
    (X: 982; Y: 459), (X: 982; Y: 460), (X: 981; Y: 461), (X: 980; Y: 461),
    (X: 979; Y: 462), (X: 978; Y: 463), (X: 977; Y: 463), (X: 977; Y: 464),
    (X: 976; Y: 465), (X: 977; Y: 465), (X: 976; Y: 466), (X: 976; Y: 467),
    (X: 977; Y: 467), (X: 977; Y: 468), (X: 977; Y: 469), (X: 977; Y: 470),
    (X: 978; Y: 470), (X: 978; Y: 471), (X: 979; Y: 471), (X: 979; Y: 472),
    (X: 980; Y: 472), (X: 981; Y: 472), (X: 982; Y: 472), (X: 983; Y: 473),
    (X: 983; Y: 474), (X: 983; Y: 475), (X: 984; Y: 475), (X: 984; Y: 476),
    (X: 983; Y: 476), (X: 983; Y: 477), (X: 982; Y: 477), (X: 982; Y: 478),
    (X: 982; Y: 479), (X: 982; Y: 480), (X: 982; Y: 481), (X: 983; Y: 481),
    (X: 984; Y: 481), (X: 985; Y: 481), (X: 986; Y: 481), (X: 987; Y: 482),
    (X: 988; Y: 482), (X: 989; Y: 482), (X: 990; Y: 483), (X: 991; Y: 483),
    (X: 991; Y: 484), (X: 991; Y: 485), (X: 991; Y: 486), (X: 991; Y: 487),
    (X: 992; Y: 487), (X: 992; Y: 488), (X: 992; Y: 489), (X: 992; Y: 490),
    (X: 991; Y: 491), (X: 990; Y: 491), (X: 989; Y: 491), (X: 988; Y: 491),
    (X: 988; Y: 490), (X: 987; Y: 490), (X: 986; Y: 490), (X: 986; Y: 489),
    (X: 985; Y: 489), (X: 985; Y: 490), (X: 984; Y: 490), (X: 983; Y: 490),
    (X: 982; Y: 490), (X: 981; Y: 490), (X: 979; Y: 490), (X: 978; Y: 490),
    (X: 978; Y: 491), (X: 977; Y: 491), (X: 976; Y: 491), (X: 976; Y: 492),
    (X: 975; Y: 492), (X: 974; Y: 492), (X: 973; Y: 492), (X: 972; Y: 492),
    (X: 971; Y: 492), (X: 971; Y: 493), (X: 970; Y: 493), (X: 969; Y: 493),
    (X: 969; Y: 494), (X: 969; Y: 495), (X: 970; Y: 496), (X: 971; Y: 496),
    (X: 971; Y: 497), (X: 971; Y: 498)
  );

  cAsiaUlaanbaatarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 618; FirstPoint: @cAsiaUlaanbaatar_0[0])
  );

  cAsiaUlaanbaatarBound: TTimeZoneBound = (
    Min: (X: 969; Y: 416);
    Max: (X: 1127; Y: 521)
  );

  cAsiaUlaanbaatar: TTimeZoneInfo = (
    TZID: 'Asia/Ulaanbaatar';
    Bound: @cAsiaUlaanbaatarBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaUlaanbaatarPolygon[0]
  );

implementation

end.