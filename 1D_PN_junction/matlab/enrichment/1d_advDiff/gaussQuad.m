function [point1, weight1]= gaussQuad(ngl);
point1= zeros(1,ngl);
weight1= zeros(1,ngl);

if ngl==1
point1(1)= 0.0;
weight1(1)= 2.0;

elseif ngl==2
point1(1)= -0.577350269189626;
point1(2)= -point1(1);
weight1(1)= 1.0;
weight1(2)= weight1(1);

elseif ngl==3
point1(1)= -0.774596669241483;
point1(2)= 0.0;
point1(3)= -point1(1);
weight1(1)= 0.555555555555556;
weight1(2)= 0.888888888888889;
weight1(3)= weight1(1);

elseif ngl==4
point1(1)= -0.861136311594053;
point1(2)= -0.339981043584856;
point1(3)= -point1(2);
point1(4)= -point1(1);
weight1(1)= 0.347854845137454;
weight1(2)= 0.652145154862546;
weight1(3)= weight1(2);
weight1(4)= weight1(1);

elseif ngl==5
point1(1)= -0.906179845938664;
point1(2)= -0.538469310105683;
point1(3)= 0.0;
point1(4)= -point1(2);
point1(5)= -point1(1);
weight1(1)= 0.236926885056189;
weight1(2)= 0.478628670499366;
weight1(3)= 0.568888888888889;
weight1(4)= weight1(2);
weight1(5)= weight1(1);

elseif ngl==6
point1(1)= -0.9324695142031520278123016;
weight1(1)= 0.1713244923791703450402961;
point1(2)= -0.6612093864662645136613996;
weight1(2)=0.3607615730481386075698335;
point1(3)= -0.2386191860831969086305017;
weight1(3)=0.4679139345726910473898703;
point1(4)= 0.2386191860831969086305017;
weight1(4)=0.4679139345726910473898703;
point1(5)= 0.6612093864662645136613996;
weight1(5)=0.3607615730481386075698335;
point1(6)= 0.9324695142031520278123016;
weight1(6)=0.1713244923791703450402961;
 
elseif ngl==7
point1(1)=-0.9491079123427585245261897;
weight1(1)=0.1294849661688696932706114;
point1(2)=-0.7415311855993944398638648;
weight1(2)=0.2797053914892766679014678;
point1(3)=-0.4058451513773971669066064 ;
weight1(3)=0.3818300505051189449503698;
point1(4)=0.0000000000000000000000000;
weight1(4)=0.4179591836734693877551020;
point1(5)=0.4058451513773971669066064;
weight1(5)=0.3818300505051189449503698;
point1(6)=0.7415311855993944398638648;
weight1(6)=0.2797053914892766679014678;
point1(7)=0.9491079123427585245261897;
weight1(7)=0.1294849661688696932706114;
  
elseif ngl==8
point1(1)=-0.9602898564975362316835609 ;
weight1(1)=0.1012285362903762591525314;
point1(2)=-0.7966664774136267395915539;
weight1(2)=0.2223810344533744705443560;
point1(3)=-0.5255324099163289858177390;
weight1(3)=0.3137066458778872873379622;
point1(4)=-0.1834346424956498049394761;
weight1(4)=0.3626837833783619829651504;
point1(5)=0.1834346424956498049394761;
weight1(5)=0.3626837833783619829651504;
point1(6)=0.5255324099163289858177390;
weight1(6)=0.3137066458778872873379622;
point1(7)=0.7966664774136267395915539;
weight1(7)=0.2223810344533744705443560;
point1(8)=0.9602898564975362316835609;
weight1(8)=0.1012285362903762591525314;
  
elseif ngl==9
point1(1)=-0.9681602395076260898355762;
weight1(1)=0.0812743883615744119718922;
point1(2)=-0.8360311073266357942994297;
weight1(2)=0.1806481606948574040584720;
point1(3)=-0.6133714327005903973087020;
weight1(3)=0.2606106964029354623187429;
point1(4)=-0.3242534234038089290385380;
weight1(4)=0.3123470770400028400686304;
point1(5)=0.0000000000000000000000000;
weight1(5)=0.3302393550012597631645251;
point1(6)=0.3242534234038089290385380;
weight1(6)=0.3123470770400028400686304;
point1(7)=0.6133714327005903973087020;
weight1(7)=0.2606106964029354623187429;
point1(8)=0.8360311073266357942994298;
weight1(8)=0.1806481606948574040584720;
point1(9)=0.9681602395076260898355762;
weight1(9)=0.0812743883615744119718922;
  
elseif ngl==10
point1(1)=-0.9739065285171717200779640;
weight1(1)=0.0666713443086881375935688;
point1(2)=-0.8650633666889845107320967;
weight1(2)=0.1494513491505805931457763;
point1(3)=-0.6794095682990244062343274;
weight1(3)=0.2190863625159820439955349;
point1(4)=-0.4333953941292471907992659;
weight1(4)=0.2692667193099963550912269;
point1(5)=-0.1488743389816312108848260;
weight1(5)=0.2955242247147528701738930;
point1(6)=0.1488743389816312108848260;
weight1(6)=0.2955242247147528701738930;
point1(7)=0.4333953941292471907992659;
weight1(7)=0.2692667193099963550912269;
point1(8)=0.6794095682990244062343274;
weight1(8)=0.2190863625159820439955349;
point1(9)=0.8650633666889845107320967;
weight1(9)=0.1494513491505805931457763;
point1(10)=0.9739065285171717200779640;
weight1(10)=0.0666713443086881375935688;
  
elseif ngl==11
point1(1)=-0.9782286581460569928039380;
weight1(1)=0.0556685671161736664827537;
point1(2)=-0.8870625997680952990751578;
weight1(2)=0.1255803694649046246346943;
point1(3)=-0.7301520055740493240934162;
weight1(3)=0.1862902109277342514260976;
point1(4)=-0.5190961292068118159257257;
weight1(4)=0.2331937645919904799185237;
point1(5)=-0.2695431559523449723315320;
weight1(5)=0.2628045445102466621806889;
point1(6)=0.0000000000000000000000000;
weight1(6)=0.2729250867779006307144835;
point1(7)=0.2695431559523449723315320;
weight1(7)=0.2628045445102466621806889;
point1(8)=0.5190961292068118159257257;
weight1(8)=0.2331937645919904799185237;
point1(9)=0.7301520055740493240934163;
weight1(9)=0.1862902109277342514260980;
point1(10)=0.8870625997680952990751578;
weight1(10)=0.1255803694649046246346940;
point1(11)=0.9782286581460569928039380;
weight1(11)=0.0556685671161736664827537;

elseif ngl>11 && ngl<=16
point1(1)=-0.9894009349916499325961542;
weight1(1)=0.0271524594117540948517806;
point1(2)=-0.9445750230732325760779884;
weight1(2)=0.0622535239386478928628438;
point1(3)=-0.8656312023878317438804679;
weight1(3)=0.0951585116824927848099251;
point1(4)=-0.7554044083550030338951012;
weight1(4)=0.1246289712555338720524763;
point1(5)=-0.6178762444026437484466718;
weight1(5)=0.1495959888165767320815017;
point1(6)=-0.4580167776572273863424194;
weight1(6)=0.1691565193950025381893121;
point1(7)=-0.2816035507792589132304605;
weight1(7)=0.1826034150449235888667637;
point1(8)=-0.0950125098376374401853193;
weight1(8)=0.1894506104550684962853967;
point1(9)=0.0950125098376374401853193;
weight1(9)=0.1894506104550684962853967;
point1(10)=0.2816035507792589132304605;
weight1(10)=0.1826034150449235888667637;
point1(11)=0.4580167776572273863424194;
weight1(11)=0.1691565193950025381893121;
point1(12)=0.6178762444026437484466718;
weight1(12)=0.1495959888165767320815017;
point1(13)=0.7554044083550030338951012;
weight1(13)=0.1246289712555338720524763;
point1(14)=0.8656312023878317438804679;
weight1(14)=0.0951585116824927848099251;
point1(15)=0.9445750230732325760779884;
weight1(15)=0.0622535239386478928628438;
point1(16)=0.9894009349916499325961542;
weight1(16)=0.0271524594117540948517806;
else %if ngl==64
    
arraygp=[-0.9993050417357721394569056 0.0017832807216964329472961;...
-0.9963401167719552793469245 0.0041470332605624676352875;...
-0.9910133714767443207393824 0.0065044579689783628561174;...
-0.9833362538846259569312993 0.0088467598263639477230309;...
-0.9733268277899109637418535 0.0111681394601311288185905;...
-0.9610087996520537189186141 0.0134630478967186425980608;...
-0.9464113748584028160624815 0.0157260304760247193219660;...
-0.9295691721319395758214902 0.0179517157756973430850453;...
-0.9105221370785028057563807 0.0201348231535302093723403;...
-0.8893154459951141058534040 0.0222701738083832541592983;...
-0.8659993981540928197607834 0.0243527025687108733381776;...
-0.8406292962525803627516915 0.0263774697150546586716918;...
-0.8132653151227975597419233 0.0283396726142594832275113;...
-0.7839723589433414076102205 0.0302346570724024788679741;...
-0.7528199072605318966118638 0.0320579283548515535854675;...
-0.7198818501716108268489402 0.0338051618371416093915655;...
-0.6852363130542332425635584 0.0354722132568823838106931;...
-0.6489654712546573398577612 0.0370551285402400460404151;...
-0.6111553551723932502488530 0.0385501531786156291289625;...
-0.5718956462026340342838781 0.0399537411327203413866569;...
-0.5312794640198945456580139 0.0412625632426235286101563;...
-0.4894031457070529574785263 0.0424735151236535890073398;...
-0.4463660172534640879849477 0.0435837245293234533768279;...
-0.4022701579639916036957668 0.0445905581637565630601347;...
-0.3572201583376681159504426 0.0454916279274181444797710;...
-0.3113228719902109561575127 0.0462847965813144172959532;...
-0.2646871622087674163739642 0.0469681828162100173253263;...
-0.2174236437400070841496487 0.0475401657148303086622822;...
-0.1696444204239928180373136 0.0479993885964583077281262;...
-0.1214628192961205544703765 0.0483447622348029571697695;...
-0.0729931217877990394495429 0.0485754674415034269347991;...
-0.0243502926634244325089558 0.0486909570091397203833654;...
0.0243502926634244325089558 0.0486909570091397203833654;...
0.0729931217877990394495429 0.0485754674415034269347991;...
0.1214628192961205544703765 0.0483447622348029571697695;...
0.1696444204239928180373136 0.0479993885964583077281262;...
0.2174236437400070841496487 0.0475401657148303086622822;...
0.2646871622087674163739642 0.0469681828162100173253263;...
0.3113228719902109561575127 0.0462847965813144172959532;...
0.3572201583376681159504426 0.0454916279274181444797710;...
0.4022701579639916036957668 0.0445905581637565630601347;...
0.4463660172534640879849477 0.0435837245293234533768279;...
0.4894031457070529574785263 0.0424735151236535890073398;...
0.5312794640198945456580139 0.0412625632426235286101563;...
0.5718956462026340342838781 0.0399537411327203413866569;...
0.6111553551723932502488530 0.0385501531786156291289625;...
0.6489654712546573398577612 0.0370551285402400460404151;...
0.6852363130542332425635584 0.0354722132568823838106931;...
0.7198818501716108268489402 0.0338051618371416093915655;...
0.7528199072605318966118638 0.0320579283548515535854675;...
0.7839723589433414076102205 0.0302346570724024788679741;...
0.8132653151227975597419233 0.0283396726142594832275113;...
0.8406292962525803627516915 0.0263774697150546586716918;...
0.8659993981540928197607834 0.0243527025687108733381776;...
0.8893154459951141058534040 0.0222701738083832541592983;...
0.9105221370785028057563807 0.0201348231535302093723403;...
0.9295691721319395758214902 0.0179517157756973430850453;...
0.9464113748584028160624815 0.0157260304760247193219660;...
0.9610087996520537189186141 0.0134630478967186425980608;...
0.9733268277899109637418535 0.0111681394601311288185900;...
0.9833362538846259569312993 0.0088467598263639477230309;...
0.9910133714767443207393824 0.0065044579689783628561174;...
0.9963401167719552793469245 0.0041470332605624676352875;...
0.9993050417357721394569056 0.0017832807216964329472961];
for i=1:length(arraygp(:,1))
    point1(i)=arraygp(i,1);
    weight1(i)=arraygp(i,2);
end
end

    