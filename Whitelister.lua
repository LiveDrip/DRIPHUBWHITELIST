return(function(DRIPHUB_g,DRIPHUB_k,DRIPHUB_a)local DRIPHUB_l=string.char;local DRIPHUB_e=string.sub;local DRIPHUB_o=table.concat;local DRIPHUB_n=math.ldexp;local DRIPHUB_p=getfenv or function()return _ENV end;local DRIPHUB_m=select;local DRIPHUB_h=unpack or table.unpack;local DRIPHUB_j=tonumber;local function DRIPHUB_q(DRIPHUB_h)local DRIPHUB_b,DRIPHUB_c,DRIPHUB_d="","",{}local DRIPHUB_g=256;local DRIPHUB_f={}for DRIPHUB_a=0,DRIPHUB_g-1 do DRIPHUB_f[DRIPHUB_a]=DRIPHUB_l(DRIPHUB_a)end;local DRIPHUB_a=1;local function DRIPHUB_i()local DRIPHUB_b=DRIPHUB_j(DRIPHUB_e(DRIPHUB_h,DRIPHUB_a,DRIPHUB_a),36)DRIPHUB_a=DRIPHUB_a+1;local DRIPHUB_c=DRIPHUB_j(DRIPHUB_e(DRIPHUB_h,DRIPHUB_a,DRIPHUB_a+DRIPHUB_b-1),36)DRIPHUB_a=DRIPHUB_a+DRIPHUB_b;return DRIPHUB_c end;DRIPHUB_b=DRIPHUB_l(DRIPHUB_i())DRIPHUB_d[1]=DRIPHUB_b;while DRIPHUB_a<#DRIPHUB_h do local DRIPHUB_a=DRIPHUB_i()if DRIPHUB_f[DRIPHUB_a]then DRIPHUB_c=DRIPHUB_f[DRIPHUB_a]else DRIPHUB_c=DRIPHUB_b..DRIPHUB_e(DRIPHUB_b,1,1)end;DRIPHUB_f[DRIPHUB_g]=DRIPHUB_b..DRIPHUB_e(DRIPHUB_c,1,1)DRIPHUB_d[#DRIPHUB_d+1],DRIPHUB_b,DRIPHUB_g=DRIPHUB_c,DRIPHUB_c,DRIPHUB_g+1 end;return table.concat(DRIPHUB_d)end;local DRIPHUB_j=DRIPHUB_q('23P25827525B25B27525825R25H25U25B25727925Q26125P25L26125R25K25B25427926326525T26127E27926S25K25K25O26Z26127N24P27925W27Y25O25R23Q24324326525O25X24225X28E26225H24225V25Q26327727926H25Q25S25B24R28528728928B28627Z26625X25U28L28N24326328225B25627926P28225W25V26028P27526Z26X26G27O27927229G25H25B25227928125K26N26125Q25M25X26727U25327W28729X29Z2A127U29T27526U26N26R26Q26W26126729G27U27F27525W26126526029Y25R25B24Z27926N27C24126Y29329825Q25O25Q29327N25G28W27Z28Y24326025X25R2AJ25Q2602422AJ25T28C28E24325N26126629F25V25Z25R24323O23U23U23X23W23T23Z23X23O2C023X23S23O23Z23T2C224323S26J26D24126P25G23O26R23W2C926N25G25U2BH26H26125O26C27226L23S23Y23Z2622CL25Q23T25Q26U27227326O26E28E2722CM25W25X26M26N25O23W26V25W26E23P25Q26V23Z26Q25H26C26Q26N25V27126X26326726T26626226D25B24U2792BE26B25R25X25Q25W25L25Q25K26B26725S25V25R2EE2AL2AW2EB2ED2EF25B24W27925O2BQ26726B26125G2AI25L25K27U2ET27526K25Q25V25K25V26N25T26525R2AO25Q25B2512AW27C28D25R26124C26C25B2A42752FN2672EM26B2EJ2AQ25B2502AW26125U25K29326128T2FS25826V26M26Q26O26B26O26R27126W26X26W29N27526V25Q25U2G82AW2AF2712GF2GH2GJ2GL27P2752DV25U26525B2842GN25X26024C25N25X25K25W24C2FF2HB24C2EZ25O2EJ2HB27V2752AJ2G42G328327923K27023Y23O23P23W23V2C92HV2C923T23V23W23Y2HZ23S23M29A27926125T2662612602AT2552792G525K25S27U2H525824624626J2DE2F325S2BE25K24C26M27I27K27M2IQ2FR2792AR2BF2B525O2G525V27D2AB25826H2FN2GP27S26123Q24C2HM25826K25S26525H2AS2J427526O25V26726525S2JO2JQ29Y2GM25826Q2JI2K325224C2J32782752IQ25229S27924C26S26J26T26W24C2BE2JK2H42792K82412KS2KT2KT24C2K826T26K2KM2892JL2GZ25825K25H2EV2K32B526725W25B2II2HN25V2EJ2FH2G12752FA25U25L2ID29Y25927921O25M2122682712LC2E72FD29829I2582EE28T26T2B925O28A2BO25N25N2422F82662EJ25G2BJ25V2BL26G2ED2ID2BV27125M26525K26525Q2422FE25W25G23N25G23L23X23T23W24A25H2MZ2N124A26Y28M2FD25K23L26K25U26324A25L2JG2H227T23L2G02IJ2EK25K2B52NE2KF2AC2AE26Q26X25U2AJ2AR2ES2792HO2F32G42412L52L724S27928D2HJ2A12MP25X2JB24325Y25R2JB2NM27527X27Z26K2NO2K326K26R26N29M2AM25826S2AP2AR25Q25R21N27924U2472792LP27524C27927925A2582E62582LP2KB2582P92PF2PK27P2PE2782LD2PA2PG2582PC2PB2PA2PA2PH2PC23W27625829B27F2PZ2582782G12FJ25824D2PS2QB2PC2K92QC25829T2PN2Q52KG2Q02782A42PE2II2F52PW2582II2QD2QL25824X2PA2QT2PV2QJ2QZ2PJ27P27824Y2PI27527P27P2AV24U24E2QS2582O827524U29B29B24T27925624Q2Q125824H2PK2R824J2792RR2LP2RC2RP2PE2Q12RO29B2RW2792542RU2752S42S629O2PK2RI2RP24V2RM2412RP2QA2LP2LP2SA2752SJ2582SM2582492SC2RD29B24O2RM2S22SR2RS2SP2S72SZ2SL2T22722SC2RJ2T02562SH29B2452PK2T42792TD2TF2752402ST2RP2IO2TA2RP2T62SK2T12SB2RX2T82RO2752TO29B2PZ2TR2SQ2U02TS27523Z2TL29B28V2TX2TB2582TQ2PL2T52T72RP24K2SX2RP2742P72U42582UL2PD2SU25824L2SG2TP2TE2UN2UD2SD29B24M2UU29B23L2UW2SQ2V42TI2582712U725824N2UJ29B2VA2UM2SQ2VG2UX2VB24G2P32RD27F2RG27524B2582LI2QB2Q42G12RR24I2PA2FJ2UM2KQ2792II2Q429T2P92QA2PE2A424F2P32752ET2PH2PJ2ET2ET2482R72582WI2SZ2WH2WM25824A2UQ2QW2582VS2792AV2R629B2RH2752AV2442WD2RF2582TD2PV2RL2L32PE2E62462R02SF2W22752A42A42SF2RG29T2RD2A42W62582P52TK2WA2582422VN2WQ2432PA27P2A42PC2PC2XM2582SH2G92582G92RX2WE25823Y2X52QX2U62X12582R62WG2752R62R62QN2752O82WK2PV2R62O82QU2YJ2YX2SS24C2RR2YN2WR2752SF2QX2Y32PA2WN2QX2RG2A423X2WQ2Y52PZ2Y82FJ29T2LP24S2II2G12RU2FJ24U2782FJ2YL2582FJ2FJ2YP2Y92WQ2PV2ZW2QB2PJ2ZV25823S2PA2A42VU27931012PT2752JD2LP2XQ23T25823U2RP2ZY25D2T02SQ310M2TU2ZY310C2TO2A4310P2UE279310V2SD2A423V2UU310U2V52T2310Y29B2A42UM2Z02ZY2Y22PD29T311C310A2ZY2R82X62ZY2Q2311J2A429T2FJ2Q4310825823O311M2UO2QG2PD2YC310C2792QX2Y8311Y2T02P62R0275');local DRIPHUB_a=(bit or bit32);local DRIPHUB_d=DRIPHUB_a and DRIPHUB_a.bxor or function(DRIPHUB_a,DRIPHUB_c)local DRIPHUB_b,DRIPHUB_d,DRIPHUB_e=1,0,10 while DRIPHUB_a>0 and DRIPHUB_c>0 do local DRIPHUB_f,DRIPHUB_e=DRIPHUB_a%2,DRIPHUB_c%2 if DRIPHUB_f~=DRIPHUB_e then DRIPHUB_d=DRIPHUB_d+DRIPHUB_b end DRIPHUB_a,DRIPHUB_c,DRIPHUB_b=(DRIPHUB_a-DRIPHUB_f)/2,(DRIPHUB_c-DRIPHUB_e)/2,DRIPHUB_b*2 end if DRIPHUB_a<DRIPHUB_c then DRIPHUB_a=DRIPHUB_c end while DRIPHUB_a>0 do local DRIPHUB_c=DRIPHUB_a%2 if DRIPHUB_c>0 then DRIPHUB_d=DRIPHUB_d+DRIPHUB_b end DRIPHUB_a,DRIPHUB_b=(DRIPHUB_a-DRIPHUB_c)/2,DRIPHUB_b*2 end return DRIPHUB_d end local function DRIPHUB_c(DRIPHUB_b,DRIPHUB_a,DRIPHUB_c)if DRIPHUB_c then local DRIPHUB_a=(DRIPHUB_b/2^(DRIPHUB_a-1))%2^((DRIPHUB_c-1)-(DRIPHUB_a-1)+1);return DRIPHUB_a-DRIPHUB_a%1;else local DRIPHUB_a=2^(DRIPHUB_a-1);return(DRIPHUB_b%(DRIPHUB_a+DRIPHUB_a)>=DRIPHUB_a)and 1 or 0;end;end;local DRIPHUB_a=1;local function DRIPHUB_b()local DRIPHUB_b,DRIPHUB_c,DRIPHUB_e,DRIPHUB_f=DRIPHUB_g(DRIPHUB_j,DRIPHUB_a,DRIPHUB_a+3);DRIPHUB_b=DRIPHUB_d(DRIPHUB_b,188)DRIPHUB_c=DRIPHUB_d(DRIPHUB_c,188)DRIPHUB_e=DRIPHUB_d(DRIPHUB_e,188)DRIPHUB_f=DRIPHUB_d(DRIPHUB_f,188)DRIPHUB_a=DRIPHUB_a+4;return(DRIPHUB_f*16777216)+(DRIPHUB_e*65536)+(DRIPHUB_c*256)+DRIPHUB_b;end;local function DRIPHUB_i()local DRIPHUB_b=DRIPHUB_d(DRIPHUB_g(DRIPHUB_j,DRIPHUB_a,DRIPHUB_a),188);DRIPHUB_a=DRIPHUB_a+1;return DRIPHUB_b;end;local function DRIPHUB_f()local DRIPHUB_c,DRIPHUB_b=DRIPHUB_g(DRIPHUB_j,DRIPHUB_a,DRIPHUB_a+2);DRIPHUB_c=DRIPHUB_d(DRIPHUB_c,188)DRIPHUB_b=DRIPHUB_d(DRIPHUB_b,188)DRIPHUB_a=DRIPHUB_a+2;return(DRIPHUB_b*256)+DRIPHUB_c;end;local function DRIPHUB_q()local DRIPHUB_d=DRIPHUB_b();local DRIPHUB_a=DRIPHUB_b();local DRIPHUB_e=1;local DRIPHUB_d=(DRIPHUB_c(DRIPHUB_a,1,20)*(2^32))+DRIPHUB_d;local DRIPHUB_b=DRIPHUB_c(DRIPHUB_a,21,31);local DRIPHUB_a=((-1)^DRIPHUB_c(DRIPHUB_a,32));if(DRIPHUB_b==0)then if(DRIPHUB_d==0)then return DRIPHUB_a*0;else DRIPHUB_b=1;DRIPHUB_e=0;end;elseif(DRIPHUB_b==2047)then return(DRIPHUB_d==0)and(DRIPHUB_a*(1/0))or(DRIPHUB_a*(0/0));end;return DRIPHUB_n(DRIPHUB_a,DRIPHUB_b-1023)*(DRIPHUB_e+(DRIPHUB_d/(2^52)));end;local DRIPHUB_n=DRIPHUB_b;local function DRIPHUB_r(DRIPHUB_b)local DRIPHUB_c;if(not DRIPHUB_b)then DRIPHUB_b=DRIPHUB_n();if(DRIPHUB_b==0)then return'';end;end;DRIPHUB_c=DRIPHUB_e(DRIPHUB_j,DRIPHUB_a,DRIPHUB_a+DRIPHUB_b-1);DRIPHUB_a=DRIPHUB_a+DRIPHUB_b;local DRIPHUB_b={}for DRIPHUB_a=1,#DRIPHUB_c do DRIPHUB_b[DRIPHUB_a]=DRIPHUB_l(DRIPHUB_d(DRIPHUB_g(DRIPHUB_e(DRIPHUB_c,DRIPHUB_a,DRIPHUB_a)),188))end return DRIPHUB_o(DRIPHUB_b);end;local DRIPHUB_a=DRIPHUB_b;local function DRIPHUB_n(...)return{...},DRIPHUB_m('#',...)end local function DRIPHUB_j()local DRIPHUB_l={};local DRIPHUB_k={};local DRIPHUB_a={};local DRIPHUB_h={[#{{370;877;958;133};{152;661;302;607};}]=DRIPHUB_k,[#{{325;103;763;406};{70;556;43;205};{946;296;798;76};}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{350;660;432;597};"1 + 1 = 111";}]=DRIPHUB_a,[#{"1 + 1 = 111";}]=DRIPHUB_l,};local DRIPHUB_a=DRIPHUB_b()local DRIPHUB_e={}for DRIPHUB_c=1,DRIPHUB_a do local DRIPHUB_b=DRIPHUB_i();local DRIPHUB_a;if(DRIPHUB_b==0)then DRIPHUB_a=(DRIPHUB_i()~=0);elseif(DRIPHUB_b==1)then DRIPHUB_a=DRIPHUB_q();elseif(DRIPHUB_b==3)then DRIPHUB_a=DRIPHUB_r();end;DRIPHUB_e[DRIPHUB_c]=DRIPHUB_a;end;for DRIPHUB_h=1,DRIPHUB_b()do local DRIPHUB_a=DRIPHUB_i();if(DRIPHUB_c(DRIPHUB_a,1,1)==0)then local DRIPHUB_d=DRIPHUB_c(DRIPHUB_a,2,3);local DRIPHUB_g=DRIPHUB_c(DRIPHUB_a,4,6);local DRIPHUB_a={DRIPHUB_f(),DRIPHUB_f(),nil,nil};if(DRIPHUB_d==0)then DRIPHUB_a[3]=DRIPHUB_f();DRIPHUB_a[4]=DRIPHUB_f();elseif(DRIPHUB_d==1)then DRIPHUB_a[3]=DRIPHUB_b();elseif(DRIPHUB_d==2)then DRIPHUB_a[3]=DRIPHUB_b()-(2^16)elseif(DRIPHUB_d==3)then DRIPHUB_a[3]=DRIPHUB_b()-(2^16)DRIPHUB_a[4]=DRIPHUB_f();end;if(DRIPHUB_c(DRIPHUB_g,1,1)==1)then DRIPHUB_a[2]=DRIPHUB_e[DRIPHUB_a[2]]end if(DRIPHUB_c(DRIPHUB_g,2,2)==1)then DRIPHUB_a[3]=DRIPHUB_e[DRIPHUB_a[3]]end if(DRIPHUB_c(DRIPHUB_g,3,3)==1)then DRIPHUB_a[4]=DRIPHUB_e[DRIPHUB_a[4]]end DRIPHUB_l[DRIPHUB_h]=DRIPHUB_a;end end;for DRIPHUB_a=1,DRIPHUB_b()do DRIPHUB_k[DRIPHUB_a-1]=DRIPHUB_j();end;DRIPHUB_h[3]=DRIPHUB_i();return DRIPHUB_h;end;local function DRIPHUB_l(DRIPHUB_a,DRIPHUB_b,DRIPHUB_f)DRIPHUB_a=(DRIPHUB_a==true and DRIPHUB_j())or DRIPHUB_a;return(function(...)local DRIPHUB_d=DRIPHUB_a[1];local DRIPHUB_e=DRIPHUB_a[3];local DRIPHUB_a=DRIPHUB_a[2];local DRIPHUB_a=DRIPHUB_n local DRIPHUB_b=1;local DRIPHUB_a=-1;local DRIPHUB_j={};local DRIPHUB_g={...};local DRIPHUB_i=DRIPHUB_m('#',...)-1;local DRIPHUB_a={};local DRIPHUB_c={};for DRIPHUB_a=0,DRIPHUB_i do if(DRIPHUB_a>=DRIPHUB_e)then DRIPHUB_j[DRIPHUB_a-DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a+1];else DRIPHUB_c[DRIPHUB_a]=DRIPHUB_g[DRIPHUB_a+#{"1 + 1 = 111";}];end;end;local DRIPHUB_a=DRIPHUB_i-DRIPHUB_e+1 local DRIPHUB_a;local DRIPHUB_e;while true do DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[1];if DRIPHUB_e<=22 then if DRIPHUB_e<=10 then if DRIPHUB_e<=4 then if DRIPHUB_e<=1 then if DRIPHUB_e>0 then local DRIPHUB_a=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_a](DRIPHUB_c[DRIPHUB_a+1])else DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];end;elseif DRIPHUB_e<=2 then DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];elseif DRIPHUB_e==3 then local DRIPHUB_g;local DRIPHUB_e;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_e+1]=DRIPHUB_g;DRIPHUB_c[DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_h(DRIPHUB_c,DRIPHUB_e+1,DRIPHUB_a[3]))DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_e+1]=DRIPHUB_g;DRIPHUB_c[DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_h(DRIPHUB_c,DRIPHUB_e+1,DRIPHUB_a[3]))DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[4]];if not DRIPHUB_g then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_g;DRIPHUB_b=DRIPHUB_a[3];end;else local DRIPHUB_g;local DRIPHUB_e;DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_c[DRIPHUB_e+1])DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_e+1]=DRIPHUB_g;DRIPHUB_c[DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_h(DRIPHUB_c,DRIPHUB_e+1,DRIPHUB_a[3]))DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];end;elseif DRIPHUB_e<=7 then if DRIPHUB_e<=5 then DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];elseif DRIPHUB_e>6 then if DRIPHUB_c[DRIPHUB_a[2]]then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_b=DRIPHUB_a[3];end;else DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];end;elseif DRIPHUB_e<=8 then DRIPHUB_f[DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[2]];elseif DRIPHUB_e>9 then DRIPHUB_f[DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[2]];else local DRIPHUB_e;DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e](DRIPHUB_c[DRIPHUB_e+1])DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];do return end;end;elseif DRIPHUB_e<=16 then if DRIPHUB_e<=13 then if DRIPHUB_e<=11 then local DRIPHUB_b=DRIPHUB_a[2];local DRIPHUB_d=DRIPHUB_c[DRIPHUB_b];for DRIPHUB_a=DRIPHUB_b+1,DRIPHUB_a[3]do DRIPHUB_k(DRIPHUB_d,DRIPHUB_c[DRIPHUB_a])end;elseif DRIPHUB_e>12 then DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];else DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];end;elseif DRIPHUB_e<=14 then DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];elseif DRIPHUB_e==15 then local DRIPHUB_e;local DRIPHUB_g;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_g=DRIPHUB_a[3];DRIPHUB_e=DRIPHUB_c[DRIPHUB_g]for DRIPHUB_a=DRIPHUB_g+1,DRIPHUB_a[4]do DRIPHUB_e=DRIPHUB_e..DRIPHUB_c[DRIPHUB_a];end;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_e;DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];else DRIPHUB_c[DRIPHUB_a[2]]={};end;elseif DRIPHUB_e<=19 then if DRIPHUB_e<=17 then DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];elseif DRIPHUB_e>18 then local DRIPHUB_h;local DRIPHUB_f;local DRIPHUB_g;local DRIPHUB_e;DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_c[DRIPHUB_e+1])DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_g=DRIPHUB_a[3];DRIPHUB_f=DRIPHUB_c[DRIPHUB_g]for DRIPHUB_a=DRIPHUB_g+1,DRIPHUB_a[4]do DRIPHUB_f=DRIPHUB_f..DRIPHUB_c[DRIPHUB_a];end;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f;DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_h=DRIPHUB_c[DRIPHUB_e];for DRIPHUB_a=DRIPHUB_e+1,DRIPHUB_a[3]do DRIPHUB_k(DRIPHUB_h,DRIPHUB_c[DRIPHUB_a])end;else DRIPHUB_c[DRIPHUB_a[2]]={};end;elseif DRIPHUB_e<=20 then do return end;elseif DRIPHUB_e==21 then local DRIPHUB_d=DRIPHUB_c[DRIPHUB_a[4]];if not DRIPHUB_d then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_d;DRIPHUB_b=DRIPHUB_a[3];end;else if DRIPHUB_c[DRIPHUB_a[2]]then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_b=DRIPHUB_a[3];end;end;elseif DRIPHUB_e<=33 then if DRIPHUB_e<=27 then if DRIPHUB_e<=24 then if DRIPHUB_e>23 then DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];else local DRIPHUB_b=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_b]=DRIPHUB_c[DRIPHUB_b](DRIPHUB_h(DRIPHUB_c,DRIPHUB_b+1,DRIPHUB_a[3]))end;elseif DRIPHUB_e<=25 then do return end;elseif DRIPHUB_e==26 then local DRIPHUB_b=DRIPHUB_a[2];local DRIPHUB_d=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_b+1]=DRIPHUB_d;DRIPHUB_c[DRIPHUB_b]=DRIPHUB_d[DRIPHUB_a[4]];else local DRIPHUB_d=DRIPHUB_a[2];local DRIPHUB_b=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_d+1]=DRIPHUB_b;DRIPHUB_c[DRIPHUB_d]=DRIPHUB_b[DRIPHUB_a[4]];end;elseif DRIPHUB_e<=30 then if DRIPHUB_e<=28 then local DRIPHUB_a=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_a]=DRIPHUB_c[DRIPHUB_a](DRIPHUB_c[DRIPHUB_a+1])elseif DRIPHUB_e==29 then DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];else local DRIPHUB_a=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_a](DRIPHUB_c[DRIPHUB_a+1])end;elseif DRIPHUB_e<=31 then DRIPHUB_b=DRIPHUB_a[3];elseif DRIPHUB_e==32 then local DRIPHUB_b=DRIPHUB_a[2];local DRIPHUB_d=DRIPHUB_c[DRIPHUB_b];for DRIPHUB_a=DRIPHUB_b+1,DRIPHUB_a[3]do DRIPHUB_k(DRIPHUB_d,DRIPHUB_c[DRIPHUB_a])end;else local DRIPHUB_a=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_a]=DRIPHUB_c[DRIPHUB_a](DRIPHUB_c[DRIPHUB_a+1])end;elseif DRIPHUB_e<=39 then if DRIPHUB_e<=36 then if DRIPHUB_e<=34 then DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];elseif DRIPHUB_e==35 then local DRIPHUB_d=DRIPHUB_a[3];local DRIPHUB_b=DRIPHUB_c[DRIPHUB_d]for DRIPHUB_a=DRIPHUB_d+1,DRIPHUB_a[4]do DRIPHUB_b=DRIPHUB_b..DRIPHUB_c[DRIPHUB_a];end;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_b;else DRIPHUB_b=DRIPHUB_a[3];end;elseif DRIPHUB_e<=37 then DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_c[DRIPHUB_a[4]];elseif DRIPHUB_e>38 then DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];else local DRIPHUB_d=DRIPHUB_a[3];local DRIPHUB_b=DRIPHUB_c[DRIPHUB_d]for DRIPHUB_a=DRIPHUB_d+1,DRIPHUB_a[4]do DRIPHUB_b=DRIPHUB_b..DRIPHUB_c[DRIPHUB_a];end;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_b;end;elseif DRIPHUB_e<=42 then if DRIPHUB_e<=40 then local DRIPHUB_d=DRIPHUB_c[DRIPHUB_a[4]];if not DRIPHUB_d then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_d;DRIPHUB_b=DRIPHUB_a[3];end;elseif DRIPHUB_e>41 then local DRIPHUB_g;local DRIPHUB_e;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_e+1]=DRIPHUB_g;DRIPHUB_c[DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_h(DRIPHUB_c,DRIPHUB_e+1,DRIPHUB_a[3]))DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_e+1]=DRIPHUB_g;DRIPHUB_c[DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_h(DRIPHUB_c,DRIPHUB_e+1,DRIPHUB_a[3]))DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];else if not DRIPHUB_c[DRIPHUB_a[2]]then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_b=DRIPHUB_a[3];end;end;elseif DRIPHUB_e<=43 then local DRIPHUB_g;local DRIPHUB_e;DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]][DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_f[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2];DRIPHUB_g=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_c[DRIPHUB_e+1]=DRIPHUB_g;DRIPHUB_c[DRIPHUB_e]=DRIPHUB_g[DRIPHUB_a[4]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_a[3];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_e=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_e]=DRIPHUB_c[DRIPHUB_e](DRIPHUB_h(DRIPHUB_c,DRIPHUB_e+1,DRIPHUB_a[3]))DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]=DRIPHUB_c[DRIPHUB_a[3]];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]]={};DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];DRIPHUB_b=DRIPHUB_b+1;DRIPHUB_a=DRIPHUB_d[DRIPHUB_b];DRIPHUB_c[DRIPHUB_a[2]][DRIPHUB_a[3]]=DRIPHUB_a[4];elseif DRIPHUB_e>44 then if not DRIPHUB_c[DRIPHUB_a[2]]then DRIPHUB_b=DRIPHUB_b+1;else DRIPHUB_b=DRIPHUB_a[3];end;else local DRIPHUB_b=DRIPHUB_a[2]DRIPHUB_c[DRIPHUB_b]=DRIPHUB_c[DRIPHUB_b](DRIPHUB_h(DRIPHUB_c,DRIPHUB_b+1,DRIPHUB_a[3]))end;DRIPHUB_b=DRIPHUB_b+1;end;end);end;return DRIPHUB_l(true,{},DRIPHUB_p())();end)(string.byte,table.insert,setmetatable);
