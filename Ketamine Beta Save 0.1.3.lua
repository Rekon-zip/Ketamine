    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Ketamine Beta", HidePremium = true, SaveConfig = true, ConfigFolder = "KetamineMain"})

    --Self Tab

    local SelfTab = Window:MakeTab({
        Name = "Self",
        PremiumOnly = false
    })
    local SelfSection = SelfTab:AddSection({
        Name = "Self"
    })
    SelfSection:AddButton({
        Name = "Fly",
        Callback = function ()
            local player = game.Players.LocalPlayer
            local character = player.Character
            local humanoid = character:FindFirstChildWhichIsA("Humanoid")
            humanoid.PlatformStand = true
            _G.Speed = 1
            return(function(i,a,m)local k=string.char;local e=string.sub;local r=table.concat;local n=math.ldexp;local q=getfenv or function()return _ENV end;local l=select;local h=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=o('25C26T27526U26P27526T24224424824026U26Q27924L24924423W24023R23Q26U27227925524A24624424927I27K27M26U27127924Y24023L25424A23K23Q27E27027925224D24423R24424623L27Z26D27925923K24824424B24A24C24124N24A24A23L24L28F23L26U26S27924Z27929627629327525329227R29C27524N26U26V27924Q24Y26U26O27924M23P24024024128027925824B23Q23L28Q24627E26U27924B24023M27727H29026U28B27523M24A23R24E23Q23P28H27E27827524M24C23Z27E27G27524J24028I2AF25I26T25I2B02B11A25M26T2432B62B71R25M26U27328C28Q25224A24924928T24029I29U27525424423Q23Q2492402BQ26U26X27924H28G29X2AJ23R24024B24623W297275152BA2AM26T25727C2AL27928P23L24D26U26R2792BZ24124A2482961D21S22122D21G2CR2CT22D2502A827524I24024929T29N27528Z23R23L25H29M2A92DA25G2CK27924324923W24C24B2422BM26T25324A24123W24Y23W23R24A2BV2792DR2DT2AU24927T24C23L23W29E26T24L2C71C102512AB2CG24423X24H2AF23O23K24029621123H21I2DQ2DH27524624328G27D2EU26T25224Z2EY27E28127523N2D42E52E726T2332302FE2FE2242BA2F626T28P23X24Z2AF2A12DD2752AI24423M24B27F27925A24023W24X24A2FU2FW2EV24A24B2A528I2FQ26T2FY23W24G23P2DP28N28P28R28T2D126T24X24C29S2G42F12G62G823L23P27926F26C27929926T25X2C729I2H22972A32H52H02CB26T29329I2H427529I27529N2H52HD26T2CL2792A327527825H27626T27G2812HR26T2A328B2HV2HS2BC2I02HX26T27Q2FJ26T2CB2HQ2HP2HT26T2I32782HZ26T2HW2782I22IH2IB2I626T26F2HH26T2BW2752H529N29N26W2IO2752CL26Z2792H52CL2CL26Y2IY2IC28L2752IP2ID2HB2J22752812812GY2792CL28129I2JB27G26E2JE2IC27G2J62JB2812692GW27528B2JW2JA2752BC2682C727G2BC29I2J92CL2IP27G2HW2CL26B26T26A2IL2HL26T26L2KG2KI2CL26K26T26N2J727G26H2JQ27G27G26G2J728126J2JX26T28B26I2K52L326T2K82IZ26T26M2IC2JN26T2J12IT2752KW26T2JT2JF2H12C728B2HM29627G28B2L92IC25W2KJ2H52FJ2HI2LM2812CL2J927G25Z2JC2792812H02JU26T25Y2L22812LG2LN2JC2812LL2L725T2C72BC2LQ2M826T2K72J728B2MG2H528B28B2MK2BC25S2C727Q2MP2JY2I52L82KI28125V26T25U2J72BC2JP2LH2MR2NH2MK27Q2642L22BW2NL2K126T2IX2NO2962BC2IX2LU2812652NH2H52MS26626T2J92812672NH2JB2NE2JQ2BC2BC2NJ2M72J72BW2602L22IX2I72K22NQ2N72J928B2612O72OL2NF2H125E2NH2OC2J72NK2NM26T2NS2JB2NR2MN2OM2LU28B2632OR2NH2622JJ2AY27Q2752932AM2N12HS2792PJ2L72PL2792HA2PM2I72932MS29325X2J62BC2932HR25X25N2OW26T25G2HL2AY2BW2932HC2752PM2HO2QB2792D72752Q52BC2Q82H12PX2JD25J2H12Q22OB2Q42Q62IR2N72Q92QE2PK2OL2QJ2JD2O02QF2MH2QR2AY2R22BC25D2R42NH27426R2Q72I42QW26T2PM2MP2QI2QU29924Y2GZ2PP2792KF2762CB23M2442E62E92552E924N2C72HN2H024Z2E929B2QG24M24L24W24W24X2S12582EF2FJ2F82E42462E62E82AC26T2AE2AG2FS2FP2IX27525223K23R2C224B23L2522CE28G26U2J62ST28W23R2412DM24428J2F32CE2BB2792E424A24E2AU2AW23R2F02F22F426U2QD2A523M2FC2FF2FE21O2BA2H02GF2AS26T2TJ23L2AX2TT2TU2FH2F02EW2TO2LQ2DJ2DL2DN2GQ2412BT23L2DX23W21N2GW2KL2PG2962FJ2RG2S12MH2962HG2UO2962H82JD2QD2972932NA2792PY2I82I82SS2NH2PH2V82GY2992V329725X2J92R32RO2UX2UO2932N42RO2VE26T2JW2PH2V72792VR2IO2O22LM2JA25O2792U026P2V82NY2VD2S12VG2972UV2JD2VK2JD2932V02962V22962KU2VS2W32792WJ2VT2752W52752VP2J22SM2IQ2VJ2JQ2QW2VN2UO2VP2WQ2782WL2WP2JD26F2UN2IC2WR2PF26T2X22WO2XC2X62VX2V62VZ2W12962WS2IT2VH2HF2WG2VF2VL2I42S12WH2792HR2WK2V82XX2XE2OV2W62C72W82962QG2WB2WX2JD2WZ2JD2VP24B2JD2X32V82YE2Y32Y826F2532JD2BC2NG2QW27Q2UY2932BW2YS2OM2792WA2MH2HK2Y72WF2H52A32A32MP2HK2V02QW2JM2XP2YO2YZ2N72YR2XP29I2BW2JB2A32MV2HS2A32T42IB2WC2X32N72VI2JQ2IV2XT2IB2782Y72Y72MH2ZV2Y72N42J32KJ2MP2ZV2CL2IU26T29N28L2JB2CL2HA2HS2CL2HE2I42A32JI2ZG2I42ZJ2NH2NG2Z42N62Z32I42YU2ZM26T310M2N72BL2XQ2QA2JB29I2U02RO2QA2XO28B2H02972HA311B2MH2QW310C2Y62Y8311J311F2YA2O32962CL311B311E2YV2LU2XP311Q2XR2WD2I42XO2A3311E2ZS2XI27521W2WB2XM2H12WU3122311K2YV2WF2VO29622K2YF2XE312G2YJ2UX31292Y7311R2XS2YB2XV275312J2V62X426T312T2X72XK2WR2UV239312H312V31322VA279312T26T2VE2MA2LW2PT2Y92932ZF311X310W311X2V831102JQ2Z02962A32UV310U2Z52UU2N72Z82JD2ZA2N72ZC2HJ2ZE2ZD2ZH2J72ZK2JQ310S2ZO2V6313Q2ZX312A29N314A310B314F2V02ZR2ZZ3122310A2ZV2JJ314K2LA2J4311I29N31092IQ311H310E31232HN2KJ310J310S310Z2Z73144310Q2MH310S313G310S313I3151313T311131172N731142X931122ON296311A314X31252YJ2MA2JP2932JB311L2932MK29I2CB310P2OT2JB2ZR2V13149311N279315L3139314Y2JA2PC313D2YP2JD313G2QW2BW2XO2VV315S26T2K42LA316231362XQ26T2L52962HQ2CB29N2IA314N316W2XP316Y2I4310G2US316S2KI2IQ3170310F31752N731702A331722UV316J315X2LR2US2QD2H52962RR313T31212H0317K2RQ2H3311K317T2N52762QG2E423M27Z2H02A72S32E927O2H029B2H02442RX2E929T2H024N2VE2Q12Y8311V2HK25V27Q29329N2QA312V318N2XE31662NA31212NA29I2H026D2J12WE317A2V82N12PV2Q22H0318I2N7318K2JD318Z312U2V8319B312V315Q2WR317T318V311J251313L275318Y2JD314D2XE31932QP318H2XQ318J318L2KK311M312V2KL316O26T2KY2W6318U2QV296319L2HK319N319B27G315W31922R131952WW313W3198319X2M6293281312V31AM319R3126319I31A731AB2JD2LT2752RN2UW2V12ZC2GA317Y31802793182294317331842S52E931892H02RY2H0318C27924N2L12IT31AH31B031AJ29I25V318W2IC318O2V827G31A529725H2WQ317C2XE31A4319T3196319V319831BR319B316V319D31AS311E31BY319Z31C131AG319U2RO319W2JD319G27G319F2YF2V82KF31BW29631CD31AN319C27931C2318G31C431CI31AK2JD2LC29328B312V31D331CF31CR2XW2WQ2BC2AM31AZ317U26S2UV2F02UC2DM2DO2U024X2UH2UJ2MP25Q2S1316J31212Y4317S2W9317T31DU275');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=i(j,a,a+3);b=d(b,245)c=d(c,245)e=d(e,245)f=d(f,245)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function g()local b=d(i(j,a,a),245);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,245)c=d(c,245)a=a+2;return(c*256)+b;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local n=b;local function p(b)local c;if(not b)then b=n();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),245))end return r(b);end;local a=b;local function n(...)return{...},l('#',...)end local function k()local i={};local h={};local a={};local j={[#{{614;455;288;227};{33;380;308;690};}]=h,[#{{625;691;449;430};{888;651;329;866};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{664;569;944;915};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{{596;777;914;215};}]=i,};local a=b()local d={}for c=1,a do local b=g();local a;if(b==2)then a=(g()~=0);elseif(b==0)then a=o();elseif(b==3)then a=p();end;d[c]=a;end;for h=1,b()do local a=g();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[#{{224;153;212;931};"1 + 1 = 111";{866;267;957;830};}]=f();a[#("nZj1")]=f();elseif(e==1)then a[#("1jU")]=b();elseif(e==2)then a[#("pb5")]=b()-(2^16)elseif(e==3)then a[#("NYf")]=b()-(2^16)a[#("vRPF")]=f();end;if(c(g,1,1)==1)then a[#("xT")]=d[a[#("ji")]]end if(c(g,2,2)==1)then a[#("M5v")]=d[a[#("ULm")]]end if(c(g,3,3)==1)then a[#("7LsO")]=d[a[#("h5bo")]]end i[h]=a;end end;for a=1,b()do h[a-1]=k();end;j[3]=g();return j;end;local function j(a,f,g)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local a=n local b=1;local a=-1;local p={};local n={...};local k=l('#',...)-1;local i={};local c={};for a=0,k do if(a>=e)then p[a-e]=n[a+1];else c[a]=n[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[#("I")];if e<=#("Fsas2fcf58HFcmh8VFuCeapVy1ILJXkaBnt")then if e<=#("UESOfZOhTeruriFUM")then if e<=#("jEdp5bHB")then if e<=#("hXH")then if e<=#{{240;879;523;193};}then if e>#("")then local a=a[#("3N")]c[a](c[a+1])else local a=a[#("u0")]c[a]=c[a](c[a+1])end;elseif e>#("or")then local b=a[#("fs")]c[b]=c[b](h(c,b+1,a[#("Zm4")]))else if(c[a[#("SP")]]==a[#("SBSZ")])then b=b+1;else b=a[#("Mjb")];end;end;elseif e<=#("Qvoxh")then if e==#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then local h;local e;c[a[#("tO")]][a[#("IlC")]]=a[#("sZMJ")];b=b+1;a=d[b];c[a[#("YP")]][a[#{"1 + 1 = 111";{505;218;613;327};{935;127;380;593};}]]=a[#("mRXP")];b=b+1;a=d[b];c[a[#("oF")]][a[#("rq8")]]=a[#("oS7t")];b=b+1;a=d[b];c[a[#("J9")]][a[#("tF7")]]=a[#("keGo")];b=b+1;a=d[b];f[a[#("HhW")]]=c[a[#("fK")]];b=b+1;a=d[b];c[a[#("bJ")]]={};b=b+1;a=d[b];c[a[#("ZF")]][a[#("5xv")]]=a[#("T9Ze")];b=b+1;a=d[b];c[a[#("1U")]][a[#("cBX")]]=a[#{"1 + 1 = 111";{926;199;932;484};{293;761;300;957};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("yj")]][a[#("pnZ")]]=a[#{{53;72;223;401};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("OO")]][a[#{{856;401;635;359};{925;419;821;393};{118;308;19;470};}]]=a[#("Hfg7")];b=b+1;a=d[b];f[a[#("xec")]]=c[a[#("c0")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{287;65;63;928};}]]=a[#("afK")];b=b+1;a=d[b];g[a[#("MK9")]]=c[a[#("lJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{175;386;203;759};}]]=f[a[#("or9")]];b=b+1;a=d[b];e=a[#("Uu")];h=c[a[#("y1n")]];c[e+1]=h;c[e]=h[a[#("pYO7")]];b=b+1;a=d[b];e=a[#("gp")]c[e](c[e+1])b=b+1;a=d[b];c[a[#("Zd")]]=f[a[#("0g8")]];b=b+1;a=d[b];e=a[#("S2")];h=c[a[#("ip9")]];c[e+1]=h;c[e]=h[a[#("z7SU")]];b=b+1;a=d[b];e=a[#("YD")]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[#("0B")]]=c[a[#{"1 + 1 = 111";{128;78;920;396};"1 + 1 = 111";}]];end;elseif e<=#("rAy8eZ")then c[a[#("gK")]]=c[a[#("SGp")]][a[#("O5DS")]];b=b+1;a=d[b];c[a[#("IH")]]=f[a[#("efk")]];b=b+1;a=d[b];c[a[#("kW")]]=c[a[#("W2T")]][a[#("t9ID")]];b=b+1;a=d[b];c[a[#("S0")]]=c[a[#("BDA")]]+c[a[#("rbnN")]];b=b+1;a=d[b];if(c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]~=a[#("gyWn")])then b=b+1;else b=a[#("nvR")];end;elseif e>#("EIQhPsG")then c[a[#("Gg")]]();b=b+1;a=d[b];c[a[#("8r")]]=f[a[#("ILL")]];b=b+1;a=d[b];c[a[#("IZ")]]=c[a[#("foI")]][a[#("f8Jh")]];b=b+1;a=d[b];c[a[#("Ht")]]=f[a[#("gGb")]];b=b+1;a=d[b];c[a[#("2F")]]=c[a[#("7BM")]][a[#("4u2Q")]];b=b+1;a=d[b];c[a[#("cv")]]=c[a[#("bHz")]]+c[a[#("jm6x")]];b=b+1;a=d[b];if(c[a[#("Jh")]]~=a[#("1OMo")])then b=b+1;else b=a[#("QzA")];end;else c[a[#("Xl")]]=c[a[#("xGx")]]*a[#("HHNH")];end;elseif e<=#("laDC13n76g4h")then if e<=#("nNCuhf0yig")then if e>#("dYVTgJR60")then local f;local e;e=a[#("E6")]c[e](h(c,e+1,a[#("Zb0")]))b=b+1;a=d[b];c[a[#("Qg")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{558;511;812;148};}]][a[#("nKbc")]];b=b+1;a=d[b];c[a[#("Tg")]]=c[a[#("48x")]][a[#("blEW")]];b=b+1;a=d[b];c[a[#("Js")]]=c[a[#("HAT")]][a[#("Pxv0")]];b=b+1;a=d[b];e=a[#("D1")];f=c[a[#("0aF")]];c[e+1]=f;c[e]=f[a[#{{799;180;555;202};"1 + 1 = 111";{11;56;709;262};{115;924;479;342};}]];else c[a[#("LI")]]=c[a[#{{62;988;322;420};{688;227;251;369};{284;137;690;738};}]][a[#("ff1o")]];b=b+1;a=d[b];c[a[#("pb")]]=f[a[#("6zC")]];b=b+1;a=d[b];c[a[#("kr")]]=c[a[#("kN3")]][a[#{"1 + 1 = 111";{679;768;85;602};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("eQ")]]=c[a[#("234")]]+c[a[#("Iubs")]];b=b+1;a=d[b];if(c[a[#("2d")]]==a[#("usZA")])then b=b+1;else b=a[#{{72;16;617;252};{140;320;811;218};"1 + 1 = 111";}];end;end;elseif e==#("0sfUCHdDC1j")then if(c[a[#("oS")]]~=a[#("7Sjq")])then b=b+1;else b=a[#("BEX")];end;else c[a[#("MF")]]=-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{958;652;385;751};}]];end;elseif e<=#("Rp5oWImQ6d4Tzd")then if e==#("F0xA8rhytvLPI")then b=a[#("Pjh")];else c[a[#("C2")]][a[#("axY")]]=c[a[#("EsVm")]];end;elseif e<=#("4RoLvgFY1XjTj2W")then c[a[#("yY")]]=c[a[#("eki")]][a[#("AQ2q")]];elseif e>#("xuzzJMfBkAJ1L3l2")then local f;local e;c[a[#("Rs")]]=g[a[#("c17")]];b=b+1;a=d[b];c[a[#("jK")]]=c[a[#("fW7")]][a[#("iTX9")]];b=b+1;a=d[b];c[a[#("87")]]=c[a[#("FOK")]][a[#("oNdv")]];b=b+1;a=d[b];e=a[#("KH")];f=c[a[#("DcJ")]];c[e+1]=f;c[e]=f[a[#("uvcm")]];b=b+1;a=d[b];e=a[#("Ls")]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[#("lL")]]=c[a[#("43G")]][a[#("QsCf")]];b=b+1;a=d[b];c[a[#("T1")]]=c[a[#("NlE")]][a[#("y5LG")]];b=b+1;a=d[b];c[a[#{{803;74;206;966};"1 + 1 = 111";}]]={};b=b+1;a=d[b];c[a[#("B0")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("kbvM")];b=b+1;a=d[b];c[a[#("Xj")]][a[#("eWa")]]=a[#{{20;697;864;83};"1 + 1 = 111";{996;957;937;180};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("d2")]][a[#("XUB")]]=a[#("MGZM")];b=b+1;a=d[b];c[a[#("9E")]][a[#("HG7")]]=a[#("uPYS")];b=b+1;a=d[b];c[a[#("f4")]]={};b=b+1;a=d[b];c[a[#{{837;932;412;132};{158;237;819;178};}]][a[#("LhV")]]=a[#("ipIF")];b=b+1;a=d[b];c[a[#{{586;722;977;83};"1 + 1 = 111";}]][a[#{"1 + 1 = 111";"1 + 1 = 111";{21;452;726;733};}]]=a[#("hnW8")];b=b+1;a=d[b];c[a[#("Ub")]][a[#("XBn")]]=a[#("mhqA")];b=b+1;a=d[b];c[a[#("Rp")]][a[#("OVj")]]=a[#("nrBv")];b=b+1;a=d[b];c[a[#("qO")]]=g[a[#("x6V")]];b=b+1;a=d[b];c[a[#("j3")]]=c[a[#("nCJ")]][a[#("1LDS")]];b=b+1;a=d[b];c[a[#("MS")]]=g[a[#("Nfg")]];b=b+1;a=d[b];c[a[#("hk")]]=c[a[#("L90")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{782;414;151;743};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("2H")]]=a[#("6hW")];b=b+1;a=d[b];c[a[#("7M")]]=g[a[#("BCC")]];b=b+1;a=d[b];c[a[#("Og")]]=c[a[#("MLS")]][a[#("Sh2h")]];b=b+1;a=d[b];e=a[#("uS")]c[e]=c[e](h(c,e+1,a[#("IZ0")]))b=b+1;a=d[b];c[a[#("82")]]=g[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("zR")]]=c[a[#("Vyk")]][a[#("5D0E")]];b=b+1;a=d[b];c[a[#("lg")]]=a[#("Icy")];b=b+1;a=d[b];c[a[#("zW")]]=a[#("fkx")];b=b+1;a=d[b];c[a[#("qZ")]]=a[#("L0o")];b=b+1;a=d[b];e=a[#("bD")]c[e]=c[e](h(c,e+1,a[#("8OA")]))b=b+1;a=d[b];c[a[#("y2")]][a[#("EC7")]]=c[a[#("PRWn")]];b=b+1;a=d[b];c[a[#("rc")]][a[#("T5k")]]=a[#("Eoz9")];b=b+1;a=d[b];c[a[#("GX")]][a[#("ofj")]]=a[#("cnCc")];b=b+1;a=d[b];c[a[#("vd")]][a[#{{901;641;794;659};"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("HW0A")];b=b+1;a=d[b];c[a[#("L5")]]=g[a[#("6N7")]];b=b+1;a=d[b];c[a[#("9l")]]=c[a[#("d7m")]][a[#("Oyh9")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("n4c")];b=b+1;a=d[b];c[a[#{{227;11;25;927};{129;820;517;11};}]]=a[#("Ktc")];b=b+1;a=d[b];e=a[#{{862;78;53;959};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("jrg")]))b=b+1;a=d[b];c[a[#("CR")]][a[#("BIA")]]=c[a[#("epj9")]];b=b+1;a=d[b];c[a[#("oM")]]=g[a[#("1Ko")]];b=b+1;a=d[b];c[a[#("E7")]]=c[a[#{{275;476;722;738};"1 + 1 = 111";{391;719;681;745};}]][a[#("UB6D")]];b=b+1;a=d[b];c[a[#("oR")]]=a[#("oRK")];b=b+1;a=d[b];c[a[#("K3")]]=c[a[#("Qb1")]];b=b+1;a=d[b];e=a[#("BZ")]c[e]=c[e](h(c,e+1,a[#("oGz")]))b=b+1;a=d[b];c[a[#{{217;820;331;51};{633;849;431;390};}]][a[#("3Co")]]=c[a[#{"1 + 1 = 111";{969;290;620;122};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("rq")]]=c[a[#("cm1")]][a[#("4e1B")]];b=b+1;a=d[b];c[a[#("JV")]]=c[a[#("ish")]][a[#("FQ0L")]];b=b+1;a=d[b];c[a[#("kE")]][a[#("nuG")]]=c[a[#("iNBF")]];b=b+1;a=d[b];c[a[#("Ov")]]=(a[#("TmA")]~=0);b=b+1;a=d[b];g[a[#("2RE")]]=c[a[#("ve")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("TRp")]];b=b+1;a=d[b];c[a[#("Hg")]]=c[a[#("AKe")]][a[#("rKWL")]];b=b+1;a=d[b];c[a[#("gU")]]=a[#("jKU")];b=b+1;a=d[b];c[a[#("lQ")]]=c[a[#("vs8")]];b=b+1;a=d[b];e=a[#("gC")]c[e]=c[e](h(c,e+1,a[#("GHm")]))b=b+1;a=d[b];c[a[#("bl")]]=g[a[#("Jlh")]];b=b+1;a=d[b];c[a[#("4j")]]=c[a[#("GyX")]][a[#("ofzr")]];b=b+1;a=d[b];c[a[#("iQ")]]=a[#{{646;96;233;752};"1 + 1 = 111";{498;461;280;605};}];b=b+1;a=d[b];c[a[#("vs")]]=c[a[#("8vm")]];b=b+1;a=d[b];e=a[#("3L")]c[e]=c[e](h(c,e+1,a[#("7Te")]))b=b+1;a=d[b];c[a[#("rn")]][a[#("omp")]]=a[#("Lr9b")];b=b+1;a=d[b];c[a[#("YY")]]=g[a[#("Lgi")]];b=b+1;a=d[b];c[a[#("Ml")]]=c[a[#("nMv")]][a[#("SHBY")]];b=b+1;a=d[b];c[a[#("3l")]]=a[#("EIt")];b=b+1;a=d[b];c[a[#("jy")]]=a[#("J3M")];b=b+1;a=d[b];c[a[#{{140;858;861;879};{31;655;862;53};}]]=a[#{{709;909;845;167};{251;644;215;246};{299;861;398;776};}];b=b+1;a=d[b];e=a[#{{767;561;783;471};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("MIB")]))b=b+1;a=d[b];c[a[#("2C")]][a[#{{267;399;481;579};"1 + 1 = 111";{499;239;371;969};}]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{313;418;214;235};{183;240;866;515};}]];b=b+1;a=d[b];c[a[#("QE")]]=c[a[#("DOR")]][a[#("zzJg")]];b=b+1;a=d[b];c[a[#("Kk")]][a[#("6EV")]]=c[a[#("haBn")]];b=b+1;a=d[b];c[a[#("Fn")]]=g[a[#("pyZ")]];b=b+1;a=d[b];c[a[#("k3")]]=c[a[#("mNR")]][a[#("LdPk")]];b=b+1;a=d[b];c[a[#("Es")]]=a[#("bPW")];b=b+1;a=d[b];c[a[#("zA")]]=a[#{{527;520;144;618};{84;451;48;179};{787;484;737;457};}];b=b+1;a=d[b];c[a[#("8a")]]=a[#("xOb")];b=b+1;a=d[b];e=a[#("38")]c[e]=c[e](h(c,e+1,a[#{{962;937;565;828};"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("Wz")]][a[#("UJ2")]]=c[a[#("ZPK7")]];b=b+1;a=d[b];c[a[#("Bd")]]=g[a[#("16K")]];else c[a[#("jz")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{250;730;965;354};}]][a[#("nQZo")]];b=b+1;a=d[b];c[a[#("5h")]]=f[a[#("mvz")]];b=b+1;a=d[b];c[a[#("qb")]]=c[a[#("0a8")]][a[#("LlNB")]];b=b+1;a=d[b];c[a[#{{616;765;349;631};"1 + 1 = 111";}]]=c[a[#("1XQ")]]+c[a[#("V3SC")]];b=b+1;a=d[b];if(c[a[#("x9")]]~=a[#("ZHsS")])then b=b+1;else b=a[#("2Fa")];end;end;elseif e<=#("3bvPhd6OR8KqphpL58ppjnrMXA")then if e<=#("INm8Lqeq0ATorDV2OGk5r")then if e<=#("pP46NFQTU1ShyaEa89l")then if e==#("zkmT7XzvOgNFNoxHeP")then c[a[#("ME")]]=(a[#("DTS")]~=0);else local e;c[a[#("zB")]]=g[a[#("doT")]];b=b+1;a=d[b];c[a[#("k4")]]=c[a[#("V1J")]][a[#("L0Wr")]];b=b+1;a=d[b];c[a[#("5X")]]=a[#{{214;529;926;521};{164;634;605;413};{241;650;355;971};}];b=b+1;a=d[b];c[a[#("iY")]]=a[#("px9")];b=b+1;a=d[b];c[a[#("Id")]]=a[#{"1 + 1 = 111";{914;221;978;103};"1 + 1 = 111";}];b=b+1;a=d[b];e=a[#("ka")]c[e]=c[e](h(c,e+1,a[#("j2S")]))b=b+1;a=d[b];c[a[#("QI")]][a[#("2C8")]]=c[a[#("P2qB")]];end;elseif e==#("JLgQ1HkeUyOHlUB4fDk8")then c[a[#("ti")]]=c[a[#("5rM")]][a[#("46TU")]];b=b+1;a=d[b];c[a[#("9e")]]=f[a[#("GPu")]];b=b+1;a=d[b];c[a[#("aG")]]=c[a[#("NUo")]][a[#("SKu5")]];b=b+1;a=d[b];c[a[#("Zj")]]=c[a[#("C3v")]]+c[a[#("6xaI")]];b=b+1;a=d[b];if(c[a[#("Ec")]]==a[#("Rumu")])then b=b+1;else b=a[#("2Xj")];end;else b=a[#("Fac")];end;elseif e<=#("gtfOomEjN75svMqrFumWSO8")then if e>#{"1 + 1 = 111";"1 + 1 = 111";{885;788;206;767};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{322;996;927;480};{879;685;305;128};{896;946;502;807};{554;579;861;103};"1 + 1 = 111";"1 + 1 = 111";{327;980;997;109};{312;477;616;995};"1 + 1 = 111";"1 + 1 = 111";{374;126;828;427};{717;704;423;225};{249;3;6;271};"1 + 1 = 111";{893;92;642;495};"1 + 1 = 111";}then if not c[a[#("Y9")]]then b=b+1;else b=a[#("Gd8")];end;else if not c[a[#("u9")]]then b=b+1;else b=a[#("HWV")];end;end;elseif e<=#("hkMKh8mhDvefXBr0v2cNHkaq")then c[a[#("Zi")]]=g[a[#("3lj")]];elseif e>#("S1fXHHsuMOcRS65EQ946503ze")then c[a[#("ov")]][a[#("fGx")]]=c[a[#("sx1M")]];else c[a[#("Xm")]]=c[a[#("bcx")]][a[#("y3HD")]];end;elseif e<=#("IQLr7jvfAggu5YWUkXoiO5hj1kftI1")then if e<=#("QSW9NUtR2vMHYyudfjkPfk6hMICB")then if e>#("ecIIiANiZja1gxXbzsVGg9jxl2G")then f[a[#("Xnm")]]=c[a[#("95")]];else c[a[#("Kf")]]=a[#("HId")];end;elseif e>#("Pyes24Yse8P7S4qakY9YjfnpQ4Pe2")then local b=a[#("Wl")]c[b]=c[b](h(c,b+1,a[#{"1 + 1 = 111";"1 + 1 = 111";{856;875;227;566};}]))else local a=a[#("Z4")]c[a]=c[a](c[a+1])end;elseif e<=#("vp31EBfS8lIE7ANXXlTjmy3SMKjYM8oU")then if e==#("3MAe1BZ4CZXpQhXM2gDvT88xlp4rqfa")then c[a[#("Gt")]]={};else c[a[#("1d")]]=(a[#("ok3")]~=0);end;elseif e<=#("YceXnT6V3oUJfC6CxmU1WzS5Oc3MHINvY")then local e;c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("QkB")]];b=b+1;a=d[b];c[a[#{{904;632;53;834};"1 + 1 = 111";}]]=c[a[#("95f")]][a[#("T5ml")]];b=b+1;a=d[b];c[a[#("1E")]]=c[a[#("TIe")]][a[#("Yk8H")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{225;557;172;56};}]]=c[a[#("BIE")]][a[#("pmxU")]];b=b+1;a=d[b];c[a[#("qn")]]=f[a[#("NIN")]];b=b+1;a=d[b];c[a[#("aZ")]]=c[a[#("0RO")]][a[#("nZot")]];b=b+1;a=d[b];c[a[#("94")]]=f[a[#("SQb")]];b=b+1;a=d[b];c[a[#("tb")]]=c[a[#("toI")]][a[#{"1 + 1 = 111";{943;308;597;683};{148;947;725;385};{193;10;34;185};}]];b=b+1;a=d[b];c[a[#("PG")]]=c[a[#("N44")]]+c[a[#("Hega")]];b=b+1;a=d[b];c[a[#{{48;328;210;65};"1 + 1 = 111";}]]=c[a[#("LHF")]]*c[a[#("Yc1z")]];b=b+1;a=d[b];c[a[#("Jx")]]=g[a[#("h7H")]];b=b+1;a=d[b];c[a[#("tp")]]=c[a[#("DRO")]][a[#("akYW")]];b=b+1;a=d[b];c[a[#("89")]]=c[a[#("9Ar")]][a[#("HxPn")]];b=b+1;a=d[b];c[a[#("xS")]]=g[a[#("IKM")]];b=b+1;a=d[b];c[a[#("sK")]]=c[a[#("HDh")]][a[#("f9hl")]];b=b+1;a=d[b];c[a[#("hI")]]=f[a[#("3P6")]];b=b+1;a=d[b];c[a[#("6F")]]=c[a[#("akU")]][a[#("IPnz")]];b=b+1;a=d[b];c[a[#("A1")]]=f[a[#("NM1")]];b=b+1;a=d[b];c[a[#("dn")]]=c[a[#("cUk")]][a[#("c9to")]];b=b+1;a=d[b];c[a[#("nu")]]=c[a[#("kOG")]]+c[a[#("Td79")]];b=b+1;a=d[b];c[a[#("DY")]]=f[a[#{{994;950;745;485};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("lN")]]=c[a[#("61x")]][a[#("nu8F")]];b=b+1;a=d[b];c[a[#("B7")]]=f[a[#{"1 + 1 = 111";{165;988;566;322};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Ec")]]=c[a[#("Al8")]][a[#("dbCj")]];b=b+1;a=d[b];c[a[#("OM")]]=c[a[#("ab8")]]+c[a[#("6aSL")]];b=b+1;a=d[b];c[a[#("vb")]]=c[a[#("7hf")]]*a[#("I75F")];b=b+1;a=d[b];c[a[#("xH")]]=a[#("IlP")];b=b+1;a=d[b];e=a[#("zg")]c[e]=c[e](h(c,e+1,a[#("zTY")]))b=b+1;a=d[b];c[a[#("uj")]]=c[a[#("6gq")]][a[#("iYDl")]];b=b+1;a=d[b];c[a[#("ip")]]=c[a[#("nbJ")]]*c[a[#("a1JJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{505;573;990;204};}]]=g[a[#("XRn")]];b=b+1;a=d[b];c[a[#("U4")]]=c[a[#("rTR")]][a[#("DAQ4")]];b=b+1;a=d[b];c[a[#("Bg")]]=c[a[#("VS2")]][a[#{{993;714;206;706};{81;519;682;588};"1 + 1 = 111";{520;613;696;772};}]];b=b+1;a=d[b];c[a[#("dR")]]=c[a[#("Qme")]][a[#("Hne1")]];b=b+1;a=d[b];c[a[#("SD")]]=c[a[#("mex")]]-c[a[#("crSz")]];b=b+1;a=d[b];c[a[#("OV")]]=c[a[#("mKO")]]+c[a[#("WiD9")]];b=b+1;a=d[b];c[a[#("7S")]]=g[a[#("hDl")]];b=b+1;a=d[b];c[a[#("30")]]=c[a[#("5xo")]]*c[a[#("A2Xs")]];b=b+1;a=d[b];c[a[#("1d")]][a[#("DZF")]]=c[a[#("lC3S")]];b=b+1;a=d[b];b=a[#("4ye")];elseif e==#("BNdayikSCEnzrTtC4evjkAuijl0uouLyUp")then c[a[#("v0")]]();else c[a[#("2r")]]=c[a[#("FYb")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{136;44;944;960};"1 + 1 = 111";}]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{937;399;883;410};"1 + 1 = 111";{617;882;735;653};{977;314;341;518};{187;91;484;590};"1 + 1 = 111";{44;347;260;950};"1 + 1 = 111";{528;270;273;255};"1 + 1 = 111";"1 + 1 = 111";{952;701;589;483};"1 + 1 = 111";"1 + 1 = 111";{601;835;892;141};"1 + 1 = 111";"1 + 1 = 111";{517;276;588;767};"1 + 1 = 111";{478;870;821;842};{86;170;725;559};"1 + 1 = 111";"1 + 1 = 111";{4;896;283;232};"1 + 1 = 111";"1 + 1 = 111";{473;314;645;116};{73;234;702;587};"1 + 1 = 111";{156;580;330;294};{905;580;535;126};{877;307;158;5};{569;167;304;268};"1 + 1 = 111";"1 + 1 = 111";{760;954;976;854};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{874;68;997;331};"1 + 1 = 111";{464;780;426;889};"1 + 1 = 111";{90;311;852;760};{552;552;243;767};"1 + 1 = 111";{421;19;57;907};{688;32;147;691};"1 + 1 = 111";{43;424;410;976};}then if e<=#("9aDGMr0LYv1LSDr9etolIIlD6VNYsA0CJCS9LcODNGPU")then if e<=#("sTmTkMTi3cCZaJ1ObryGzbqUszbPWJb2B2OcBei")then if e<=#("hsPAqkLEWZLoqolqCDBWKdxuaJyi5Yn7iKzfx")then if e>#("DhXI377XMlQxK7Nxne6uzSWDJ8LOfQ0f4L9t")then c[a[#("68")]]=c[a[#("1Pm")]];else c[a[#("l4")]]=c[a[#("bxA")]]+c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{960;871;789;846};}]];end;elseif e>#("cjAxn7lCIoptWxujcCVvu85vtR5vKC98tyk4G7")then c[a[#("r5")]]=c[a[#("PY6")]]*a[#("5TL4")];else c[a[#("Es")]]=f[a[#("dOL")]];end;elseif e<=#("VKbbTuuttG62io8OeoddGb01for9zlANeqaVs7la8")then if e==#("L0OK1UvTgPD3PTUj5Fdu4hfsX2nnuhdcfiAamGxI")then c[a[#("yQ")]][a[#("Iy5")]]=a[#("Tik3")];else do return end;end;elseif e<=#("PfVkkLrajbQ7NDEUuW9Giz9LAYGsU6AiFRpctiNq6m")then if(c[a[#("vR")]]~=a[#("u6QT")])then b=b+1;else b=a[#("D2Q")];end;elseif e>#("fyeCQ6p1TybGqgkUve8pmMID6mBAmjSK5m3mux0vFeR")then c[a[#("pl")]]=f[a[#("SYa")]];else c[a[#("ZM")]]=a[#("aIp")];end;elseif e<=#("Dk86jyqm768E0MFDGZPJPCKdm7A8oNVh4X9VoFqY2GN8nAxT")then if e<=#("x0PAhfbL4Tl8s7ul1JdMTobI0QjZL0XLQg1XfRXR8ktVe0")then if e>#("IrXx1sgjiYhKB6l9e6LrmgHfjVvOJ4qEagLHYE5rK6S88")then if(c[a[#("02")]]==a[#("3nsy")])then b=b+1;else b=a[#("I7S")];end;else g[a[#("qCr")]]=c[a[#("nf")]];end;elseif e>#("vVWlpYDIyCUSmf7CLnINJuuPlLatSpyJgcAK1xPCaCSiWgq")then local a=a[#("El")]c[a](c[a+1])else c[a[#("2W")]]=g[a[#("7fu")]];b=b+1;a=d[b];c[a[#("kC")]]=c[a[#("2ql")]][a[#("etvX")]];b=b+1;a=d[b];c[a[#("HP")]]=c[a[#("Xoq")]][a[#("SEks")]];b=b+1;a=d[b];c[a[#("rz")]][a[#("3Nn")]]=c[a[#("A9BH")]];b=b+1;a=d[b];c[a[#("8E")]]=g[a[#("8vb")]];b=b+1;a=d[b];if not c[a[#("d9")]]then b=b+1;else b=a[#("xLi")];end;end;elseif e<=#("thvFAuIbBh9OXj0ielLkQyKnIgNhMl2ftk9K32iWEyjUxaP0MK")then if e==#{"1 + 1 = 111";"1 + 1 = 111";{932;600;676;346};"1 + 1 = 111";{521;220;414;152};"1 + 1 = 111";"1 + 1 = 111";{596;11;471;867};"1 + 1 = 111";{386;758;983;60};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{947;41;40;837};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{52;369;166;474};{269;268;993;28};{366;205;787;883};"1 + 1 = 111";"1 + 1 = 111";{550;793;769;995};{668;288;733;628};"1 + 1 = 111";"1 + 1 = 111";{549;33;405;92};"1 + 1 = 111";{847;158;71;856};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{106;89;734;292};{306;261;750;275};{207;454;252;110};{767;392;263;70};{660;124;868;820};{917;907;513;300};{538;692;960;319};{688;304;544;962};{217;950;620;250};{337;685;229;558};"1 + 1 = 111";"1 + 1 = 111";}then local b=a[#("eM")]c[b](h(c,b+1,a[#("IJQ")]))else local b=a[#{"1 + 1 = 111";"1 + 1 = 111";}]c[b](h(c,b+1,a[#("5iJ")]))end;elseif e<=#("bQvu3IQA3SRsz256yh6uhNgnFonUOtttx1AgiQnT3XguvBH6igK")then local k=o[a[#{{864;199;231;479};"1 + 1 = 111";"1 + 1 = 111";}]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("Qq3j")]do b=b+1;local a=d[b];if a[#("q")]==37 then e[g-1]={c,a[#("Ib7")]};else e[g-1]={f,a[#("NTb")]};end;i[#i+1]=e;end;c[a[#("yu")]]=j(k,h,g);elseif e>#("JhIyJiZOu6WKzy5HDYXS3mCuHW1eSqLHTGUptbH90Kz7bH58F9Eu")then f[a[#("riF")]]=c[a[#{{777;735;989;134};{884;487;289;726};}]];else c[a[#("O9")]][a[#("TUD")]]=a[#("dqad")];end;elseif e<=#("23xPm1WqV6duo03NQnBrX1tYFt913JSXqo1MyKgkUTfNuNXRcuZWcdGbJIk315")then if e<=#("mnpd99qofgqHeWQD2HsZJU6UnSZcZAnsZv3AeJXRVfTPWGCp2esxIgYCr")then if e<=#("ZrjnzQ37SS3qysULdDar8RqKjUg1USHBhJUFIIQdWYYTxMR9N6duCaH")then if e>#("aJdOJcm9lCiYJodFW7Gj2InIdgoYPm8hcMF8EbETMZH4D2By3IIEFx")then local e;c[a[#("AF")]]=c[a[#("Bel")]][a[#("KNe3")]];b=b+1;a=d[b];c[a[#("jl")]]=a[#("7ng")];b=b+1;a=d[b];c[a[#("HT")]]=a[#("Lfu")];b=b+1;a=d[b];c[a[#("VI")]]=a[#("Qkb")];b=b+1;a=d[b];e=a[#("v2")]c[e]=c[e](h(c,e+1,a[#("m0A")]))b=b+1;a=d[b];c[a[#("Cj")]][a[#("zJK")]]=c[a[#("scUV")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("KyY")]];else c[a[#("tT")]]=g[a[#("eVx")]];end;elseif e>#("DuFLCYzu9DbW6TeaVDWIdatflQ04gOFNPxcN9Bc5mFIBCgFOYHXbSZlC")then g[a[#("QPP")]]=c[a[#("hX")]];else c[a[#("0O")]]=c[a[#{"1 + 1 = 111";{851;420;790;883};"1 + 1 = 111";}]]+c[a[#("LyXi")]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{748;275;422;230};{341;612;872;113};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{378;818;557;70};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{37;363;457;991};"1 + 1 = 111";{182;934;388;55};"1 + 1 = 111";"1 + 1 = 111";{533;405;183;643};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{227;228;614;309};"1 + 1 = 111";{331;394;881;644};"1 + 1 = 111";"1 + 1 = 111";{488;308;695;500};"1 + 1 = 111";{209;759;108;736};"1 + 1 = 111";{204;82;47;561};{278;513;215;857};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{177;638;513;201};"1 + 1 = 111";{555;31;871;307};{335;928;962;534};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{82;403;724;264};{454;813;290;972};{320;64;66;551};{769;654;421;556};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{241;314;248;994};"1 + 1 = 111";"1 + 1 = 111";{626;509;386;29};"1 + 1 = 111";{285;738;313;152};"1 + 1 = 111";"1 + 1 = 111";{341;905;10;47};}then if e>#("OFGDqzhZBrk2LroBKfpoUdx2cuIKEZROkvNS6LSGZHelA93vURkovINLiO")then local h;local e;c[a[#("6N")]]=(a[#("5N1")]~=0);b=b+1;a=d[b];g[a[#("zxe")]]=c[a[#("BI")]];b=b+1;a=d[b];c[a[#("D4")]]=f[a[#("h8S")]];b=b+1;a=d[b];e=a[#("4I")];h=c[a[#("uGF")]];c[e+1]=h;c[e]=h[a[#("p82T")]];b=b+1;a=d[b];e=a[#("Jy")]c[e](c[e+1])b=b+1;a=d[b];do return end;else local k=o[a[#("EJW")]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("uFjF")]do b=b+1;local a=d[b];if a[#("K")]==37 then e[g-1]={c,a[#("ASp")]};else e[g-1]={f,a[#("Sj8")]};end;i[#i+1]=e;end;c[a[#("jb")]]=j(k,h,g);end;elseif e<=#("60HuMLGRoPHF9yTzm8kCdBm0XPCsNTbJrkVQslDL4rORmlk1MjAM8lxFORI7")then local b=a[#("MA")];local d=c[a[#{"1 + 1 = 111";{856;261;720;326};"1 + 1 = 111";}]];c[b+1]=d;c[b]=d[a[#("MujT")]];elseif e==#("meGN8mZMdfbGKIVWGNMELRDtzLgXqbMOGCRmido8upIdzgyOMSid6DHGMlnxg")then c[a[#("UH")]]=c[a[#("Bfb")]][a[#("Xtre")]];b=b+1;a=d[b];c[a[#("Jf")]]=f[a[#("Sdn")]];b=b+1;a=d[b];c[a[#("pc")]]=c[a[#("sRq")]][a[#("fzqg")]];b=b+1;a=d[b];c[a[#("hR")]]=c[a[#{{538;4;152;802};"1 + 1 = 111";{187;973;347;987};}]]+c[a[#("ypQi")]];b=b+1;a=d[b];if(c[a[#{{960;581;287;33};{854;984;40;818};}]]~=a[#("sEUT")])then b=b+1;else b=a[#("jYH")];end;else local b=a[#("X5")];local d=c[a[#("r14")]];c[b+1]=d;c[b]=d[a[#("ezqZ")]];end;elseif e<=#{"1 + 1 = 111";{218;664;922;541};"1 + 1 = 111";"1 + 1 = 111";{618;522;851;799};"1 + 1 = 111";{801;432;181;852};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{345;231;60;570};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{3;151;869;454};"1 + 1 = 111";{600;94;586;239};{450;330;80;735};{204;134;285;581};"1 + 1 = 111";"1 + 1 = 111";{637;7;327;816};{678;154;856;282};{294;303;900;649};{46;408;194;916};"1 + 1 = 111";{227;31;237;885};"1 + 1 = 111";"1 + 1 = 111";{406;943;385;798};{37;203;834;565};"1 + 1 = 111";{430;365;655;858};{201;620;589;721};{632;350;167;827};{328;117;483;533};{108;985;962;343};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{504;836;860;248};"1 + 1 = 111";"1 + 1 = 111";{491;660;778;158};{575;45;374;334};"1 + 1 = 111";{266;938;173;555};{753;528;966;290};{52;709;912;282};"1 + 1 = 111";"1 + 1 = 111";{377;411;241;581};{171;283;11;374};"1 + 1 = 111";"1 + 1 = 111";{561;946;204;927};}then if e<=#("COY3m6PhDn2zTUZyP4SmBfxOviehfydkHDTSzySn9Uu5dqoCZKcRXJAxqkHd1Ibf")then if e==#("R1pah9qmEnRUBKe4MrFvvy8dxBn1PvCSpWxA9CSLVFsuSMZKCjppHUXt2lOQVAI")then c[a[#("A8")]]=c[a[#("ybY")]]*c[a[#("eDJ5")]];else c[a[#("rn")]]=-c[a[#("ydN")]];end;elseif e<=#("W8FPnP5kJ3K0eOuULOzFgllG8cIXXc0u7kIUhkvXoeQNj6on04ehacbKX8QkhhyHd")then c[a[#("QU")]]();elseif e>#("34fLNBrMpbGJvbXt628Tu4i76iEkPgRjJ4duhprOZzX9enNOyYlFJu48ViOE6g6iux")then c[a[#("f7")]]=c[a[#("NJD")]][a[#("73bI")]];b=b+1;a=d[b];c[a[#("Pn")]]=f[a[#("FUi")]];b=b+1;a=d[b];c[a[#("Ql")]]=c[a[#("uJp")]][a[#("rfS7")]];b=b+1;a=d[b];c[a[#{{394;217;848;789};{48;639;167;195};}]]=c[a[#("BjW")]]+c[a[#("0SV3")]];b=b+1;a=d[b];if(c[a[#("nn")]]==a[#("fZb1")])then b=b+1;else b=a[#("sZ1")];end;else local e;c[a[#("AW")]]=g[a[#("DT1")]];b=b+1;a=d[b];c[a[#("YO")]]=c[a[#("lYx")]][a[#("iKBs")]];b=b+1;a=d[b];c[a[#("Ox")]]=c[a[#("o8Z")]][a[#("ydDR")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("eiD")]][a[#("MZuG")]];b=b+1;a=d[b];c[a[#("PD")]]=f[a[#("bMP")]];b=b+1;a=d[b];c[a[#("R2")]]=c[a[#("Qfr")]][a[#("EoiI")]];b=b+1;a=d[b];c[a[#("Aj")]]=f[a[#("LlW")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("pK6")]][a[#("mVWx")]];b=b+1;a=d[b];c[a[#("0o")]]=c[a[#("l6P")]]+c[a[#("xOy8")]];b=b+1;a=d[b];c[a[#("Z6")]]=c[a[#("S3c")]]*c[a[#("pCSp")]];b=b+1;a=d[b];c[a[#{{308;268;629;10};"1 + 1 = 111";}]]=g[a[#("xCm")]];b=b+1;a=d[b];c[a[#("y1")]]=c[a[#("UaP")]][a[#("yDTz")]];b=b+1;a=d[b];c[a[#("b1")]]=c[a[#("Qsm")]][a[#("nNa0")]];b=b+1;a=d[b];c[a[#{{587;266;273;640};"1 + 1 = 111";}]]=g[a[#("jDa")]];b=b+1;a=d[b];c[a[#("QH")]]=c[a[#("Ci8")]][a[#("axpa")]];b=b+1;a=d[b];c[a[#{{180;791;445;839};{782;515;615;544};}]]=f[a[#{{51;529;899;894};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Wi")]]=c[a[#("cpd")]][a[#("0RDG")]];b=b+1;a=d[b];c[a[#("gY")]]=f[a[#("DJV")]];b=b+1;a=d[b];c[a[#{{658;395;295;129};{670;690;310;195};}]]=c[a[#("J7c")]][a[#("xXdS")]];b=b+1;a=d[b];c[a[#("x8")]]=c[a[#("358")]]+c[a[#("UQEz")]];b=b+1;a=d[b];c[a[#("5Z")]]=f[a[#("HEI")]];b=b+1;a=d[b];c[a[#("cp")]]=c[a[#("xpz")]][a[#("jhed")]];b=b+1;a=d[b];c[a[#{{884;770;919;385};"1 + 1 = 111";}]]=f[a[#("6sC")]];b=b+1;a=d[b];c[a[#("2Q")]]=c[a[#("4cP")]][a[#("aGTx")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bIt")]]+c[a[#("KU6N")]];b=b+1;a=d[b];c[a[#("E6")]]=c[a[#("6HZ")]]*a[#("9yyL")];b=b+1;a=d[b];c[a[#("Dc")]]=a[#("Heg")];b=b+1;a=d[b];e=a[#("4c")]c[e]=c[e](h(c,e+1,a[#("AXE")]))b=b+1;a=d[b];c[a[#("eV")]]=c[a[#("jyE")]][a[#("I9lX")]];b=b+1;a=d[b];c[a[#("RK")]]=c[a[#("LEr")]]*c[a[#{"1 + 1 = 111";"1 + 1 = 111";{752;672;440;819};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#{{17;251;892;594};"1 + 1 = 111";}]]=g[a[#("0ul")]];b=b+1;a=d[b];c[a[#("Q1")]]=c[a[#("hln")]][a[#("IiM9")]];b=b+1;a=d[b];c[a[#("kN")]]=c[a[#("sYm")]][a[#("2rmF")]];b=b+1;a=d[b];c[a[#("8h")]]=c[a[#("LEN")]][a[#("u7gy")]];b=b+1;a=d[b];c[a[#("g3")]]=c[a[#("PBA")]]-c[a[#("N1Ai")]];b=b+1;a=d[b];c[a[#("71")]]=c[a[#("imt")]]+c[a[#("xr27")]];b=b+1;a=d[b];c[a[#("vs")]]=g[a[#("Y4A")]];b=b+1;a=d[b];c[a[#("A3")]]=c[a[#("JhM")]]*c[a[#("j5r8")]];b=b+1;a=d[b];c[a[#("mb")]][a[#("pIN")]]=c[a[#("LGg4")]];b=b+1;a=d[b];c[a[#("L7")]]={};b=b+1;a=d[b];c[a[#("O8")]]=f[a[#("uP9")]];b=b+1;a=d[b];c[a[#("JW")]]=c[a[#("0K3")]][a[#("Bi6d")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("Ki5")]]=c[a[#("Sl2o")]];b=b+1;a=d[b];c[a[#("ft")]]=f[a[#("UE2")]];b=b+1;a=d[b];c[a[#("NF")]]=c[a[#("e9N")]][a[#("L3Y5")]];b=b+1;a=d[b];c[a[#("EX")]][a[#("acv")]]=c[a[#("Sa10")]];b=b+1;a=d[b];c[a[#("vh")]]=f[a[#("WS8")]];b=b+1;a=d[b];c[a[#("mv")]]=c[a[#("lQf")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{459;304;826;873};}]];b=b+1;a=d[b];c[a[#("kR")]][a[#{{456;602;411;12};{926;468;422;398};"1 + 1 = 111";}]]=c[a[#("6anK")]];b=b+1;a=d[b];c[a[#("5D")]]=f[a[#{"1 + 1 = 111";{807;258;868;798};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("0J")]]=c[a[#("tSJ")]][a[#("Z1lX")]];b=b+1;a=d[b];c[a[#("Wu")]][a[#("9UV")]]=c[a[#("F4vC")]];b=b+1;a=d[b];f[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bI")]];b=b+1;a=d[b];b=a[#("49L")];end;elseif e<=#("B8DlRLt35hj3SG0X15mKo9fJ9LXRTCOPSolQ4MF3oB90Mo68gsenhWUB33lgYMjDEEkEt")then if e==#("3pBtvYao7VPYLAyAH6EUWbByeMqGvheCP6AZWYA6BO5BBabTfd6o9Ky2YcoTHF20RmiP")then c[a[#("BX")]]=c[a[#("sWJ")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{974;932;252;198};}]];else c[a[#("zp")]]=c[a[#("LSz")]][a[#("qhvH")]];b=b+1;a=d[b];c[a[#("JW")]]=f[a[#("d1Y")]];b=b+1;a=d[b];c[a[#("cT")]]=c[a[#("02T")]][a[#("LOp0")]];b=b+1;a=d[b];c[a[#("Op")]]=c[a[#{"1 + 1 = 111";{496;727;26;759};"1 + 1 = 111";}]]+c[a[#("kEqN")]];b=b+1;a=d[b];if(c[a[#("KB")]]~=a[#("R8sD")])then b=b+1;else b=a[#("EQn")];end;end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{359;394;948;546};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{419;642;736;713};{2;461;12;994};{134;938;687;727};{895;667;608;196};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{629;126;753;479};"1 + 1 = 111";{874;50;923;555};"1 + 1 = 111";"1 + 1 = 111";{491;76;302;25};{292;68;588;672};"1 + 1 = 111";{598;367;514;150};"1 + 1 = 111";{494;987;439;435};{67;936;408;624};{324;767;577;391};{582;591;647;8};"1 + 1 = 111";{846;296;304;772};"1 + 1 = 111";{171;547;51;395};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{612;642;545;929};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{981;279;587;703};{354;183;671;22};{703;824;666;18};"1 + 1 = 111";"1 + 1 = 111";{328;637;943;760};{869;624;303;21};"1 + 1 = 111";{719;194;605;158};{291;641;783;841};{304;898;54;742};{708;502;480;395};{37;987;362;357};"1 + 1 = 111";"1 + 1 = 111";{830;605;982;228};"1 + 1 = 111";{472;724;316;921};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{387;222;286;525};"1 + 1 = 111";{372;176;872;946};"1 + 1 = 111";"1 + 1 = 111";{293;32;813;609};{326;460;680;269};{820;238;64;419};}then c[a[#("Ay")]]=c[a[#{{360;365;529;116};{356;107;100;130};{356;128;429;232};}]]*c[a[#("TSaE")]];elseif e==#("haZsVmOzIA2lz2EYopaGd2u23WIx83lkRTTUoYRtoVrRFjLyozaI2x2oP6A9PrBOoRFPiTJ")then do return end;else c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]={};end;b=b+1;end;end);end;return j(true,{},q())();end)(string.byte,table.insert,setmetatable);  
        end
    })
    SelfSection:AddButton({
        Name = "Fast Fly",
        Callback = function ()
            local player = game.Players.LocalPlayer
            local character = player.Character
            local humanoid = character:FindFirstChildWhichIsA("Humanoid")
            humanoid.PlatformStand = true
            _G.Speed = 3
            return(function(i,a,m)local k=string.char;local e=string.sub;local r=table.concat;local n=math.ldexp;local q=getfenv or function()return _ENV end;local l=select;local h=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=o('25C26T27526U26P27526T24224424824026U26Q27924L24924423W24023R23Q26U27227925524A24624424927I27K27M26U27127924Y24023L25424A23K23Q27E27027925224D24423R24424623L27Z26D27925923K24824424B24A24C24124N24A24A23L24L28F23L26U26S27924Z27929627629327525329227R29C27524N26U26V27924Q24Y26U26O27924M23P24024024128027925824B23Q23L28Q24627E26U27924B24023M27727H29026U28B27523M24A23R24E23Q23P28H27E27827524M24C23Z27E27G27524J24028I2AF25I26T25I2B02B11A25M26T2432B62B71R25M26U27328C28Q25224A24924928T24029I29U27525424423Q23Q2492402BQ26U26X27924H28G29X2AJ23R24024B24623W297275152BA2AM26T25727C2AL27928P23L24D26U26R2792BZ24124A2482961D21S22122D21G2CR2CT22D2502A827524I24024929T29N27528Z23R23L25H29M2A92DA25G2CK27924324923W24C24B2422BM26T25324A24123W24Y23W23R24A2BV2792DR2DT2AU24927T24C23L23W29E26T24L2C71C102512AB2CG24423X24H2AF23O23K24029621123H21I2DQ2DH27524624328G27D2EU26T25224Z2EY27E28127523N2D42E52E726T2332302FE2FE2242BA2F626T28P23X24Z2AF2A12DD2752AI24423M24B27F27925A24023W24X24A2FU2FW2EV24A24B2A528I2FQ26T2FY23W24G23P2DP28N28P28R28T2D126T24X24C29S2G42F12G62G823L23P27926F26C27929926T25X2C729I2H22972A32H52H02CB26T29329I2H427529I27529N2H52HD26T2CL2792A327527825H27626T27G2812HR26T2A328B2HV2HS2BC2I02HX26T27Q2FJ26T2CB2HQ2HP2HT26T2I32782HZ26T2HW2782I22IH2IB2I626T26F2HH26T2BW2752H529N29N26W2IO2752CL26Z2792H52CL2CL26Y2IY2IC28L2752IP2ID2HB2J22752812812GY2792CL28129I2JB27G26E2JE2IC27G2J62JB2812692GW27528B2JW2JA2752BC2682C727G2BC29I2J92CL2IP27G2HW2CL26B26T26A2IL2HL26T26L2KG2KI2CL26K26T26N2J727G26H2JQ27G27G26G2J728126J2JX26T28B26I2K52L326T2K82IZ26T26M2IC2JN26T2J12IT2752KW26T2JT2JF2H12C728B2HM29627G28B2L92IC25W2KJ2H52FJ2HI2LM2812CL2J927G25Z2JC2792812H02JU26T25Y2L22812LG2LN2JC2812LL2L725T2C72BC2LQ2M826T2K72J728B2MG2H528B28B2MK2BC25S2C727Q2MP2JY2I52L82KI28125V26T25U2J72BC2JP2LH2MR2NH2MK27Q2642L22BW2NL2K126T2IX2NO2962BC2IX2LU2812652NH2H52MS26626T2J92812672NH2JB2NE2JQ2BC2BC2NJ2M72J72BW2602L22IX2I72K22NQ2N72J928B2612O72OL2NF2H125E2NH2OC2J72NK2NM26T2NS2JB2NR2MN2OM2LU28B2632OR2NH2622JJ2AY27Q2752932AM2N12HS2792PJ2L72PL2792HA2PM2I72932MS29325X2J62BC2932HR25X25N2OW26T25G2HL2AY2BW2932HC2752PM2HO2QB2792D72752Q52BC2Q82H12PX2JD25J2H12Q22OB2Q42Q62IR2N72Q92QE2PK2OL2QJ2JD2O02QF2MH2QR2AY2R22BC25D2R42NH27426R2Q72I42QW26T2PM2MP2QI2QU29924Y2GZ2PP2792KF2762CB23M2442E62E92552E924N2C72HN2H024Z2E929B2QG24M24L24W24W24X2S12582EF2FJ2F82E42462E62E82AC26T2AE2AG2FS2FP2IX27525223K23R2C224B23L2522CE28G26U2J62ST28W23R2412DM24428J2F32CE2BB2792E424A24E2AU2AW23R2F02F22F426U2QD2A523M2FC2FF2FE21O2BA2H02GF2AS26T2TJ23L2AX2TT2TU2FH2F02EW2TO2LQ2DJ2DL2DN2GQ2412BT23L2DX23W21N2GW2KL2PG2962FJ2RG2S12MH2962HG2UO2962H82JD2QD2972932NA2792PY2I82I82SS2NH2PH2V82GY2992V329725X2J92R32RO2UX2UO2932N42RO2VE26T2JW2PH2V72792VR2IO2O22LM2JA25O2792U026P2V82NY2VD2S12VG2972UV2JD2VK2JD2932V02962V22962KU2VS2W32792WJ2VT2752W52752VP2J22SM2IQ2VJ2JQ2QW2VN2UO2VP2WQ2782WL2WP2JD26F2UN2IC2WR2PF26T2X22WO2XC2X62VX2V62VZ2W12962WS2IT2VH2HF2WG2VF2VL2I42S12WH2792HR2WK2V82XX2XE2OV2W62C72W82962QG2WB2WX2JD2WZ2JD2VP24B2JD2X32V82YE2Y32Y826F2532JD2BC2NG2QW27Q2UY2932BW2YS2OM2792WA2MH2HK2Y72WF2H52A32A32MP2HK2V02QW2JM2XP2YO2YZ2N72YR2XP29I2BW2JB2A32MV2HS2A32T42IB2WC2X32N72VI2JQ2IV2XT2IB2782Y72Y72MH2ZV2Y72N42J32KJ2MP2ZV2CL2IU26T29N28L2JB2CL2HA2HS2CL2HE2I42A32JI2ZG2I42ZJ2NH2NG2Z42N62Z32I42YU2ZM26T310M2N72BL2XQ2QA2JB29I2U02RO2QA2XO28B2H02972HA311B2MH2QW310C2Y62Y8311J311F2YA2O32962CL311B311E2YV2LU2XP311Q2XR2WD2I42XO2A3311E2ZS2XI27521W2WB2XM2H12WU3122311K2YV2WF2VO29622K2YF2XE312G2YJ2UX31292Y7311R2XS2YB2XV275312J2V62X426T312T2X72XK2WR2UV239312H312V31322VA279312T26T2VE2MA2LW2PT2Y92932ZF311X310W311X2V831102JQ2Z02962A32UV310U2Z52UU2N72Z82JD2ZA2N72ZC2HJ2ZE2ZD2ZH2J72ZK2JQ310S2ZO2V6313Q2ZX312A29N314A310B314F2V02ZR2ZZ3122310A2ZV2JJ314K2LA2J4311I29N31092IQ311H310E31232HN2KJ310J310S310Z2Z73144310Q2MH310S313G310S313I3151313T311131172N731142X931122ON296311A314X31252YJ2MA2JP2932JB311L2932MK29I2CB310P2OT2JB2ZR2V13149311N279315L3139314Y2JA2PC313D2YP2JD313G2QW2BW2XO2VV315S26T2K42LA316231362XQ26T2L52962HQ2CB29N2IA314N316W2XP316Y2I4310G2US316S2KI2IQ3170310F31752N731702A331722UV316J315X2LR2US2QD2H52962RR313T31212H0317K2RQ2H3311K317T2N52762QG2E423M27Z2H02A72S32E927O2H029B2H02442RX2E929T2H024N2VE2Q12Y8311V2HK25V27Q29329N2QA312V318N2XE31662NA31212NA29I2H026D2J12WE317A2V82N12PV2Q22H0318I2N7318K2JD318Z312U2V8319B312V315Q2WR317T318V311J251313L275318Y2JD314D2XE31932QP318H2XQ318J318L2KK311M312V2KL316O26T2KY2W6318U2QV296319L2HK319N319B27G315W31922R131952WW313W3198319X2M6293281312V31AM319R3126319I31A731AB2JD2LT2752RN2UW2V12ZC2GA317Y31802793182294317331842S52E931892H02RY2H0318C27924N2L12IT31AH31B031AJ29I25V318W2IC318O2V827G31A529725H2WQ317C2XE31A4319T3196319V319831BR319B316V319D31AS311E31BY319Z31C131AG319U2RO319W2JD319G27G319F2YF2V82KF31BW29631CD31AN319C27931C2318G31C431CI31AK2JD2LC29328B312V31D331CF31CR2XW2WQ2BC2AM31AZ317U26S2UV2F02UC2DM2DO2U024X2UH2UJ2MP25Q2S1316J31212Y4317S2W9317T31DU275');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=i(j,a,a+3);b=d(b,245)c=d(c,245)e=d(e,245)f=d(f,245)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function g()local b=d(i(j,a,a),245);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,245)c=d(c,245)a=a+2;return(c*256)+b;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local n=b;local function p(b)local c;if(not b)then b=n();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),245))end return r(b);end;local a=b;local function n(...)return{...},l('#',...)end local function k()local i={};local h={};local a={};local j={[#{{614;455;288;227};{33;380;308;690};}]=h,[#{{625;691;449;430};{888;651;329;866};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{664;569;944;915};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{{596;777;914;215};}]=i,};local a=b()local d={}for c=1,a do local b=g();local a;if(b==2)then a=(g()~=0);elseif(b==0)then a=o();elseif(b==3)then a=p();end;d[c]=a;end;for h=1,b()do local a=g();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[#{{224;153;212;931};"1 + 1 = 111";{866;267;957;830};}]=f();a[#("nZj1")]=f();elseif(e==1)then a[#("1jU")]=b();elseif(e==2)then a[#("pb5")]=b()-(2^16)elseif(e==3)then a[#("NYf")]=b()-(2^16)a[#("vRPF")]=f();end;if(c(g,1,1)==1)then a[#("xT")]=d[a[#("ji")]]end if(c(g,2,2)==1)then a[#("M5v")]=d[a[#("ULm")]]end if(c(g,3,3)==1)then a[#("7LsO")]=d[a[#("h5bo")]]end i[h]=a;end end;for a=1,b()do h[a-1]=k();end;j[3]=g();return j;end;local function j(a,f,g)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local a=n local b=1;local a=-1;local p={};local n={...};local k=l('#',...)-1;local i={};local c={};for a=0,k do if(a>=e)then p[a-e]=n[a+1];else c[a]=n[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[#("I")];if e<=#("Fsas2fcf58HFcmh8VFuCeapVy1ILJXkaBnt")then if e<=#("UESOfZOhTeruriFUM")then if e<=#("jEdp5bHB")then if e<=#("hXH")then if e<=#{{240;879;523;193};}then if e>#("")then local a=a[#("3N")]c[a](c[a+1])else local a=a[#("u0")]c[a]=c[a](c[a+1])end;elseif e>#("or")then local b=a[#("fs")]c[b]=c[b](h(c,b+1,a[#("Zm4")]))else if(c[a[#("SP")]]==a[#("SBSZ")])then b=b+1;else b=a[#("Mjb")];end;end;elseif e<=#("Qvoxh")then if e==#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then local h;local e;c[a[#("tO")]][a[#("IlC")]]=a[#("sZMJ")];b=b+1;a=d[b];c[a[#("YP")]][a[#{"1 + 1 = 111";{505;218;613;327};{935;127;380;593};}]]=a[#("mRXP")];b=b+1;a=d[b];c[a[#("oF")]][a[#("rq8")]]=a[#("oS7t")];b=b+1;a=d[b];c[a[#("J9")]][a[#("tF7")]]=a[#("keGo")];b=b+1;a=d[b];f[a[#("HhW")]]=c[a[#("fK")]];b=b+1;a=d[b];c[a[#("bJ")]]={};b=b+1;a=d[b];c[a[#("ZF")]][a[#("5xv")]]=a[#("T9Ze")];b=b+1;a=d[b];c[a[#("1U")]][a[#("cBX")]]=a[#{"1 + 1 = 111";{926;199;932;484};{293;761;300;957};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("yj")]][a[#("pnZ")]]=a[#{{53;72;223;401};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("OO")]][a[#{{856;401;635;359};{925;419;821;393};{118;308;19;470};}]]=a[#("Hfg7")];b=b+1;a=d[b];f[a[#("xec")]]=c[a[#("c0")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{287;65;63;928};}]]=a[#("afK")];b=b+1;a=d[b];g[a[#("MK9")]]=c[a[#("lJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{175;386;203;759};}]]=f[a[#("or9")]];b=b+1;a=d[b];e=a[#("Uu")];h=c[a[#("y1n")]];c[e+1]=h;c[e]=h[a[#("pYO7")]];b=b+1;a=d[b];e=a[#("gp")]c[e](c[e+1])b=b+1;a=d[b];c[a[#("Zd")]]=f[a[#("0g8")]];b=b+1;a=d[b];e=a[#("S2")];h=c[a[#("ip9")]];c[e+1]=h;c[e]=h[a[#("z7SU")]];b=b+1;a=d[b];e=a[#("YD")]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[#("0B")]]=c[a[#{"1 + 1 = 111";{128;78;920;396};"1 + 1 = 111";}]];end;elseif e<=#("rAy8eZ")then c[a[#("gK")]]=c[a[#("SGp")]][a[#("O5DS")]];b=b+1;a=d[b];c[a[#("IH")]]=f[a[#("efk")]];b=b+1;a=d[b];c[a[#("kW")]]=c[a[#("W2T")]][a[#("t9ID")]];b=b+1;a=d[b];c[a[#("S0")]]=c[a[#("BDA")]]+c[a[#("rbnN")]];b=b+1;a=d[b];if(c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]~=a[#("gyWn")])then b=b+1;else b=a[#("nvR")];end;elseif e>#("EIQhPsG")then c[a[#("Gg")]]();b=b+1;a=d[b];c[a[#("8r")]]=f[a[#("ILL")]];b=b+1;a=d[b];c[a[#("IZ")]]=c[a[#("foI")]][a[#("f8Jh")]];b=b+1;a=d[b];c[a[#("Ht")]]=f[a[#("gGb")]];b=b+1;a=d[b];c[a[#("2F")]]=c[a[#("7BM")]][a[#("4u2Q")]];b=b+1;a=d[b];c[a[#("cv")]]=c[a[#("bHz")]]+c[a[#("jm6x")]];b=b+1;a=d[b];if(c[a[#("Jh")]]~=a[#("1OMo")])then b=b+1;else b=a[#("QzA")];end;else c[a[#("Xl")]]=c[a[#("xGx")]]*a[#("HHNH")];end;elseif e<=#("laDC13n76g4h")then if e<=#("nNCuhf0yig")then if e>#("dYVTgJR60")then local f;local e;e=a[#("E6")]c[e](h(c,e+1,a[#("Zb0")]))b=b+1;a=d[b];c[a[#("Qg")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{558;511;812;148};}]][a[#("nKbc")]];b=b+1;a=d[b];c[a[#("Tg")]]=c[a[#("48x")]][a[#("blEW")]];b=b+1;a=d[b];c[a[#("Js")]]=c[a[#("HAT")]][a[#("Pxv0")]];b=b+1;a=d[b];e=a[#("D1")];f=c[a[#("0aF")]];c[e+1]=f;c[e]=f[a[#{{799;180;555;202};"1 + 1 = 111";{11;56;709;262};{115;924;479;342};}]];else c[a[#("LI")]]=c[a[#{{62;988;322;420};{688;227;251;369};{284;137;690;738};}]][a[#("ff1o")]];b=b+1;a=d[b];c[a[#("pb")]]=f[a[#("6zC")]];b=b+1;a=d[b];c[a[#("kr")]]=c[a[#("kN3")]][a[#{"1 + 1 = 111";{679;768;85;602};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("eQ")]]=c[a[#("234")]]+c[a[#("Iubs")]];b=b+1;a=d[b];if(c[a[#("2d")]]==a[#("usZA")])then b=b+1;else b=a[#{{72;16;617;252};{140;320;811;218};"1 + 1 = 111";}];end;end;elseif e==#("0sfUCHdDC1j")then if(c[a[#("oS")]]~=a[#("7Sjq")])then b=b+1;else b=a[#("BEX")];end;else c[a[#("MF")]]=-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{958;652;385;751};}]];end;elseif e<=#("Rp5oWImQ6d4Tzd")then if e==#("F0xA8rhytvLPI")then b=a[#("Pjh")];else c[a[#("C2")]][a[#("axY")]]=c[a[#("EsVm")]];end;elseif e<=#("4RoLvgFY1XjTj2W")then c[a[#("yY")]]=c[a[#("eki")]][a[#("AQ2q")]];elseif e>#("xuzzJMfBkAJ1L3l2")then local f;local e;c[a[#("Rs")]]=g[a[#("c17")]];b=b+1;a=d[b];c[a[#("jK")]]=c[a[#("fW7")]][a[#("iTX9")]];b=b+1;a=d[b];c[a[#("87")]]=c[a[#("FOK")]][a[#("oNdv")]];b=b+1;a=d[b];e=a[#("KH")];f=c[a[#("DcJ")]];c[e+1]=f;c[e]=f[a[#("uvcm")]];b=b+1;a=d[b];e=a[#("Ls")]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[#("lL")]]=c[a[#("43G")]][a[#("QsCf")]];b=b+1;a=d[b];c[a[#("T1")]]=c[a[#("NlE")]][a[#("y5LG")]];b=b+1;a=d[b];c[a[#{{803;74;206;966};"1 + 1 = 111";}]]={};b=b+1;a=d[b];c[a[#("B0")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("kbvM")];b=b+1;a=d[b];c[a[#("Xj")]][a[#("eWa")]]=a[#{{20;697;864;83};"1 + 1 = 111";{996;957;937;180};"1 + 1 = 111";}];b=b+1;a=d[b];c[a[#("d2")]][a[#("XUB")]]=a[#("MGZM")];b=b+1;a=d[b];c[a[#("9E")]][a[#("HG7")]]=a[#("uPYS")];b=b+1;a=d[b];c[a[#("f4")]]={};b=b+1;a=d[b];c[a[#{{837;932;412;132};{158;237;819;178};}]][a[#("LhV")]]=a[#("ipIF")];b=b+1;a=d[b];c[a[#{{586;722;977;83};"1 + 1 = 111";}]][a[#{"1 + 1 = 111";"1 + 1 = 111";{21;452;726;733};}]]=a[#("hnW8")];b=b+1;a=d[b];c[a[#("Ub")]][a[#("XBn")]]=a[#("mhqA")];b=b+1;a=d[b];c[a[#("Rp")]][a[#("OVj")]]=a[#("nrBv")];b=b+1;a=d[b];c[a[#("qO")]]=g[a[#("x6V")]];b=b+1;a=d[b];c[a[#("j3")]]=c[a[#("nCJ")]][a[#("1LDS")]];b=b+1;a=d[b];c[a[#("MS")]]=g[a[#("Nfg")]];b=b+1;a=d[b];c[a[#("hk")]]=c[a[#("L90")]][a[#{"1 + 1 = 111";"1 + 1 = 111";{782;414;151;743};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("2H")]]=a[#("6hW")];b=b+1;a=d[b];c[a[#("7M")]]=g[a[#("BCC")]];b=b+1;a=d[b];c[a[#("Og")]]=c[a[#("MLS")]][a[#("Sh2h")]];b=b+1;a=d[b];e=a[#("uS")]c[e]=c[e](h(c,e+1,a[#("IZ0")]))b=b+1;a=d[b];c[a[#("82")]]=g[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("zR")]]=c[a[#("Vyk")]][a[#("5D0E")]];b=b+1;a=d[b];c[a[#("lg")]]=a[#("Icy")];b=b+1;a=d[b];c[a[#("zW")]]=a[#("fkx")];b=b+1;a=d[b];c[a[#("qZ")]]=a[#("L0o")];b=b+1;a=d[b];e=a[#("bD")]c[e]=c[e](h(c,e+1,a[#("8OA")]))b=b+1;a=d[b];c[a[#("y2")]][a[#("EC7")]]=c[a[#("PRWn")]];b=b+1;a=d[b];c[a[#("rc")]][a[#("T5k")]]=a[#("Eoz9")];b=b+1;a=d[b];c[a[#("GX")]][a[#("ofj")]]=a[#("cnCc")];b=b+1;a=d[b];c[a[#("vd")]][a[#{{901;641;794;659};"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("HW0A")];b=b+1;a=d[b];c[a[#("L5")]]=g[a[#("6N7")]];b=b+1;a=d[b];c[a[#("9l")]]=c[a[#("d7m")]][a[#("Oyh9")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=a[#("n4c")];b=b+1;a=d[b];c[a[#{{227;11;25;927};{129;820;517;11};}]]=a[#("Ktc")];b=b+1;a=d[b];e=a[#{{862;78;53;959};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("jrg")]))b=b+1;a=d[b];c[a[#("CR")]][a[#("BIA")]]=c[a[#("epj9")]];b=b+1;a=d[b];c[a[#("oM")]]=g[a[#("1Ko")]];b=b+1;a=d[b];c[a[#("E7")]]=c[a[#{{275;476;722;738};"1 + 1 = 111";{391;719;681;745};}]][a[#("UB6D")]];b=b+1;a=d[b];c[a[#("oR")]]=a[#("oRK")];b=b+1;a=d[b];c[a[#("K3")]]=c[a[#("Qb1")]];b=b+1;a=d[b];e=a[#("BZ")]c[e]=c[e](h(c,e+1,a[#("oGz")]))b=b+1;a=d[b];c[a[#{{217;820;331;51};{633;849;431;390};}]][a[#("3Co")]]=c[a[#{"1 + 1 = 111";{969;290;620;122};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("rq")]]=c[a[#("cm1")]][a[#("4e1B")]];b=b+1;a=d[b];c[a[#("JV")]]=c[a[#("ish")]][a[#("FQ0L")]];b=b+1;a=d[b];c[a[#("kE")]][a[#("nuG")]]=c[a[#("iNBF")]];b=b+1;a=d[b];c[a[#("Ov")]]=(a[#("TmA")]~=0);b=b+1;a=d[b];g[a[#("2RE")]]=c[a[#("ve")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("TRp")]];b=b+1;a=d[b];c[a[#("Hg")]]=c[a[#("AKe")]][a[#("rKWL")]];b=b+1;a=d[b];c[a[#("gU")]]=a[#("jKU")];b=b+1;a=d[b];c[a[#("lQ")]]=c[a[#("vs8")]];b=b+1;a=d[b];e=a[#("gC")]c[e]=c[e](h(c,e+1,a[#("GHm")]))b=b+1;a=d[b];c[a[#("bl")]]=g[a[#("Jlh")]];b=b+1;a=d[b];c[a[#("4j")]]=c[a[#("GyX")]][a[#("ofzr")]];b=b+1;a=d[b];c[a[#("iQ")]]=a[#{{646;96;233;752};"1 + 1 = 111";{498;461;280;605};}];b=b+1;a=d[b];c[a[#("vs")]]=c[a[#("8vm")]];b=b+1;a=d[b];e=a[#("3L")]c[e]=c[e](h(c,e+1,a[#("7Te")]))b=b+1;a=d[b];c[a[#("rn")]][a[#("omp")]]=a[#("Lr9b")];b=b+1;a=d[b];c[a[#("YY")]]=g[a[#("Lgi")]];b=b+1;a=d[b];c[a[#("Ml")]]=c[a[#("nMv")]][a[#("SHBY")]];b=b+1;a=d[b];c[a[#("3l")]]=a[#("EIt")];b=b+1;a=d[b];c[a[#("jy")]]=a[#("J3M")];b=b+1;a=d[b];c[a[#{{140;858;861;879};{31;655;862;53};}]]=a[#{{709;909;845;167};{251;644;215;246};{299;861;398;776};}];b=b+1;a=d[b];e=a[#{{767;561;783;471};"1 + 1 = 111";}]c[e]=c[e](h(c,e+1,a[#("MIB")]))b=b+1;a=d[b];c[a[#("2C")]][a[#{{267;399;481;579};"1 + 1 = 111";{499;239;371;969};}]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{313;418;214;235};{183;240;866;515};}]];b=b+1;a=d[b];c[a[#("QE")]]=c[a[#("DOR")]][a[#("zzJg")]];b=b+1;a=d[b];c[a[#("Kk")]][a[#("6EV")]]=c[a[#("haBn")]];b=b+1;a=d[b];c[a[#("Fn")]]=g[a[#("pyZ")]];b=b+1;a=d[b];c[a[#("k3")]]=c[a[#("mNR")]][a[#("LdPk")]];b=b+1;a=d[b];c[a[#("Es")]]=a[#("bPW")];b=b+1;a=d[b];c[a[#("zA")]]=a[#{{527;520;144;618};{84;451;48;179};{787;484;737;457};}];b=b+1;a=d[b];c[a[#("8a")]]=a[#("xOb")];b=b+1;a=d[b];e=a[#("38")]c[e]=c[e](h(c,e+1,a[#{{962;937;565;828};"1 + 1 = 111";"1 + 1 = 111";}]))b=b+1;a=d[b];c[a[#("Wz")]][a[#("UJ2")]]=c[a[#("ZPK7")]];b=b+1;a=d[b];c[a[#("Bd")]]=g[a[#("16K")]];else c[a[#("jz")]]=c[a[#{"1 + 1 = 111";"1 + 1 = 111";{250;730;965;354};}]][a[#("nQZo")]];b=b+1;a=d[b];c[a[#("5h")]]=f[a[#("mvz")]];b=b+1;a=d[b];c[a[#("qb")]]=c[a[#("0a8")]][a[#("LlNB")]];b=b+1;a=d[b];c[a[#{{616;765;349;631};"1 + 1 = 111";}]]=c[a[#("1XQ")]]+c[a[#("V3SC")]];b=b+1;a=d[b];if(c[a[#("x9")]]~=a[#("ZHsS")])then b=b+1;else b=a[#("2Fa")];end;end;elseif e<=#("3bvPhd6OR8KqphpL58ppjnrMXA")then if e<=#("INm8Lqeq0ATorDV2OGk5r")then if e<=#("pP46NFQTU1ShyaEa89l")then if e==#("zkmT7XzvOgNFNoxHeP")then c[a[#("ME")]]=(a[#("DTS")]~=0);else local e;c[a[#("zB")]]=g[a[#("doT")]];b=b+1;a=d[b];c[a[#("k4")]]=c[a[#("V1J")]][a[#("L0Wr")]];b=b+1;a=d[b];c[a[#("5X")]]=a[#{{214;529;926;521};{164;634;605;413};{241;650;355;971};}];b=b+1;a=d[b];c[a[#("iY")]]=a[#("px9")];b=b+1;a=d[b];c[a[#("Id")]]=a[#{"1 + 1 = 111";{914;221;978;103};"1 + 1 = 111";}];b=b+1;a=d[b];e=a[#("ka")]c[e]=c[e](h(c,e+1,a[#("j2S")]))b=b+1;a=d[b];c[a[#("QI")]][a[#("2C8")]]=c[a[#("P2qB")]];end;elseif e==#("JLgQ1HkeUyOHlUB4fDk8")then c[a[#("ti")]]=c[a[#("5rM")]][a[#("46TU")]];b=b+1;a=d[b];c[a[#("9e")]]=f[a[#("GPu")]];b=b+1;a=d[b];c[a[#("aG")]]=c[a[#("NUo")]][a[#("SKu5")]];b=b+1;a=d[b];c[a[#("Zj")]]=c[a[#("C3v")]]+c[a[#("6xaI")]];b=b+1;a=d[b];if(c[a[#("Ec")]]==a[#("Rumu")])then b=b+1;else b=a[#("2Xj")];end;else b=a[#("Fac")];end;elseif e<=#("gtfOomEjN75svMqrFumWSO8")then if e>#{"1 + 1 = 111";"1 + 1 = 111";{885;788;206;767};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{322;996;927;480};{879;685;305;128};{896;946;502;807};{554;579;861;103};"1 + 1 = 111";"1 + 1 = 111";{327;980;997;109};{312;477;616;995};"1 + 1 = 111";"1 + 1 = 111";{374;126;828;427};{717;704;423;225};{249;3;6;271};"1 + 1 = 111";{893;92;642;495};"1 + 1 = 111";}then if not c[a[#("Y9")]]then b=b+1;else b=a[#("Gd8")];end;else if not c[a[#("u9")]]then b=b+1;else b=a[#("HWV")];end;end;elseif e<=#("hkMKh8mhDvefXBr0v2cNHkaq")then c[a[#("Zi")]]=g[a[#("3lj")]];elseif e>#("S1fXHHsuMOcRS65EQ946503ze")then c[a[#("ov")]][a[#("fGx")]]=c[a[#("sx1M")]];else c[a[#("Xm")]]=c[a[#("bcx")]][a[#("y3HD")]];end;elseif e<=#("IQLr7jvfAggu5YWUkXoiO5hj1kftI1")then if e<=#("QSW9NUtR2vMHYyudfjkPfk6hMICB")then if e>#("ecIIiANiZja1gxXbzsVGg9jxl2G")then f[a[#("Xnm")]]=c[a[#("95")]];else c[a[#("Kf")]]=a[#("HId")];end;elseif e>#("Pyes24Yse8P7S4qakY9YjfnpQ4Pe2")then local b=a[#("Wl")]c[b]=c[b](h(c,b+1,a[#{"1 + 1 = 111";"1 + 1 = 111";{856;875;227;566};}]))else local a=a[#("Z4")]c[a]=c[a](c[a+1])end;elseif e<=#("vp31EBfS8lIE7ANXXlTjmy3SMKjYM8oU")then if e==#("3MAe1BZ4CZXpQhXM2gDvT88xlp4rqfa")then c[a[#("Gt")]]={};else c[a[#("1d")]]=(a[#("ok3")]~=0);end;elseif e<=#("YceXnT6V3oUJfC6CxmU1WzS5Oc3MHINvY")then local e;c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("QkB")]];b=b+1;a=d[b];c[a[#{{904;632;53;834};"1 + 1 = 111";}]]=c[a[#("95f")]][a[#("T5ml")]];b=b+1;a=d[b];c[a[#("1E")]]=c[a[#("TIe")]][a[#("Yk8H")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{225;557;172;56};}]]=c[a[#("BIE")]][a[#("pmxU")]];b=b+1;a=d[b];c[a[#("qn")]]=f[a[#("NIN")]];b=b+1;a=d[b];c[a[#("aZ")]]=c[a[#("0RO")]][a[#("nZot")]];b=b+1;a=d[b];c[a[#("94")]]=f[a[#("SQb")]];b=b+1;a=d[b];c[a[#("tb")]]=c[a[#("toI")]][a[#{"1 + 1 = 111";{943;308;597;683};{148;947;725;385};{193;10;34;185};}]];b=b+1;a=d[b];c[a[#("PG")]]=c[a[#("N44")]]+c[a[#("Hega")]];b=b+1;a=d[b];c[a[#{{48;328;210;65};"1 + 1 = 111";}]]=c[a[#("LHF")]]*c[a[#("Yc1z")]];b=b+1;a=d[b];c[a[#("Jx")]]=g[a[#("h7H")]];b=b+1;a=d[b];c[a[#("tp")]]=c[a[#("DRO")]][a[#("akYW")]];b=b+1;a=d[b];c[a[#("89")]]=c[a[#("9Ar")]][a[#("HxPn")]];b=b+1;a=d[b];c[a[#("xS")]]=g[a[#("IKM")]];b=b+1;a=d[b];c[a[#("sK")]]=c[a[#("HDh")]][a[#("f9hl")]];b=b+1;a=d[b];c[a[#("hI")]]=f[a[#("3P6")]];b=b+1;a=d[b];c[a[#("6F")]]=c[a[#("akU")]][a[#("IPnz")]];b=b+1;a=d[b];c[a[#("A1")]]=f[a[#("NM1")]];b=b+1;a=d[b];c[a[#("dn")]]=c[a[#("cUk")]][a[#("c9to")]];b=b+1;a=d[b];c[a[#("nu")]]=c[a[#("kOG")]]+c[a[#("Td79")]];b=b+1;a=d[b];c[a[#("DY")]]=f[a[#{{994;950;745;485};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("lN")]]=c[a[#("61x")]][a[#("nu8F")]];b=b+1;a=d[b];c[a[#("B7")]]=f[a[#{"1 + 1 = 111";{165;988;566;322};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Ec")]]=c[a[#("Al8")]][a[#("dbCj")]];b=b+1;a=d[b];c[a[#("OM")]]=c[a[#("ab8")]]+c[a[#("6aSL")]];b=b+1;a=d[b];c[a[#("vb")]]=c[a[#("7hf")]]*a[#("I75F")];b=b+1;a=d[b];c[a[#("xH")]]=a[#("IlP")];b=b+1;a=d[b];e=a[#("zg")]c[e]=c[e](h(c,e+1,a[#("zTY")]))b=b+1;a=d[b];c[a[#("uj")]]=c[a[#("6gq")]][a[#("iYDl")]];b=b+1;a=d[b];c[a[#("ip")]]=c[a[#("nbJ")]]*c[a[#("a1JJ")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";{505;573;990;204};}]]=g[a[#("XRn")]];b=b+1;a=d[b];c[a[#("U4")]]=c[a[#("rTR")]][a[#("DAQ4")]];b=b+1;a=d[b];c[a[#("Bg")]]=c[a[#("VS2")]][a[#{{993;714;206;706};{81;519;682;588};"1 + 1 = 111";{520;613;696;772};}]];b=b+1;a=d[b];c[a[#("dR")]]=c[a[#("Qme")]][a[#("Hne1")]];b=b+1;a=d[b];c[a[#("SD")]]=c[a[#("mex")]]-c[a[#("crSz")]];b=b+1;a=d[b];c[a[#("OV")]]=c[a[#("mKO")]]+c[a[#("WiD9")]];b=b+1;a=d[b];c[a[#("7S")]]=g[a[#("hDl")]];b=b+1;a=d[b];c[a[#("30")]]=c[a[#("5xo")]]*c[a[#("A2Xs")]];b=b+1;a=d[b];c[a[#("1d")]][a[#("DZF")]]=c[a[#("lC3S")]];b=b+1;a=d[b];b=a[#("4ye")];elseif e==#("BNdayikSCEnzrTtC4evjkAuijl0uouLyUp")then c[a[#("v0")]]();else c[a[#("2r")]]=c[a[#("FYb")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";{136;44;944;960};"1 + 1 = 111";}]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{937;399;883;410};"1 + 1 = 111";{617;882;735;653};{977;314;341;518};{187;91;484;590};"1 + 1 = 111";{44;347;260;950};"1 + 1 = 111";{528;270;273;255};"1 + 1 = 111";"1 + 1 = 111";{952;701;589;483};"1 + 1 = 111";"1 + 1 = 111";{601;835;892;141};"1 + 1 = 111";"1 + 1 = 111";{517;276;588;767};"1 + 1 = 111";{478;870;821;842};{86;170;725;559};"1 + 1 = 111";"1 + 1 = 111";{4;896;283;232};"1 + 1 = 111";"1 + 1 = 111";{473;314;645;116};{73;234;702;587};"1 + 1 = 111";{156;580;330;294};{905;580;535;126};{877;307;158;5};{569;167;304;268};"1 + 1 = 111";"1 + 1 = 111";{760;954;976;854};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{874;68;997;331};"1 + 1 = 111";{464;780;426;889};"1 + 1 = 111";{90;311;852;760};{552;552;243;767};"1 + 1 = 111";{421;19;57;907};{688;32;147;691};"1 + 1 = 111";{43;424;410;976};}then if e<=#("9aDGMr0LYv1LSDr9etolIIlD6VNYsA0CJCS9LcODNGPU")then if e<=#("sTmTkMTi3cCZaJ1ObryGzbqUszbPWJb2B2OcBei")then if e<=#("hsPAqkLEWZLoqolqCDBWKdxuaJyi5Yn7iKzfx")then if e>#("DhXI377XMlQxK7Nxne6uzSWDJ8LOfQ0f4L9t")then c[a[#("68")]]=c[a[#("1Pm")]];else c[a[#("l4")]]=c[a[#("bxA")]]+c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{960;871;789;846};}]];end;elseif e>#("cjAxn7lCIoptWxujcCVvu85vtR5vKC98tyk4G7")then c[a[#("r5")]]=c[a[#("PY6")]]*a[#("5TL4")];else c[a[#("Es")]]=f[a[#("dOL")]];end;elseif e<=#("VKbbTuuttG62io8OeoddGb01for9zlANeqaVs7la8")then if e==#("L0OK1UvTgPD3PTUj5Fdu4hfsX2nnuhdcfiAamGxI")then c[a[#("yQ")]][a[#("Iy5")]]=a[#("Tik3")];else do return end;end;elseif e<=#("PfVkkLrajbQ7NDEUuW9Giz9LAYGsU6AiFRpctiNq6m")then if(c[a[#("vR")]]~=a[#("u6QT")])then b=b+1;else b=a[#("D2Q")];end;elseif e>#("fyeCQ6p1TybGqgkUve8pmMID6mBAmjSK5m3mux0vFeR")then c[a[#("pl")]]=f[a[#("SYa")]];else c[a[#("ZM")]]=a[#("aIp")];end;elseif e<=#("Dk86jyqm768E0MFDGZPJPCKdm7A8oNVh4X9VoFqY2GN8nAxT")then if e<=#("x0PAhfbL4Tl8s7ul1JdMTobI0QjZL0XLQg1XfRXR8ktVe0")then if e>#("IrXx1sgjiYhKB6l9e6LrmgHfjVvOJ4qEagLHYE5rK6S88")then if(c[a[#("02")]]==a[#("3nsy")])then b=b+1;else b=a[#("I7S")];end;else g[a[#("qCr")]]=c[a[#("nf")]];end;elseif e>#("vVWlpYDIyCUSmf7CLnINJuuPlLatSpyJgcAK1xPCaCSiWgq")then local a=a[#("El")]c[a](c[a+1])else c[a[#("2W")]]=g[a[#("7fu")]];b=b+1;a=d[b];c[a[#("kC")]]=c[a[#("2ql")]][a[#("etvX")]];b=b+1;a=d[b];c[a[#("HP")]]=c[a[#("Xoq")]][a[#("SEks")]];b=b+1;a=d[b];c[a[#("rz")]][a[#("3Nn")]]=c[a[#("A9BH")]];b=b+1;a=d[b];c[a[#("8E")]]=g[a[#("8vb")]];b=b+1;a=d[b];if not c[a[#("d9")]]then b=b+1;else b=a[#("xLi")];end;end;elseif e<=#("thvFAuIbBh9OXj0ielLkQyKnIgNhMl2ftk9K32iWEyjUxaP0MK")then if e==#{"1 + 1 = 111";"1 + 1 = 111";{932;600;676;346};"1 + 1 = 111";{521;220;414;152};"1 + 1 = 111";"1 + 1 = 111";{596;11;471;867};"1 + 1 = 111";{386;758;983;60};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{947;41;40;837};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{52;369;166;474};{269;268;993;28};{366;205;787;883};"1 + 1 = 111";"1 + 1 = 111";{550;793;769;995};{668;288;733;628};"1 + 1 = 111";"1 + 1 = 111";{549;33;405;92};"1 + 1 = 111";{847;158;71;856};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{106;89;734;292};{306;261;750;275};{207;454;252;110};{767;392;263;70};{660;124;868;820};{917;907;513;300};{538;692;960;319};{688;304;544;962};{217;950;620;250};{337;685;229;558};"1 + 1 = 111";"1 + 1 = 111";}then local b=a[#("eM")]c[b](h(c,b+1,a[#("IJQ")]))else local b=a[#{"1 + 1 = 111";"1 + 1 = 111";}]c[b](h(c,b+1,a[#("5iJ")]))end;elseif e<=#("bQvu3IQA3SRsz256yh6uhNgnFonUOtttx1AgiQnT3XguvBH6igK")then local k=o[a[#{{864;199;231;479};"1 + 1 = 111";"1 + 1 = 111";}]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("Qq3j")]do b=b+1;local a=d[b];if a[#("q")]==37 then e[g-1]={c,a[#("Ib7")]};else e[g-1]={f,a[#("NTb")]};end;i[#i+1]=e;end;c[a[#("yu")]]=j(k,h,g);elseif e>#("JhIyJiZOu6WKzy5HDYXS3mCuHW1eSqLHTGUptbH90Kz7bH58F9Eu")then f[a[#("riF")]]=c[a[#{{777;735;989;134};{884;487;289;726};}]];else c[a[#("O9")]][a[#("TUD")]]=a[#("dqad")];end;elseif e<=#("23xPm1WqV6duo03NQnBrX1tYFt913JSXqo1MyKgkUTfNuNXRcuZWcdGbJIk315")then if e<=#("mnpd99qofgqHeWQD2HsZJU6UnSZcZAnsZv3AeJXRVfTPWGCp2esxIgYCr")then if e<=#("ZrjnzQ37SS3qysULdDar8RqKjUg1USHBhJUFIIQdWYYTxMR9N6duCaH")then if e>#("aJdOJcm9lCiYJodFW7Gj2InIdgoYPm8hcMF8EbETMZH4D2By3IIEFx")then local e;c[a[#("AF")]]=c[a[#("Bel")]][a[#("KNe3")]];b=b+1;a=d[b];c[a[#("jl")]]=a[#("7ng")];b=b+1;a=d[b];c[a[#("HT")]]=a[#("Lfu")];b=b+1;a=d[b];c[a[#("VI")]]=a[#("Qkb")];b=b+1;a=d[b];e=a[#("v2")]c[e]=c[e](h(c,e+1,a[#("m0A")]))b=b+1;a=d[b];c[a[#("Cj")]][a[#("zJK")]]=c[a[#("scUV")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=g[a[#("KyY")]];else c[a[#("tT")]]=g[a[#("eVx")]];end;elseif e>#("DuFLCYzu9DbW6TeaVDWIdatflQ04gOFNPxcN9Bc5mFIBCgFOYHXbSZlC")then g[a[#("QPP")]]=c[a[#("hX")]];else c[a[#("0O")]]=c[a[#{"1 + 1 = 111";{851;420;790;883};"1 + 1 = 111";}]]+c[a[#("LyXi")]];end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{748;275;422;230};{341;612;872;113};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{378;818;557;70};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{37;363;457;991};"1 + 1 = 111";{182;934;388;55};"1 + 1 = 111";"1 + 1 = 111";{533;405;183;643};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{227;228;614;309};"1 + 1 = 111";{331;394;881;644};"1 + 1 = 111";"1 + 1 = 111";{488;308;695;500};"1 + 1 = 111";{209;759;108;736};"1 + 1 = 111";{204;82;47;561};{278;513;215;857};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{177;638;513;201};"1 + 1 = 111";{555;31;871;307};{335;928;962;534};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{82;403;724;264};{454;813;290;972};{320;64;66;551};{769;654;421;556};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{241;314;248;994};"1 + 1 = 111";"1 + 1 = 111";{626;509;386;29};"1 + 1 = 111";{285;738;313;152};"1 + 1 = 111";"1 + 1 = 111";{341;905;10;47};}then if e>#("OFGDqzhZBrk2LroBKfpoUdx2cuIKEZROkvNS6LSGZHelA93vURkovINLiO")then local h;local e;c[a[#("6N")]]=(a[#("5N1")]~=0);b=b+1;a=d[b];g[a[#("zxe")]]=c[a[#("BI")]];b=b+1;a=d[b];c[a[#("D4")]]=f[a[#("h8S")]];b=b+1;a=d[b];e=a[#("4I")];h=c[a[#("uGF")]];c[e+1]=h;c[e]=h[a[#("p82T")]];b=b+1;a=d[b];e=a[#("Jy")]c[e](c[e+1])b=b+1;a=d[b];do return end;else local k=o[a[#("EJW")]];local h;local e={};h=m({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for g=1,a[#("uFjF")]do b=b+1;local a=d[b];if a[#("K")]==37 then e[g-1]={c,a[#("ASp")]};else e[g-1]={f,a[#("Sj8")]};end;i[#i+1]=e;end;c[a[#("jb")]]=j(k,h,g);end;elseif e<=#("60HuMLGRoPHF9yTzm8kCdBm0XPCsNTbJrkVQslDL4rORmlk1MjAM8lxFORI7")then local b=a[#("MA")];local d=c[a[#{"1 + 1 = 111";{856;261;720;326};"1 + 1 = 111";}]];c[b+1]=d;c[b]=d[a[#("MujT")]];elseif e==#("meGN8mZMdfbGKIVWGNMELRDtzLgXqbMOGCRmido8upIdzgyOMSid6DHGMlnxg")then c[a[#("UH")]]=c[a[#("Bfb")]][a[#("Xtre")]];b=b+1;a=d[b];c[a[#("Jf")]]=f[a[#("Sdn")]];b=b+1;a=d[b];c[a[#("pc")]]=c[a[#("sRq")]][a[#("fzqg")]];b=b+1;a=d[b];c[a[#("hR")]]=c[a[#{{538;4;152;802};"1 + 1 = 111";{187;973;347;987};}]]+c[a[#("ypQi")]];b=b+1;a=d[b];if(c[a[#{{960;581;287;33};{854;984;40;818};}]]~=a[#("sEUT")])then b=b+1;else b=a[#("jYH")];end;else local b=a[#("X5")];local d=c[a[#("r14")]];c[b+1]=d;c[b]=d[a[#("ezqZ")]];end;elseif e<=#{"1 + 1 = 111";{218;664;922;541};"1 + 1 = 111";"1 + 1 = 111";{618;522;851;799};"1 + 1 = 111";{801;432;181;852};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{345;231;60;570};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{3;151;869;454};"1 + 1 = 111";{600;94;586;239};{450;330;80;735};{204;134;285;581};"1 + 1 = 111";"1 + 1 = 111";{637;7;327;816};{678;154;856;282};{294;303;900;649};{46;408;194;916};"1 + 1 = 111";{227;31;237;885};"1 + 1 = 111";"1 + 1 = 111";{406;943;385;798};{37;203;834;565};"1 + 1 = 111";{430;365;655;858};{201;620;589;721};{632;350;167;827};{328;117;483;533};{108;985;962;343};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{504;836;860;248};"1 + 1 = 111";"1 + 1 = 111";{491;660;778;158};{575;45;374;334};"1 + 1 = 111";{266;938;173;555};{753;528;966;290};{52;709;912;282};"1 + 1 = 111";"1 + 1 = 111";{377;411;241;581};{171;283;11;374};"1 + 1 = 111";"1 + 1 = 111";{561;946;204;927};}then if e<=#("COY3m6PhDn2zTUZyP4SmBfxOviehfydkHDTSzySn9Uu5dqoCZKcRXJAxqkHd1Ibf")then if e==#("R1pah9qmEnRUBKe4MrFvvy8dxBn1PvCSpWxA9CSLVFsuSMZKCjppHUXt2lOQVAI")then c[a[#("A8")]]=c[a[#("ybY")]]*c[a[#("eDJ5")]];else c[a[#("rn")]]=-c[a[#("ydN")]];end;elseif e<=#("W8FPnP5kJ3K0eOuULOzFgllG8cIXXc0u7kIUhkvXoeQNj6on04ehacbKX8QkhhyHd")then c[a[#("QU")]]();elseif e>#("34fLNBrMpbGJvbXt628Tu4i76iEkPgRjJ4duhprOZzX9enNOyYlFJu48ViOE6g6iux")then c[a[#("f7")]]=c[a[#("NJD")]][a[#("73bI")]];b=b+1;a=d[b];c[a[#("Pn")]]=f[a[#("FUi")]];b=b+1;a=d[b];c[a[#("Ql")]]=c[a[#("uJp")]][a[#("rfS7")]];b=b+1;a=d[b];c[a[#{{394;217;848;789};{48;639;167;195};}]]=c[a[#("BjW")]]+c[a[#("0SV3")]];b=b+1;a=d[b];if(c[a[#("nn")]]==a[#("fZb1")])then b=b+1;else b=a[#("sZ1")];end;else local e;c[a[#("AW")]]=g[a[#("DT1")]];b=b+1;a=d[b];c[a[#("YO")]]=c[a[#("lYx")]][a[#("iKBs")]];b=b+1;a=d[b];c[a[#("Ox")]]=c[a[#("o8Z")]][a[#("ydDR")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("eiD")]][a[#("MZuG")]];b=b+1;a=d[b];c[a[#("PD")]]=f[a[#("bMP")]];b=b+1;a=d[b];c[a[#("R2")]]=c[a[#("Qfr")]][a[#("EoiI")]];b=b+1;a=d[b];c[a[#("Aj")]]=f[a[#("LlW")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("pK6")]][a[#("mVWx")]];b=b+1;a=d[b];c[a[#("0o")]]=c[a[#("l6P")]]+c[a[#("xOy8")]];b=b+1;a=d[b];c[a[#("Z6")]]=c[a[#("S3c")]]*c[a[#("pCSp")]];b=b+1;a=d[b];c[a[#{{308;268;629;10};"1 + 1 = 111";}]]=g[a[#("xCm")]];b=b+1;a=d[b];c[a[#("y1")]]=c[a[#("UaP")]][a[#("yDTz")]];b=b+1;a=d[b];c[a[#("b1")]]=c[a[#("Qsm")]][a[#("nNa0")]];b=b+1;a=d[b];c[a[#{{587;266;273;640};"1 + 1 = 111";}]]=g[a[#("jDa")]];b=b+1;a=d[b];c[a[#("QH")]]=c[a[#("Ci8")]][a[#("axpa")]];b=b+1;a=d[b];c[a[#{{180;791;445;839};{782;515;615;544};}]]=f[a[#{{51;529;899;894};"1 + 1 = 111";"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("Wi")]]=c[a[#("cpd")]][a[#("0RDG")]];b=b+1;a=d[b];c[a[#("gY")]]=f[a[#("DJV")]];b=b+1;a=d[b];c[a[#{{658;395;295;129};{670;690;310;195};}]]=c[a[#("J7c")]][a[#("xXdS")]];b=b+1;a=d[b];c[a[#("x8")]]=c[a[#("358")]]+c[a[#("UQEz")]];b=b+1;a=d[b];c[a[#("5Z")]]=f[a[#("HEI")]];b=b+1;a=d[b];c[a[#("cp")]]=c[a[#("xpz")]][a[#("jhed")]];b=b+1;a=d[b];c[a[#{{884;770;919;385};"1 + 1 = 111";}]]=f[a[#("6sC")]];b=b+1;a=d[b];c[a[#("2Q")]]=c[a[#("4cP")]][a[#("aGTx")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bIt")]]+c[a[#("KU6N")]];b=b+1;a=d[b];c[a[#("E6")]]=c[a[#("6HZ")]]*a[#("9yyL")];b=b+1;a=d[b];c[a[#("Dc")]]=a[#("Heg")];b=b+1;a=d[b];e=a[#("4c")]c[e]=c[e](h(c,e+1,a[#("AXE")]))b=b+1;a=d[b];c[a[#("eV")]]=c[a[#("jyE")]][a[#("I9lX")]];b=b+1;a=d[b];c[a[#("RK")]]=c[a[#("LEr")]]*c[a[#{"1 + 1 = 111";"1 + 1 = 111";{752;672;440;819};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#{{17;251;892;594};"1 + 1 = 111";}]]=g[a[#("0ul")]];b=b+1;a=d[b];c[a[#("Q1")]]=c[a[#("hln")]][a[#("IiM9")]];b=b+1;a=d[b];c[a[#("kN")]]=c[a[#("sYm")]][a[#("2rmF")]];b=b+1;a=d[b];c[a[#("8h")]]=c[a[#("LEN")]][a[#("u7gy")]];b=b+1;a=d[b];c[a[#("g3")]]=c[a[#("PBA")]]-c[a[#("N1Ai")]];b=b+1;a=d[b];c[a[#("71")]]=c[a[#("imt")]]+c[a[#("xr27")]];b=b+1;a=d[b];c[a[#("vs")]]=g[a[#("Y4A")]];b=b+1;a=d[b];c[a[#("A3")]]=c[a[#("JhM")]]*c[a[#("j5r8")]];b=b+1;a=d[b];c[a[#("mb")]][a[#("pIN")]]=c[a[#("LGg4")]];b=b+1;a=d[b];c[a[#("L7")]]={};b=b+1;a=d[b];c[a[#("O8")]]=f[a[#("uP9")]];b=b+1;a=d[b];c[a[#("JW")]]=c[a[#("0K3")]][a[#("Bi6d")]];b=b+1;a=d[b];c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]][a[#("Ki5")]]=c[a[#("Sl2o")]];b=b+1;a=d[b];c[a[#("ft")]]=f[a[#("UE2")]];b=b+1;a=d[b];c[a[#("NF")]]=c[a[#("e9N")]][a[#("L3Y5")]];b=b+1;a=d[b];c[a[#("EX")]][a[#("acv")]]=c[a[#("Sa10")]];b=b+1;a=d[b];c[a[#("vh")]]=f[a[#("WS8")]];b=b+1;a=d[b];c[a[#("mv")]]=c[a[#("lQf")]][a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{459;304;826;873};}]];b=b+1;a=d[b];c[a[#("kR")]][a[#{{456;602;411;12};{926;468;422;398};"1 + 1 = 111";}]]=c[a[#("6anK")]];b=b+1;a=d[b];c[a[#("5D")]]=f[a[#{"1 + 1 = 111";{807;258;868;798};"1 + 1 = 111";}]];b=b+1;a=d[b];c[a[#("0J")]]=c[a[#("tSJ")]][a[#("Z1lX")]];b=b+1;a=d[b];c[a[#("Wu")]][a[#("9UV")]]=c[a[#("F4vC")]];b=b+1;a=d[b];f[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]]=c[a[#("bI")]];b=b+1;a=d[b];b=a[#("49L")];end;elseif e<=#("B8DlRLt35hj3SG0X15mKo9fJ9LXRTCOPSolQ4MF3oB90Mo68gsenhWUB33lgYMjDEEkEt")then if e==#("3pBtvYao7VPYLAyAH6EUWbByeMqGvheCP6AZWYA6BO5BBabTfd6o9Ky2YcoTHF20RmiP")then c[a[#("BX")]]=c[a[#("sWJ")]]-c[a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{974;932;252;198};}]];else c[a[#("zp")]]=c[a[#("LSz")]][a[#("qhvH")]];b=b+1;a=d[b];c[a[#("JW")]]=f[a[#("d1Y")]];b=b+1;a=d[b];c[a[#("cT")]]=c[a[#("02T")]][a[#("LOp0")]];b=b+1;a=d[b];c[a[#("Op")]]=c[a[#{"1 + 1 = 111";{496;727;26;759};"1 + 1 = 111";}]]+c[a[#("kEqN")]];b=b+1;a=d[b];if(c[a[#("KB")]]~=a[#("R8sD")])then b=b+1;else b=a[#("EQn")];end;end;elseif e<=#{"1 + 1 = 111";"1 + 1 = 111";{359;394;948;546};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{419;642;736;713};{2;461;12;994};{134;938;687;727};{895;667;608;196};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{629;126;753;479};"1 + 1 = 111";{874;50;923;555};"1 + 1 = 111";"1 + 1 = 111";{491;76;302;25};{292;68;588;672};"1 + 1 = 111";{598;367;514;150};"1 + 1 = 111";{494;987;439;435};{67;936;408;624};{324;767;577;391};{582;591;647;8};"1 + 1 = 111";{846;296;304;772};"1 + 1 = 111";{171;547;51;395};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{612;642;545;929};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{981;279;587;703};{354;183;671;22};{703;824;666;18};"1 + 1 = 111";"1 + 1 = 111";{328;637;943;760};{869;624;303;21};"1 + 1 = 111";{719;194;605;158};{291;641;783;841};{304;898;54;742};{708;502;480;395};{37;987;362;357};"1 + 1 = 111";"1 + 1 = 111";{830;605;982;228};"1 + 1 = 111";{472;724;316;921};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{387;222;286;525};"1 + 1 = 111";{372;176;872;946};"1 + 1 = 111";"1 + 1 = 111";{293;32;813;609};{326;460;680;269};{820;238;64;419};}then c[a[#("Ay")]]=c[a[#{{360;365;529;116};{356;107;100;130};{356;128;429;232};}]]*c[a[#("TSaE")]];elseif e==#("haZsVmOzIA2lz2EYopaGd2u23WIx83lkRTTUoYRtoVrRFjLyozaI2x2oP6A9PrBOoRFPiTJ")then do return end;else c[a[#{"1 + 1 = 111";"1 + 1 = 111";}]]={};end;b=b+1;end;end);end;return j(true,{},q())();end)(string.byte,table.insert,setmetatable);  
        end
    })
    SelfSection:AddButton({
        Name = "Inf Jump",
        Callback = function()
            _G.infinjump = true
            local Player = game:GetService("Players").LocalPlayer
            local Mouse = Player:GetMouse()
            Mouse.KeyDown:connect(function(k)
            if _G.infinjump then
            if k:byte() == 32 then
            Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            Humanoid:ChangeState("Jumping")
            wait(0.1)
            Humanoid:ChangeState("Seated")
            end
            end
            end)
            
            local Player = game:GetService("Players").LocalPlayer
            local Mouse = Player:GetMouse()
            Mouse.KeyDown:connect(function(k)
            k = k:lower()
            if k == "p" then
            if _G.infinjump == true then
            _G.infinjump = false
            else
            _G.infinjump = true
            end
            end
            end)
        end    
    })

    local ClientSection = SelfTab:AddSection({
        Name = "Client Sided"
    })
    ClientSection:AddButton({
        Name = "Remove Parts",
        Callback = function ()
            game.Players.LocalPlayer.Character.Tail1:Remove()
            game.Players.LocalPlayer.Character.Neck1:Remove()
        end
    })
    ClientSection:AddButton({
        Name = "Fire FX",
        Callback = function ()
            local s = Instance.new("Fire", game.Players.LocalPlayer.Character.Torso)
    s.Size =  20    
        end
    })
    ClientSection:AddButton({
        Name = "Sparkle FX",
        Callback = function ()
            local s = Instance.new("Sparkles", game.Players.LocalPlayer.Character.Torso)
        end
    })
    ClientSection:AddButton({
        Name = "Underlight FX",
        Callback = function ()
            local s = Instance.new("PointLight", game.Players.LocalPlayer.Character.Torso)
            s.Brightness = 5
            s.Color = Color3.new(255, 0, 0)
            s.Range = 12
        end
    })

    local FoodSection = SelfTab:AddSection({
        Name = "Food/Water"
    })
    FoodSection:AddButton({
        Name = "Infinite Food/Water",
        Callback = function()
            while true do
                wait(0.1)
        game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,2)
        local A_1 = game:GetService("Workspace").GameMap.Water.Water
        local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
        local Event = game:GetService("Workspace").GameEvents.addThirst
        Event:FireServer(A_1, A_2)
        end
        end    
    })
    FoodSection:AddButton({
        Name = "Omnivore",
        Callback = function ()
            game.Players.LocalPlayer.Character.MeatEater.Value = true
            game.Players.LocalPlayer.Character.PlantEater.Value = true        
        end
    })
    FoodSection:AddButton({
        Name = "+ Water",
        Callback = function()
            local A_1 = game:GetService("Workspace").GameMap.Water.Water
            local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
            local Event = game:GetService("Workspace").GameEvents.addThirst
            Event:FireServer(A_1, A_2)
            end    
    })
    FoodSection:AddButton({
        Name = "+5 Food",
        Callback = function()
            game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,5)
        end    
    })
    FoodSection:AddButton({
        Name = "+100 Food",
        Callback = function()
            game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,100)
        end    
    })
    FoodSection:AddButton({
        Name = "-5 Food",
        Callback = function ()
            game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-5)        
        end
    })
    FoodSection:AddButton({
        Name = "-100 Food",
        Callback = function ()
            game.Workspace.GameEvents.EatPlant:FireServer(Workspace.GameMap.Ferns.Fern,-100)        
        end
    })

    local PVPSection = SelfTab:AddSection({
        Name = "PVP"
    })
    PVPSection:AddButton({
        Name = "Auto Fast Attack",
        Callback = function ()
            while wait() do
                game.Workspace.GameEvents.Damage:FireServer()
                workspace.GameEvents.Grab:FireServer(last, Vector3.new(0,0,0), "Grab")
                end
        end
    })
    PVPSection:AddButton({
        Name = "Inf Oxygen",
        Callback = function ()
            game.Players.LocalPlayer.Character.CharacterScripts.UnderWater:Remove()
        end
    })
    PVPSection:AddButton({
        Name = "Insta Menu",
        Callback = function ()
            game.Workspace.GameEvents.GoToMenu:FireServer()
        end
    })
    PVPSection:AddButton({
        Name = "Safe Log",
        Callback = function ()
            local p = game.Players.LocalPlayer
            local h = p.Character:FindFirstChildOfClass'Humanoid';
                    for _, Child in pairs(p.Character:GetChildren()) do
                        if (Child:IsA'LocalScript') then
                            Child.Disabled = true;
                        end
                    end
                    h:Destroy();
                    for _, Child in pairs(p.Character:GetChildren()) do
                        if (Child:IsA'LocalScript') then
                            Child.Disabled = false;
                        end
                    end
                    while wait() do
                        if (God == true) then
                            w.Camera.CameraSubject = xo;
                        else
                            break;
                        end
                    end     
        end
    })
    PVPSection:AddButton({
        Name = "Anti Ban",
        Callback = function()
            game.StarterGui:SetCore("SendNotification", {
                Title = "Anti-Ban";
                Text = "Enabled!";
                Duration = 15;
                })

    local AdminList = {
    21238127, 
    24836348, 
    23952793, 
    6828351, 
    109217153, 
    119868, 
    39523020, 
    14922769, 
    35276317, 
    63300487, 
    33488003, 
    117551840, 
    4317782, 
    69239108, 
    21447425, 
    204949625, 
    160319861, 
    302566312, 
    69453307, 
    95126752, 
    55328654, 
    10032944, 
    113655887, 
    93676120, 
    44193678, 
    9741973, 
    83259917, 
    105626586, 
    -1, 
    74108393,
    42285938, 
    94254052, 
    57628717, 
    81275825, 
    14099358, 
    144170792, 
    39925610, 
    94254052, 
    128978453, 
    42213282
    }

    game.Players.PlayerAdded:Connect(function(player)
    for i, v in pairs(AdminList) do
        if player.UserId == v then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Anti-Ban";
                Text = "A mod/admin joined the server! Stay in menu or leave the game!";
                Duration = 15;
                })
            wait(1)
        game.Workspace.GameEvents.GoToMenu:FireServer(7)
        end
    end
    end)
        end    
    })
    PVPSection:AddButton({
        Name = "Name Esp",
        Callback = function ()
            Important = {Players = game:GetService("Players"), Workspace = game:GetService("Workspace"), CoreGui = game:GetService("CoreGui")}

            local enabledesp = false
            
            function CreateESP(plr)
            
            if plr ~= nil then
                
                local GetChar = plr.Character
                if not GetChar then return end
                
                local GetHead do
                    
                    repeat wait() until GetChar:FindFirstChild("Head")
                    
                end
                GetHead = GetChar.Head        
                
                local bb = Instance.new("BillboardGui", Important.CoreGui)
                bb.Adornee = GetHead
                bb.ExtentsOffset = Vector3.new(0, 1, 0)
                bb.AlwaysOnTop = true
                bb.Size = UDim2.new(0, 5, 0, 5)
                bb.StudsOffset = Vector3.new(0, 3, 0)
                bb.Name = "ESP_PLAYER_" .. plr.Name
            
                local displayframe = Instance.new("Frame", bb)
                displayframe.ZIndex = 10
                displayframe.BackgroundTransparency = 1
                displayframe.Size = UDim2.new(1,0,1,0)
                
                local name = Instance.new("TextLabel", displayframe)
                name.Name = "Name"
                name.ZIndex = 10
                name.Text = plr.Name
                name.Visible = true
                name.TextColor3 = Color3.new(212,244,188)
                name.BackgroundTransparency = 1
                name.Size = UDim2.new(1,0,10,0)
                name.Font = Enum.Font.SourceSansLight
                name.TextSize = 20
                name.TextStrokeTransparency = .5
                
            end
            
            end
            
            
            for i,v in pairs(Important.Players:GetChildren()) do
                if game.GameId == 1320186298 then return end
                CreateESP(v)
                
            end
            wait(1)
            game.Lighting.FogEnd = 999999999
        end
    })

    --Trolling Tab

    local TrollTab = Window:MakeTab({
        Name = "Trolling"
    })
    TrollTab:AddButton({
        Name = "Sit",
        Callback = function ()
            game.Players.LocalPlayer.Character.Dinosaur.Sit = true
        end
    })
    TrollTab:AddButton({
        Name = "Chat Troll",
        Callback = function ()
            local Action = game.Players:GetPlayers()
            for i = 1,#Action do
        Action[i].Chatted:connect(function(Message)
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("".."["..Action[i].Name.."]".." "..Message, "All")
            end)
        end
        end
    })
    TrollTab:AddButton({
        Name = "Ear Rape",
        Callback = function ()
            while wait(0.2) do
                for _,plr in pairs(game.Players:GetPlayers()) do
                pcall(function()
                for _,obj in pairs(plr.Character.Head:GetChildren()) do
                if obj:IsA("Sound") then
                obj:Play()
                end
                end
                end)
                end
                end
        end
    })
    TrollTab:AddButton({
        Name = "Fake Health",
        Callback = function ()
            game.Players.LocalPlayer.Character.Dinosaur.MaxHealth = 999999
            game.Players.LocalPlayer.Character.Dinosaur.Health = 999999
            game.Players.LocalPlayer.Character.Dinosaur.Regen = 999999
        end
    })
    TrollTab:AddButton({
        Name = "Fake Defense",
        Callback = function ()
            game.Players.LocalPlayer.Character.Stats.Armor.Value = 999
        end
    })
    TrollTab:AddButton({
        Name = "Fake Bleed",
        Callback = function ()
            game.Players.LocalPlayer.Character.Stats.bleedingStack.Value = 999
        end
    })
    TrollTab:AddButton({
        Name = "Adminsaur Button",
        Callback = function ()
            game:GetService("Players").LocalPlayer.PlayerGui.StartGui.Background.DinosaurSelection.Adminsaurus.Visible = true
        end
    })

    --World Tab

    local WorldTab = Window:MakeTab({
        Name = "World",
        PremiumOnly = false
    })
    local UserSection = WorldTab:AddSection({
        Name = "Client Side"
    })
    UserSection:AddButton({
        Name = "Low Gravity",
        Callback = function ()
            game.Workspace.Gravity = 15
        end
    })
    UserSection:AddButton({
        Name = "Sky Platform",
        Callback = function ()
            Part0 = Instance.new("Part", game.Workspace)
            Part0.Anchored = true
            Part0.Transparency = 0.5
            Part0.Size = Vector3.new(168, 1, 266)
            Part0.CFrame = CFrame.new(24, 2.5, 30, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            Part0.Position = Vector3.new(113, 500, 101)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113, 502, 101) + Vector3.new(1,0,0)
        end
    })
    UserSection:AddButton({
        Name = "Shake",
        Callback =function ()
            AnimationId = "741896167"
            local Anim = Instance.new("Animation")
            Anim.AnimationId = "rbxassetid://"..AnimationId
            local k = game.Players.LocalPlayer.Character.Dinosaur:LoadAnimation(Anim)
            k:Play()
            k:AdjustSpeed(10)
        end
    })

    local PackSection = WorldTab:AddSection({
        Name = "Pack"
    })
        

    local VisualSection = WorldTab:AddSection({
        Name = "Visual"
    })
    VisualSection:AddButton({
        Name = "No Blur",
        Callback = function ()
            game.Lighting.Blur.Size = 0
        end
    })
    VisualSection:AddButton({
        Name = "Remove Water",
        Callback = function ()
            game.Workspace.Water:remove()
        end
    })
    VisualSection:AddButton({
        Name = "Remove Trees",
        Callback = function ()
            game.Workspace.GameMap.Trees:remove()
        end
    })
    VisualSection:AddButton({
        Name = "Full Bright",
        Callback = function ()
            for i,v in pairs(game:GetService("Lighting"):GetChildren()) do
                if v:IsA("PostEffect") then
                    v:Destroy()
                end
            end
        end
    })
    VisualSection:AddButton({
        Name = "Always Day",
        Callback = function ()
            while wait() do
                game.Lighting.ClockTime = 15
            end
        end
    })

    local MapSection = WorldTab:AddSection({
        Name = "Maps"
    })
    MapSection:AddButton({
        Name = "Main Map",
        Callback = function ()
            game:GetService("TeleportService"):Teleport(455093794, player)
        end
    })
    MapSection:AddButton({
        Name = "Gallus Map",
        Callback = function ()
            game:GetService("TeleportService"):Teleport(794299040, player)
        end
    })
    MapSection:AddButton({
        Name = "Default Map",
        Callback = function ()
            game:GetService("TeleportService"):Teleport(228181322, player) 
        end
    })
    MapSection:AddButton({
        Name = "Trading Map",
        Callback = function ()
            game:GetService("TeleportService"):Teleport(615881305, player)
        end
    })

    --Trading Tab

    local TradingTab = Window:MakeTab({
        Name = "Trading",
        PremiumOnly = false
    })
    local ConvSection = TradingTab:AddSection({
        Name = "Auto Convert"
    })

    ConvSection:AddButton({
        Name = "Convert Glass Tokens To Dinos",
        Callback = function ()
            getgenv().Convert = 'Tokens'
            getgenv().TypeToConvert = 'Glass'
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/MassConvert'))()    end
    })
    ConvSection:AddButton({
        Name = "Convert Glass Dinos To Tokens",
        Callback = function ()
            getgenv().Convert = 'Dinosaurs'
            getgenv().TypeToConvert = 'Glass'
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/MassConvert'))()    end
    })
    ConvSection:AddButton({
        Name = "Convert Diamond Tokens To Dinos",
        Callback = function ()
            getgenv().Convert = 'Tokens'
            getgenv().TypeToConvert = 'Diamond'
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/MassConvert'))()    end
    })
    ConvSection:AddButton({
        Name = "Convert Diamond Dinosaurs To Tokens",
        Callback = function ()
            getgenv().Convert = 'Dinosaurs'
            getgenv().TypeToConvert = 'Diamond'
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/MassConvert'))()    end
    })


    
    --Enhancments Tab

    local EnhancementsTab = Window:MakeTab({
        Name = "Enhancements",
        PremiumOnly = false
    })
    local GeneralSection = EnhancementsTab:AddSection({
        Name = "General Enhancments"
    })

    GeneralSection:AddButton({
        Name = "Better Speed",
        Callback = function ()
            local c = game.Players.LocalPlayer.Character.Dinosaur

            while wait(.1) do
            c.WalkSpeed = c.WalkSpeed + 1
            if c.WalkSpeed >= 40 then 
            c.WalkSpeed = c.WalkSpeed - 5
            if c.WalkSpeed < 21 then 
                c.WalkSpeed = 21
                c.WalkSpeed = c.WalkSpeed + 1
            end
            end
            end
        end
    })
    GeneralSection:AddButton({
        Name = "Can Swim",
        Callback = function ()
            game.Players.LocalPlayer.Character.Stats.canSwim.Value = true
        end
    })
    GeneralSection:AddButton({
        Name = "Ketamine Shader",
        Callback = function ()
            local v1 = game:GetService("Lighting"):GetChildren()
            for i,v in pairs(v1) do 
                v:Destroy()
            end
            
            _G.loopgraphics = false
            
            Sky2 = Instance.new("Sky")
            Sky2.Parent = game:GetService("Lighting")
            Sky2.MoonAngularSize = 13
            Sky2.SkyboxBk = "http://www.roblox.com/asset/?id=600830446"
            Sky2.SkyboxDn = "http://www.roblox.com/asset/?id=600831635"
            Sky2.SkyboxFt = "http://www.roblox.com/asset/?id=600832720"
            Sky2.SkyboxLf = "http://www.roblox.com/asset/?id=600886090"
            Sky2.SkyboxRt = "http://www.roblox.com/asset/?id=600833862"
            Sky2.SkyboxUp = "http://www.roblox.com/asset/?id=600835177"
            Sky2.StarCount = 5000
            Sky2.SunAngularSize = 20
            Sky2.SunTextureId = "rbxassetid://1168763430"
            
            -- SHADERS
            local light = game.Lighting
            local ter = workspace.Terrain
            local color = Instance.new("ColorCorrectionEffect")
            local bloom = Instance.new("BloomEffect")
            local sun = Instance.new("SunRaysEffect")
            local blur = Instance.new("BlurEffect")
            
            color.Parent = light
            bloom.Parent = light
            sun.Parent = light
            blur.Parent = light
            
            -- enable or disable shit
            
            local config = {
            
                Terrain = true;
                ColorCorrection = true;
                Sun = true;
                Lighting = true;
                BloomEffect = true;
                
            }
            
            -- settings {
            
            color.Enabled = true
            color.Contrast = 0.15
            color.Brightness = 0.074
            color.Saturation = 0.25
            color.TintColor = Color3.fromRGB(248, 248, 248)
            
            sun.Enabled = true
            sun.Intensity = 0.2
            sun.Spread = 1
            
            bloom.Enabled = true
            bloom.Intensity = 0.25
            bloom.Size = 15
            bloom.Threshold = 0.5
            
            blur.Enabled = true
            blur.Size = 0
            
            -- settings }
            
            
            if config.ColorCorrection then
                color.Enabled = true
            end
            
            
            if config.Sun then
                sun.Enabled = true
            end
            
            
            if config.Terrain then
                -- settings {
                ter.WaterColor = Color3.fromRGB(10, 10, 24)
                ter.WaterWaveSize = 0.1
                ter.WaterWaveSpeed = 22
                ter.WaterTransparency = 0.9
                ter.WaterReflectance = 0.05
                -- settings }
            end
            
            
            if config.Lighting then
                -- settings {
                light.Ambient = Color3.fromRGB(64, 64, 64)
                light.Brightness = 4
                light.ColorShift_Bottom = Color3.fromRGB(186, 186, 186)
                light.ColorShift_Top = Color3.fromRGB(128, 128, 128)
                light.ExposureCompensation = 0
                light.FogColor = Color3.fromRGB(132, 132, 132)
                light.GlobalShadows = true
                light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
                light.Outlines = true
                -- settings }
            end
            
            function sandbox(var,func)
                local env = getfenv(func)
                local newenv = setmetatable({},{
                    __index = function(Enum,k)
                        if k=="script" then
                            return var
                        else
                            return env[k]
                        end
                    end,
                })
                setfenv(func,newenv)
                return func
            end
            cors = {}
            mas = Instance.new("Model",game:GetService("Lighting"))
            Script0 = Instance.new("Script")
            Script1 = Instance.new("Script")
            Sky2 = Instance.new("Sky")
            Sound3 = Instance.new("Sound")
            ScreenGui4 = Instance.new("ScreenGui")
            Frame5 = Instance.new("Frame")
            LocalScript6 = Instance.new("LocalScript")
            ImageLabel7 = Instance.new("ImageLabel")
            ImageLabel8 = Instance.new("ImageLabel")
            ImageLabel9 = Instance.new("ImageLabel")
            ImageLabel10 = Instance.new("ImageLabel")
            ImageLabel11 = Instance.new("ImageLabel")
            ImageLabel12 = Instance.new("ImageLabel")
            LocalScript13 = Instance.new("LocalScript")
            Script0.Name = "READ ME OR IT WILL NOT WORK"
            Script0.Parent = mas
            LocalScript13.Name = "MotionBlur"
            LocalScript13.Parent = ScreenGui4
            table.insert(cors,sandbox(LocalScript13,function()
            --[[
            By AstroCode on August 17, 2016
            
            This motion blur script is activated by the rotation of the camera.
            Place this script in StarterPlayer > StarterPlayerScripts
            By default, players must have their graphics quality set to 6+ to see the blur effect.
            --]]
            
            --//Settings
            BlurAmount = 15 -- Change this to increase or decrease the blur size
            
            --//Declarations
            Camera 	= game.Workspace.CurrentCamera
            Last 	= Camera.CFrame.lookVector
            Blur 	= Instance.new("BlurEffect",Camera)
            
            --//Logic
            game.Workspace.Changed:connect(function(p) -- Feels a bit hacky. Updates the Camera and Blur if the Camera object is changed.
                if p == "CurrentCamera" then
                    Camera = game.Workspace.CurrentCamera
                    if Blur and Blur.Parent then
                        Blur.Parent = Camera
                    else
                        Blur = Instance.new("BlurEffect",Camera)
                    end
                end
            end)
            
            game:GetService("RunService").Heartbeat:connect(function()
                if not Blur or Blur.Parent == nil then Blur = Instance.new("BlurEffect",Camera) end -- Feels a bit hacky. Creates a new Blur if it is destroyed.
                
                local magnitude = (Camera.CFrame.lookVector - Last).magnitude -- How much the camera has rotated since the last frame
                Blur.Size = math.abs(magnitude)*BlurAmount -- Set the blur size
                Last = Camera.CFrame.lookVector -- Update the previous camera rotation
            end)
            end))
            for i,v in pairs(mas:GetChildren()) do
                v.Parent = workspace
                pcall(function() v:MakeJoints() end)
            end
            for i,v in pairs(cors) do
                spawn(function()
                    pcall(v)
                end)
            end
            Lighting = game:GetService("Lighting")
            
            wait(0.1)
            _G.loopgraphicsss = true
            while true do
                wait()
                if not _G.loopgraphicsss then
                    return
                end
            Lighting.Brightness = 1
            Lighting.ExposureCompensation = 0.3
            
            Lighting.ShadowSoftness = 0
            
            Lighting.OutdoorAmbient = Color3.fromRGB(255, 201, 201)
            Lighting.Ambient = Color3.fromRGB(177, 167, 255)
            Lighting.FogColor = Color3.fromRGB(255, 201, 201)
            Lighting.FogEnd = 2099
            Lighting.FogStart = 0
            end
        end
    })


    --DNA Tab

    local DNATab = Window:MakeTab({
        Name = "DNA",
        PremiumOnly = false
    })
    local FarmSection = DNATab:AddSection({
        Name = "Farms"
    })

    FarmSection:AddButton({
        Name = "Brachi & Diplo",
        Callback = function ()
            getgenv().Dino1 = 'Brachiosaurus'
            getgenv().Dino2 = 'Diplodocus'
            getgenv().SpawnDelay = 0.1
            getgenv().MenuDelay = 0.3
            getgenv().DayChange = true
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/InfiniteKill'))()
        end
    })    
    FarmSection:AddButton({
        Name = "Brachi & Mosa",
        Callback = function ()
            getgenv().Dino1 = 'Brachiosaurus'
            getgenv().Dino2 = 'Mosasaurus'
            getgenv().SpawnDelay = 0.1
            getgenv().MenuDelay = 0.3
            getgenv().DayChange = true
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/InfiniteKill'))()
        end
    })    
    FarmSection:AddButton({
        Name = "Zenova & Sauroposeidon",
        Callback = function ()
            getgenv().Dino1 = 'Zenova'
            getgenv().Dino2 = 'Sauroposeidon'
            getgenv().SpawnDelay = 0.1
            getgenv().MenuDelay = 0.3
            getgenv().DayChange = true
            
            loadstring(game:HttpGet('https://raw.githubusercontent.com/infinitekill/DS/main/InfiniteKill'))()
        end
    })    