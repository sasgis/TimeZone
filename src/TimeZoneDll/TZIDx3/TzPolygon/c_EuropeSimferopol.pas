unit c_EuropeSimferopol;

interface

uses
  t_TzWorld;

const
  cEuropeSimferopol_0: array [0..1397] of TTimeZonePoint = (
    (X: 34812; Y: 46160), (X: 34815; Y: 46159), (X: 34817; Y: 46155), (X: 34817; Y: 46152),
    (X: 34816; Y: 46148), (X: 34818; Y: 46146), (X: 34828; Y: 46139), (X: 34833; Y: 46130),
    (X: 34839; Y: 46111), (X: 34841; Y: 46080), (X: 34843; Y: 46067), (X: 34844; Y: 46046),
    (X: 34848; Y: 46029), (X: 34848; Y: 46019), (X: 34861; Y: 45983), (X: 34865; Y: 45969),
    (X: 34869; Y: 45965), (X: 34875; Y: 45948), (X: 34882; Y: 45933), (X: 34888; Y: 45915),
    (X: 34897; Y: 45895), (X: 34918; Y: 45858), (X: 34934; Y: 45836), (X: 34944; Y: 45813),
    (X: 34956; Y: 45799), (X: 34977; Y: 45764), (X: 34998; Y: 45739), (X: 35000; Y: 45739),
    (X: 35005; Y: 45733), (X: 35040; Y: 45672), (X: 35041; Y: 45672), (X: 35109; Y: 45595),
    (X: 35143; Y: 45569), (X: 35166; Y: 45550), (X: 35189; Y: 45529), (X: 35205; Y: 45507),
    (X: 35244; Y: 45466), (X: 35264; Y: 45444), (X: 35291; Y: 45420), (X: 35328; Y: 45391),
    (X: 35335; Y: 45382), (X: 35343; Y: 45377), (X: 35377; Y: 45352), (X: 35415; Y: 45327),
    (X: 35456; Y: 45304), (X: 35485; Y: 45292), (X: 35491; Y: 45289), (X: 35505; Y: 45284),
    (X: 35517; Y: 45283), (X: 35530; Y: 45283), (X: 35566; Y: 45291), (X: 35616; Y: 45311),
    (X: 35649; Y: 45318), (X: 35678; Y: 45324), (X: 35694; Y: 45328), (X: 35718; Y: 45329),
    (X: 35727; Y: 45331), (X: 35732; Y: 45335), (X: 35736; Y: 45348), (X: 35756; Y: 45360),
    (X: 35763; Y: 45367), (X: 35765; Y: 45373), (X: 35763; Y: 45377), (X: 35752; Y: 45384),
    (X: 35753; Y: 45387), (X: 35777; Y: 45400), (X: 35788; Y: 45408), (X: 35794; Y: 45412),
    (X: 35817; Y: 45424), (X: 35828; Y: 45437), (X: 35826; Y: 45441), (X: 35819; Y: 45443),
    (X: 35820; Y: 45448), (X: 35819; Y: 45452), (X: 35819; Y: 45456), (X: 35825; Y: 45459),
    (X: 35835; Y: 45468), (X: 35841; Y: 45466), (X: 35863; Y: 45467), (X: 35868; Y: 45464),
    (X: 35873; Y: 45460), (X: 35873; Y: 45456), (X: 35871; Y: 45452), (X: 35855; Y: 45445),
    (X: 35852; Y: 45444), (X: 35851; Y: 45439), (X: 35858; Y: 45427), (X: 35873; Y: 45412),
    (X: 35906; Y: 45391), (X: 35937; Y: 45380), (X: 35964; Y: 45370), (X: 35978; Y: 45367),
    (X: 35997; Y: 45365), (X: 36000; Y: 45365), (X: 36009; Y: 45366), (X: 36023; Y: 45370),
    (X: 36036; Y: 45376), (X: 36049; Y: 45385), (X: 36059; Y: 45388), (X: 36068; Y: 45395),
    (X: 36071; Y: 45400), (X: 36074; Y: 45404), (X: 36072; Y: 45415), (X: 36076; Y: 45422),
    (X: 36072; Y: 45430), (X: 36074; Y: 45437), (X: 36083; Y: 45443), (X: 36092; Y: 45446),
    (X: 36109; Y: 45449), (X: 36132; Y: 45459), (X: 36188; Y: 45466), (X: 36198; Y: 45467),
    (X: 36225; Y: 45467), (X: 36238; Y: 45470), (X: 36253; Y: 45469), (X: 36279; Y: 45473),
    (X: 36293; Y: 45473), (X: 36315; Y: 45467), (X: 36329; Y: 45467), (X: 36337; Y: 45469),
    (X: 36342; Y: 45477), (X: 36347; Y: 45475), (X: 36353; Y: 45471), (X: 36358; Y: 45467),
    (X: 36374; Y: 45462), (X: 36384; Y: 45450), (X: 36393; Y: 45446), (X: 36428; Y: 45438),
    (X: 36437; Y: 45445), (X: 36442; Y: 45447), (X: 36448; Y: 45453), (X: 36481; Y: 45450),
    (X: 36486; Y: 45448), (X: 36495; Y: 45440), (X: 36497; Y: 45438), (X: 36527; Y: 45421),
    (X: 36548; Y: 45416), (X: 36560; Y: 45418), (X: 36565; Y: 45420), (X: 36566; Y: 45428),
    (X: 36575; Y: 45437), (X: 36585; Y: 45437), (X: 36594; Y: 45434), (X: 36600; Y: 45431),
    (X: 36605; Y: 45425), (X: 36613; Y: 45419), (X: 36616; Y: 45413), (X: 36609; Y: 45405),
    (X: 36608; Y: 45404), (X: 36616; Y: 45398), (X: 36642; Y: 45385), (X: 36646; Y: 45381),
    (X: 36648; Y: 45376), (X: 36646; Y: 45373), (X: 36630; Y: 45365), (X: 36628; Y: 45362),
    (X: 36624; Y: 45356), (X: 36614; Y: 45352), (X: 36609; Y: 45345), (X: 36597; Y: 45343),
    (X: 36581; Y: 45341), (X: 36575; Y: 45340), (X: 36566; Y: 45343), (X: 36553; Y: 45339),
    (X: 36544; Y: 45342), (X: 36535; Y: 45346), (X: 36525; Y: 45346), (X: 36519; Y: 45348),
    (X: 36510; Y: 45353), (X: 36501; Y: 45358), (X: 36494; Y: 45359), (X: 36484; Y: 45356),
    (X: 36482; Y: 45353), (X: 36478; Y: 45352), (X: 36464; Y: 45332), (X: 36463; Y: 45331),
    (X: 36465; Y: 45329), (X: 36470; Y: 45329), (X: 36473; Y: 45321), (X: 36479; Y: 45318),
    (X: 36491; Y: 45314), (X: 36495; Y: 45310), (X: 36488; Y: 45308), (X: 36483; Y: 45306),
    (X: 36479; Y: 45300), (X: 36450; Y: 45293), (X: 36448; Y: 45292), (X: 36434; Y: 45288),
    (X: 36424; Y: 45283), (X: 36423; Y: 45282), (X: 36418; Y: 45277), (X: 36417; Y: 45275),
    (X: 36417; Y: 45274), (X: 36419; Y: 45267), (X: 36421; Y: 45265), (X: 36425; Y: 45262),
    (X: 36427; Y: 45255), (X: 36430; Y: 45254), (X: 36433; Y: 45257), (X: 36431; Y: 45262),
    (X: 36433; Y: 45269), (X: 36437; Y: 45271), (X: 36440; Y: 45268), (X: 36440; Y: 45264),
    (X: 36435; Y: 45255), (X: 36430; Y: 45245), (X: 36422; Y: 45241), (X: 36422; Y: 45232),
    (X: 36406; Y: 45216), (X: 36403; Y: 45208), (X: 36404; Y: 45195), (X: 36406; Y: 45185),
    (X: 36402; Y: 45175), (X: 36405; Y: 45170), (X: 36407; Y: 45167), (X: 36408; Y: 45167),
    (X: 36419; Y: 45158), (X: 36417; Y: 45153), (X: 36422; Y: 45145), (X: 36421; Y: 45142),
    (X: 36420; Y: 45136), (X: 36426; Y: 45125), (X: 36426; Y: 45124), (X: 36424; Y: 45119),
    (X: 36426; Y: 45116), (X: 36450; Y: 45105), (X: 36455; Y: 45101), (X: 36450; Y: 45094),
    (X: 36449; Y: 45092), (X: 36439; Y: 45083), (X: 36431; Y: 45082), (X: 36425; Y: 45077),
    (X: 36412; Y: 45075), (X: 36406; Y: 45070), (X: 36396; Y: 45068), (X: 36390; Y: 45064),
    (X: 36382; Y: 45065), (X: 36378; Y: 45062), (X: 36373; Y: 45058), (X: 36369; Y: 45057),
    (X: 36359; Y: 45058), (X: 36350; Y: 45055), (X: 36335; Y: 45060), (X: 36324; Y: 45058),
    (X: 36305; Y: 45060), (X: 36298; Y: 45056), (X: 36286; Y: 45056), (X: 36271; Y: 45050),
    (X: 36246; Y: 45047), (X: 36240; Y: 45035), (X: 36224; Y: 45029), (X: 36222; Y: 45028),
    (X: 36202; Y: 45032), (X: 36182; Y: 45032), (X: 36149; Y: 45038), (X: 36105; Y: 45041),
    (X: 36042; Y: 45049), (X: 36022; Y: 45046), (X: 36010; Y: 45043), (X: 36000; Y: 45039),
    (X: 35998; Y: 45038), (X: 35984; Y: 45023), (X: 35975; Y: 45019), (X: 35959; Y: 45013),
    (X: 35949; Y: 45014), (X: 35933; Y: 45018), (X: 35919; Y: 45017), (X: 35882; Y: 45010),
    (X: 35860; Y: 45001), (X: 35857; Y: 45000), (X: 35850; Y: 45000), (X: 35845; Y: 45000),
    (X: 35841; Y: 45001), (X: 35840; Y: 45002), (X: 35838; Y: 45010), (X: 35832; Y: 45015),
    (X: 35826; Y: 45018), (X: 35823; Y: 45018), (X: 35817; Y: 45019), (X: 35814; Y: 45021),
    (X: 35819; Y: 45028), (X: 35819; Y: 45032), (X: 35813; Y: 45039), (X: 35789; Y: 45057),
    (X: 35735; Y: 45090), (X: 35705; Y: 45101), (X: 35691; Y: 45106), (X: 35657; Y: 45116),
    (X: 35601; Y: 45127), (X: 35586; Y: 45129), (X: 35564; Y: 45128), (X: 35535; Y: 45124),
    (X: 35500; Y: 45112), (X: 35479; Y: 45104), (X: 35474; Y: 45103), (X: 35464; Y: 45097),
    (X: 35453; Y: 45096), (X: 35442; Y: 45092), (X: 35409; Y: 45067), (X: 35403; Y: 45060),
    (X: 35393; Y: 45049), (X: 35384; Y: 45032), (X: 35387; Y: 45028), (X: 35393; Y: 45026),
    (X: 35395; Y: 45022), (X: 35399; Y: 45020), (X: 35415; Y: 45020), (X: 35420; Y: 45017),
    (X: 35423; Y: 45012), (X: 35422; Y: 45010), (X: 35400; Y: 45000), (X: 35396; Y: 44998),
    (X: 35364; Y: 44988), (X: 35363; Y: 44988), (X: 35360; Y: 44981), (X: 35361; Y: 44974),
    (X: 35375; Y: 44957), (X: 35382; Y: 44953), (X: 35391; Y: 44953), (X: 35388; Y: 44947),
    (X: 35371; Y: 44953), (X: 35362; Y: 44955), (X: 35357; Y: 44961), (X: 35348; Y: 44964),
    (X: 35333; Y: 44964), (X: 35328; Y: 44968), (X: 35321; Y: 44969), (X: 35311; Y: 44967),
    (X: 35302; Y: 44963), (X: 35298; Y: 44963), (X: 35297; Y: 44963), (X: 35290; Y: 44966),
    (X: 35277; Y: 44965), (X: 35257; Y: 44959), (X: 35255; Y: 44956), (X: 35253; Y: 44944),
    (X: 35256; Y: 44937), (X: 35253; Y: 44932), (X: 35254; Y: 44928), (X: 35247; Y: 44919),
    (X: 35225; Y: 44910), (X: 35199; Y: 44909), (X: 35193; Y: 44908), (X: 35187; Y: 44903),
    (X: 35180; Y: 44902), (X: 35175; Y: 44902), (X: 35168; Y: 44898), (X: 35161; Y: 44890),
    (X: 35146; Y: 44865), (X: 35139; Y: 44857), (X: 35132; Y: 44832), (X: 35135; Y: 44823),
    (X: 35125; Y: 44820), (X: 35116; Y: 44809), (X: 35099; Y: 44804), (X: 35098; Y: 44803),
    (X: 35095; Y: 44799), (X: 35091; Y: 44794), (X: 35085; Y: 44792), (X: 35079; Y: 44795),
    (X: 35067; Y: 44795), (X: 35058; Y: 44797), (X: 35054; Y: 44800), (X: 35053; Y: 44801),
    (X: 35052; Y: 44804), (X: 35054; Y: 44811), (X: 35051; Y: 44816), (X: 35039; Y: 44825),
    (X: 35030; Y: 44827), (X: 35005; Y: 44829), (X: 35000; Y: 44831), (X: 34997; Y: 44833),
    (X: 34984; Y: 44838), (X: 34982; Y: 44838), (X: 34964; Y: 44841), (X: 34962; Y: 44841),
    (X: 34951; Y: 44842), (X: 34931; Y: 44834), (X: 34919; Y: 44833), (X: 34915; Y: 44830),
    (X: 34916; Y: 44826), (X: 34909; Y: 44823), (X: 34905; Y: 44824), (X: 34892; Y: 44819),
    (X: 34883; Y: 44826), (X: 34877; Y: 44827), (X: 34869; Y: 44826), (X: 34855; Y: 44820),
    (X: 34843; Y: 44821), (X: 34832; Y: 44825), (X: 34821; Y: 44826), (X: 34809; Y: 44825),
    (X: 34776; Y: 44823), (X: 34756; Y: 44819), (X: 34750; Y: 44815), (X: 34732; Y: 44818),
    (X: 34695; Y: 44802), (X: 34669; Y: 44791), (X: 34653; Y: 44792), (X: 34645; Y: 44790),
    (X: 34637; Y: 44784), (X: 34611; Y: 44776), (X: 34599; Y: 44770), (X: 34589; Y: 44764),
    (X: 34579; Y: 44761), (X: 34564; Y: 44759), (X: 34546; Y: 44753), (X: 34534; Y: 44743),
    (X: 34503; Y: 44735), (X: 34480; Y: 44724), (X: 34461; Y: 44714), (X: 34452; Y: 44709),
    (X: 34421; Y: 44678), (X: 34409; Y: 44664), (X: 34395; Y: 44640), (X: 34385; Y: 44630),
    (X: 34379; Y: 44620), (X: 34372; Y: 44607), (X: 34371; Y: 44606), (X: 34374; Y: 44598),
    (X: 34370; Y: 44596), (X: 34360; Y: 44596), (X: 34353; Y: 44592), (X: 34347; Y: 44583),
    (X: 34346; Y: 44578), (X: 34350; Y: 44573), (X: 34348; Y: 44561), (X: 34343; Y: 44551),
    (X: 34340; Y: 44548), (X: 34336; Y: 44548), (X: 34329; Y: 44550), (X: 34326; Y: 44553),
    (X: 34318; Y: 44557), (X: 34312; Y: 44557), (X: 34303; Y: 44554), (X: 34294; Y: 44548),
    (X: 34288; Y: 44548), (X: 34281; Y: 44544), (X: 34278; Y: 44544), (X: 34272; Y: 44542),
    (X: 34270; Y: 44539), (X: 34275; Y: 44533), (X: 34268; Y: 44527), (X: 34264; Y: 44517),
    (X: 34258; Y: 44513), (X: 34252; Y: 44511), (X: 34233; Y: 44510), (X: 34219; Y: 44510),
    (X: 34211; Y: 44506), (X: 34190; Y: 44502), (X: 34184; Y: 44500), (X: 34176; Y: 44495),
    (X: 34169; Y: 44491), (X: 34158; Y: 44477), (X: 34154; Y: 44472), (X: 34139; Y: 44446),
    (X: 34132; Y: 44438), (X: 34129; Y: 44432), (X: 34126; Y: 44431), (X: 34115; Y: 44435),
    (X: 34112; Y: 44434), (X: 34106; Y: 44432), (X: 34097; Y: 44432), (X: 34096; Y: 44432),
    (X: 34095; Y: 44432), (X: 34086; Y: 44427), (X: 34071; Y: 44426), (X: 34055; Y: 44420),
    (X: 34046; Y: 44412), (X: 34040; Y: 44410), (X: 34031; Y: 44409), (X: 34029; Y: 44411),
    (X: 34022; Y: 44414), (X: 34015; Y: 44409), (X: 34014; Y: 44409), (X: 33989; Y: 44403),
    (X: 33975; Y: 44396), (X: 33966; Y: 44395), (X: 33951; Y: 44396), (X: 33948; Y: 44395),
    (X: 33944; Y: 44396), (X: 33938; Y: 44400), (X: 33905; Y: 44405), (X: 33901; Y: 44407),
    (X: 33897; Y: 44405), (X: 33885; Y: 44408), (X: 33872; Y: 44408), (X: 33871; Y: 44409),
    (X: 33866; Y: 44412), (X: 33838; Y: 44405), (X: 33829; Y: 44404), (X: 33828; Y: 44404),
    (X: 33822; Y: 44400), (X: 33813; Y: 44400), (X: 33809; Y: 44397), (X: 33806; Y: 44399),
    (X: 33802; Y: 44399), (X: 33789; Y: 44390), (X: 33774; Y: 44392), (X: 33768; Y: 44395),
    (X: 33744; Y: 44391), (X: 33740; Y: 44392), (X: 33730; Y: 44398), (X: 33723; Y: 44408),
    (X: 33719; Y: 44416), (X: 33710; Y: 44424), (X: 33671; Y: 44421), (X: 33647; Y: 44437),
    (X: 33645; Y: 44442), (X: 33646; Y: 44456), (X: 33643; Y: 44463), (X: 33635; Y: 44479),
    (X: 33625; Y: 44488), (X: 33620; Y: 44492), (X: 33601; Y: 44496), (X: 33598; Y: 44499),
    (X: 33598; Y: 44500), (X: 33595; Y: 44500), (X: 33594; Y: 44499), (X: 33589; Y: 44494),
    (X: 33581; Y: 44497), (X: 33574; Y: 44497), (X: 33562; Y: 44493), (X: 33553; Y: 44494),
    (X: 33533; Y: 44504), (X: 33525; Y: 44506), (X: 33511; Y: 44506), (X: 33505; Y: 44508),
    (X: 33498; Y: 44507), (X: 33493; Y: 44501), (X: 33488; Y: 44500), (X: 33483; Y: 44509),
    (X: 33480; Y: 44514), (X: 33473; Y: 44519), (X: 33469; Y: 44528), (X: 33447; Y: 44540),
    (X: 33437; Y: 44548), (X: 33429; Y: 44549), (X: 33424; Y: 44552), (X: 33421; Y: 44552),
    (X: 33412; Y: 44561), (X: 33407; Y: 44561), (X: 33403; Y: 44570), (X: 33382; Y: 44589),
    (X: 33399; Y: 44592), (X: 33404; Y: 44597), (X: 33406; Y: 44594), (X: 33407; Y: 44580),
    (X: 33413; Y: 44581), (X: 33417; Y: 44570), (X: 33419; Y: 44570), (X: 33420; Y: 44576),
    (X: 33419; Y: 44586), (X: 33423; Y: 44589), (X: 33430; Y: 44578), (X: 33435; Y: 44577),
    (X: 33439; Y: 44573), (X: 33443; Y: 44576), (X: 33433; Y: 44586), (X: 33430; Y: 44592),
    (X: 33430; Y: 44600), (X: 33439; Y: 44605), (X: 33440; Y: 44609), (X: 33442; Y: 44611),
    (X: 33443; Y: 44611), (X: 33446; Y: 44611), (X: 33447; Y: 44604), (X: 33453; Y: 44602),
    (X: 33457; Y: 44614), (X: 33472; Y: 44616), (X: 33474; Y: 44614), (X: 33474; Y: 44607),
    (X: 33477; Y: 44606), (X: 33479; Y: 44608), (X: 33477; Y: 44616), (X: 33480; Y: 44620),
    (X: 33490; Y: 44622), (X: 33503; Y: 44623), (X: 33515; Y: 44626), (X: 33528; Y: 44624),
    (X: 33530; Y: 44620), (X: 33529; Y: 44615), (X: 33529; Y: 44607), (X: 33532; Y: 44605),
    (X: 33534; Y: 44607), (X: 33535; Y: 44613), (X: 33538; Y: 44622), (X: 33545; Y: 44626),
    (X: 33544; Y: 44631), (X: 33542; Y: 44633), (X: 33540; Y: 44633), (X: 33525; Y: 44634),
    (X: 33518; Y: 44632), (X: 33515; Y: 44633), (X: 33514; Y: 44637), (X: 33517; Y: 44642),
    (X: 33533; Y: 44650), (X: 33535; Y: 44651), (X: 33541; Y: 44653), (X: 33545; Y: 44657),
    (X: 33550; Y: 44673), (X: 33550; Y: 44731), (X: 33542; Y: 44753), (X: 33542; Y: 44776),
    (X: 33534; Y: 44794), (X: 33534; Y: 44799), (X: 33542; Y: 44807), (X: 33554; Y: 44814),
    (X: 33558; Y: 44821), (X: 33556; Y: 44840), (X: 33559; Y: 44846), (X: 33561; Y: 44847),
    (X: 33564; Y: 44848), (X: 33571; Y: 44845), (X: 33578; Y: 44845), (X: 33586; Y: 44851),
    (X: 33592; Y: 44850), (X: 33598; Y: 44852), (X: 33607; Y: 44866), (X: 33616; Y: 44908),
    (X: 33618; Y: 44912), (X: 33617; Y: 44936), (X: 33614; Y: 44943), (X: 33614; Y: 44957),
    (X: 33603; Y: 44978), (X: 33605; Y: 44985), (X: 33606; Y: 44986), (X: 33613; Y: 44992),
    (X: 33610; Y: 45000), (X: 33604; Y: 45016), (X: 33585; Y: 45054), (X: 33553; Y: 45102),
    (X: 33548; Y: 45109), (X: 33522; Y: 45135), (X: 33493; Y: 45158), (X: 33477; Y: 45168),
    (X: 33431; Y: 45190), (X: 33430; Y: 45191), (X: 33410; Y: 45196), (X: 33390; Y: 45198),
    (X: 33388; Y: 45198), (X: 33381; Y: 45193), (X: 33378; Y: 45187), (X: 33349; Y: 45176),
    (X: 33341; Y: 45175), (X: 33324; Y: 45178), (X: 33313; Y: 45180), (X: 33307; Y: 45177),
    (X: 33301; Y: 45165), (X: 33286; Y: 45155), (X: 33269; Y: 45152), (X: 33263; Y: 45153),
    (X: 33255; Y: 45160), (X: 33247; Y: 45161), (X: 33244; Y: 45164), (X: 33233; Y: 45178),
    (X: 33213; Y: 45187), (X: 33207; Y: 45189), (X: 33196; Y: 45187), (X: 33189; Y: 45188),
    (X: 33179; Y: 45196), (X: 33172; Y: 45197), (X: 33163; Y: 45205), (X: 33154; Y: 45205),
    (X: 33150; Y: 45213), (X: 33146; Y: 45220), (X: 33139; Y: 45226), (X: 33114; Y: 45238),
    (X: 33105; Y: 45250), (X: 33093; Y: 45257), (X: 33060; Y: 45283), (X: 33029; Y: 45303),
    (X: 33018; Y: 45312), (X: 33007; Y: 45317), (X: 32994; Y: 45326), (X: 32995; Y: 45327),
    (X: 32997; Y: 45329), (X: 33002; Y: 45328), (X: 33022; Y: 45318), (X: 33028; Y: 45317),
    (X: 33029; Y: 45329), (X: 33040; Y: 45329), (X: 33041; Y: 45332), (X: 33029; Y: 45342),
    (X: 33052; Y: 45344), (X: 33058; Y: 45348), (X: 33062; Y: 45344), (X: 33064; Y: 45342),
    (X: 33067; Y: 45343), (X: 33068; Y: 45347), (X: 33076; Y: 45349), (X: 33074; Y: 45352),
    (X: 33068; Y: 45353), (X: 33063; Y: 45356), (X: 33053; Y: 45356), (X: 33058; Y: 45361),
    (X: 33058; Y: 45365), (X: 33064; Y: 45369), (X: 33065; Y: 45377), (X: 33074; Y: 45377),
    (X: 33078; Y: 45379), (X: 33084; Y: 45375), (X: 33092; Y: 45375), (X: 33102; Y: 45374),
    (X: 33102; Y: 45380), (X: 33105; Y: 45384), (X: 33114; Y: 45385), (X: 33117; Y: 45391),
    (X: 33124; Y: 45392), (X: 33129; Y: 45391), (X: 33137; Y: 45394), (X: 33134; Y: 45396),
    (X: 33122; Y: 45398), (X: 33146; Y: 45409), (X: 33159; Y: 45410), (X: 33154; Y: 45414),
    (X: 33158; Y: 45417), (X: 33164; Y: 45421), (X: 33171; Y: 45433), (X: 33176; Y: 45431),
    (X: 33193; Y: 45434), (X: 33197; Y: 45441), (X: 33201; Y: 45444), (X: 33209; Y: 45445),
    (X: 33210; Y: 45445), (X: 33220; Y: 45452), (X: 33231; Y: 45453), (X: 33234; Y: 45455),
    (X: 33234; Y: 45458), (X: 33236; Y: 45462), (X: 33240; Y: 45464), (X: 33255; Y: 45469),
    (X: 33261; Y: 45473), (X: 33254; Y: 45485), (X: 33257; Y: 45496), (X: 33254; Y: 45495),
    (X: 33249; Y: 45486), (X: 33249; Y: 45483), (X: 33254; Y: 45479), (X: 33255; Y: 45476),
    (X: 33235; Y: 45467), (X: 33226; Y: 45464), (X: 33220; Y: 45456), (X: 33213; Y: 45456),
    (X: 33207; Y: 45451), (X: 33205; Y: 45451), (X: 33189; Y: 45452), (X: 33183; Y: 45449),
    (X: 33181; Y: 45443), (X: 33176; Y: 45442), (X: 33162; Y: 45440), (X: 33159; Y: 45438),
    (X: 33160; Y: 45431), (X: 33157; Y: 45426), (X: 33149; Y: 45420), (X: 33141; Y: 45421),
    (X: 33135; Y: 45418), (X: 33130; Y: 45409), (X: 33117; Y: 45402), (X: 33112; Y: 45405),
    (X: 33109; Y: 45399), (X: 33103; Y: 45394), (X: 33096; Y: 45394), (X: 33094; Y: 45388),
    (X: 33089; Y: 45393), (X: 33084; Y: 45389), (X: 33080; Y: 45394), (X: 33077; Y: 45393),
    (X: 33073; Y: 45389), (X: 33065; Y: 45391), (X: 33058; Y: 45384), (X: 33051; Y: 45384),
    (X: 33049; Y: 45381), (X: 33050; Y: 45378), (X: 33046; Y: 45371), (X: 33025; Y: 45374),
    (X: 33021; Y: 45372), (X: 33019; Y: 45372), (X: 33016; Y: 45371), (X: 33012; Y: 45363),
    (X: 32998; Y: 45354), (X: 32996; Y: 45348), (X: 32992; Y: 45348), (X: 32991; Y: 45358),
    (X: 32989; Y: 45360), (X: 32984; Y: 45360), (X: 32979; Y: 45355), (X: 32974; Y: 45355),
    (X: 32969; Y: 45358), (X: 32946; Y: 45359), (X: 32947; Y: 45357), (X: 32963; Y: 45351),
    (X: 32980; Y: 45339), (X: 32989; Y: 45336), (X: 32988; Y: 45331), (X: 32987; Y: 45329),
    (X: 32980; Y: 45330), (X: 32960; Y: 45345), (X: 32940; Y: 45354), (X: 32929; Y: 45358),
    (X: 32921; Y: 45366), (X: 32911; Y: 45363), (X: 32895; Y: 45364), (X: 32878; Y: 45366),
    (X: 32873; Y: 45369), (X: 32872; Y: 45369), (X: 32867; Y: 45367), (X: 32863; Y: 45367),
    (X: 32859; Y: 45369), (X: 32854; Y: 45368), (X: 32824; Y: 45369), (X: 32795; Y: 45368),
    (X: 32782; Y: 45369), (X: 32758; Y: 45367), (X: 32748; Y: 45364), (X: 32735; Y: 45358),
    (X: 32727; Y: 45357), (X: 32725; Y: 45356), (X: 32722; Y: 45354), (X: 32716; Y: 45348),
    (X: 32703; Y: 45345), (X: 32693; Y: 45339), (X: 32685; Y: 45336), (X: 32677; Y: 45328),
    (X: 32670; Y: 45322), (X: 32657; Y: 45318), (X: 32650; Y: 45318), (X: 32642; Y: 45322),
    (X: 32625; Y: 45323), (X: 32619; Y: 45328), (X: 32611; Y: 45328), (X: 32607; Y: 45331),
    (X: 32599; Y: 45330), (X: 32577; Y: 45336), (X: 32571; Y: 45338), (X: 32554; Y: 45339),
    (X: 32551; Y: 45341), (X: 32541; Y: 45341), (X: 32530; Y: 45344), (X: 32517; Y: 45345),
    (X: 32511; Y: 45347), (X: 32496; Y: 45349), (X: 32494; Y: 45351), (X: 32496; Y: 45355),
    (X: 32514; Y: 45363), (X: 32520; Y: 45368), (X: 32521; Y: 45373), (X: 32517; Y: 45382),
    (X: 32511; Y: 45385), (X: 32494; Y: 45383), (X: 32488; Y: 45386), (X: 32486; Y: 45387),
    (X: 32484; Y: 45389), (X: 32483; Y: 45396), (X: 32485; Y: 45404), (X: 32494; Y: 45408),
    (X: 32496; Y: 45416), (X: 32508; Y: 45425), (X: 32528; Y: 45436), (X: 32539; Y: 45446),
    (X: 32545; Y: 45448), (X: 32547; Y: 45456), (X: 32553; Y: 45456), (X: 32555; Y: 45462),
    (X: 32586; Y: 45477), (X: 32588; Y: 45478), (X: 32592; Y: 45482), (X: 32601; Y: 45483),
    (X: 32615; Y: 45491), (X: 32621; Y: 45493), (X: 32628; Y: 45492), (X: 32634; Y: 45498),
    (X: 32644; Y: 45503), (X: 32648; Y: 45508), (X: 32661; Y: 45509), (X: 32670; Y: 45514),
    (X: 32687; Y: 45520), (X: 32697; Y: 45524), (X: 32709; Y: 45529), (X: 32714; Y: 45531),
    (X: 32726; Y: 45534), (X: 32744; Y: 45547), (X: 32768; Y: 45552), (X: 32777; Y: 45557),
    (X: 32788; Y: 45556), (X: 32794; Y: 45561), (X: 32807; Y: 45556), (X: 32812; Y: 45556),
    (X: 32821; Y: 45560), (X: 32831; Y: 45558), (X: 32834; Y: 45558), (X: 32841; Y: 45562),
    (X: 32843; Y: 45566), (X: 32846; Y: 45574), (X: 32847; Y: 45577), (X: 32848; Y: 45578),
    (X: 32847; Y: 45579), (X: 32847; Y: 45582), (X: 32844; Y: 45585), (X: 32838; Y: 45586),
    (X: 32831; Y: 45583), (X: 32826; Y: 45584), (X: 32827; Y: 45589), (X: 32852; Y: 45602),
    (X: 32858; Y: 45607), (X: 32866; Y: 45609), (X: 32878; Y: 45620), (X: 32906; Y: 45636),
    (X: 32912; Y: 45642), (X: 32936; Y: 45652), (X: 32941; Y: 45654), (X: 32952; Y: 45661),
    (X: 32960; Y: 45661), (X: 32966; Y: 45666), (X: 32974; Y: 45667), (X: 33005; Y: 45685),
    (X: 33011; Y: 45681), (X: 33014; Y: 45682), (X: 33029; Y: 45692), (X: 33038; Y: 45692),
    (X: 33045; Y: 45696), (X: 33054; Y: 45696), (X: 33060; Y: 45699), (X: 33070; Y: 45707),
    (X: 33080; Y: 45710), (X: 33091; Y: 45713), (X: 33101; Y: 45718), (X: 33109; Y: 45716),
    (X: 33117; Y: 45717), (X: 33139; Y: 45727), (X: 33154; Y: 45737), (X: 33165; Y: 45769),
    (X: 33168; Y: 45790), (X: 33173; Y: 45799), (X: 33177; Y: 45807), (X: 33179; Y: 45807),
    (X: 33180; Y: 45804), (X: 33173; Y: 45790), (X: 33174; Y: 45784), (X: 33190; Y: 45771),
    (X: 33205; Y: 45762), (X: 33225; Y: 45756), (X: 33246; Y: 45757), (X: 33287; Y: 45767),
    (X: 33299; Y: 45770), (X: 33317; Y: 45777), (X: 33338; Y: 45778), (X: 33346; Y: 45780),
    (X: 33362; Y: 45790), (X: 33374; Y: 45800), (X: 33381; Y: 45810), (X: 33409; Y: 45823),
    (X: 33416; Y: 45828), (X: 33420; Y: 45834), (X: 33425; Y: 45837), (X: 33427; Y: 45838),
    (X: 33443; Y: 45843), (X: 33453; Y: 45843), (X: 33439; Y: 45835), (X: 33431; Y: 45834),
    (X: 33424; Y: 45831), (X: 33410; Y: 45819), (X: 33414; Y: 45814), (X: 33420; Y: 45813),
    (X: 33422; Y: 45815), (X: 33419; Y: 45821), (X: 33422; Y: 45825), (X: 33430; Y: 45826),
    (X: 33434; Y: 45830), (X: 33438; Y: 45830), (X: 33450; Y: 45827), (X: 33455; Y: 45829),
    (X: 33458; Y: 45835), (X: 33477; Y: 45843), (X: 33479; Y: 45853), (X: 33483; Y: 45857),
    (X: 33493; Y: 45858), (X: 33498; Y: 45857), (X: 33508; Y: 45844), (X: 33514; Y: 45843),
    (X: 33529; Y: 45849), (X: 33536; Y: 45849), (X: 33540; Y: 45847), (X: 33542; Y: 45837),
    (X: 33547; Y: 45837), (X: 33552; Y: 45840), (X: 33559; Y: 45854), (X: 33569; Y: 45865),
    (X: 33569; Y: 45866), (X: 33572; Y: 45872), (X: 33576; Y: 45875), (X: 33580; Y: 45869),
    (X: 33583; Y: 45869), (X: 33601; Y: 45886), (X: 33609; Y: 45892), (X: 33612; Y: 45893),
    (X: 33620; Y: 45893), (X: 33622; Y: 45889), (X: 33638; Y: 45883), (X: 33641; Y: 45877),
    (X: 33649; Y: 45877), (X: 33650; Y: 45877), (X: 33659; Y: 45874), (X: 33664; Y: 45867),
    (X: 33670; Y: 45864), (X: 33687; Y: 45849), (X: 33690; Y: 45852), (X: 33693; Y: 45859),
    (X: 33693; Y: 45864), (X: 33688; Y: 45869), (X: 33682; Y: 45902), (X: 33686; Y: 45912),
    (X: 33690; Y: 45914), (X: 33693; Y: 45911), (X: 33706; Y: 45917), (X: 33732; Y: 45930),
    (X: 33740; Y: 45932), (X: 33745; Y: 45932), (X: 33751; Y: 45928), (X: 33764; Y: 45926),
    (X: 33766; Y: 45930), (X: 33761; Y: 45936), (X: 33754; Y: 45956), (X: 33754; Y: 45958),
    (X: 33749; Y: 45960), (X: 33738; Y: 45954), (X: 33733; Y: 45956), (X: 33718; Y: 45958),
    (X: 33710; Y: 45960), (X: 33699; Y: 45960), (X: 33698; Y: 45960), (X: 33690; Y: 45960),
    (X: 33683; Y: 45957), (X: 33662; Y: 45960), (X: 33647; Y: 45954), (X: 33641; Y: 45948),
    (X: 33634; Y: 45948), (X: 33626; Y: 45950), (X: 33624; Y: 45952), (X: 33632; Y: 45958),
    (X: 33637; Y: 45965), (X: 33635; Y: 45971), (X: 33633; Y: 45977), (X: 33637; Y: 45987),
    (X: 33631; Y: 45994), (X: 33623; Y: 46011), (X: 33626; Y: 46017), (X: 33634; Y: 46012),
    (X: 33638; Y: 46019), (X: 33640; Y: 46029), (X: 33636; Y: 46029), (X: 33632; Y: 46022),
    (X: 33627; Y: 46022), (X: 33624; Y: 46024), (X: 33619; Y: 46040), (X: 33617; Y: 46052),
    (X: 33618; Y: 46064), (X: 33622; Y: 46071), (X: 33625; Y: 46074), (X: 33632; Y: 46081),
    (X: 33636; Y: 46081), (X: 33640; Y: 46079), (X: 33644; Y: 46083), (X: 33643; Y: 46087),
    (X: 33640; Y: 46096), (X: 33631; Y: 46106), (X: 33621; Y: 46118), (X: 33620; Y: 46123),
    (X: 33636; Y: 46128), (X: 33646; Y: 46135), (X: 33651; Y: 46142), (X: 33651; Y: 46147),
    (X: 33651; Y: 46151), (X: 33649; Y: 46157), (X: 33648; Y: 46169), (X: 33641; Y: 46181),
    (X: 33635; Y: 46197), (X: 33633; Y: 46200), (X: 33631; Y: 46207), (X: 33630; Y: 46214),
    (X: 33633; Y: 46223), (X: 33638; Y: 46229), (X: 33641; Y: 46232), (X: 33645; Y: 46234),
    (X: 33649; Y: 46236), (X: 33660; Y: 46236), (X: 33667; Y: 46231), (X: 33676; Y: 46224),
    (X: 33682; Y: 46222), (X: 33688; Y: 46222), (X: 33691; Y: 46220), (X: 33701; Y: 46218),
    (X: 33715; Y: 46212), (X: 33721; Y: 46212), (X: 33731; Y: 46229), (X: 33737; Y: 46236),
    (X: 33740; Y: 46238), (X: 33755; Y: 46239), (X: 33760; Y: 46241), (X: 33769; Y: 46248),
    (X: 33774; Y: 46248), (X: 33779; Y: 46248), (X: 33784; Y: 46246), (X: 33794; Y: 46239),
    (X: 33806; Y: 46229), (X: 33823; Y: 46222), (X: 33829; Y: 46220), (X: 33836; Y: 46219),
    (X: 33852; Y: 46220), (X: 33864; Y: 46224), (X: 33874; Y: 46231), (X: 33879; Y: 46232),
    (X: 33885; Y: 46231), (X: 33896; Y: 46221), (X: 33905; Y: 46218), (X: 33916; Y: 46216),
    (X: 33933; Y: 46217), (X: 33945; Y: 46216), (X: 33957; Y: 46214), (X: 33966; Y: 46210),
    (X: 33973; Y: 46205), (X: 33979; Y: 46196), (X: 33981; Y: 46190), (X: 33989; Y: 46174),
    (X: 33997; Y: 46166), (X: 34014; Y: 46154), (X: 34023; Y: 46146), (X: 34026; Y: 46144),
    (X: 34031; Y: 46134), (X: 34034; Y: 46132), (X: 34039; Y: 46131), (X: 34043; Y: 46133),
    (X: 34048; Y: 46139), (X: 34052; Y: 46148), (X: 34054; Y: 46151), (X: 34058; Y: 46152),
    (X: 34064; Y: 46152), (X: 34069; Y: 46151), (X: 34074; Y: 46146), (X: 34077; Y: 46139),
    (X: 34079; Y: 46132), (X: 34084; Y: 46127), (X: 34088; Y: 46125), (X: 34094; Y: 46124),
    (X: 34102; Y: 46127), (X: 34108; Y: 46126), (X: 34112; Y: 46124), (X: 34116; Y: 46118),
    (X: 34121; Y: 46117), (X: 34126; Y: 46116), (X: 34131; Y: 46117), (X: 34137; Y: 46122),
    (X: 34138; Y: 46126), (X: 34129; Y: 46137), (X: 34128; Y: 46144), (X: 34129; Y: 46149),
    (X: 34129; Y: 46153), (X: 34126; Y: 46159), (X: 34124; Y: 46162), (X: 34116; Y: 46166),
    (X: 34104; Y: 46168), (X: 34094; Y: 46171), (X: 34083; Y: 46178), (X: 34081; Y: 46181),
    (X: 34079; Y: 46184), (X: 34081; Y: 46187), (X: 34087; Y: 46187), (X: 34102; Y: 46182),
    (X: 34107; Y: 46182), (X: 34114; Y: 46186), (X: 34122; Y: 46200), (X: 34124; Y: 46204),
    (X: 34128; Y: 46206), (X: 34133; Y: 46206), (X: 34137; Y: 46204), (X: 34141; Y: 46202),
    (X: 34152; Y: 46191), (X: 34154; Y: 46185), (X: 34156; Y: 46178), (X: 34152; Y: 46169),
    (X: 34147; Y: 46152), (X: 34148; Y: 46148), (X: 34151; Y: 46146), (X: 34156; Y: 46146),
    (X: 34166; Y: 46152), (X: 34177; Y: 46158), (X: 34184; Y: 46162), (X: 34193; Y: 46171),
    (X: 34198; Y: 46183), (X: 34197; Y: 46187), (X: 34194; Y: 46189), (X: 34182; Y: 46191),
    (X: 34178; Y: 46194), (X: 34172; Y: 46202), (X: 34166; Y: 46207), (X: 34162; Y: 46209),
    (X: 34155; Y: 46214), (X: 34150; Y: 46219), (X: 34146; Y: 46225), (X: 34145; Y: 46232),
    (X: 34147; Y: 46245), (X: 34147; Y: 46252), (X: 34147; Y: 46256), (X: 34148; Y: 46264),
    (X: 34152; Y: 46281), (X: 34156; Y: 46282), (X: 34162; Y: 46282), (X: 34177; Y: 46277),
    (X: 34189; Y: 46271), (X: 34206; Y: 46259), (X: 34226; Y: 46238), (X: 34237; Y: 46231),
    (X: 34242; Y: 46226), (X: 34252; Y: 46211), (X: 34255; Y: 46201), (X: 34259; Y: 46195),
    (X: 34263; Y: 46181), (X: 34267; Y: 46175), (X: 34270; Y: 46173), (X: 34285; Y: 46168),
    (X: 34293; Y: 46164), (X: 34295; Y: 46161), (X: 34296; Y: 46131), (X: 34298; Y: 46120),
    (X: 34299; Y: 46102), (X: 34301; Y: 46099), (X: 34304; Y: 46096), (X: 34309; Y: 46097),
    (X: 34313; Y: 46099), (X: 34319; Y: 46105), (X: 34320; Y: 46109), (X: 34323; Y: 46125),
    (X: 34322; Y: 46136), (X: 34323; Y: 46145), (X: 34330; Y: 46167), (X: 34329; Y: 46170),
    (X: 34323; Y: 46175), (X: 34299; Y: 46180), (X: 34295; Y: 46182), (X: 34293; Y: 46184),
    (X: 34292; Y: 46188), (X: 34293; Y: 46192), (X: 34301; Y: 46202), (X: 34309; Y: 46211),
    (X: 34317; Y: 46214), (X: 34322; Y: 46215), (X: 34327; Y: 46214), (X: 34333; Y: 46209),
    (X: 34335; Y: 46206), (X: 34343; Y: 46198), (X: 34354; Y: 46191), (X: 34364; Y: 46188),
    (X: 34380; Y: 46189), (X: 34385; Y: 46187), (X: 34392; Y: 46183), (X: 34394; Y: 46180),
    (X: 34399; Y: 46171), (X: 34406; Y: 46166), (X: 34439; Y: 46158), (X: 34447; Y: 46154),
    (X: 34450; Y: 46151), (X: 34456; Y: 46147), (X: 34469; Y: 46141), (X: 34476; Y: 46140),
    (X: 34487; Y: 46140), (X: 34500; Y: 46144), (X: 34510; Y: 46151), (X: 34513; Y: 46154),
    (X: 34516; Y: 46157), (X: 34526; Y: 46181), (X: 34532; Y: 46187), (X: 34537; Y: 46188),
    (X: 34542; Y: 46187), (X: 34547; Y: 46185), (X: 34552; Y: 46180), (X: 34554; Y: 46177),
    (X: 34562; Y: 46169), (X: 34563; Y: 46166), (X: 34572; Y: 46158), (X: 34574; Y: 46155),
    (X: 34575; Y: 46152), (X: 34575; Y: 46148), (X: 34571; Y: 46141), (X: 34570; Y: 46132),
    (X: 34570; Y: 46121), (X: 34567; Y: 46109), (X: 34563; Y: 46101), (X: 34556; Y: 46092),
    (X: 34552; Y: 46089), (X: 34549; Y: 46087), (X: 34544; Y: 46087), (X: 34538; Y: 46088),
    (X: 34534; Y: 46090), (X: 34531; Y: 46096), (X: 34530; Y: 46108), (X: 34531; Y: 46112),
    (X: 34528; Y: 46122), (X: 34523; Y: 46124), (X: 34519; Y: 46122), (X: 34515; Y: 46120),
    (X: 34509; Y: 46114), (X: 34496; Y: 46094), (X: 34491; Y: 46092), (X: 34487; Y: 46094),
    (X: 34485; Y: 46097), (X: 34485; Y: 46101), (X: 34487; Y: 46104), (X: 34492; Y: 46111),
    (X: 34494; Y: 46114), (X: 34495; Y: 46119), (X: 34494; Y: 46122), (X: 34490; Y: 46124),
    (X: 34485; Y: 46124), (X: 34477; Y: 46121), (X: 34466; Y: 46109), (X: 34450; Y: 46102),
    (X: 34447; Y: 46100), (X: 34441; Y: 46094), (X: 34438; Y: 46086), (X: 34438; Y: 46070),
    (X: 34444; Y: 46058), (X: 34447; Y: 46055), (X: 34451; Y: 46053), (X: 34464; Y: 46044),
    (X: 34468; Y: 46038), (X: 34465; Y: 46032), (X: 34461; Y: 46031), (X: 34455; Y: 46031),
    (X: 34447; Y: 46036), (X: 34442; Y: 46041), (X: 34427; Y: 46047), (X: 34420; Y: 46035),
    (X: 34417; Y: 46032), (X: 34410; Y: 46027), (X: 34404; Y: 46022), (X: 34402; Y: 46018),
    (X: 34402; Y: 46014), (X: 34403; Y: 46007), (X: 34409; Y: 46002), (X: 34415; Y: 46001),
    (X: 34432; Y: 46001), (X: 34442; Y: 46002), (X: 34446; Y: 46003), (X: 34457; Y: 46003),
    (X: 34468; Y: 46001), (X: 34472; Y: 45996), (X: 34474; Y: 45992), (X: 34474; Y: 45989),
    (X: 34466; Y: 45974), (X: 34464; Y: 45969), (X: 34465; Y: 45962), (X: 34468; Y: 45959),
    (X: 34474; Y: 45958), (X: 34483; Y: 45960), (X: 34486; Y: 45962), (X: 34491; Y: 45969),
    (X: 34497; Y: 45981), (X: 34499; Y: 45984), (X: 34502; Y: 45987), (X: 34511; Y: 45989),
    (X: 34535; Y: 45984), (X: 34546; Y: 45984), (X: 34562; Y: 45985), (X: 34571; Y: 45987),
    (X: 34578; Y: 45991), (X: 34587; Y: 46005), (X: 34594; Y: 46026), (X: 34598; Y: 46034),
    (X: 34604; Y: 46045), (X: 34607; Y: 46048), (X: 34630; Y: 46071), (X: 34632; Y: 46075),
    (X: 34633; Y: 46083), (X: 34630; Y: 46101), (X: 34626; Y: 46106), (X: 34622; Y: 46112),
    (X: 34621; Y: 46119), (X: 34620; Y: 46134), (X: 34618; Y: 46145), (X: 34621; Y: 46162),
    (X: 34626; Y: 46166), (X: 34640; Y: 46174), (X: 34654; Y: 46177), (X: 34680; Y: 46179),
    (X: 34697; Y: 46177), (X: 34702; Y: 46176), (X: 34711; Y: 46172), (X: 34729; Y: 46165),
    (X: 34737; Y: 46161), (X: 34758; Y: 46147), (X: 34762; Y: 46145), (X: 34769; Y: 46141),
    (X: 34771; Y: 46138), (X: 34779; Y: 46138), (X: 34788; Y: 46140), (X: 34796; Y: 46145),
    (X: 34805; Y: 46152), (X: 34812; Y: 46160)
  );

  cEuropeSimferopol_1: array [0..5] of TTimeZonePoint = (
    (X: 33530; Y: 45874), (X: 33528; Y: 45875), (X: 33529; Y: 45878), (X: 33539; Y: 45883),
    (X: 33543; Y: 45882), (X: 33530; Y: 45874)
  );

  cEuropeSimferopolPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 1398; FirstPoint: @cEuropeSimferopol_0[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeSimferopol_1[0])
  );

  cEuropeSimferopolBound: TTimeZoneBound = (
    Min: (X: 32483; Y: 44390);
    Max: (X: 36648; Y: 46282)
  );

  cEuropeSimferopol: TTimeZoneInfo = (
    TZID: 'Europe/Simferopol';
    Bound: @cEuropeSimferopolBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeSimferopolPolygon[0]
  );

implementation

end.