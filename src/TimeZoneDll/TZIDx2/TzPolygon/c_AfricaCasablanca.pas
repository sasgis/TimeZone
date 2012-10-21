unit c_AfricaCasablanca;

interface

uses
  t_TzWorld;

const
  cAfricaCasablanca_0: array [0..5] of TTimeZonePoint = (
    (X: -979; Y: 3149), (X: -979; Y: 3151), (X: -978; Y: 3151), (X: -978; Y: 3150),
    (X: -978; Y: 3149), (X: -979; Y: 3149)
  );

  cAfricaCasablanca_1: array [0..1641] of TTimeZonePoint = (
    (X: -581; Y: 2981), (X: -585; Y: 2980), (X: -587; Y: 2980), (X: -589; Y: 2980),
    (X: -592; Y: 2979), (X: -594; Y: 2978), (X: -598; Y: 2976), (X: -600; Y: 2975),
    (X: -602; Y: 2974), (X: -605; Y: 2972), (X: -607; Y: 2971), (X: -611; Y: 2970),
    (X: -616; Y: 2970), (X: -621; Y: 2972), (X: -623; Y: 2972), (X: -630; Y: 2972),
    (X: -632; Y: 2972), (X: -632; Y: 2971), (X: -633; Y: 2971), (X: -635; Y: 2971),
    (X: -636; Y: 2971), (X: -640; Y: 2971), (X: -645; Y: 2970), (X: -646; Y: 2970),
    (X: -647; Y: 2969), (X: -648; Y: 2967), (X: -648; Y: 2965), (X: -649; Y: 2964),
    (X: -649; Y: 2962), (X: -651; Y: 2960), (X: -652; Y: 2960), (X: -652; Y: 2959),
    (X: -655; Y: 2959), (X: -657; Y: 2959), (X: -660; Y: 2959), (X: -662; Y: 2959),
    (X: -665; Y: 2959), (X: -669; Y: 2959), (X: -671; Y: 2959), (X: -673; Y: 2960),
    (X: -677; Y: 2961), (X: -678; Y: 2962), (X: -680; Y: 2963), (X: -681; Y: 2963),
    (X: -683; Y: 2964), (X: -683; Y: 2963), (X: -687; Y: 2963), (X: -690; Y: 2962),
    (X: -692; Y: 2962), (X: -694; Y: 2963), (X: -696; Y: 2963), (X: -698; Y: 2964),
    (X: -699; Y: 2964), (X: -700; Y: 2964), (X: -704; Y: 2962), (X: -707; Y: 2963),
    (X: -709; Y: 2964), (X: -711; Y: 2963), (X: -712; Y: 2963), (X: -714; Y: 2962),
    (X: -717; Y: 2961), (X: -719; Y: 2960), (X: -723; Y: 2957), (X: -725; Y: 2956),
    (X: -727; Y: 2955), (X: -730; Y: 2952), (X: -733; Y: 2949), (X: -734; Y: 2948),
    (X: -734; Y: 2947), (X: -737; Y: 2945), (X: -740; Y: 2943), (X: -743; Y: 2940),
    (X: -744; Y: 2939), (X: -746; Y: 2938), (X: -748; Y: 2938), (X: -752; Y: 2939),
    (X: -754; Y: 2938), (X: -757; Y: 2939), (X: -761; Y: 2939), (X: -764; Y: 2938),
    (X: -766; Y: 2937), (X: -769; Y: 2933), (X: -771; Y: 2931), (X: -772; Y: 2931),
    (X: -774; Y: 2931), (X: -778; Y: 2928), (X: -780; Y: 2927), (X: -780; Y: 2926),
    (X: -782; Y: 2925), (X: -784; Y: 2924), (X: -785; Y: 2923), (X: -786; Y: 2921),
    (X: -791; Y: 2919), (X: -793; Y: 2918), (X: -795; Y: 2916), (X: -798; Y: 2913),
    (X: -802; Y: 2911), (X: -805; Y: 2910), (X: -806; Y: 2909), (X: -807; Y: 2909),
    (X: -808; Y: 2907), (X: -811; Y: 2906), (X: -812; Y: 2906), (X: -814; Y: 2905),
    (X: -817; Y: 2904), (X: -821; Y: 2902), (X: -826; Y: 2898), (X: -827; Y: 2897),
    (X: -832; Y: 2893), (X: -837; Y: 2890), (X: -839; Y: 2889), (X: -841; Y: 2885),
    (X: -842; Y: 2884), (X: -846; Y: 2883), (X: -847; Y: 2882), (X: -849; Y: 2881),
    (X: -852; Y: 2878), (X: -858; Y: 2875), (X: -859; Y: 2875), (X: -867; Y: 2872),
    (X: -867; Y: 2867), (X: -867; Y: 2866), (X: -867; Y: 2857), (X: -867; Y: 2855),
    (X: -867; Y: 2842), (X: -867; Y: 2839), (X: -867; Y: 2830), (X: -867; Y: 2829),
    (X: -867; Y: 2817), (X: -867; Y: 2813), (X: -867; Y: 2804), (X: -867; Y: 2791),
    (X: -867; Y: 2779), (X: -867; Y: 2777), (X: -867; Y: 2769), (X: -867; Y: 2766),
    (X: -873; Y: 2766), (X: -877; Y: 2766), (X: -891; Y: 2767), (X: -906; Y: 2767),
    (X: -920; Y: 2766), (X: -934; Y: 2766), (X: -948; Y: 2766), (X: -951; Y: 2766),
    (X: -962; Y: 2767), (X: -963; Y: 2767), (X: -976; Y: 2767), (X: -991; Y: 2767),
    (X: -1000; Y: 2767), (X: -1005; Y: 2767), (X: -1019; Y: 2767), (X: -1033; Y: 2767),
    (X: -1047; Y: 2767), (X: -1062; Y: 2767), (X: -1071; Y: 2767), (X: -1076; Y: 2767),
    (X: -1083; Y: 2767), (X: -1090; Y: 2767), (X: -1104; Y: 2767), (X: -1107; Y: 2767),
    (X: -1118; Y: 2767), (X: -1131; Y: 2767), (X: -1132; Y: 2767), (X: -1147; Y: 2767),
    (X: -1155; Y: 2767), (X: -1161; Y: 2767), (X: -1175; Y: 2767), (X: -1178; Y: 2767),
    (X: -1189; Y: 2767), (X: -1203; Y: 2767), (X: -1218; Y: 2767), (X: -1232; Y: 2767),
    (X: -1246; Y: 2767), (X: -1250; Y: 2767), (X: -1260; Y: 2767), (X: -1274; Y: 2767),
    (X: -1289; Y: 2767), (X: -1303; Y: 2767), (X: -1317; Y: 2767), (X: -1316; Y: 2767),
    (X: -1316; Y: 2769), (X: -1314; Y: 2770), (X: -1313; Y: 2770), (X: -1312; Y: 2771),
    (X: -1310; Y: 2773), (X: -1309; Y: 2773), (X: -1307; Y: 2774), (X: -1305; Y: 2775),
    (X: -1303; Y: 2778), (X: -1302; Y: 2779), (X: -1301; Y: 2781), (X: -1300; Y: 2782),
    (X: -1300; Y: 2783), (X: -1299; Y: 2785), (X: -1299; Y: 2786), (X: -1298; Y: 2787),
    (X: -1299; Y: 2788), (X: -1298; Y: 2788), (X: -1298; Y: 2789), (X: -1297; Y: 2790),
    (X: -1296; Y: 2790), (X: -1296; Y: 2792), (X: -1295; Y: 2792), (X: -1294; Y: 2793),
    (X: -1293; Y: 2793), (X: -1293; Y: 2794), (X: -1292; Y: 2794), (X: -1292; Y: 2795),
    (X: -1291; Y: 2795), (X: -1290; Y: 2796), (X: -1289; Y: 2796), (X: -1288; Y: 2796),
    (X: -1286; Y: 2796), (X: -1285; Y: 2796), (X: -1283; Y: 2797), (X: -1281; Y: 2797),
    (X: -1280; Y: 2797), (X: -1279; Y: 2797), (X: -1277; Y: 2797), (X: -1275; Y: 2798),
    (X: -1273; Y: 2798), (X: -1269; Y: 2798), (X: -1268; Y: 2798), (X: -1267; Y: 2798),
    (X: -1266; Y: 2798), (X: -1261; Y: 2799), (X: -1259; Y: 2799), (X: -1255; Y: 2799),
    (X: -1254; Y: 2800), (X: -1253; Y: 2800), (X: -1252; Y: 2800), (X: -1246; Y: 2802),
    (X: -1240; Y: 2803), (X: -1238; Y: 2803), (X: -1229; Y: 2805), (X: -1226; Y: 2805),
    (X: -1224; Y: 2806), (X: -1223; Y: 2806), (X: -1223; Y: 2805), (X: -1224; Y: 2805),
    (X: -1225; Y: 2803), (X: -1226; Y: 2803), (X: -1227; Y: 2804), (X: -1228; Y: 2804),
    (X: -1228; Y: 2803), (X: -1229; Y: 2803), (X: -1229; Y: 2802), (X: -1228; Y: 2802),
    (X: -1227; Y: 2801), (X: -1227; Y: 2800), (X: -1228; Y: 2800), (X: -1228; Y: 2799),
    (X: -1229; Y: 2799), (X: -1229; Y: 2798), (X: -1230; Y: 2798), (X: -1228; Y: 2799),
    (X: -1226; Y: 2800), (X: -1226; Y: 2801), (X: -1227; Y: 2802), (X: -1228; Y: 2802),
    (X: -1228; Y: 2803), (X: -1227; Y: 2802), (X: -1226; Y: 2803), (X: -1224; Y: 2803),
    (X: -1223; Y: 2803), (X: -1223; Y: 2804), (X: -1222; Y: 2804), (X: -1222; Y: 2805),
    (X: -1221; Y: 2806), (X: -1220; Y: 2806), (X: -1214; Y: 2807), (X: -1213; Y: 2808),
    (X: -1212; Y: 2808), (X: -1211; Y: 2808), (X: -1209; Y: 2809), (X: -1205; Y: 2809),
    (X: -1204; Y: 2810), (X: -1203; Y: 2811), (X: -1199; Y: 2812), (X: -1198; Y: 2813),
    (X: -1194; Y: 2815), (X: -1192; Y: 2816), (X: -1190; Y: 2817), (X: -1187; Y: 2818),
    (X: -1186; Y: 2818), (X: -1185; Y: 2818), (X: -1181; Y: 2819), (X: -1181; Y: 2820),
    (X: -1179; Y: 2821), (X: -1177; Y: 2821), (X: -1176; Y: 2822), (X: -1170; Y: 2824),
    (X: -1167; Y: 2825), (X: -1162; Y: 2826), (X: -1160; Y: 2827), (X: -1157; Y: 2828),
    (X: -1155; Y: 2829), (X: -1153; Y: 2829), (X: -1152; Y: 2830), (X: -1151; Y: 2831),
    (X: -1150; Y: 2831), (X: -1149; Y: 2832), (X: -1148; Y: 2833), (X: -1145; Y: 2834),
    (X: -1144; Y: 2836), (X: -1143; Y: 2838), (X: -1142; Y: 2839), (X: -1141; Y: 2840),
    (X: -1140; Y: 2842), (X: -1138; Y: 2844), (X: -1138; Y: 2845), (X: -1136; Y: 2845),
    (X: -1135; Y: 2847), (X: -1134; Y: 2848), (X: -1134; Y: 2849), (X: -1133; Y: 2850),
    (X: -1131; Y: 2852), (X: -1130; Y: 2854), (X: -1127; Y: 2855), (X: -1126; Y: 2856),
    (X: -1125; Y: 2857), (X: -1124; Y: 2858), (X: -1122; Y: 2859), (X: -1122; Y: 2860),
    (X: -1120; Y: 2861), (X: -1118; Y: 2862), (X: -1117; Y: 2864), (X: -1115; Y: 2865),
    (X: -1114; Y: 2866), (X: -1113; Y: 2867), (X: -1112; Y: 2868), (X: -1111; Y: 2869),
    (X: -1109; Y: 2871), (X: -1108; Y: 2873), (X: -1108; Y: 2874), (X: -1105; Y: 2876),
    (X: -1104; Y: 2876), (X: -1103; Y: 2876), (X: -1101; Y: 2877), (X: -1097; Y: 2879),
    (X: -1096; Y: 2880), (X: -1092; Y: 2881), (X: -1090; Y: 2882), (X: -1090; Y: 2883),
    (X: -1087; Y: 2884), (X: -1085; Y: 2885), (X: -1084; Y: 2886), (X: -1078; Y: 2888),
    (X: -1074; Y: 2890), (X: -1071; Y: 2892), (X: -1065; Y: 2894), (X: -1064; Y: 2895),
    (X: -1062; Y: 2896), (X: -1060; Y: 2897), (X: -1058; Y: 2899), (X: -1054; Y: 2901),
    (X: -1053; Y: 2902), (X: -1050; Y: 2904), (X: -1049; Y: 2905), (X: -1047; Y: 2907),
    (X: -1046; Y: 2907), (X: -1045; Y: 2909), (X: -1044; Y: 2910), (X: -1042; Y: 2913),
    (X: -1040; Y: 2914), (X: -1038; Y: 2918), (X: -1036; Y: 2920), (X: -1034; Y: 2922),
    (X: -1033; Y: 2923), (X: -1031; Y: 2924), (X: -1030; Y: 2926), (X: -1029; Y: 2926),
    (X: -1027; Y: 2927), (X: -1025; Y: 2928), (X: -1024; Y: 2929), (X: -1022; Y: 2931),
    (X: -1021; Y: 2933), (X: -1020; Y: 2935), (X: -1019; Y: 2938), (X: -1018; Y: 2939),
    (X: -1015; Y: 2941), (X: -1012; Y: 2945), (X: -1011; Y: 2946), (X: -1010; Y: 2948),
    (X: -1008; Y: 2950), (X: -1008; Y: 2951), (X: -1008; Y: 2952), (X: -1007; Y: 2952),
    (X: -1008; Y: 2953), (X: -1007; Y: 2954), (X: -1006; Y: 2956), (X: -1006; Y: 2957),
    (X: -1005; Y: 2959), (X: -1004; Y: 2960), (X: -1003; Y: 2961), (X: -1002; Y: 2962),
    (X: -1001; Y: 2963), (X: -1001; Y: 2964), (X: -1000; Y: 2965), (X: -999; Y: 2966),
    (X: -998; Y: 2967), (X: -997; Y: 2969), (X: -995; Y: 2971), (X: -994; Y: 2972),
    (X: -993; Y: 2973), (X: -987; Y: 2978), (X: -983; Y: 2982), (X: -981; Y: 2985),
    (X: -980; Y: 2986), (X: -979; Y: 2986), (X: -979; Y: 2987), (X: -979; Y: 2988),
    (X: -977; Y: 2991), (X: -976; Y: 2992), (X: -976; Y: 2993), (X: -974; Y: 2996),
    (X: -974; Y: 2997), (X: -972; Y: 3000), (X: -972; Y: 3001), (X: -971; Y: 3003),
    (X: -970; Y: 3005), (X: -969; Y: 3006), (X: -967; Y: 3008), (X: -967; Y: 3010),
    (X: -966; Y: 3011), (X: -966; Y: 3012), (X: -965; Y: 3016), (X: -964; Y: 3017),
    (X: -964; Y: 3019), (X: -964; Y: 3021), (X: -964; Y: 3022), (X: -964; Y: 3023),
    (X: -964; Y: 3024), (X: -963; Y: 3024), (X: -963; Y: 3027), (X: -962; Y: 3027),
    (X: -962; Y: 3032), (X: -961; Y: 3036), (X: -961; Y: 3038), (X: -960; Y: 3040),
    (X: -961; Y: 3040), (X: -961; Y: 3042), (X: -963; Y: 3042), (X: -964; Y: 3042),
    (X: -965; Y: 3043), (X: -965; Y: 3044), (X: -966; Y: 3044), (X: -967; Y: 3046),
    (X: -967; Y: 3047), (X: -968; Y: 3048), (X: -968; Y: 3050), (X: -969; Y: 3050),
    (X: -969; Y: 3052), (X: -970; Y: 3053), (X: -971; Y: 3054), (X: -972; Y: 3054),
    (X: -973; Y: 3054), (X: -973; Y: 3055), (X: -974; Y: 3055), (X: -975; Y: 3057),
    (X: -977; Y: 3059), (X: -978; Y: 3060), (X: -979; Y: 3060), (X: -979; Y: 3061),
    (X: -980; Y: 3061), (X: -981; Y: 3062), (X: -984; Y: 3062), (X: -986; Y: 3062),
    (X: -987; Y: 3062), (X: -988; Y: 3062), (X: -989; Y: 3062), (X: -989; Y: 3063),
    (X: -989; Y: 3064), (X: -988; Y: 3068), (X: -988; Y: 3069), (X: -986; Y: 3071),
    (X: -985; Y: 3072), (X: -986; Y: 3073), (X: -985; Y: 3073), (X: -984; Y: 3074),
    (X: -984; Y: 3075), (X: -983; Y: 3076), (X: -983; Y: 3077), (X: -983; Y: 3078),
    (X: -982; Y: 3079), (X: -981; Y: 3082), (X: -981; Y: 3083), (X: -981; Y: 3084),
    (X: -982; Y: 3084), (X: -983; Y: 3084), (X: -983; Y: 3085), (X: -982; Y: 3087),
    (X: -981; Y: 3088), (X: -981; Y: 3089), (X: -982; Y: 3092), (X: -982; Y: 3093),
    (X: -982; Y: 3095), (X: -983; Y: 3097), (X: -983; Y: 3098), (X: -982; Y: 3099),
    (X: -981; Y: 3100), (X: -981; Y: 3101), (X: -982; Y: 3103), (X: -982; Y: 3104),
    (X: -982; Y: 3105), (X: -983; Y: 3106), (X: -982; Y: 3108), (X: -982; Y: 3109),
    (X: -983; Y: 3110), (X: -984; Y: 3110), (X: -984; Y: 3111), (X: -984; Y: 3112),
    (X: -984; Y: 3113), (X: -984; Y: 3114), (X: -984; Y: 3115), (X: -983; Y: 3117),
    (X: -982; Y: 3118), (X: -982; Y: 3119), (X: -982; Y: 3120), (X: -982; Y: 3121),
    (X: -982; Y: 3123), (X: -982; Y: 3124), (X: -981; Y: 3126), (X: -980; Y: 3128),
    (X: -980; Y: 3132), (X: -980; Y: 3133), (X: -981; Y: 3137), (X: -981; Y: 3138),
    (X: -982; Y: 3138), (X: -983; Y: 3139), (X: -984; Y: 3139), (X: -985; Y: 3139),
    (X: -984; Y: 3140), (X: -984; Y: 3141), (X: -982; Y: 3143), (X: -981; Y: 3144),
    (X: -980; Y: 3145), (X: -978; Y: 3148), (X: -978; Y: 3149), (X: -977; Y: 3149),
    (X: -977; Y: 3150), (X: -977; Y: 3151), (X: -978; Y: 3151), (X: -978; Y: 3152),
    (X: -977; Y: 3152), (X: -976; Y: 3152), (X: -975; Y: 3153), (X: -973; Y: 3155),
    (X: -973; Y: 3156), (X: -972; Y: 3156), (X: -971; Y: 3158), (X: -970; Y: 3160),
    (X: -968; Y: 3162), (X: -968; Y: 3163), (X: -968; Y: 3164), (X: -968; Y: 3166),
    (X: -968; Y: 3167), (X: -968; Y: 3169), (X: -968; Y: 3170), (X: -966; Y: 3171),
    (X: -964; Y: 3174), (X: -962; Y: 3175), (X: -961; Y: 3176), (X: -960; Y: 3177),
    (X: -959; Y: 3178), (X: -959; Y: 3180), (X: -958; Y: 3180), (X: -955; Y: 3183),
    (X: -954; Y: 3184), (X: -953; Y: 3185), (X: -953; Y: 3186), (X: -950; Y: 3188),
    (X: -949; Y: 3189), (X: -947; Y: 3191), (X: -945; Y: 3193), (X: -945; Y: 3194),
    (X: -944; Y: 3195), (X: -942; Y: 3197), (X: -940; Y: 3198), (X: -937; Y: 3200),
    (X: -937; Y: 3201), (X: -936; Y: 3202), (X: -934; Y: 3204), (X: -934; Y: 3206),
    (X: -933; Y: 3207), (X: -932; Y: 3207), (X: -933; Y: 3208), (X: -933; Y: 3209),
    (X: -932; Y: 3211), (X: -932; Y: 3212), (X: -931; Y: 3213), (X: -930; Y: 3214),
    (X: -928; Y: 3216), (X: -927; Y: 3217), (X: -926; Y: 3218), (X: -925; Y: 3220),
    (X: -925; Y: 3222), (X: -925; Y: 3223), (X: -926; Y: 3224), (X: -926; Y: 3225),
    (X: -926; Y: 3226), (X: -926; Y: 3227), (X: -925; Y: 3229), (X: -924; Y: 3230),
    (X: -924; Y: 3231), (X: -924; Y: 3232), (X: -925; Y: 3232), (X: -925; Y: 3233),
    (X: -926; Y: 3233), (X: -927; Y: 3234), (X: -928; Y: 3234), (X: -929; Y: 3237),
    (X: -928; Y: 3238), (X: -927; Y: 3240), (X: -926; Y: 3241), (X: -925; Y: 3242),
    (X: -923; Y: 3246), (X: -923; Y: 3248), (X: -923; Y: 3249), (X: -926; Y: 3251),
    (X: -926; Y: 3252), (X: -927; Y: 3254), (X: -928; Y: 3254), (X: -928; Y: 3255),
    (X: -927; Y: 3255), (X: -921; Y: 3260), (X: -918; Y: 3262), (X: -915; Y: 3264),
    (X: -913; Y: 3266), (X: -911; Y: 3267), (X: -910; Y: 3269), (X: -905; Y: 3274),
    (X: -904; Y: 3274), (X: -904; Y: 3275), (X: -901; Y: 3277), (X: -900; Y: 3278),
    (X: -895; Y: 3282), (X: -892; Y: 3284), (X: -890; Y: 3285), (X: -889; Y: 3286),
    (X: -885; Y: 3290), (X: -884; Y: 3291), (X: -879; Y: 3296), (X: -879; Y: 3297),
    (X: -878; Y: 3297), (X: -876; Y: 3299), (X: -875; Y: 3298), (X: -875; Y: 3299),
    (X: -874; Y: 3300), (X: -874; Y: 3301), (X: -871; Y: 3303), (X: -870; Y: 3304),
    (X: -870; Y: 3305), (X: -869; Y: 3306), (X: -865; Y: 3310), (X: -862; Y: 3314),
    (X: -861; Y: 3315), (X: -863; Y: 3317), (X: -862; Y: 3317), (X: -862; Y: 3318),
    (X: -861; Y: 3319), (X: -860; Y: 3320), (X: -857; Y: 3322), (X: -856; Y: 3322),
    (X: -856; Y: 3323), (X: -855; Y: 3324), (X: -855; Y: 3325), (X: -853; Y: 3325),
    (X: -852; Y: 3326), (X: -851; Y: 3327), (X: -850; Y: 3326), (X: -849; Y: 3326),
    (X: -849; Y: 3325), (X: -848; Y: 3326), (X: -847; Y: 3326), (X: -845; Y: 3326),
    (X: -844; Y: 3327), (X: -843; Y: 3328), (X: -840; Y: 3329), (X: -838; Y: 3330),
    (X: -834; Y: 3333), (X: -834; Y: 3334), (X: -832; Y: 3336), (X: -832; Y: 3337),
    (X: -831; Y: 3338), (X: -830; Y: 3338), (X: -828; Y: 3338), (X: -825; Y: 3339),
    (X: -823; Y: 3340), (X: -821; Y: 3340), (X: -819; Y: 3341), (X: -818; Y: 3341),
    (X: -817; Y: 3342), (X: -812; Y: 3343), (X: -810; Y: 3344), (X: -805; Y: 3345),
    (X: -805; Y: 3346), (X: -801; Y: 3347), (X: -798; Y: 3349), (X: -797; Y: 3349),
    (X: -795; Y: 3349), (X: -794; Y: 3350), (X: -791; Y: 3351), (X: -790; Y: 3351),
    (X: -789; Y: 3352), (X: -784; Y: 3354), (X: -783; Y: 3355), (X: -782; Y: 3354),
    (X: -781; Y: 3354), (X: -778; Y: 3355), (X: -772; Y: 3358), (X: -769; Y: 3360),
    (X: -767; Y: 3361), (X: -765; Y: 3362), (X: -764; Y: 3362), (X: -763; Y: 3362),
    (X: -762; Y: 3362), (X: -761; Y: 3361), (X: -759; Y: 3361), (X: -757; Y: 3362),
    (X: -756; Y: 3363), (X: -752; Y: 3364), (X: -751; Y: 3365), (X: -746; Y: 3368),
    (X: -742; Y: 3370), (X: -741; Y: 3372), (X: -740; Y: 3373), (X: -739; Y: 3372),
    (X: -738; Y: 3372), (X: -737; Y: 3372), (X: -735; Y: 3372), (X: -735; Y: 3373),
    (X: -734; Y: 3374), (X: -730; Y: 3377), (X: -728; Y: 3378), (X: -726; Y: 3379),
    (X: -722; Y: 3381), (X: -720; Y: 3381), (X: -716; Y: 3383), (X: -715; Y: 3383),
    (X: -713; Y: 3383), (X: -712; Y: 3384), (X: -709; Y: 3386), (X: -707; Y: 3387),
    (X: -704; Y: 3388), (X: -702; Y: 3389), (X: -700; Y: 3390), (X: -696; Y: 3393),
    (X: -691; Y: 3398), (X: -689; Y: 3399), (X: -689; Y: 3400), (X: -683; Y: 3404),
    (X: -681; Y: 3407), (X: -679; Y: 3408), (X: -677; Y: 3411), (X: -676; Y: 3412),
    (X: -673; Y: 3417), (X: -672; Y: 3417), (X: -671; Y: 3419), (X: -667; Y: 3426),
    (X: -667; Y: 3427), (X: -665; Y: 3427), (X: -665; Y: 3428), (X: -664; Y: 3428),
    (X: -663; Y: 3429), (X: -663; Y: 3430), (X: -664; Y: 3428), (X: -665; Y: 3428),
    (X: -666; Y: 3428), (X: -663; Y: 3433), (X: -663; Y: 3434), (X: -661; Y: 3436),
    (X: -658; Y: 3440), (X: -656; Y: 3442), (X: -655; Y: 3443), (X: -653; Y: 3446),
    (X: -648; Y: 3455), (X: -647; Y: 3457), (X: -642; Y: 3466), (X: -642; Y: 3467),
    (X: -639; Y: 3470), (X: -638; Y: 3472), (X: -637; Y: 3475), (X: -635; Y: 3477),
    (X: -630; Y: 3487), (X: -630; Y: 3488), (X: -629; Y: 3488), (X: -630; Y: 3489),
    (X: -626; Y: 3496), (X: -625; Y: 3500), (X: -623; Y: 3503), (X: -620; Y: 3512),
    (X: -619; Y: 3515), (X: -617; Y: 3519), (X: -617; Y: 3520), (X: -616; Y: 3520),
    (X: -615; Y: 3521), (X: -614; Y: 3521), (X: -612; Y: 3522), (X: -613; Y: 3522),
    (X: -614; Y: 3521), (X: -615; Y: 3521), (X: -612; Y: 3530), (X: -609; Y: 3536),
    (X: -608; Y: 3540), (X: -607; Y: 3541), (X: -607; Y: 3542), (X: -606; Y: 3542),
    (X: -606; Y: 3544), (X: -604; Y: 3546), (X: -604; Y: 3547), (X: -604; Y: 3548),
    (X: -602; Y: 3551), (X: -601; Y: 3553), (X: -601; Y: 3554), (X: -599; Y: 3559),
    (X: -599; Y: 3560), (X: -598; Y: 3562), (X: -598; Y: 3565), (X: -597; Y: 3566),
    (X: -597; Y: 3567), (X: -594; Y: 3570), (X: -594; Y: 3571), (X: -593; Y: 3578),
    (X: -592; Y: 3580), (X: -591; Y: 3581), (X: -590; Y: 3581), (X: -589; Y: 3581),
    (X: -587; Y: 3581), (X: -585; Y: 3581), (X: -584; Y: 3581), (X: -583; Y: 3581),
    (X: -581; Y: 3581), (X: -580; Y: 3580), (X: -579; Y: 3580), (X: -579; Y: 3579),
    (X: -578; Y: 3579), (X: -577; Y: 3580), (X: -576; Y: 3580), (X: -574; Y: 3582),
    (X: -574; Y: 3583), (X: -573; Y: 3583), (X: -572; Y: 3584), (X: -571; Y: 3584),
    (X: -569; Y: 3585), (X: -566; Y: 3584), (X: -564; Y: 3584), (X: -563; Y: 3584),
    (X: -561; Y: 3584), (X: -560; Y: 3584), (X: -559; Y: 3584), (X: -554; Y: 3586),
    (X: -553; Y: 3587), (X: -552; Y: 3588), (X: -550; Y: 3589), (X: -549; Y: 3590),
    (X: -549; Y: 3591), (X: -548; Y: 3592), (X: -547; Y: 3592), (X: -546; Y: 3592),
    (X: -545; Y: 3592), (X: -545; Y: 3591), (X: -544; Y: 3591), (X: -543; Y: 3592),
    (X: -542; Y: 3592), (X: -541; Y: 3592), (X: -540; Y: 3593), (X: -539; Y: 3592),
    (X: -538; Y: 3592), (X: -536; Y: 3589), (X: -535; Y: 3588), (X: -534; Y: 3588),
    (X: -534; Y: 3586), (X: -534; Y: 3583), (X: -534; Y: 3581), (X: -534; Y: 3575),
    (X: -533; Y: 3575), (X: -532; Y: 3571), (X: -532; Y: 3570), (X: -531; Y: 3569),
    (X: -530; Y: 3569), (X: -529; Y: 3569), (X: -527; Y: 3569), (X: -527; Y: 3568),
    (X: -527; Y: 3567), (X: -527; Y: 3564), (X: -527; Y: 3563), (X: -526; Y: 3562),
    (X: -525; Y: 3558), (X: -524; Y: 3557), (X: -523; Y: 3556), (X: -522; Y: 3555),
    (X: -521; Y: 3555), (X: -520; Y: 3555), (X: -519; Y: 3555), (X: -519; Y: 3554),
    (X: -518; Y: 3554), (X: -517; Y: 3554), (X: -516; Y: 3553), (X: -515; Y: 3551),
    (X: -511; Y: 3548), (X: -510; Y: 3548), (X: -508; Y: 3544), (X: -507; Y: 3543),
    (X: -506; Y: 3542), (X: -506; Y: 3541), (X: -504; Y: 3541), (X: -502; Y: 3541),
    (X: -501; Y: 3540), (X: -500; Y: 3540), (X: -499; Y: 3539), (X: -498; Y: 3538),
    (X: -495; Y: 3535), (X: -493; Y: 3533), (X: -491; Y: 3532), (X: -490; Y: 3531),
    (X: -488; Y: 3531), (X: -486; Y: 3530), (X: -483; Y: 3528), (X: -482; Y: 3527),
    (X: -480; Y: 3526), (X: -479; Y: 3526), (X: -478; Y: 3525), (X: -475; Y: 3523),
    (X: -471; Y: 3522), (X: -469; Y: 3521), (X: -468; Y: 3521), (X: -466; Y: 3522),
    (X: -465; Y: 3522), (X: -464; Y: 3521), (X: -461; Y: 3520), (X: -459; Y: 3520),
    (X: -452; Y: 3518), (X: -449; Y: 3518), (X: -447; Y: 3518), (X: -445; Y: 3517),
    (X: -443; Y: 3516), (X: -441; Y: 3516), (X: -440; Y: 3516), (X: -438; Y: 3516),
    (X: -437; Y: 3515), (X: -436; Y: 3515), (X: -435; Y: 3516), (X: -434; Y: 3516),
    (X: -433; Y: 3516), (X: -431; Y: 3517), (X: -429; Y: 3518), (X: -428; Y: 3519),
    (X: -426; Y: 3519), (X: -422; Y: 3519), (X: -421; Y: 3520), (X: -419; Y: 3520),
    (X: -414; Y: 3521), (X: -412; Y: 3521), (X: -411; Y: 3521), (X: -409; Y: 3522),
    (X: -407; Y: 3524), (X: -405; Y: 3525), (X: -404; Y: 3525), (X: -403; Y: 3524),
    (X: -401; Y: 3525), (X: -401; Y: 3524), (X: -398; Y: 3524), (X: -397; Y: 3525),
    (X: -396; Y: 3525), (X: -395; Y: 3526), (X: -394; Y: 3527), (X: -393; Y: 3527),
    (X: -392; Y: 3527), (X: -391; Y: 3526), (X: -392; Y: 3525), (X: -392; Y: 3524),
    (X: -391; Y: 3523), (X: -390; Y: 3522), (X: -388; Y: 3521), (X: -387; Y: 3521),
    (X: -385; Y: 3521), (X: -384; Y: 3521), (X: -382; Y: 3521), (X: -381; Y: 3521),
    (X: -380; Y: 3521), (X: -378; Y: 3522), (X: -377; Y: 3523), (X: -377; Y: 3524),
    (X: -376; Y: 3525), (X: -376; Y: 3527), (X: -375; Y: 3528), (X: -374; Y: 3528),
    (X: -373; Y: 3529), (X: -372; Y: 3529), (X: -371; Y: 3529), (X: -371; Y: 3530),
    (X: -370; Y: 3530), (X: -369; Y: 3529), (X: -368; Y: 3530), (X: -367; Y: 3529),
    (X: -366; Y: 3528), (X: -364; Y: 3527), (X: -362; Y: 3526), (X: -361; Y: 3526),
    (X: -361; Y: 3525), (X: -360; Y: 3525), (X: -360; Y: 3524), (X: -358; Y: 3523),
    (X: -355; Y: 3523), (X: -354; Y: 3523), (X: -352; Y: 3522), (X: -350; Y: 3521),
    (X: -349; Y: 3521), (X: -347; Y: 3521), (X: -345; Y: 3522), (X: -344; Y: 3520),
    (X: -343; Y: 3520), (X: -341; Y: 3520), (X: -338; Y: 3520), (X: -336; Y: 3520),
    (X: -335; Y: 3520), (X: -334; Y: 3520), (X: -333; Y: 3520), (X: -331; Y: 3521),
    (X: -330; Y: 3522), (X: -328; Y: 3522), (X: -323; Y: 3523), (X: -322; Y: 3524),
    (X: -321; Y: 3524), (X: -319; Y: 3524), (X: -318; Y: 3524), (X: -316; Y: 3526),
    (X: -315; Y: 3527), (X: -314; Y: 3528), (X: -314; Y: 3529), (X: -313; Y: 3529),
    (X: -312; Y: 3529), (X: -311; Y: 3528), (X: -310; Y: 3528), (X: -309; Y: 3529),
    (X: -308; Y: 3530), (X: -307; Y: 3530), (X: -305; Y: 3532), (X: -304; Y: 3534),
    (X: -301; Y: 3539), (X: -301; Y: 3541), (X: -300; Y: 3541), (X: -300; Y: 3543),
    (X: -300; Y: 3544), (X: -299; Y: 3545), (X: -298; Y: 3545), (X: -297; Y: 3545),
    (X: -296; Y: 3545), (X: -295; Y: 3545), (X: -295; Y: 3544), (X: -296; Y: 3543),
    (X: -296; Y: 3542), (X: -296; Y: 3541), (X: -296; Y: 3540), (X: -296; Y: 3539),
    (X: -297; Y: 3538), (X: -297; Y: 3537), (X: -296; Y: 3536), (X: -296; Y: 3534),
    (X: -297; Y: 3533), (X: -297; Y: 3532), (X: -298; Y: 3530), (X: -297; Y: 3529),
    (X: -296; Y: 3528), (X: -295; Y: 3528), (X: -293; Y: 3528), (X: -291; Y: 3527),
    (X: -291; Y: 3526), (X: -292; Y: 3526), (X: -292; Y: 3527), (X: -293; Y: 3528),
    (X: -293; Y: 3527), (X: -293; Y: 3526), (X: -293; Y: 3525), (X: -292; Y: 3524),
    (X: -292; Y: 3523), (X: -291; Y: 3523), (X: -290; Y: 3522), (X: -291; Y: 3522),
    (X: -291; Y: 3521), (X: -292; Y: 3521), (X: -292; Y: 3520), (X: -292; Y: 3519),
    (X: -292; Y: 3518), (X: -291; Y: 3518), (X: -291; Y: 3517), (X: -290; Y: 3515),
    (X: -288; Y: 3515), (X: -287; Y: 3514), (X: -286; Y: 3513), (X: -285; Y: 3513),
    (X: -284; Y: 3513), (X: -281; Y: 3512), (X: -280; Y: 3511), (X: -279; Y: 3512),
    (X: -277; Y: 3511), (X: -276; Y: 3511), (X: -275; Y: 3511), (X: -275; Y: 3512),
    (X: -276; Y: 3513), (X: -277; Y: 3513), (X: -278; Y: 3513), (X: -278; Y: 3514),
    (X: -279; Y: 3515), (X: -279; Y: 3516), (X: -285; Y: 3519), (X: -286; Y: 3520),
    (X: -287; Y: 3522), (X: -289; Y: 3523), (X: -289; Y: 3524), (X: -290; Y: 3524),
    (X: -291; Y: 3525), (X: -291; Y: 3526), (X: -290; Y: 3526), (X: -288; Y: 3524),
    (X: -285; Y: 3521), (X: -283; Y: 3519), (X: -282; Y: 3519), (X: -279; Y: 3517),
    (X: -279; Y: 3516), (X: -278; Y: 3515), (X: -276; Y: 3514), (X: -274; Y: 3513),
    (X: -273; Y: 3513), (X: -271; Y: 3512), (X: -267; Y: 3511), (X: -265; Y: 3510),
    (X: -263; Y: 3510), (X: -256; Y: 3510), (X: -253; Y: 3510), (X: -252; Y: 3511),
    (X: -249; Y: 3511), (X: -248; Y: 3512), (X: -244; Y: 3515), (X: -243; Y: 3516),
    (X: -242; Y: 3516), (X: -241; Y: 3515), (X: -239; Y: 3514), (X: -238; Y: 3514),
    (X: -235; Y: 3513), (X: -234; Y: 3513), (X: -232; Y: 3513), (X: -230; Y: 3512),
    (X: -229; Y: 3512), (X: -226; Y: 3511), (X: -221; Y: 3509), (X: -221; Y: 3508),
    (X: -221; Y: 3507), (X: -222; Y: 3507), (X: -221; Y: 3506), (X: -221; Y: 3505),
    (X: -219; Y: 3504), (X: -218; Y: 3502), (X: -217; Y: 3502), (X: -215; Y: 3501),
    (X: -214; Y: 3500), (X: -213; Y: 3500), (X: -212; Y: 3499), (X: -212; Y: 3498),
    (X: -209; Y: 3497), (X: -209; Y: 3496), (X: -208; Y: 3496), (X: -205; Y: 3494),
    (X: -203; Y: 3493), (X: -202; Y: 3493), (X: -201; Y: 3493), (X: -200; Y: 3493),
    (X: -199; Y: 3494), (X: -198; Y: 3494), (X: -198; Y: 3493), (X: -198; Y: 3489),
    (X: -197; Y: 3489), (X: -197; Y: 3488), (X: -196; Y: 3487), (X: -194; Y: 3487),
    (X: -191; Y: 3485), (X: -190; Y: 3485), (X: -189; Y: 3482), (X: -188; Y: 3481),
    (X: -187; Y: 3481), (X: -185; Y: 3481), (X: -185; Y: 3480), (X: -184; Y: 3480),
    (X: -183; Y: 3479), (X: -182; Y: 3479), (X: -182; Y: 3478), (X: -181; Y: 3478),
    (X: -176; Y: 3476), (X: -175; Y: 3475), (X: -176; Y: 3474), (X: -178; Y: 3473),
    (X: -178; Y: 3471), (X: -185; Y: 3463), (X: -185; Y: 3462), (X: -184; Y: 3462),
    (X: -182; Y: 3462), (X: -177; Y: 3455), (X: -177; Y: 3454), (X: -176; Y: 3454),
    (X: -175; Y: 3453), (X: -175; Y: 3452), (X: -173; Y: 3451), (X: -170; Y: 3450),
    (X: -169; Y: 3450), (X: -170; Y: 3449), (X: -170; Y: 3448), (X: -174; Y: 3444),
    (X: -178; Y: 3440), (X: -178; Y: 3439), (X: -178; Y: 3438), (X: -176; Y: 3437),
    (X: -176; Y: 3435), (X: -175; Y: 3434), (X: -170; Y: 3422), (X: -169; Y: 3421),
    (X: -168; Y: 3418), (X: -165; Y: 3411), (X: -165; Y: 3410), (X: -166; Y: 3406),
    (X: -167; Y: 3403), (X: -168; Y: 3399), (X: -168; Y: 3398), (X: -170; Y: 3387),
    (X: -170; Y: 3385), (X: -170; Y: 3384), (X: -168; Y: 3378), (X: -168; Y: 3377),
    (X: -171; Y: 3375), (X: -172; Y: 3375), (X: -173; Y: 3374), (X: -173; Y: 3373),
    (X: -173; Y: 3372), (X: -173; Y: 3371), (X: -173; Y: 3370), (X: -172; Y: 3370),
    (X: -171; Y: 3370), (X: -171; Y: 3369), (X: -167; Y: 3369), (X: -166; Y: 3368),
    (X: -165; Y: 3368), (X: -165; Y: 3367), (X: -164; Y: 3366), (X: -163; Y: 3365),
    (X: -162; Y: 3364), (X: -162; Y: 3363), (X: -161; Y: 3363), (X: -160; Y: 3362),
    (X: -159; Y: 3361), (X: -160; Y: 3359), (X: -160; Y: 3358), (X: -159; Y: 3357),
    (X: -160; Y: 3357), (X: -160; Y: 3356), (X: -159; Y: 3354), (X: -159; Y: 3353),
    (X: -160; Y: 3352), (X: -160; Y: 3351), (X: -161; Y: 3351), (X: -162; Y: 3350),
    (X: -162; Y: 3349), (X: -162; Y: 3348), (X: -162; Y: 3347), (X: -162; Y: 3346),
    (X: -163; Y: 3345), (X: -163; Y: 3344), (X: -164; Y: 3343), (X: -164; Y: 3342),
    (X: -166; Y: 3339), (X: -166; Y: 3338), (X: -166; Y: 3337), (X: -166; Y: 3336),
    (X: -165; Y: 3334), (X: -165; Y: 3333), (X: -165; Y: 3332), (X: -167; Y: 3330),
    (X: -167; Y: 3328), (X: -166; Y: 3327), (X: -165; Y: 3326), (X: -163; Y: 3324),
    (X: -163; Y: 3323), (X: -162; Y: 3323), (X: -162; Y: 3322), (X: -160; Y: 3321),
    (X: -157; Y: 3315), (X: -154; Y: 3312), (X: -153; Y: 3311), (X: -152; Y: 3310),
    (X: -151; Y: 3310), (X: -150; Y: 3310), (X: -149; Y: 3309), (X: -148; Y: 3308),
    (X: -148; Y: 3307), (X: -147; Y: 3304), (X: -148; Y: 3302), (X: -148; Y: 3300),
    (X: -149; Y: 3298), (X: -151; Y: 3297), (X: -154; Y: 3296), (X: -153; Y: 3294),
    (X: -152; Y: 3293), (X: -149; Y: 3289), (X: -145; Y: 3283), (X: -143; Y: 3280),
    (X: -138; Y: 3274), (X: -135; Y: 3273), (X: -134; Y: 3272), (X: -129; Y: 3271),
    (X: -128; Y: 3269), (X: -123; Y: 3266), (X: -117; Y: 3262), (X: -111; Y: 3259),
    (X: -102; Y: 3254), (X: -101; Y: 3253), (X: -99; Y: 3253), (X: -99; Y: 3252),
    (X: -100; Y: 3252), (X: -102; Y: 3251), (X: -103; Y: 3249), (X: -107; Y: 3246),
    (X: -110; Y: 3244), (X: -112; Y: 3243), (X: -113; Y: 3242), (X: -116; Y: 3242),
    (X: -117; Y: 3241), (X: -118; Y: 3241), (X: -119; Y: 3240), (X: -120; Y: 3239),
    (X: -121; Y: 3237), (X: -122; Y: 3236), (X: -123; Y: 3235), (X: -124; Y: 3234),
    (X: -125; Y: 3233), (X: -124; Y: 3232), (X: -124; Y: 3229), (X: -125; Y: 3227),
    (X: -125; Y: 3226), (X: -126; Y: 3224), (X: -125; Y: 3224), (X: -124; Y: 3223),
    (X: -123; Y: 3222), (X: -122; Y: 3221), (X: -121; Y: 3221), (X: -120; Y: 3219),
    (X: -119; Y: 3218), (X: -119; Y: 3217), (X: -119; Y: 3216), (X: -119; Y: 3215),
    (X: -120; Y: 3214), (X: -120; Y: 3213), (X: -121; Y: 3212), (X: -122; Y: 3211),
    (X: -123; Y: 3210), (X: -125; Y: 3210), (X: -127; Y: 3210), (X: -129; Y: 3210),
    (X: -136; Y: 3213), (X: -141; Y: 3214), (X: -143; Y: 3214), (X: -146; Y: 3214),
    (X: -151; Y: 3213), (X: -154; Y: 3215), (X: -155; Y: 3215), (X: -157; Y: 3214),
    (X: -158; Y: 3214), (X: -164; Y: 3213), (X: -168; Y: 3213), (X: -172; Y: 3213),
    (X: -173; Y: 3213), (X: -178; Y: 3214), (X: -187; Y: 3215), (X: -196; Y: 3214),
    (X: -199; Y: 3214), (X: -200; Y: 3215), (X: -201; Y: 3215), (X: -203; Y: 3215),
    (X: -206; Y: 3216), (X: -207; Y: 3216), (X: -213; Y: 3216), (X: -215; Y: 3217),
    (X: -216; Y: 3217), (X: -220; Y: 3217), (X: -221; Y: 3217), (X: -222; Y: 3217),
    (X: -223; Y: 3217), (X: -229; Y: 3218), (X: -231; Y: 3218), (X: -235; Y: 3218),
    (X: -236; Y: 3218), (X: -240; Y: 3217), (X: -243; Y: 3217), (X: -245; Y: 3216),
    (X: -246; Y: 3216), (X: -254; Y: 3213), (X: -258; Y: 3212), (X: -259; Y: 3212),
    (X: -267; Y: 3211), (X: -271; Y: 3211), (X: -274; Y: 3211), (X: -280; Y: 3212),
    (X: -284; Y: 3211), (X: -287; Y: 3211), (X: -288; Y: 3210), (X: -292; Y: 3206),
    (X: -294; Y: 3204), (X: -294; Y: 3202), (X: -294; Y: 3200), (X: -294; Y: 3199),
    (X: -293; Y: 3198), (X: -292; Y: 3198), (X: -292; Y: 3197), (X: -290; Y: 3195),
    (X: -289; Y: 3195), (X: -289; Y: 3194), (X: -287; Y: 3192), (X: -286; Y: 3190),
    (X: -285; Y: 3189), (X: -285; Y: 3187), (X: -284; Y: 3186), (X: -284; Y: 3185),
    (X: -284; Y: 3184), (X: -283; Y: 3183), (X: -283; Y: 3182), (X: -282; Y: 3182),
    (X: -282; Y: 3180), (X: -282; Y: 3179), (X: -282; Y: 3178), (X: -283; Y: 3178),
    (X: -284; Y: 3177), (X: -285; Y: 3177), (X: -287; Y: 3176), (X: -289; Y: 3176),
    (X: -290; Y: 3176), (X: -296; Y: 3176), (X: -303; Y: 3174), (X: -304; Y: 3174),
    (X: -307; Y: 3173), (X: -308; Y: 3173), (X: -309; Y: 3173), (X: -312; Y: 3172),
    (X: -314; Y: 3172), (X: -317; Y: 3171), (X: -320; Y: 3171), (X: -322; Y: 3171),
    (X: -324; Y: 3170), (X: -325; Y: 3170), (X: -326; Y: 3170), (X: -327; Y: 3170),
    (X: -328; Y: 3170), (X: -330; Y: 3169), (X: -331; Y: 3169), (X: -334; Y: 3168),
    (X: -337; Y: 3167), (X: -338; Y: 3167), (X: -342; Y: 3166), (X: -347; Y: 3166),
    (X: -348; Y: 3166), (X: -355; Y: 3164), (X: -358; Y: 3164), (X: -361; Y: 3163),
    (X: -364; Y: 3163), (X: -365; Y: 3162), (X: -366; Y: 3161), (X: -366; Y: 3160),
    (X: -366; Y: 3158), (X: -365; Y: 3155), (X: -366; Y: 3154), (X: -366; Y: 3152),
    (X: -366; Y: 3151), (X: -365; Y: 3149), (X: -365; Y: 3147), (X: -365; Y: 3144),
    (X: -364; Y: 3140), (X: -365; Y: 3139), (X: -365; Y: 3138), (X: -367; Y: 3138),
    (X: -370; Y: 3138), (X: -371; Y: 3138), (X: -372; Y: 3136), (X: -373; Y: 3136),
    (X: -374; Y: 3136), (X: -376; Y: 3136), (X: -377; Y: 3136), (X: -378; Y: 3135),
    (X: -378; Y: 3134), (X: -379; Y: 3134), (X: -378; Y: 3133), (X: -377; Y: 3131),
    (X: -378; Y: 3130), (X: -379; Y: 3129), (X: -379; Y: 3128), (X: -377; Y: 3128),
    (X: -377; Y: 3127), (X: -378; Y: 3125), (X: -379; Y: 3125), (X: -380; Y: 3124),
    (X: -381; Y: 3124), (X: -381; Y: 3122), (X: -379; Y: 3120), (X: -379; Y: 3119),
    (X: -378; Y: 3118), (X: -378; Y: 3117), (X: -378; Y: 3116), (X: -379; Y: 3114),
    (X: -379; Y: 3113), (X: -378; Y: 3112), (X: -377; Y: 3112), (X: -375; Y: 3112),
    (X: -374; Y: 3113), (X: -372; Y: 3114), (X: -370; Y: 3114), (X: -369; Y: 3113),
    (X: -368; Y: 3113), (X: -368; Y: 3112), (X: -369; Y: 3110), (X: -369; Y: 3109),
    (X: -368; Y: 3109), (X: -364; Y: 3108), (X: -362; Y: 3107), (X: -360; Y: 3106),
    (X: -359; Y: 3105), (X: -358; Y: 3105), (X: -356; Y: 3102), (X: -355; Y: 3100),
    (X: -354; Y: 3098), (X: -355; Y: 3097), (X: -356; Y: 3094), (X: -358; Y: 3092),
    (X: -359; Y: 3091), (X: -360; Y: 3091), (X: -361; Y: 3091), (X: -362; Y: 3091),
    (X: -365; Y: 3092), (X: -367; Y: 3092), (X: -370; Y: 3091), (X: -375; Y: 3091),
    (X: -376; Y: 3090), (X: -377; Y: 3088), (X: -379; Y: 3087), (X: -380; Y: 3087),
    (X: -382; Y: 3088), (X: -386; Y: 3089), (X: -389; Y: 3090), (X: -390; Y: 3089),
    (X: -391; Y: 3089), (X: -393; Y: 3088), (X: -397; Y: 3086), (X: -400; Y: 3086),
    (X: -403; Y: 3086), (X: -407; Y: 3084), (X: -408; Y: 3083), (X: -410; Y: 3081),
    (X: -414; Y: 3078), (X: -416; Y: 3077), (X: -418; Y: 3076), (X: -420; Y: 3075),
    (X: -421; Y: 3074), (X: -422; Y: 3074), (X: -425; Y: 3073), (X: -426; Y: 3073),
    (X: -428; Y: 3073), (X: -429; Y: 3073), (X: -430; Y: 3073), (X: -432; Y: 3072),
    (X: -433; Y: 3072), (X: -433; Y: 3071), (X: -434; Y: 3071), (X: -435; Y: 3071),
    (X: -437; Y: 3071), (X: -438; Y: 3071), (X: -441; Y: 3071), (X: -443; Y: 3070),
    (X: -446; Y: 3070), (X: -447; Y: 3070), (X: -449; Y: 3070), (X: -460; Y: 3070),
    (X: -465; Y: 3069), (X: -467; Y: 3068), (X: -468; Y: 3068), (X: -470; Y: 3067),
    (X: -472; Y: 3067), (X: -473; Y: 3066), (X: -475; Y: 3066), (X: -477; Y: 3066),
    (X: -478; Y: 3066), (X: -479; Y: 3065), (X: -480; Y: 3065), (X: -481; Y: 3065),
    (X: -482; Y: 3064), (X: -484; Y: 3063), (X: -485; Y: 3060), (X: -488; Y: 3053),
    (X: -489; Y: 3050), (X: -490; Y: 3049), (X: -491; Y: 3045), (X: -491; Y: 3043),
    (X: -493; Y: 3038), (X: -495; Y: 3032), (X: -496; Y: 3030), (X: -497; Y: 3027),
    (X: -497; Y: 3026), (X: -498; Y: 3022), (X: -499; Y: 3020), (X: -500; Y: 3018),
    (X: -500; Y: 3017), (X: -502; Y: 3013), (X: -503; Y: 3013), (X: -503; Y: 3012),
    (X: -506; Y: 3007), (X: -511; Y: 3002), (X: -512; Y: 3001), (X: -513; Y: 3000),
    (X: -519; Y: 2998), (X: -520; Y: 2997), (X: -521; Y: 2997), (X: -525; Y: 2996),
    (X: -527; Y: 2996), (X: -528; Y: 2996), (X: -530; Y: 2994), (X: -537; Y: 2993),
    (X: -537; Y: 2992), (X: -539; Y: 2992), (X: -540; Y: 2992), (X: -542; Y: 2991),
    (X: -546; Y: 2990), (X: -549; Y: 2988), (X: -552; Y: 2987), (X: -554; Y: 2986),
    (X: -555; Y: 2986), (X: -557; Y: 2985), (X: -558; Y: 2984), (X: -561; Y: 2983),
    (X: -562; Y: 2983), (X: -563; Y: 2982), (X: -566; Y: 2982), (X: -567; Y: 2982),
    (X: -568; Y: 2982), (X: -572; Y: 2981), (X: -574; Y: 2981), (X: -575; Y: 2981),
    (X: -577; Y: 2981), (X: -581; Y: 2981)
  );

  cAfricaCasablancaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 6; FirstPoint: @cAfricaCasablanca_0[0]), 
    (PointsCount: 1642; FirstPoint: @cAfricaCasablanca_1[0])
  );

  cAfricaCasablancaBound: TTimeZoneBound = (
    Min: (X: -1317; Y: 2766);
    Max: (X: -99; Y: 3593)
  );

  cAfricaCasablanca: TTimeZoneInfo = (
    TZID: 'Africa/Casablanca';
    Bound: @cAfricaCasablancaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAfricaCasablancaPolygon[0]
  );

implementation

end.