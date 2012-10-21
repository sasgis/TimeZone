unit c_AfricaAccra;

interface

uses
  t_TzWorld;

const
  cAfricaAccra_0: array [0..1500] of TTimeZonePoint = (
    (X: 68; Y: 576), (X: 67; Y: 576), (X: 65; Y: 576), (X: 63; Y: 577),
    (X: 59; Y: 577), (X: 57; Y: 577), (X: 46; Y: 577), (X: 44; Y: 577),
    (X: 44; Y: 578), (X: 42; Y: 578), (X: 37; Y: 579), (X: 36; Y: 579),
    (X: 35; Y: 578), (X: 33; Y: 578), (X: 31; Y: 578), (X: 29; Y: 578),
    (X: 27; Y: 577), (X: 26; Y: 577), (X: 24; Y: 576), (X: 23; Y: 575),
    (X: 22; Y: 575), (X: 20; Y: 574), (X: 18; Y: 574), (X: 14; Y: 572),
    (X: 13; Y: 571), (X: 12; Y: 570), (X: 10; Y: 570), (X: 9; Y: 569),
    (X: 7; Y: 569), (X: 6; Y: 569), (X: 5; Y: 567), (X: 4; Y: 567),
    (X: 4; Y: 566), (X: 3; Y: 565), (X: 2; Y: 564), (X: 2; Y: 563),
    (X: 1; Y: 563), (X: 0; Y: 562), (X: -3; Y: 561), (X: -4; Y: 561),
    (X: -6; Y: 561), (X: -6; Y: 560), (X: -8; Y: 559), (X: -9; Y: 558),
    (X: -10; Y: 558), (X: -11; Y: 557), (X: -12; Y: 557), (X: -13; Y: 556),
    (X: -15; Y: 556), (X: -17; Y: 555), (X: -18; Y: 555), (X: -21; Y: 554),
    (X: -21; Y: 553), (X: -22; Y: 553), (X: -23; Y: 553), (X: -24; Y: 553),
    (X: -27; Y: 552), (X: -29; Y: 551), (X: -32; Y: 551), (X: -33; Y: 551),
    (X: -36; Y: 550), (X: -37; Y: 549), (X: -38; Y: 548), (X: -40; Y: 548),
    (X: -41; Y: 546), (X: -43; Y: 545), (X: -44; Y: 544), (X: -45; Y: 544),
    (X: -46; Y: 543), (X: -47; Y: 543), (X: -47; Y: 542), (X: -47; Y: 541),
    (X: -48; Y: 541), (X: -49; Y: 540), (X: -49; Y: 538), (X: -50; Y: 538),
    (X: -51; Y: 537), (X: -53; Y: 537), (X: -54; Y: 536), (X: -56; Y: 536),
    (X: -60; Y: 535), (X: -61; Y: 535), (X: -62; Y: 534), (X: -62; Y: 533),
    (X: -65; Y: 532), (X: -66; Y: 532), (X: -68; Y: 532), (X: -69; Y: 531),
    (X: -71; Y: 531), (X: -72; Y: 530), (X: -73; Y: 529), (X: -73; Y: 528),
    (X: -74; Y: 528), (X: -75; Y: 527), (X: -76; Y: 527), (X: -76; Y: 526),
    (X: -78; Y: 525), (X: -78; Y: 524), (X: -79; Y: 523), (X: -79; Y: 522),
    (X: -80; Y: 522), (X: -81; Y: 521), (X: -82; Y: 521), (X: -83; Y: 521),
    (X: -88; Y: 520), (X: -90; Y: 520), (X: -91; Y: 520), (X: -93; Y: 520),
    (X: -94; Y: 520), (X: -97; Y: 520), (X: -101; Y: 520), (X: -105; Y: 520),
    (X: -107; Y: 520), (X: -108; Y: 520), (X: -109; Y: 519), (X: -110; Y: 518),
    (X: -113; Y: 517), (X: -115; Y: 516), (X: -116; Y: 516), (X: -116; Y: 515),
    (X: -117; Y: 515), (X: -119; Y: 514), (X: -120; Y: 514), (X: -120; Y: 513),
    (X: -121; Y: 513), (X: -121; Y: 512), (X: -123; Y: 511), (X: -125; Y: 510),
    (X: -128; Y: 510), (X: -130; Y: 510), (X: -132; Y: 509), (X: -133; Y: 509),
    (X: -135; Y: 509), (X: -135; Y: 508), (X: -136; Y: 508), (X: -138; Y: 507),
    (X: -139; Y: 507), (X: -140; Y: 507), (X: -143; Y: 506), (X: -144; Y: 506),
    (X: -145; Y: 506), (X: -149; Y: 505), (X: -151; Y: 504), (X: -156; Y: 504),
    (X: -157; Y: 503), (X: -159; Y: 503), (X: -160; Y: 503), (X: -161; Y: 503),
    (X: -163; Y: 502), (X: -163; Y: 501), (X: -163; Y: 500), (X: -163; Y: 499),
    (X: -165; Y: 497), (X: -167; Y: 497), (X: -169; Y: 496), (X: -171; Y: 495),
    (X: -171; Y: 494), (X: -171; Y: 493), (X: -173; Y: 492), (X: -174; Y: 492),
    (X: -174; Y: 491), (X: -175; Y: 490), (X: -175; Y: 488), (X: -176; Y: 487),
    (X: -177; Y: 487), (X: -178; Y: 487), (X: -179; Y: 487), (X: -180; Y: 487),
    (X: -181; Y: 487), (X: -183; Y: 486), (X: -183; Y: 485), (X: -184; Y: 485),
    (X: -186; Y: 484), (X: -187; Y: 485), (X: -187; Y: 484), (X: -188; Y: 484),
    (X: -189; Y: 483), (X: -192; Y: 482), (X: -192; Y: 481), (X: -194; Y: 480),
    (X: -194; Y: 479), (X: -195; Y: 479), (X: -197; Y: 477), (X: -197; Y: 476),
    (X: -198; Y: 476), (X: -201; Y: 476), (X: -203; Y: 476), (X: -203; Y: 475),
    (X: -204; Y: 475), (X: -206; Y: 474), (X: -207; Y: 474), (X: -208; Y: 475),
    (X: -208; Y: 474), (X: -209; Y: 474), (X: -209; Y: 475), (X: -210; Y: 475),
    (X: -211; Y: 475), (X: -211; Y: 476), (X: -211; Y: 478), (X: -212; Y: 479),
    (X: -213; Y: 479), (X: -214; Y: 479), (X: -215; Y: 480), (X: -216; Y: 480),
    (X: -217; Y: 479), (X: -217; Y: 480), (X: -217; Y: 481), (X: -218; Y: 482),
    (X: -219; Y: 482), (X: -220; Y: 482), (X: -221; Y: 483), (X: -222; Y: 484),
    (X: -224; Y: 485), (X: -225; Y: 487), (X: -225; Y: 488), (X: -226; Y: 489),
    (X: -227; Y: 489), (X: -227; Y: 490), (X: -235; Y: 493), (X: -236; Y: 493),
    (X: -238; Y: 494), (X: -239; Y: 494), (X: -241; Y: 494), (X: -242; Y: 494),
    (X: -243; Y: 495), (X: -246; Y: 496), (X: -250; Y: 497), (X: -259; Y: 498),
    (X: -260; Y: 498), (X: -263; Y: 499), (X: -264; Y: 499), (X: -267; Y: 500),
    (X: -270; Y: 501), (X: -271; Y: 501), (X: -273; Y: 501), (X: -277; Y: 502),
    (X: -280; Y: 503), (X: -283; Y: 503), (X: -284; Y: 504), (X: -285; Y: 504),
    (X: -289; Y: 505), (X: -290; Y: 505), (X: -294; Y: 506), (X: -296; Y: 506),
    (X: -303; Y: 507), (X: -306; Y: 508), (X: -308; Y: 508), (X: -311; Y: 509),
    (X: -311; Y: 511), (X: -310; Y: 511), (X: -308; Y: 511), (X: -307; Y: 511),
    (X: -307; Y: 512), (X: -305; Y: 511), (X: -304; Y: 511), (X: -303; Y: 512),
    (X: -303; Y: 511), (X: -302; Y: 511), (X: -301; Y: 511), (X: -299; Y: 509),
    (X: -298; Y: 508), (X: -297; Y: 508), (X: -296; Y: 508), (X: -295; Y: 508),
    (X: -294; Y: 509), (X: -293; Y: 509), (X: -293; Y: 510), (X: -293; Y: 511),
    (X: -292; Y: 511), (X: -291; Y: 512), (X: -289; Y: 511), (X: -289; Y: 512),
    (X: -288; Y: 512), (X: -287; Y: 512), (X: -286; Y: 511), (X: -285; Y: 510),
    (X: -284; Y: 510), (X: -284; Y: 511), (X: -283; Y: 511), (X: -282; Y: 510),
    (X: -281; Y: 511), (X: -281; Y: 510), (X: -281; Y: 511), (X: -280; Y: 511),
    (X: -279; Y: 511), (X: -279; Y: 512), (X: -278; Y: 511), (X: -277; Y: 511),
    (X: -276; Y: 510), (X: -276; Y: 511), (X: -275; Y: 511), (X: -274; Y: 511),
    (X: -274; Y: 512), (X: -274; Y: 513), (X: -273; Y: 513), (X: -273; Y: 514),
    (X: -273; Y: 515), (X: -274; Y: 515), (X: -274; Y: 516), (X: -275; Y: 516),
    (X: -274; Y: 517), (X: -274; Y: 518), (X: -275; Y: 518), (X: -275; Y: 519),
    (X: -275; Y: 520), (X: -276; Y: 520), (X: -277; Y: 521), (X: -276; Y: 521),
    (X: -276; Y: 522), (X: -276; Y: 523), (X: -277; Y: 523), (X: -276; Y: 524),
    (X: -275; Y: 524), (X: -276; Y: 525), (X: -277; Y: 525), (X: -278; Y: 526),
    (X: -277; Y: 526), (X: -278; Y: 527), (X: -279; Y: 528), (X: -279; Y: 529),
    (X: -278; Y: 529), (X: -277; Y: 530), (X: -277; Y: 532), (X: -278; Y: 533),
    (X: -277; Y: 533), (X: -278; Y: 534), (X: -277; Y: 535), (X: -276; Y: 535),
    (X: -275; Y: 534), (X: -274; Y: 534), (X: -273; Y: 534), (X: -273; Y: 535),
    (X: -273; Y: 538), (X: -273; Y: 540), (X: -274; Y: 541), (X: -274; Y: 542),
    (X: -275; Y: 543), (X: -276; Y: 550), (X: -277; Y: 554), (X: -277; Y: 555),
    (X: -276; Y: 559), (X: -277; Y: 560), (X: -278; Y: 560), (X: -277; Y: 561),
    (X: -278; Y: 561), (X: -279; Y: 561), (X: -279; Y: 562), (X: -280; Y: 562),
    (X: -281; Y: 562), (X: -281; Y: 563), (X: -282; Y: 563), (X: -284; Y: 564),
    (X: -286; Y: 565), (X: -286; Y: 566), (X: -287; Y: 565), (X: -287; Y: 564),
    (X: -288; Y: 564), (X: -289; Y: 563), (X: -290; Y: 562), (X: -291; Y: 562),
    (X: -292; Y: 562), (X: -293; Y: 561), (X: -294; Y: 562), (X: -295; Y: 563),
    (X: -296; Y: 563), (X: -297; Y: 564), (X: -296; Y: 567), (X: -296; Y: 571),
    (X: -298; Y: 571), (X: -299; Y: 571), (X: -300; Y: 571), (X: -301; Y: 571),
    (X: -303; Y: 571), (X: -303; Y: 573), (X: -303; Y: 575), (X: -302; Y: 575),
    (X: -302; Y: 579), (X: -302; Y: 580), (X: -302; Y: 582), (X: -302; Y: 585),
    (X: -302; Y: 586), (X: -305; Y: 592), (X: -305; Y: 593), (X: -306; Y: 596),
    (X: -306; Y: 597), (X: -308; Y: 600), (X: -309; Y: 605), (X: -309; Y: 606),
    (X: -309; Y: 608), (X: -309; Y: 609), (X: -310; Y: 615), (X: -313; Y: 619),
    (X: -314; Y: 621), (X: -314; Y: 622), (X: -314; Y: 623), (X: -315; Y: 624),
    (X: -317; Y: 624), (X: -318; Y: 624), (X: -317; Y: 625), (X: -317; Y: 630),
    (X: -318; Y: 630), (X: -318; Y: 631), (X: -318; Y: 632), (X: -319; Y: 633),
    (X: -319; Y: 634), (X: -319; Y: 635), (X: -319; Y: 636), (X: -321; Y: 642),
    (X: -324; Y: 654), (X: -324; Y: 655), (X: -323; Y: 660), (X: -324; Y: 660),
    (X: -325; Y: 661), (X: -326; Y: 662), (X: -325; Y: 662), (X: -325; Y: 664),
    (X: -324; Y: 665), (X: -324; Y: 666), (X: -323; Y: 666), (X: -322; Y: 669),
    (X: -321; Y: 670), (X: -320; Y: 670), (X: -320; Y: 671), (X: -320; Y: 672),
    (X: -320; Y: 673), (X: -321; Y: 673), (X: -321; Y: 675), (X: -322; Y: 676),
    (X: -323; Y: 676), (X: -323; Y: 677), (X: -323; Y: 682), (X: -320; Y: 687),
    (X: -316; Y: 694), (X: -314; Y: 696), (X: -313; Y: 697), (X: -313; Y: 698),
    (X: -309; Y: 705), (X: -308; Y: 706), (X: -305; Y: 707), (X: -304; Y: 707),
    (X: -303; Y: 714), (X: -300; Y: 717), (X: -297; Y: 721), (X: -295; Y: 724),
    (X: -297; Y: 726), (X: -298; Y: 727), (X: -298; Y: 728), (X: -297; Y: 735),
    (X: -296; Y: 739), (X: -296; Y: 740), (X: -295; Y: 742), (X: -295; Y: 745),
    (X: -294; Y: 746), (X: -294; Y: 747), (X: -293; Y: 749), (X: -293; Y: 752),
    (X: -292; Y: 761), (X: -291; Y: 764), (X: -289; Y: 768), (X: -288; Y: 770),
    (X: -287; Y: 772), (X: -287; Y: 773), (X: -286; Y: 775), (X: -285; Y: 776),
    (X: -285; Y: 778), (X: -284; Y: 779), (X: -283; Y: 780), (X: -283; Y: 781),
    (X: -283; Y: 782), (X: -282; Y: 784), (X: -281; Y: 784), (X: -280; Y: 785),
    (X: -279; Y: 786), (X: -279; Y: 792), (X: -278; Y: 793), (X: -278; Y: 795),
    (X: -277; Y: 794), (X: -276; Y: 794), (X: -275; Y: 793), (X: -275; Y: 792),
    (X: -273; Y: 795), (X: -270; Y: 799), (X: -269; Y: 800), (X: -268; Y: 802),
    (X: -267; Y: 803), (X: -266; Y: 803), (X: -263; Y: 804), (X: -260; Y: 804),
    (X: -259; Y: 805), (X: -259; Y: 806), (X: -259; Y: 807), (X: -259; Y: 809),
    (X: -260; Y: 811), (X: -262; Y: 813), (X: -262; Y: 814), (X: -262; Y: 815),
    (X: -261; Y: 815), (X: -260; Y: 817), (X: -259; Y: 817), (X: -258; Y: 817),
    (X: -256; Y: 817), (X: -255; Y: 817), (X: -252; Y: 819), (X: -251; Y: 819),
    (X: -250; Y: 820), (X: -249; Y: 821), (X: -250; Y: 821), (X: -250; Y: 824),
    (X: -250; Y: 826), (X: -250; Y: 827), (X: -250; Y: 831), (X: -250; Y: 833),
    (X: -251; Y: 837), (X: -252; Y: 838), (X: -252; Y: 839), (X: -252; Y: 840),
    (X: -252; Y: 844), (X: -253; Y: 848), (X: -254; Y: 850), (X: -254; Y: 852),
    (X: -255; Y: 853), (X: -255; Y: 854), (X: -256; Y: 861), (X: -256; Y: 863),
    (X: -257; Y: 864), (X: -257; Y: 866), (X: -257; Y: 869), (X: -257; Y: 870),
    (X: -258; Y: 871), (X: -259; Y: 878), (X: -259; Y: 879), (X: -260; Y: 879),
    (X: -260; Y: 878), (X: -262; Y: 878), (X: -263; Y: 878), (X: -263; Y: 879),
    (X: -262; Y: 880), (X: -261; Y: 880), (X: -260; Y: 881), (X: -260; Y: 882),
    (X: -260; Y: 883), (X: -261; Y: 884), (X: -262; Y: 884), (X: -262; Y: 885),
    (X: -262; Y: 886), (X: -263; Y: 886), (X: -263; Y: 887), (X: -263; Y: 890),
    (X: -263; Y: 891), (X: -266; Y: 893), (X: -266; Y: 894), (X: -266; Y: 895),
    (X: -266; Y: 898), (X: -266; Y: 900), (X: -266; Y: 901), (X: -267; Y: 901),
    (X: -268; Y: 901), (X: -270; Y: 902), (X: -271; Y: 902), (X: -274; Y: 902),
    (X: -275; Y: 902), (X: -276; Y: 903), (X: -277; Y: 904), (X: -278; Y: 905),
    (X: -278; Y: 906), (X: -277; Y: 908), (X: -277; Y: 910), (X: -277; Y: 911),
    (X: -277; Y: 912), (X: -278; Y: 913), (X: -277; Y: 914), (X: -275; Y: 915),
    (X: -274; Y: 915), (X: -273; Y: 916), (X: -272; Y: 919), (X: -272; Y: 920),
    (X: -270; Y: 921), (X: -269; Y: 922), (X: -267; Y: 923), (X: -267; Y: 924),
    (X: -266; Y: 925), (X: -267; Y: 926), (X: -267; Y: 927), (X: -268; Y: 927),
    (X: -268; Y: 928), (X: -269; Y: 928), (X: -271; Y: 929), (X: -272; Y: 929),
    (X: -272; Y: 930), (X: -272; Y: 931), (X: -272; Y: 932), (X: -272; Y: 933),
    (X: -270; Y: 934), (X: -269; Y: 935), (X: -268; Y: 936), (X: -268; Y: 937),
    (X: -268; Y: 938), (X: -268; Y: 939), (X: -268; Y: 940), (X: -269; Y: 943),
    (X: -269; Y: 944), (X: -269; Y: 947), (X: -269; Y: 948), (X: -269; Y: 949),
    (X: -269; Y: 950), (X: -270; Y: 951), (X: -271; Y: 952), (X: -272; Y: 953),
    (X: -273; Y: 953), (X: -275; Y: 955), (X: -277; Y: 956), (X: -278; Y: 959),
    (X: -278; Y: 960), (X: -277; Y: 961), (X: -275; Y: 964), (X: -276; Y: 965),
    (X: -276; Y: 967), (X: -277; Y: 968), (X: -279; Y: 969), (X: -279; Y: 970),
    (X: -280; Y: 971), (X: -279; Y: 972), (X: -279; Y: 973), (X: -280; Y: 974),
    (X: -280; Y: 975), (X: -279; Y: 976), (X: -278; Y: 977), (X: -278; Y: 978),
    (X: -277; Y: 980), (X: -276; Y: 980), (X: -274; Y: 982), (X: -274; Y: 983),
    (X: -276; Y: 985), (X: -276; Y: 987), (X: -277; Y: 987), (X: -277; Y: 989),
    (X: -277; Y: 990), (X: -277; Y: 991), (X: -275; Y: 995), (X: -275; Y: 996),
    (X: -276; Y: 998), (X: -277; Y: 1000), (X: -278; Y: 1002), (X: -278; Y: 1003),
    (X: -279; Y: 1005), (X: -279; Y: 1007), (X: -279; Y: 1008), (X: -280; Y: 1011),
    (X: -279; Y: 1013), (X: -279; Y: 1014), (X: -280; Y: 1015), (X: -280; Y: 1017),
    (X: -280; Y: 1018), (X: -279; Y: 1019), (X: -277; Y: 1022), (X: -276; Y: 1023),
    (X: -276; Y: 1024), (X: -276; Y: 1025), (X: -277; Y: 1025), (X: -278; Y: 1026),
    (X: -281; Y: 1027), (X: -284; Y: 1029), (X: -285; Y: 1031), (X: -285; Y: 1032),
    (X: -285; Y: 1033), (X: -285; Y: 1034), (X: -284; Y: 1038), (X: -283; Y: 1039),
    (X: -282; Y: 1040), (X: -281; Y: 1039), (X: -280; Y: 1040), (X: -279; Y: 1040),
    (X: -278; Y: 1041), (X: -278; Y: 1042), (X: -279; Y: 1042), (X: -281; Y: 1042),
    (X: -283; Y: 1043), (X: -285; Y: 1044), (X: -286; Y: 1045), (X: -287; Y: 1045),
    (X: -288; Y: 1047), (X: -288; Y: 1048), (X: -288; Y: 1049), (X: -289; Y: 1050),
    (X: -290; Y: 1051), (X: -290; Y: 1053), (X: -291; Y: 1055), (X: -291; Y: 1056),
    (X: -293; Y: 1058), (X: -294; Y: 1061), (X: -295; Y: 1063), (X: -294; Y: 1064),
    (X: -292; Y: 1066), (X: -292; Y: 1067), (X: -291; Y: 1069), (X: -292; Y: 1070),
    (X: -293; Y: 1070), (X: -294; Y: 1070), (X: -294; Y: 1071), (X: -294; Y: 1072),
    (X: -293; Y: 1073), (X: -292; Y: 1074), (X: -290; Y: 1076), (X: -290; Y: 1077),
    (X: -289; Y: 1077), (X: -289; Y: 1080), (X: -288; Y: 1081), (X: -288; Y: 1083),
    (X: -287; Y: 1084), (X: -287; Y: 1085), (X: -287; Y: 1087), (X: -287; Y: 1088),
    (X: -286; Y: 1088), (X: -285; Y: 1088), (X: -284; Y: 1089), (X: -283; Y: 1090),
    (X: -283; Y: 1091), (X: -282; Y: 1093), (X: -283; Y: 1094), (X: -284; Y: 1095),
    (X: -284; Y: 1096), (X: -284; Y: 1097), (X: -284; Y: 1098), (X: -284; Y: 1100),
    (X: -283; Y: 1100), (X: -281; Y: 1100), (X: -277; Y: 1100), (X: -276; Y: 1100),
    (X: -275; Y: 1100), (X: -274; Y: 1100), (X: -272; Y: 1100), (X: -270; Y: 1100),
    (X: -270; Y: 1099), (X: -270; Y: 1100), (X: -268; Y: 1099), (X: -261; Y: 1100),
    (X: -259; Y: 1099), (X: -258; Y: 1099), (X: -256; Y: 1099), (X: -255; Y: 1099),
    (X: -253; Y: 1099), (X: -252; Y: 1099), (X: -251; Y: 1098), (X: -245; Y: 1099),
    (X: -243; Y: 1099), (X: -240; Y: 1099), (X: -239; Y: 1098), (X: -237; Y: 1099),
    (X: -236; Y: 1098), (X: -233; Y: 1098), (X: -230; Y: 1098), (X: -228; Y: 1099),
    (X: -226; Y: 1099), (X: -223; Y: 1099), (X: -222; Y: 1099), (X: -220; Y: 1098),
    (X: -216; Y: 1098), (X: -213; Y: 1098), (X: -210; Y: 1098), (X: -206; Y: 1098),
    (X: -205; Y: 1098), (X: -198; Y: 1098), (X: -197; Y: 1098), (X: -193; Y: 1098),
    (X: -190; Y: 1098), (X: -183; Y: 1098), (X: -182; Y: 1098), (X: -179; Y: 1098),
    (X: -176; Y: 1098), (X: -175; Y: 1098), (X: -174; Y: 1098), (X: -172; Y: 1098),
    (X: -170; Y: 1098), (X: -166; Y: 1100), (X: -165; Y: 1100), (X: -163; Y: 1099),
    (X: -162; Y: 1099), (X: -159; Y: 1099), (X: -159; Y: 1100), (X: -159; Y: 1101),
    (X: -159; Y: 1102), (X: -153; Y: 1102), (X: -152; Y: 1102), (X: -151; Y: 1102),
    (X: -149; Y: 1102), (X: -146; Y: 1102), (X: -143; Y: 1102), (X: -142; Y: 1101),
    (X: -140; Y: 1099), (X: -138; Y: 1099), (X: -136; Y: 1099), (X: -135; Y: 1099),
    (X: -134; Y: 1099), (X: -132; Y: 1099), (X: -131; Y: 1099), (X: -130; Y: 1099),
    (X: -124; Y: 1099), (X: -119; Y: 1099), (X: -117; Y: 1099), (X: -115; Y: 1098),
    (X: -112; Y: 1098), (X: -112; Y: 1100), (X: -109; Y: 1100), (X: -106; Y: 1100),
    (X: -103; Y: 1100), (X: -101; Y: 1100), (X: -100; Y: 1099), (X: -97; Y: 1099),
    (X: -93; Y: 1099), (X: -92; Y: 1099), (X: -92; Y: 1097), (X: -90; Y: 1097),
    (X: -89; Y: 1096), (X: -88; Y: 1096), (X: -87; Y: 1097), (X: -86; Y: 1099),
    (X: -85; Y: 1099), (X: -84; Y: 1099), (X: -83; Y: 1100), (X: -81; Y: 1100),
    (X: -81; Y: 1099), (X: -80; Y: 1099), (X: -79; Y: 1099), (X: -77; Y: 1099),
    (X: -76; Y: 1099), (X: -75; Y: 1099), (X: -73; Y: 1099), (X: -71; Y: 1099),
    (X: -69; Y: 1099), (X: -69; Y: 1098), (X: -68; Y: 1098), (X: -67; Y: 1098),
    (X: -66; Y: 1098), (X: -66; Y: 1097), (X: -67; Y: 1097), (X: -67; Y: 1096),
    (X: -67; Y: 1095), (X: -66; Y: 1095), (X: -66; Y: 1096), (X: -65; Y: 1095),
    (X: -65; Y: 1094), (X: -64; Y: 1094), (X: -63; Y: 1094), (X: -63; Y: 1093),
    (X: -62; Y: 1090), (X: -61; Y: 1090), (X: -60; Y: 1091), (X: -60; Y: 1093),
    (X: -60; Y: 1094), (X: -59; Y: 1096), (X: -58; Y: 1097), (X: -57; Y: 1098),
    (X: -56; Y: 1098), (X: -55; Y: 1097), (X: -54; Y: 1099), (X: -53; Y: 1099),
    (X: -52; Y: 1098), (X: -51; Y: 1099), (X: -50; Y: 1101), (X: -49; Y: 1102),
    (X: -48; Y: 1102), (X: -48; Y: 1103), (X: -46; Y: 1102), (X: -45; Y: 1102),
    (X: -44; Y: 1103), (X: -44; Y: 1104), (X: -44; Y: 1105), (X: -44; Y: 1107),
    (X: -43; Y: 1109), (X: -43; Y: 1110), (X: -40; Y: 1112), (X: -39; Y: 1112),
    (X: -38; Y: 1112), (X: -38; Y: 1111), (X: -38; Y: 1110), (X: -37; Y: 1109),
    (X: -37; Y: 1108), (X: -36; Y: 1107), (X: -36; Y: 1108), (X: -35; Y: 1108),
    (X: -34; Y: 1108), (X: -34; Y: 1110), (X: -33; Y: 1111), (X: -32; Y: 1111),
    (X: -31; Y: 1111), (X: -29; Y: 1112), (X: -27; Y: 1112), (X: -28; Y: 1113),
    (X: -28; Y: 1114), (X: -29; Y: 1114), (X: -29; Y: 1115), (X: -28; Y: 1115),
    (X: -28; Y: 1116), (X: -28; Y: 1117), (X: -27; Y: 1117), (X: -26; Y: 1117),
    (X: -23; Y: 1116), (X: -21; Y: 1116), (X: -20; Y: 1115), (X: -19; Y: 1115),
    (X: -16; Y: 1114), (X: -14; Y: 1114), (X: -15; Y: 1112), (X: -15; Y: 1111),
    (X: -15; Y: 1110), (X: -14; Y: 1110), (X: -13; Y: 1110), (X: -12; Y: 1109),
    (X: -11; Y: 1109), (X: -9; Y: 1109), (X: -8; Y: 1109), (X: -7; Y: 1109),
    (X: -5; Y: 1110), (X: -3; Y: 1111), (X: -2; Y: 1111), (X: 0; Y: 1111),
    (X: 0; Y: 1110), (X: 1; Y: 1110), (X: 2; Y: 1109), (X: 2; Y: 1108),
    (X: 2; Y: 1106), (X: 3; Y: 1105), (X: 3; Y: 1101), (X: 3; Y: 1099),
    (X: 3; Y: 1098), (X: 3; Y: 1097), (X: 2; Y: 1097), (X: 1; Y: 1096),
    (X: 0; Y: 1096), (X: -1; Y: 1096), (X: -2; Y: 1093), (X: -1; Y: 1092),
    (X: -1; Y: 1091), (X: -2; Y: 1090), (X: -3; Y: 1087), (X: -3; Y: 1085),
    (X: -3; Y: 1084), (X: -3; Y: 1083), (X: -3; Y: 1082), (X: -3; Y: 1081),
    (X: -5; Y: 1080), (X: -5; Y: 1079), (X: -6; Y: 1078), (X: -7; Y: 1077),
    (X: -8; Y: 1077), (X: -7; Y: 1076), (X: -8; Y: 1075), (X: -7; Y: 1074),
    (X: -8; Y: 1073), (X: -7; Y: 1072), (X: -9; Y: 1072), (X: -9; Y: 1071),
    (X: -8; Y: 1070), (X: -8; Y: 1069), (X: -7; Y: 1068), (X: -7; Y: 1067),
    (X: -7; Y: 1065), (X: -6; Y: 1064), (X: -5; Y: 1063), (X: -4; Y: 1063),
    (X: -3; Y: 1062), (X: -2; Y: 1062), (X: 0; Y: 1061), (X: 1; Y: 1060),
    (X: 2; Y: 1060), (X: 3; Y: 1060), (X: 5; Y: 1059), (X: 6; Y: 1056),
    (X: 7; Y: 1055), (X: 8; Y: 1055), (X: 10; Y: 1055), (X: 11; Y: 1054),
    (X: 12; Y: 1054), (X: 13; Y: 1053), (X: 14; Y: 1052), (X: 15; Y: 1049),
    (X: 15; Y: 1048), (X: 15; Y: 1047), (X: 15; Y: 1046), (X: 15; Y: 1045),
    (X: 17; Y: 1044), (X: 17; Y: 1043), (X: 17; Y: 1042), (X: 18; Y: 1042),
    (X: 18; Y: 1041), (X: 19; Y: 1040), (X: 20; Y: 1040), (X: 20; Y: 1041),
    (X: 21; Y: 1041), (X: 21; Y: 1042), (X: 22; Y: 1042), (X: 22; Y: 1041),
    (X: 23; Y: 1041), (X: 24; Y: 1041), (X: 25; Y: 1041), (X: 26; Y: 1041),
    (X: 27; Y: 1041), (X: 27; Y: 1042), (X: 28; Y: 1042), (X: 29; Y: 1041),
    (X: 29; Y: 1040), (X: 30; Y: 1040), (X: 30; Y: 1039), (X: 29; Y: 1038),
    (X: 29; Y: 1037), (X: 30; Y: 1037), (X: 31; Y: 1036), (X: 31; Y: 1035),
    (X: 31; Y: 1034), (X: 31; Y: 1033), (X: 32; Y: 1033), (X: 32; Y: 1034),
    (X: 33; Y: 1034), (X: 33; Y: 1033), (X: 33; Y: 1032), (X: 32; Y: 1031),
    (X: 33; Y: 1031), (X: 34; Y: 1031), (X: 35; Y: 1031), (X: 36; Y: 1031),
    (X: 38; Y: 1031), (X: 39; Y: 1031), (X: 39; Y: 1030), (X: 38; Y: 1029),
    (X: 37; Y: 1028), (X: 37; Y: 1027), (X: 38; Y: 1027), (X: 37; Y: 1026),
    (X: 36; Y: 1026), (X: 36; Y: 1025), (X: 36; Y: 1022), (X: 35; Y: 1021),
    (X: 35; Y: 1020), (X: 35; Y: 1019), (X: 35; Y: 1018), (X: 35; Y: 1017),
    (X: 35; Y: 1016), (X: 35; Y: 1015), (X: 36; Y: 1014), (X: 36; Y: 1012),
    (X: 35; Y: 1010), (X: 35; Y: 1009), (X: 35; Y: 1008), (X: 36; Y: 1008),
    (X: 39; Y: 1008), (X: 40; Y: 1007), (X: 41; Y: 1006), (X: 41; Y: 1005),
    (X: 41; Y: 1003), (X: 41; Y: 1002), (X: 40; Y: 1002), (X: 39; Y: 1002),
    (X: 37; Y: 1002), (X: 36; Y: 1003), (X: 35; Y: 1003), (X: 36; Y: 1002),
    (X: 36; Y: 1001), (X: 36; Y: 1000), (X: 35; Y: 999), (X: 35; Y: 998),
    (X: 36; Y: 997), (X: 38; Y: 994), (X: 38; Y: 993), (X: 37; Y: 993),
    (X: 36; Y: 993), (X: 36; Y: 992), (X: 35; Y: 992), (X: 35; Y: 991),
    (X: 35; Y: 988), (X: 35; Y: 987), (X: 35; Y: 984), (X: 35; Y: 983),
    (X: 34; Y: 981), (X: 34; Y: 980), (X: 33; Y: 979), (X: 33; Y: 977),
    (X: 32; Y: 977), (X: 32; Y: 976), (X: 32; Y: 975), (X: 32; Y: 974),
    (X: 32; Y: 972), (X: 33; Y: 972), (X: 34; Y: 971), (X: 34; Y: 970),
    (X: 35; Y: 968), (X: 35; Y: 967), (X: 36; Y: 966), (X: 37; Y: 965),
    (X: 36; Y: 964), (X: 36; Y: 963), (X: 36; Y: 962), (X: 37; Y: 961),
    (X: 37; Y: 960), (X: 38; Y: 959), (X: 37; Y: 958), (X: 36; Y: 957),
    (X: 35; Y: 957), (X: 32; Y: 957), (X: 31; Y: 957), (X: 30; Y: 957),
    (X: 28; Y: 957), (X: 26; Y: 956), (X: 25; Y: 957), (X: 24; Y: 957),
    (X: 23; Y: 955), (X: 23; Y: 954), (X: 23; Y: 953), (X: 24; Y: 952),
    (X: 25; Y: 952), (X: 26; Y: 952), (X: 28; Y: 952), (X: 29; Y: 952),
    (X: 30; Y: 951), (X: 31; Y: 950), (X: 30; Y: 950), (X: 30; Y: 949),
    (X: 29; Y: 949), (X: 28; Y: 948), (X: 27; Y: 948), (X: 26; Y: 947),
    (X: 24; Y: 947), (X: 23; Y: 948), (X: 22; Y: 947), (X: 23; Y: 946),
    (X: 24; Y: 944), (X: 25; Y: 943), (X: 24; Y: 943), (X: 25; Y: 943),
    (X: 26; Y: 942), (X: 27; Y: 942), (X: 28; Y: 942), (X: 31; Y: 944),
    (X: 32; Y: 944), (X: 33; Y: 945), (X: 34; Y: 945), (X: 34; Y: 946),
    (X: 34; Y: 947), (X: 34; Y: 948), (X: 35; Y: 949), (X: 36; Y: 949),
    (X: 38; Y: 949), (X: 39; Y: 949), (X: 41; Y: 949), (X: 42; Y: 950),
    (X: 43; Y: 949), (X: 45; Y: 949), (X: 46; Y: 949), (X: 47; Y: 948),
    (X: 48; Y: 948), (X: 49; Y: 948), (X: 49; Y: 947), (X: 50; Y: 947),
    (X: 50; Y: 946), (X: 50; Y: 944), (X: 51; Y: 945), (X: 52; Y: 945),
    (X: 52; Y: 944), (X: 53; Y: 943), (X: 54; Y: 943), (X: 55; Y: 942),
    (X: 56; Y: 942), (X: 56; Y: 940), (X: 56; Y: 939), (X: 56; Y: 936),
    (X: 55; Y: 935), (X: 54; Y: 934), (X: 55; Y: 932), (X: 54; Y: 931),
    (X: 53; Y: 930), (X: 52; Y: 929), (X: 51; Y: 927), (X: 51; Y: 926),
    (X: 50; Y: 925), (X: 50; Y: 924), (X: 52; Y: 922), (X: 53; Y: 921),
    (X: 52; Y: 919), (X: 50; Y: 917), (X: 50; Y: 916), (X: 49; Y: 915),
    (X: 48; Y: 915), (X: 47; Y: 915), (X: 47; Y: 914), (X: 48; Y: 911),
    (X: 47; Y: 910), (X: 46; Y: 909), (X: 46; Y: 908), (X: 45; Y: 905),
    (X: 45; Y: 903), (X: 46; Y: 902), (X: 47; Y: 899), (X: 48; Y: 898),
    (X: 49; Y: 896), (X: 50; Y: 894), (X: 51; Y: 893), (X: 51; Y: 892),
    (X: 52; Y: 892), (X: 52; Y: 890), (X: 52; Y: 889), (X: 53; Y: 888),
    (X: 53; Y: 887), (X: 52; Y: 887), (X: 52; Y: 886), (X: 52; Y: 885),
    (X: 51; Y: 884), (X: 50; Y: 884), (X: 50; Y: 883), (X: 50; Y: 881),
    (X: 49; Y: 881), (X: 47; Y: 879), (X: 47; Y: 880), (X: 46; Y: 881),
    (X: 45; Y: 881), (X: 44; Y: 880), (X: 43; Y: 880), (X: 44; Y: 879),
    (X: 43; Y: 878), (X: 42; Y: 879), (X: 41; Y: 879), (X: 40; Y: 879),
    (X: 39; Y: 879), (X: 38; Y: 878), (X: 39; Y: 877), (X: 40; Y: 876),
    (X: 39; Y: 876), (X: 39; Y: 875), (X: 38; Y: 875), (X: 39; Y: 874),
    (X: 39; Y: 873), (X: 40; Y: 871), (X: 41; Y: 870), (X: 42; Y: 868),
    (X: 43; Y: 867), (X: 43; Y: 866), (X: 44; Y: 865), (X: 47; Y: 861),
    (X: 47; Y: 860), (X: 48; Y: 860), (X: 49; Y: 860), (X: 50; Y: 860),
    (X: 50; Y: 858), (X: 51; Y: 858), (X: 51; Y: 857), (X: 52; Y: 857),
    (X: 53; Y: 857), (X: 54; Y: 857), (X: 54; Y: 856), (X: 55; Y: 856),
    (X: 56; Y: 855), (X: 58; Y: 853), (X: 59; Y: 852), (X: 62; Y: 851),
    (X: 63; Y: 850), (X: 64; Y: 849), (X: 65; Y: 848), (X: 66; Y: 846),
    (X: 66; Y: 843), (X: 66; Y: 842), (X: 69; Y: 841), (X: 70; Y: 840),
    (X: 71; Y: 840), (X: 71; Y: 839), (X: 71; Y: 838), (X: 71; Y: 836),
    (X: 72; Y: 836), (X: 72; Y: 835), (X: 72; Y: 834), (X: 73; Y: 833),
    (X: 73; Y: 831), (X: 73; Y: 829), (X: 73; Y: 828), (X: 71; Y: 828),
    (X: 70; Y: 828), (X: 69; Y: 828), (X: 67; Y: 826), (X: 64; Y: 826),
    (X: 64; Y: 825), (X: 63; Y: 824), (X: 63; Y: 823), (X: 62; Y: 822),
    (X: 60; Y: 821), (X: 59; Y: 821), (X: 59; Y: 820), (X: 59; Y: 819),
    (X: 61; Y: 817), (X: 61; Y: 816), (X: 61; Y: 814), (X: 60; Y: 814),
    (X: 59; Y: 812), (X: 59; Y: 809), (X: 59; Y: 807), (X: 60; Y: 805),
    (X: 60; Y: 804), (X: 60; Y: 802), (X: 61; Y: 800), (X: 60; Y: 800),
    (X: 60; Y: 798), (X: 61; Y: 793), (X: 61; Y: 792), (X: 62; Y: 790),
    (X: 62; Y: 789), (X: 62; Y: 786), (X: 62; Y: 783), (X: 62; Y: 782),
    (X: 61; Y: 781), (X: 61; Y: 779), (X: 62; Y: 779), (X: 62; Y: 778),
    (X: 62; Y: 776), (X: 61; Y: 776), (X: 61; Y: 775), (X: 61; Y: 773),
    (X: 61; Y: 772), (X: 62; Y: 771), (X: 62; Y: 770), (X: 61; Y: 771),
    (X: 60; Y: 771), (X: 59; Y: 771), (X: 58; Y: 768), (X: 57; Y: 765),
    (X: 57; Y: 763), (X: 58; Y: 762), (X: 56; Y: 761), (X: 55; Y: 761),
    (X: 55; Y: 760), (X: 54; Y: 760), (X: 52; Y: 759), (X: 52; Y: 756),
    (X: 51; Y: 753), (X: 51; Y: 752), (X: 52; Y: 748), (X: 51; Y: 748),
    (X: 51; Y: 747), (X: 50; Y: 746), (X: 51; Y: 746), (X: 51; Y: 745),
    (X: 52; Y: 745), (X: 53; Y: 743), (X: 53; Y: 742), (X: 53; Y: 741),
    (X: 55; Y: 740), (X: 56; Y: 739), (X: 57; Y: 739), (X: 58; Y: 739),
    (X: 60; Y: 739), (X: 62; Y: 740), (X: 63; Y: 740), (X: 64; Y: 740),
    (X: 65; Y: 739), (X: 65; Y: 737), (X: 65; Y: 735), (X: 65; Y: 733),
    (X: 66; Y: 732), (X: 66; Y: 731), (X: 66; Y: 730), (X: 64; Y: 728),
    (X: 64; Y: 727), (X: 63; Y: 720), (X: 62; Y: 717), (X: 61; Y: 715),
    (X: 60; Y: 713), (X: 60; Y: 712), (X: 60; Y: 711), (X: 61; Y: 710),
    (X: 61; Y: 709), (X: 61; Y: 708), (X: 60; Y: 707), (X: 60; Y: 706),
    (X: 60; Y: 703), (X: 60; Y: 701), (X: 59; Y: 700), (X: 56; Y: 700),
    (X: 54; Y: 698), (X: 52; Y: 697), (X: 51; Y: 695), (X: 53; Y: 694),
    (X: 54; Y: 694), (X: 55; Y: 693), (X: 56; Y: 692), (X: 56; Y: 691),
    (X: 56; Y: 690), (X: 55; Y: 688), (X: 54; Y: 687), (X: 53; Y: 686),
    (X: 53; Y: 684), (X: 53; Y: 683), (X: 54; Y: 683), (X: 55; Y: 683),
    (X: 56; Y: 682), (X: 57; Y: 681), (X: 58; Y: 680), (X: 59; Y: 680),
    (X: 58; Y: 680), (X: 57; Y: 680), (X: 57; Y: 679), (X: 57; Y: 678),
    (X: 57; Y: 677), (X: 58; Y: 676), (X: 59; Y: 676), (X: 60; Y: 676),
    (X: 61; Y: 675), (X: 62; Y: 675), (X: 63; Y: 675), (X: 64; Y: 675),
    (X: 65; Y: 674), (X: 64; Y: 673), (X: 65; Y: 671), (X: 64; Y: 670),
    (X: 64; Y: 669), (X: 64; Y: 667), (X: 64; Y: 665), (X: 64; Y: 664),
    (X: 64; Y: 663), (X: 65; Y: 662), (X: 65; Y: 661), (X: 66; Y: 661),
    (X: 67; Y: 661), (X: 68; Y: 661), (X: 69; Y: 660), (X: 69; Y: 659),
    (X: 68; Y: 658), (X: 69; Y: 658), (X: 70; Y: 658), (X: 71; Y: 658),
    (X: 72; Y: 658), (X: 73; Y: 659), (X: 74; Y: 658), (X: 74; Y: 657),
    (X: 74; Y: 656), (X: 74; Y: 655), (X: 73; Y: 654), (X: 72; Y: 654),
    (X: 72; Y: 653), (X: 72; Y: 651), (X: 72; Y: 650), (X: 72; Y: 649),
    (X: 73; Y: 649), (X: 73; Y: 648), (X: 74; Y: 646), (X: 75; Y: 644),
    (X: 76; Y: 643), (X: 78; Y: 642), (X: 79; Y: 640), (X: 80; Y: 640),
    (X: 83; Y: 639), (X: 84; Y: 639), (X: 87; Y: 637), (X: 88; Y: 635),
    (X: 90; Y: 633), (X: 90; Y: 632), (X: 96; Y: 632), (X: 100; Y: 632),
    (X: 101; Y: 630), (X: 101; Y: 627), (X: 102; Y: 625), (X: 103; Y: 624),
    (X: 104; Y: 623), (X: 105; Y: 623), (X: 106; Y: 622), (X: 107; Y: 621),
    (X: 108; Y: 618), (X: 109; Y: 616), (X: 110; Y: 616), (X: 111; Y: 616),
    (X: 112; Y: 616), (X: 115; Y: 615), (X: 115; Y: 616), (X: 117; Y: 616),
    (X: 117; Y: 615), (X: 119; Y: 616), (X: 119; Y: 610), (X: 116; Y: 609),
    (X: 114; Y: 608), (X: 109; Y: 605), (X: 108; Y: 604), (X: 107; Y: 603),
    (X: 106; Y: 602), (X: 105; Y: 600), (X: 103; Y: 597), (X: 100; Y: 591),
    (X: 99; Y: 591), (X: 99; Y: 589), (X: 99; Y: 587), (X: 99; Y: 586),
    (X: 98; Y: 584), (X: 97; Y: 582), (X: 95; Y: 580), (X: 95; Y: 579),
    (X: 93; Y: 579), (X: 92; Y: 578), (X: 91; Y: 578), (X: 85; Y: 578),
    (X: 83; Y: 577), (X: 81; Y: 576), (X: 80; Y: 576), (X: 77; Y: 576),
    (X: 76; Y: 576), (X: 74; Y: 576), (X: 73; Y: 576), (X: 69; Y: 576),
    (X: 68; Y: 576)
  );

  cAfricaAccraPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1501; FirstPoint: @cAfricaAccra_0[0])
  );

  cAfricaAccraBound: TTimeZoneBound = (
    Min: (X: -326; Y: 474);
    Max: (X: 119; Y: 1117)
  );

  cAfricaAccra: TTimeZoneInfo = (
    TZID: 'Africa/Accra';
    Bound: @cAfricaAccraBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaAccraPolygon[0]
  );

implementation

end.