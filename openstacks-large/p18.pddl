(define (problem os-sequencedstrips-p270_3)
(:domain openstacks-sequencedstrips-nonADL-nonNegated)
(:objects 
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) 
(stacks-avail n0)

(waiting o1)
(includes o1 p23)(includes o1 p51)(includes o1 p118)(includes o1 p139)(includes o1 p221)(includes o1 p250)(includes o1 p261)

(waiting o2)
(includes o2 p61)(includes o2 p197)

(waiting o3)
(includes o3 p16)(includes o3 p29)(includes o3 p31)(includes o3 p53)(includes o3 p91)(includes o3 p116)(includes o3 p192)(includes o3 p215)(includes o3 p231)(includes o3 p246)(includes o3 p252)(includes o3 p258)(includes o3 p263)

(waiting o4)
(includes o4 p16)(includes o4 p137)(includes o4 p236)(includes o4 p243)(includes o4 p244)

(waiting o5)
(includes o5 p59)(includes o5 p165)(includes o5 p186)

(waiting o6)
(includes o6 p90)(includes o6 p113)(includes o6 p184)(includes o6 p185)(includes o6 p198)(includes o6 p204)(includes o6 p250)(includes o6 p256)

(waiting o7)
(includes o7 p96)(includes o7 p117)(includes o7 p120)(includes o7 p145)(includes o7 p155)(includes o7 p167)

(waiting o8)
(includes o8 p10)(includes o8 p25)(includes o8 p31)(includes o8 p34)(includes o8 p52)(includes o8 p72)(includes o8 p122)(includes o8 p219)

(waiting o9)
(includes o9 p18)(includes o9 p31)(includes o9 p36)(includes o9 p47)(includes o9 p53)(includes o9 p215)

(waiting o10)
(includes o10 p81)(includes o10 p98)(includes o10 p180)(includes o10 p201)(includes o10 p221)

(waiting o11)
(includes o11 p60)

(waiting o12)
(includes o12 p209)(includes o12 p226)(includes o12 p248)(includes o12 p252)

(waiting o13)
(includes o13 p16)(includes o13 p26)(includes o13 p67)(includes o13 p155)(includes o13 p179)(includes o13 p185)(includes o13 p189)

(waiting o14)
(includes o14 p66)(includes o14 p137)

(waiting o15)
(includes o15 p36)(includes o15 p71)(includes o15 p91)(includes o15 p120)(includes o15 p176)(includes o15 p190)(includes o15 p195)(includes o15 p264)(includes o15 p269)

(waiting o16)
(includes o16 p29)(includes o16 p51)(includes o16 p73)(includes o16 p123)(includes o16 p125)(includes o16 p261)

(waiting o17)
(includes o17 p2)(includes o17 p4)(includes o17 p7)(includes o17 p24)(includes o17 p58)(includes o17 p72)(includes o17 p125)(includes o17 p134)(includes o17 p169)(includes o17 p209)(includes o17 p251)(includes o17 p264)

(waiting o18)
(includes o18 p55)(includes o18 p79)(includes o18 p99)(includes o18 p175)(includes o18 p226)(includes o18 p248)(includes o18 p255)(includes o18 p267)

(waiting o19)
(includes o19 p66)(includes o19 p81)(includes o19 p105)(includes o19 p117)(includes o19 p187)(includes o19 p267)

(waiting o20)
(includes o20 p22)(includes o20 p55)(includes o20 p155)(includes o20 p189)(includes o20 p241)(includes o20 p263)

(waiting o21)
(includes o21 p34)(includes o21 p63)(includes o21 p94)(includes o21 p100)(includes o21 p105)(includes o21 p224)(includes o21 p263)

(waiting o22)
(includes o22 p68)(includes o22 p109)(includes o22 p133)(includes o22 p149)(includes o22 p258)

(waiting o23)
(includes o23 p15)(includes o23 p62)(includes o23 p94)(includes o23 p106)(includes o23 p107)(includes o23 p134)(includes o23 p163)(includes o23 p187)(includes o23 p212)(includes o23 p215)

(waiting o24)
(includes o24 p35)(includes o24 p125)(includes o24 p142)(includes o24 p147)(includes o24 p268)

(waiting o25)
(includes o25 p29)(includes o25 p30)(includes o25 p61)(includes o25 p70)(includes o25 p143)

(waiting o26)
(includes o26 p174)(includes o26 p252)

(waiting o27)
(includes o27 p8)(includes o27 p48)(includes o27 p61)(includes o27 p69)(includes o27 p91)(includes o27 p116)(includes o27 p189)(includes o27 p225)(includes o27 p229)(includes o27 p240)

(waiting o28)
(includes o28 p19)(includes o28 p48)(includes o28 p97)(includes o28 p126)(includes o28 p226)(includes o28 p234)(includes o28 p236)(includes o28 p245)

(waiting o29)
(includes o29 p20)(includes o29 p76)(includes o29 p105)(includes o29 p134)(includes o29 p186)(includes o29 p207)

(waiting o30)
(includes o30 p129)(includes o30 p205)

(waiting o31)
(includes o31 p7)(includes o31 p16)(includes o31 p60)(includes o31 p70)(includes o31 p76)(includes o31 p86)(includes o31 p142)(includes o31 p145)(includes o31 p147)(includes o31 p214)(includes o31 p238)(includes o31 p263)

(waiting o32)
(includes o32 p7)(includes o32 p64)(includes o32 p109)(includes o32 p159)(includes o32 p160)(includes o32 p222)(includes o32 p234)

(waiting o33)
(includes o33 p41)(includes o33 p58)(includes o33 p84)(includes o33 p87)(includes o33 p89)(includes o33 p224)(includes o33 p250)(includes o33 p254)

(waiting o34)
(includes o34 p14)(includes o34 p56)(includes o34 p164)(includes o34 p194)(includes o34 p219)

(waiting o35)
(includes o35 p60)(includes o35 p82)(includes o35 p84)(includes o35 p106)(includes o35 p125)(includes o35 p207)(includes o35 p218)(includes o35 p245)

(waiting o36)
(includes o36 p90)(includes o36 p213)(includes o36 p228)

(waiting o37)
(includes o37 p5)(includes o37 p97)(includes o37 p106)(includes o37 p149)(includes o37 p158)

(waiting o38)
(includes o38 p68)(includes o38 p102)(includes o38 p148)(includes o38 p165)(includes o38 p169)(includes o38 p176)

(waiting o39)
(includes o39 p119)(includes o39 p146)(includes o39 p173)(includes o39 p178)

(waiting o40)
(includes o40 p73)(includes o40 p114)(includes o40 p134)(includes o40 p160)(includes o40 p211)(includes o40 p220)(includes o40 p221)(includes o40 p267)

(waiting o41)
(includes o41 p10)(includes o41 p18)(includes o41 p20)(includes o41 p44)(includes o41 p59)(includes o41 p71)(includes o41 p80)(includes o41 p101)(includes o41 p200)(includes o41 p264)

(waiting o42)
(includes o42 p5)(includes o42 p174)(includes o42 p187)(includes o42 p206)(includes o42 p260)

(waiting o43)
(includes o43 p4)(includes o43 p134)(includes o43 p148)(includes o43 p208)(includes o43 p248)(includes o43 p251)

(waiting o44)
(includes o44 p25)(includes o44 p67)(includes o44 p212)(includes o44 p236)

(waiting o45)
(includes o45 p44)

(waiting o46)
(includes o46 p56)(includes o46 p94)(includes o46 p126)(includes o46 p134)(includes o46 p188)(includes o46 p233)

(waiting o47)
(includes o47 p49)(includes o47 p93)(includes o47 p107)(includes o47 p130)(includes o47 p146)(includes o47 p182)

(waiting o48)
(includes o48 p4)(includes o48 p49)(includes o48 p110)(includes o48 p167)(includes o48 p216)

(waiting o49)
(includes o49 p25)(includes o49 p26)(includes o49 p129)(includes o49 p139)(includes o49 p209)(includes o49 p239)

(waiting o50)
(includes o50 p39)(includes o50 p52)(includes o50 p56)(includes o50 p97)(includes o50 p180)(includes o50 p190)(includes o50 p207)

(waiting o51)
(includes o51 p1)(includes o51 p26)(includes o51 p39)(includes o51 p102)(includes o51 p113)(includes o51 p118)(includes o51 p146)(includes o51 p186)(includes o51 p217)(includes o51 p239)(includes o51 p267)

(waiting o52)
(includes o52 p24)(includes o52 p47)(includes o52 p82)(includes o52 p103)(includes o52 p184)

(waiting o53)
(includes o53 p23)(includes o53 p51)(includes o53 p118)(includes o53 p156)(includes o53 p217)(includes o53 p218)(includes o53 p235)(includes o53 p253)

(waiting o54)
(includes o54 p78)(includes o54 p169)(includes o54 p220)(includes o54 p251)

(waiting o55)
(includes o55 p59)(includes o55 p133)(includes o55 p167)(includes o55 p205)(includes o55 p227)(includes o55 p244)

(waiting o56)
(includes o56 p49)(includes o56 p51)(includes o56 p75)(includes o56 p82)(includes o56 p100)(includes o56 p181)(includes o56 p239)

(waiting o57)
(includes o57 p70)(includes o57 p191)(includes o57 p224)

(waiting o58)
(includes o58 p38)(includes o58 p63)(includes o58 p85)(includes o58 p101)(includes o58 p142)(includes o58 p177)(includes o58 p221)(includes o58 p261)

(waiting o59)
(includes o59 p27)(includes o59 p145)

(waiting o60)
(includes o60 p59)(includes o60 p96)(includes o60 p137)

(waiting o61)
(includes o61 p8)(includes o61 p74)(includes o61 p116)(includes o61 p178)(includes o61 p195)

(waiting o62)
(includes o62 p38)(includes o62 p60)(includes o62 p105)(includes o62 p127)(includes o62 p128)(includes o62 p129)(includes o62 p165)(includes o62 p217)

(waiting o63)
(includes o63 p145)(includes o63 p176)

(waiting o64)
(includes o64 p12)(includes o64 p55)(includes o64 p90)(includes o64 p99)(includes o64 p131)(includes o64 p135)(includes o64 p169)(includes o64 p173)(includes o64 p232)(includes o64 p259)

(waiting o65)
(includes o65 p12)(includes o65 p125)(includes o65 p143)

(waiting o66)
(includes o66 p9)(includes o66 p41)(includes o66 p102)(includes o66 p112)(includes o66 p205)

(waiting o67)
(includes o67 p20)(includes o67 p83)(includes o67 p197)(includes o67 p230)

(waiting o68)
(includes o68 p14)(includes o68 p122)(includes o68 p182)(includes o68 p224)

(waiting o69)
(includes o69 p22)(includes o69 p59)(includes o69 p109)(includes o69 p143)(includes o69 p159)(includes o69 p187)(includes o69 p236)(includes o69 p257)

(waiting o70)
(includes o70 p67)(includes o70 p186)(includes o70 p187)(includes o70 p252)

(waiting o71)
(includes o71 p22)(includes o71 p45)(includes o71 p112)(includes o71 p168)(includes o71 p213)(includes o71 p237)(includes o71 p261)

(waiting o72)
(includes o72 p7)(includes o72 p27)(includes o72 p57)(includes o72 p131)(includes o72 p134)(includes o72 p154)(includes o72 p166)(includes o72 p197)(includes o72 p265)

(waiting o73)
(includes o73 p2)(includes o73 p7)(includes o73 p38)(includes o73 p68)(includes o73 p232)(includes o73 p257)(includes o73 p259)

(waiting o74)
(includes o74 p35)(includes o74 p81)(includes o74 p118)(includes o74 p125)(includes o74 p128)(includes o74 p224)

(waiting o75)
(includes o75 p17)(includes o75 p25)(includes o75 p45)(includes o75 p121)(includes o75 p139)(includes o75 p171)(includes o75 p181)(includes o75 p259)

(waiting o76)
(includes o76 p41)(includes o76 p71)(includes o76 p103)(includes o76 p152)(includes o76 p230)(includes o76 p244)(includes o76 p267)

(waiting o77)
(includes o77 p12)(includes o77 p110)(includes o77 p129)(includes o77 p203)(includes o77 p218)(includes o77 p223)

(waiting o78)
(includes o78 p59)(includes o78 p68)(includes o78 p73)(includes o78 p113)(includes o78 p146)(includes o78 p152)(includes o78 p176)(includes o78 p270)

(waiting o79)
(includes o79 p7)(includes o79 p17)(includes o79 p112)(includes o79 p119)(includes o79 p129)(includes o79 p182)(includes o79 p204)(includes o79 p221)(includes o79 p227)(includes o79 p268)

(waiting o80)
(includes o80 p31)(includes o80 p41)(includes o80 p44)(includes o80 p53)(includes o80 p61)(includes o80 p71)(includes o80 p147)

(waiting o81)
(includes o81 p18)(includes o81 p49)(includes o81 p114)(includes o81 p129)(includes o81 p135)(includes o81 p174)(includes o81 p208)

(waiting o82)
(includes o82 p106)(includes o82 p139)

(waiting o83)
(includes o83 p45)

(waiting o84)
(includes o84 p31)(includes o84 p61)(includes o84 p84)(includes o84 p147)(includes o84 p148)(includes o84 p220)(includes o84 p246)

(waiting o85)
(includes o85 p51)(includes o85 p67)(includes o85 p100)(includes o85 p111)(includes o85 p153)(includes o85 p249)(includes o85 p250)

(waiting o86)
(includes o86 p9)(includes o86 p17)(includes o86 p104)(includes o86 p132)(includes o86 p145)(includes o86 p148)(includes o86 p189)(includes o86 p198)

(waiting o87)
(includes o87 p13)(includes o87 p126)(includes o87 p208)(includes o87 p255)

(waiting o88)
(includes o88 p34)(includes o88 p64)(includes o88 p69)(includes o88 p100)(includes o88 p153)(includes o88 p170)(includes o88 p186)(includes o88 p203)(includes o88 p251)

(waiting o89)
(includes o89 p5)(includes o89 p12)(includes o89 p18)(includes o89 p28)(includes o89 p49)(includes o89 p54)(includes o89 p94)(includes o89 p100)(includes o89 p187)(includes o89 p204)(includes o89 p248)

(waiting o90)
(includes o90 p25)(includes o90 p63)(includes o90 p76)(includes o90 p89)(includes o90 p159)(includes o90 p187)(includes o90 p192)(includes o90 p214)(includes o90 p267)

(waiting o91)
(includes o91 p11)(includes o91 p96)(includes o91 p113)(includes o91 p148)(includes o91 p151)

(waiting o92)
(includes o92 p16)(includes o92 p19)(includes o92 p30)(includes o92 p87)(includes o92 p162)(includes o92 p169)(includes o92 p204)(includes o92 p211)

(waiting o93)
(includes o93 p109)(includes o93 p110)(includes o93 p119)(includes o93 p132)(includes o93 p159)(includes o93 p268)

(waiting o94)
(includes o94 p5)(includes o94 p72)(includes o94 p93)(includes o94 p119)(includes o94 p139)(includes o94 p208)(includes o94 p220)(includes o94 p251)

(waiting o95)
(includes o95 p175)(includes o95 p245)

(waiting o96)
(includes o96 p27)(includes o96 p109)(includes o96 p152)

(waiting o97)
(includes o97 p18)(includes o97 p43)(includes o97 p45)(includes o97 p72)(includes o97 p144)(includes o97 p253)

(waiting o98)
(includes o98 p2)(includes o98 p75)(includes o98 p145)(includes o98 p146)(includes o98 p148)(includes o98 p166)

(waiting o99)
(includes o99 p50)(includes o99 p176)(includes o99 p269)

(waiting o100)
(includes o100 p46)(includes o100 p52)(includes o100 p128)(includes o100 p151)(includes o100 p253)(includes o100 p255)

(waiting o101)
(includes o101 p6)(includes o101 p135)(includes o101 p136)(includes o101 p144)(includes o101 p229)

(waiting o102)
(includes o102 p17)(includes o102 p68)(includes o102 p69)(includes o102 p103)(includes o102 p163)(includes o102 p164)(includes o102 p174)(includes o102 p210)(includes o102 p243)(includes o102 p262)(includes o102 p268)

(waiting o103)
(includes o103 p52)(includes o103 p119)(includes o103 p160)

(waiting o104)
(includes o104 p82)(includes o104 p99)(includes o104 p125)(includes o104 p156)(includes o104 p190)(includes o104 p219)(includes o104 p226)(includes o104 p235)

(waiting o105)
(includes o105 p13)(includes o105 p39)(includes o105 p55)(includes o105 p58)(includes o105 p59)(includes o105 p61)(includes o105 p107)(includes o105 p115)(includes o105 p160)(includes o105 p163)(includes o105 p181)

(waiting o106)
(includes o106 p13)(includes o106 p53)(includes o106 p79)(includes o106 p90)(includes o106 p151)(includes o106 p181)(includes o106 p195)(includes o106 p209)(includes o106 p251)

(waiting o107)
(includes o107 p106)(includes o107 p120)(includes o107 p135)(includes o107 p171)(includes o107 p184)(includes o107 p214)

(waiting o108)
(includes o108 p8)(includes o108 p52)(includes o108 p176)(includes o108 p199)(includes o108 p206)(includes o108 p216)

(waiting o109)
(includes o109 p75)(includes o109 p146)(includes o109 p178)(includes o109 p214)(includes o109 p239)

(waiting o110)
(includes o110 p7)(includes o110 p10)(includes o110 p21)(includes o110 p35)(includes o110 p70)(includes o110 p170)(includes o110 p268)(includes o110 p270)

(waiting o111)
(includes o111 p133)(includes o111 p160)(includes o111 p170)(includes o111 p223)(includes o111 p234)

(waiting o112)
(includes o112 p62)(includes o112 p85)(includes o112 p161)(includes o112 p205)(includes o112 p236)(includes o112 p243)

(waiting o113)
(includes o113 p57)(includes o113 p61)(includes o113 p110)(includes o113 p126)(includes o113 p189)(includes o113 p197)(includes o113 p205)

(waiting o114)
(includes o114 p21)(includes o114 p50)(includes o114 p111)(includes o114 p119)(includes o114 p122)(includes o114 p141)(includes o114 p157)(includes o114 p162)(includes o114 p206)(includes o114 p219)(includes o114 p235)

(waiting o115)
(includes o115 p56)(includes o115 p80)(includes o115 p199)

(waiting o116)
(includes o116 p19)(includes o116 p112)(includes o116 p124)(includes o116 p212)(includes o116 p250)

(waiting o117)
(includes o117 p46)(includes o117 p49)(includes o117 p52)(includes o117 p69)(includes o117 p174)(includes o117 p219)(includes o117 p260)

(waiting o118)
(includes o118 p21)(includes o118 p56)(includes o118 p84)(includes o118 p205)

(waiting o119)
(includes o119 p51)(includes o119 p76)(includes o119 p127)(includes o119 p138)(includes o119 p232)

(waiting o120)
(includes o120 p15)(includes o120 p58)(includes o120 p204)(includes o120 p208)(includes o120 p260)

(waiting o121)
(includes o121 p48)(includes o121 p106)(includes o121 p113)(includes o121 p114)(includes o121 p141)(includes o121 p174)(includes o121 p177)(includes o121 p248)(includes o121 p262)

(waiting o122)
(includes o122 p4)(includes o122 p56)(includes o122 p136)(includes o122 p175)(includes o122 p186)(includes o122 p192)(includes o122 p211)

(waiting o123)
(includes o123 p54)(includes o123 p69)(includes o123 p114)(includes o123 p182)(includes o123 p188)(includes o123 p189)(includes o123 p196)(includes o123 p203)(includes o123 p223)(includes o123 p262)

(waiting o124)
(includes o124 p73)(includes o124 p116)(includes o124 p130)(includes o124 p137)(includes o124 p153)(includes o124 p155)(includes o124 p168)(includes o124 p170)(includes o124 p177)(includes o124 p206)(includes o124 p208)(includes o124 p209)(includes o124 p217)(includes o124 p218)(includes o124 p266)

(waiting o125)
(includes o125 p11)(includes o125 p31)(includes o125 p128)(includes o125 p160)(includes o125 p238)(includes o125 p264)(includes o125 p270)

(waiting o126)
(includes o126 p29)(includes o126 p97)(includes o126 p176)(includes o126 p196)(includes o126 p198)(includes o126 p245)

(waiting o127)
(includes o127 p49)(includes o127 p100)(includes o127 p140)(includes o127 p209)

(waiting o128)
(includes o128 p15)(includes o128 p39)(includes o128 p90)(includes o128 p122)(includes o128 p228)

(waiting o129)
(includes o129 p163)(includes o129 p177)(includes o129 p244)

(waiting o130)
(includes o130 p81)(includes o130 p91)(includes o130 p103)(includes o130 p136)(includes o130 p222)(includes o130 p267)

(waiting o131)
(includes o131 p3)(includes o131 p30)(includes o131 p31)(includes o131 p46)(includes o131 p110)(includes o131 p152)(includes o131 p181)(includes o131 p265)

(waiting o132)
(includes o132 p26)(includes o132 p74)(includes o132 p133)(includes o132 p139)(includes o132 p148)(includes o132 p164)(includes o132 p175)(includes o132 p187)(includes o132 p193)(includes o132 p199)(includes o132 p221)(includes o132 p233)

(waiting o133)
(includes o133 p42)(includes o133 p65)(includes o133 p105)(includes o133 p113)(includes o133 p162)(includes o133 p169)(includes o133 p224)(includes o133 p239)(includes o133 p256)(includes o133 p267)

(waiting o134)
(includes o134 p105)(includes o134 p134)(includes o134 p169)(includes o134 p243)(includes o134 p248)(includes o134 p268)

(waiting o135)
(includes o135 p34)(includes o135 p119)(includes o135 p171)(includes o135 p241)

(waiting o136)
(includes o136 p44)(includes o136 p47)(includes o136 p67)(includes o136 p90)(includes o136 p184)

(waiting o137)
(includes o137 p9)(includes o137 p97)(includes o137 p147)(includes o137 p152)(includes o137 p189)(includes o137 p234)

(waiting o138)
(includes o138 p127)(includes o138 p144)(includes o138 p165)

(waiting o139)
(includes o139 p21)(includes o139 p36)(includes o139 p47)(includes o139 p83)

(waiting o140)
(includes o140 p89)(includes o140 p111)(includes o140 p131)(includes o140 p169)(includes o140 p196)(includes o140 p226)(includes o140 p233)(includes o140 p265)

(waiting o141)
(includes o141 p38)(includes o141 p68)(includes o141 p91)(includes o141 p136)(includes o141 p139)(includes o141 p190)(includes o141 p228)

(waiting o142)
(includes o142 p15)(includes o142 p20)(includes o142 p36)(includes o142 p42)(includes o142 p55)(includes o142 p81)(includes o142 p89)(includes o142 p91)(includes o142 p107)(includes o142 p139)(includes o142 p245)(includes o142 p256)

(waiting o143)
(includes o143 p16)(includes o143 p44)(includes o143 p70)(includes o143 p71)(includes o143 p76)(includes o143 p115)(includes o143 p150)(includes o143 p158)(includes o143 p181)(includes o143 p185)(includes o143 p186)(includes o143 p205)(includes o143 p208)(includes o143 p210)(includes o143 p231)(includes o143 p262)

(waiting o144)
(includes o144 p70)(includes o144 p117)(includes o144 p139)(includes o144 p155)(includes o144 p174)

(waiting o145)
(includes o145 p38)(includes o145 p72)(includes o145 p83)(includes o145 p88)(includes o145 p117)(includes o145 p132)(includes o145 p136)(includes o145 p137)(includes o145 p184)(includes o145 p199)(includes o145 p206)(includes o145 p216)(includes o145 p240)(includes o145 p270)

(waiting o146)
(includes o146 p32)(includes o146 p152)(includes o146 p213)(includes o146 p221)(includes o146 p243)(includes o146 p257)

(waiting o147)
(includes o147 p2)(includes o147 p7)(includes o147 p32)(includes o147 p40)(includes o147 p86)(includes o147 p92)

(waiting o148)
(includes o148 p30)(includes o148 p65)(includes o148 p99)(includes o148 p103)(includes o148 p149)(includes o148 p150)

(waiting o149)
(includes o149 p56)(includes o149 p64)(includes o149 p75)(includes o149 p100)(includes o149 p219)(includes o149 p220)

(waiting o150)
(includes o150 p81)(includes o150 p95)(includes o150 p98)(includes o150 p241)(includes o150 p251)

(waiting o151)
(includes o151 p44)(includes o151 p158)(includes o151 p225)(includes o151 p229)(includes o151 p257)

(waiting o152)
(includes o152 p92)(includes o152 p128)(includes o152 p146)(includes o152 p154)(includes o152 p219)(includes o152 p258)

(waiting o153)
(includes o153 p59)(includes o153 p140)(includes o153 p172)(includes o153 p260)

(waiting o154)
(includes o154 p91)(includes o154 p117)

(waiting o155)
(includes o155 p38)(includes o155 p96)(includes o155 p107)(includes o155 p118)(includes o155 p159)(includes o155 p177)(includes o155 p226)

(waiting o156)
(includes o156 p36)(includes o156 p66)(includes o156 p72)(includes o156 p105)(includes o156 p106)(includes o156 p112)(includes o156 p143)(includes o156 p150)(includes o156 p167)(includes o156 p189)(includes o156 p200)(includes o156 p219)(includes o156 p235)(includes o156 p247)(includes o156 p267)

(waiting o157)
(includes o157 p8)(includes o157 p30)(includes o157 p79)(includes o157 p132)

(waiting o158)
(includes o158 p28)(includes o158 p137)(includes o158 p213)(includes o158 p218)

(waiting o159)
(includes o159 p8)(includes o159 p57)(includes o159 p97)(includes o159 p119)(includes o159 p245)

(waiting o160)
(includes o160 p52)(includes o160 p79)(includes o160 p114)(includes o160 p160)(includes o160 p250)

(waiting o161)
(includes o161 p1)(includes o161 p38)(includes o161 p68)(includes o161 p124)(includes o161 p127)(includes o161 p135)(includes o161 p208)(includes o161 p256)

(waiting o162)
(includes o162 p19)(includes o162 p37)(includes o162 p64)(includes o162 p75)(includes o162 p151)(includes o162 p179)

(waiting o163)
(includes o163 p3)(includes o163 p31)(includes o163 p36)(includes o163 p62)(includes o163 p70)(includes o163 p126)(includes o163 p132)(includes o163 p189)(includes o163 p212)(includes o163 p234)

(waiting o164)
(includes o164 p35)(includes o164 p45)(includes o164 p114)(includes o164 p142)(includes o164 p175)(includes o164 p259)

(waiting o165)
(includes o165 p60)(includes o165 p82)(includes o165 p146)(includes o165 p153)(includes o165 p217)

(waiting o166)
(includes o166 p49)(includes o166 p64)(includes o166 p73)(includes o166 p135)(includes o166 p174)(includes o166 p223)(includes o166 p247)

(waiting o167)
(includes o167 p3)(includes o167 p7)(includes o167 p183)(includes o167 p190)

(waiting o168)
(includes o168 p10)(includes o168 p32)(includes o168 p112)(includes o168 p139)(includes o168 p153)(includes o168 p187)(includes o168 p221)

(waiting o169)
(includes o169 p8)(includes o169 p22)(includes o169 p67)(includes o169 p107)(includes o169 p115)(includes o169 p200)

(waiting o170)
(includes o170 p8)(includes o170 p17)(includes o170 p79)(includes o170 p258)

(waiting o171)
(includes o171 p55)(includes o171 p142)(includes o171 p161)(includes o171 p171)(includes o171 p190)

(waiting o172)
(includes o172 p22)(includes o172 p27)(includes o172 p54)(includes o172 p175)(includes o172 p211)

(waiting o173)
(includes o173 p28)(includes o173 p77)(includes o173 p143)(includes o173 p203)(includes o173 p251)(includes o173 p263)

(waiting o174)
(includes o174 p8)(includes o174 p50)(includes o174 p116)(includes o174 p178)(includes o174 p262)

(waiting o175)
(includes o175 p9)(includes o175 p95)(includes o175 p154)

(waiting o176)
(includes o176 p32)(includes o176 p127)(includes o176 p131)(includes o176 p155)(includes o176 p169)(includes o176 p187)(includes o176 p206)(includes o176 p215)(includes o176 p219)

(waiting o177)
(includes o177 p71)(includes o177 p77)(includes o177 p143)(includes o177 p159)(includes o177 p201)(includes o177 p251)(includes o177 p255)

(waiting o178)
(includes o178 p91)(includes o178 p106)(includes o178 p112)(includes o178 p254)

(waiting o179)
(includes o179 p35)(includes o179 p37)(includes o179 p97)(includes o179 p195)(includes o179 p207)(includes o179 p238)(includes o179 p243)(includes o179 p262)

(waiting o180)
(includes o180 p50)(includes o180 p53)(includes o180 p96)(includes o180 p152)(includes o180 p203)

(waiting o181)
(includes o181 p100)(includes o181 p144)(includes o181 p157)

(waiting o182)
(includes o182 p16)(includes o182 p192)(includes o182 p222)(includes o182 p247)(includes o182 p252)(includes o182 p265)

(waiting o183)
(includes o183 p21)(includes o183 p23)(includes o183 p240)(includes o183 p267)

(waiting o184)
(includes o184 p4)(includes o184 p20)(includes o184 p22)(includes o184 p97)(includes o184 p118)(includes o184 p248)

(waiting o185)
(includes o185 p25)(includes o185 p44)(includes o185 p94)(includes o185 p97)(includes o185 p111)(includes o185 p236)

(waiting o186)
(includes o186 p12)(includes o186 p123)(includes o186 p157)(includes o186 p171)

(waiting o187)
(includes o187 p18)(includes o187 p28)(includes o187 p75)(includes o187 p100)(includes o187 p129)(includes o187 p194)

(waiting o188)
(includes o188 p4)(includes o188 p32)(includes o188 p42)(includes o188 p75)(includes o188 p88)(includes o188 p108)(includes o188 p118)(includes o188 p242)

(waiting o189)
(includes o189 p18)(includes o189 p31)(includes o189 p65)(includes o189 p70)(includes o189 p80)(includes o189 p192)(includes o189 p195)(includes o189 p225)(includes o189 p229)(includes o189 p248)

(waiting o190)
(includes o190 p96)(includes o190 p121)(includes o190 p136)(includes o190 p164)(includes o190 p180)(includes o190 p187)(includes o190 p227)(includes o190 p265)

(waiting o191)
(includes o191 p142)(includes o191 p168)(includes o191 p181)(includes o191 p195)

(waiting o192)
(includes o192 p67)(includes o192 p82)(includes o192 p158)(includes o192 p163)

(waiting o193)
(includes o193 p11)(includes o193 p68)(includes o193 p90)(includes o193 p206)

(waiting o194)
(includes o194 p43)(includes o194 p60)(includes o194 p101)(includes o194 p174)(includes o194 p188)(includes o194 p230)(includes o194 p249)

(waiting o195)
(includes o195 p19)(includes o195 p25)(includes o195 p33)(includes o195 p96)(includes o195 p132)(includes o195 p137)(includes o195 p167)(includes o195 p175)(includes o195 p178)(includes o195 p189)(includes o195 p192)(includes o195 p255)

(waiting o196)
(includes o196 p20)(includes o196 p41)(includes o196 p55)(includes o196 p90)(includes o196 p128)(includes o196 p201)(includes o196 p255)(includes o196 p260)(includes o196 p263)

(waiting o197)
(includes o197 p59)(includes o197 p246)(includes o197 p248)(includes o197 p253)(includes o197 p259)

(waiting o198)
(includes o198 p60)(includes o198 p168)(includes o198 p231)(includes o198 p242)

(waiting o199)
(includes o199 p18)(includes o199 p25)(includes o199 p35)(includes o199 p57)(includes o199 p67)(includes o199 p120)(includes o199 p135)

(waiting o200)
(includes o200 p48)(includes o200 p80)(includes o200 p90)(includes o200 p136)(includes o200 p238)

(waiting o201)
(includes o201 p4)(includes o201 p65)(includes o201 p114)(includes o201 p258)

(waiting o202)
(includes o202 p8)(includes o202 p22)(includes o202 p77)(includes o202 p90)(includes o202 p169)

(waiting o203)
(includes o203 p53)(includes o203 p86)(includes o203 p207)(includes o203 p209)(includes o203 p211)(includes o203 p257)(includes o203 p268)

(waiting o204)
(includes o204 p160)(includes o204 p226)(includes o204 p239)

(waiting o205)
(includes o205 p25)(includes o205 p45)(includes o205 p62)(includes o205 p67)(includes o205 p126)(includes o205 p150)(includes o205 p189)(includes o205 p190)(includes o205 p215)

(waiting o206)
(includes o206 p95)(includes o206 p130)(includes o206 p142)(includes o206 p237)(includes o206 p258)

(waiting o207)
(includes o207 p5)(includes o207 p47)(includes o207 p48)(includes o207 p86)(includes o207 p124)(includes o207 p158)(includes o207 p172)(includes o207 p190)(includes o207 p258)(includes o207 p270)

(waiting o208)
(includes o208 p20)(includes o208 p86)(includes o208 p111)(includes o208 p178)(includes o208 p180)(includes o208 p193)(includes o208 p259)(includes o208 p262)(includes o208 p264)

(waiting o209)
(includes o209 p37)(includes o209 p44)(includes o209 p132)(includes o209 p152)(includes o209 p168)(includes o209 p174)(includes o209 p225)

(waiting o210)
(includes o210 p2)(includes o210 p19)(includes o210 p36)(includes o210 p137)(includes o210 p145)(includes o210 p149)(includes o210 p150)(includes o210 p195)(includes o210 p201)(includes o210 p206)(includes o210 p250)

(waiting o211)
(includes o211 p6)(includes o211 p95)(includes o211 p99)(includes o211 p143)(includes o211 p178)(includes o211 p227)(includes o211 p252)

(waiting o212)
(includes o212 p122)(includes o212 p141)(includes o212 p166)(includes o212 p175)(includes o212 p223)(includes o212 p235)(includes o212 p247)(includes o212 p269)

(waiting o213)
(includes o213 p10)(includes o213 p71)(includes o213 p81)(includes o213 p122)(includes o213 p132)(includes o213 p143)(includes o213 p248)

(waiting o214)
(includes o214 p20)(includes o214 p133)(includes o214 p134)(includes o214 p230)(includes o214 p257)(includes o214 p264)

(waiting o215)
(includes o215 p1)(includes o215 p2)(includes o215 p32)(includes o215 p89)(includes o215 p102)(includes o215 p120)(includes o215 p122)(includes o215 p135)(includes o215 p181)(includes o215 p185)(includes o215 p228)

(waiting o216)
(includes o216 p1)(includes o216 p4)(includes o216 p35)(includes o216 p55)(includes o216 p88)(includes o216 p154)(includes o216 p167)(includes o216 p220)

(waiting o217)
(includes o217 p22)(includes o217 p35)(includes o217 p64)(includes o217 p137)(includes o217 p138)(includes o217 p218)

(waiting o218)
(includes o218 p19)(includes o218 p21)(includes o218 p58)(includes o218 p62)(includes o218 p129)(includes o218 p196)(includes o218 p257)

(waiting o219)
(includes o219 p123)(includes o219 p149)(includes o219 p204)(includes o219 p232)

(waiting o220)
(includes o220 p20)(includes o220 p25)(includes o220 p43)(includes o220 p88)(includes o220 p96)(includes o220 p218)(includes o220 p222)

(waiting o221)
(includes o221 p131)

(waiting o222)
(includes o222 p19)(includes o222 p47)(includes o222 p142)(includes o222 p170)(includes o222 p190)(includes o222 p212)(includes o222 p257)

(waiting o223)
(includes o223 p19)(includes o223 p38)(includes o223 p199)(includes o223 p218)(includes o223 p220)(includes o223 p255)(includes o223 p258)

(waiting o224)
(includes o224 p15)(includes o224 p64)(includes o224 p139)(includes o224 p151)(includes o224 p183)(includes o224 p230)(includes o224 p249)(includes o224 p269)

(waiting o225)
(includes o225 p40)(includes o225 p41)(includes o225 p49)(includes o225 p72)(includes o225 p119)(includes o225 p182)(includes o225 p201)(includes o225 p208)(includes o225 p223)(includes o225 p248)(includes o225 p249)(includes o225 p250)

(waiting o226)
(includes o226 p4)(includes o226 p35)(includes o226 p75)(includes o226 p117)(includes o226 p152)

(waiting o227)
(includes o227 p6)(includes o227 p161)(includes o227 p255)

(waiting o228)
(includes o228 p1)(includes o228 p32)(includes o228 p38)(includes o228 p84)(includes o228 p85)(includes o228 p94)(includes o228 p99)(includes o228 p194)

(waiting o229)
(includes o229 p128)(includes o229 p132)(includes o229 p137)(includes o229 p146)(includes o229 p199)(includes o229 p233)(includes o229 p252)(includes o229 p259)

(waiting o230)
(includes o230 p17)(includes o230 p31)(includes o230 p160)(includes o230 p164)(includes o230 p191)

(waiting o231)
(includes o231 p3)(includes o231 p19)(includes o231 p27)(includes o231 p68)(includes o231 p96)(includes o231 p101)(includes o231 p114)(includes o231 p234)(includes o231 p240)(includes o231 p264)

(waiting o232)
(includes o232 p5)(includes o232 p8)(includes o232 p45)(includes o232 p105)(includes o232 p134)(includes o232 p140)(includes o232 p148)

(waiting o233)
(includes o233 p23)(includes o233 p52)(includes o233 p60)(includes o233 p91)(includes o233 p103)(includes o233 p138)(includes o233 p153)(includes o233 p182)(includes o233 p249)

(waiting o234)
(includes o234 p23)(includes o234 p90)(includes o234 p182)(includes o234 p231)

(waiting o235)
(includes o235 p6)(includes o235 p20)(includes o235 p55)(includes o235 p104)(includes o235 p168)(includes o235 p205)(includes o235 p233)(includes o235 p244)

(waiting o236)
(includes o236 p2)(includes o236 p81)(includes o236 p121)(includes o236 p124)(includes o236 p170)(includes o236 p178)(includes o236 p247)

(waiting o237)
(includes o237 p55)(includes o237 p151)(includes o237 p155)(includes o237 p241)

(waiting o238)
(includes o238 p40)(includes o238 p64)(includes o238 p131)(includes o238 p132)(includes o238 p141)(includes o238 p144)(includes o238 p165)(includes o238 p221)(includes o238 p247)(includes o238 p250)(includes o238 p255)(includes o238 p261)

(waiting o239)
(includes o239 p92)(includes o239 p102)(includes o239 p109)(includes o239 p133)(includes o239 p181)(includes o239 p183)(includes o239 p193)(includes o239 p228)(includes o239 p240)(includes o239 p255)

(waiting o240)
(includes o240 p52)(includes o240 p66)(includes o240 p161)(includes o240 p179)(includes o240 p191)(includes o240 p266)

(waiting o241)
(includes o241 p16)(includes o241 p66)(includes o241 p171)(includes o241 p194)(includes o241 p215)(includes o241 p245)

(waiting o242)
(includes o242 p28)(includes o242 p50)(includes o242 p88)(includes o242 p110)(includes o242 p142)(includes o242 p239)

(waiting o243)
(includes o243 p12)(includes o243 p51)(includes o243 p170)(includes o243 p181)(includes o243 p206)(includes o243 p220)

(waiting o244)
(includes o244 p190)(includes o244 p194)(includes o244 p203)

(waiting o245)
(includes o245 p2)(includes o245 p5)(includes o245 p133)(includes o245 p137)(includes o245 p140)(includes o245 p159)(includes o245 p162)(includes o245 p193)(includes o245 p230)

(waiting o246)
(includes o246 p49)(includes o246 p64)(includes o246 p99)(includes o246 p127)(includes o246 p157)(includes o246 p189)(includes o246 p202)(includes o246 p217)(includes o246 p225)

(waiting o247)
(includes o247 p39)(includes o247 p173)(includes o247 p236)(includes o247 p270)

(waiting o248)
(includes o248 p81)(includes o248 p173)(includes o248 p222)(includes o248 p249)

(waiting o249)
(includes o249 p17)(includes o249 p30)(includes o249 p107)(includes o249 p132)(includes o249 p149)(includes o249 p154)(includes o249 p214)(includes o249 p244)

(waiting o250)
(includes o250 p110)(includes o250 p127)(includes o250 p170)(includes o250 p172)(includes o250 p194)(includes o250 p204)

(waiting o251)
(includes o251 p74)(includes o251 p110)(includes o251 p115)(includes o251 p117)(includes o251 p263)

(waiting o252)
(includes o252 p101)(includes o252 p233)(includes o252 p258)

(waiting o253)
(includes o253 p38)(includes o253 p155)(includes o253 p169)(includes o253 p214)(includes o253 p259)

(waiting o254)
(includes o254 p42)(includes o254 p55)(includes o254 p118)(includes o254 p239)

(waiting o255)
(includes o255 p7)(includes o255 p75)(includes o255 p119)(includes o255 p166)(includes o255 p191)(includes o255 p200)(includes o255 p219)(includes o255 p253)(includes o255 p266)(includes o255 p267)

(waiting o256)
(includes o256 p17)(includes o256 p97)(includes o256 p114)(includes o256 p126)(includes o256 p241)(includes o256 p263)

(waiting o257)
(includes o257 p14)(includes o257 p50)(includes o257 p68)(includes o257 p104)(includes o257 p138)(includes o257 p156)(includes o257 p159)(includes o257 p192)(includes o257 p209)(includes o257 p213)(includes o257 p224)(includes o257 p226)(includes o257 p260)

(waiting o258)
(includes o258 p6)(includes o258 p49)(includes o258 p58)(includes o258 p79)(includes o258 p106)(includes o258 p124)(includes o258 p127)(includes o258 p138)

(waiting o259)
(includes o259 p51)(includes o259 p75)(includes o259 p123)(includes o259 p140)(includes o259 p145)(includes o259 p247)(includes o259 p270)

(waiting o260)
(includes o260 p79)(includes o260 p97)(includes o260 p234)

(waiting o261)
(includes o261 p11)(includes o261 p93)(includes o261 p120)(includes o261 p131)(includes o261 p201)(includes o261 p241)(includes o261 p262)

(waiting o262)
(includes o262 p64)(includes o262 p121)(includes o262 p160)(includes o262 p224)(includes o262 p244)(includes o262 p246)

(waiting o263)
(includes o263 p13)(includes o263 p14)(includes o263 p62)(includes o263 p149)(includes o263 p158)(includes o263 p185)(includes o263 p192)(includes o263 p225)(includes o263 p238)(includes o263 p257)(includes o263 p268)

(waiting o264)
(includes o264 p29)(includes o264 p90)(includes o264 p92)(includes o264 p134)(includes o264 p166)(includes o264 p206)(includes o264 p252)(includes o264 p267)(includes o264 p269)

(waiting o265)
(includes o265 p36)(includes o265 p101)(includes o265 p109)(includes o265 p134)(includes o265 p145)(includes o265 p170)(includes o265 p221)

(waiting o266)
(includes o266 p115)

(waiting o267)
(includes o267 p268)

(waiting o268)
(includes o268 p132)(includes o268 p170)(includes o268 p172)(includes o268 p173)

(waiting o269)
(includes o269 p47)(includes o269 p84)(includes o269 p102)(includes o269 p106)(includes o269 p163)(includes o269 p203)(includes o269 p230)(includes o269 p246)

(waiting o270)
(includes o270 p114)(includes o270 p218)(includes o270 p231)

(not-made p1)
(not-made p2)
(not-made p3)
(not-made p4)
(not-made p5)
(not-made p6)
(not-made p7)
(not-made p8)
(not-made p9)
(not-made p10)
(not-made p11)
(not-made p12)
(not-made p13)
(not-made p14)
(not-made p15)
(not-made p16)
(not-made p17)
(not-made p18)
(not-made p19)
(not-made p20)
(not-made p21)
(not-made p22)
(not-made p23)
(not-made p24)
(not-made p25)
(not-made p26)
(not-made p27)
(not-made p28)
(not-made p29)
(not-made p30)
(not-made p31)
(not-made p32)
(not-made p33)
(not-made p34)
(not-made p35)
(not-made p36)
(not-made p37)
(not-made p38)
(not-made p39)
(not-made p40)
(not-made p41)
(not-made p42)
(not-made p43)
(not-made p44)
(not-made p45)
(not-made p46)
(not-made p47)
(not-made p48)
(not-made p49)
(not-made p50)
(not-made p51)
(not-made p52)
(not-made p53)
(not-made p54)
(not-made p55)
(not-made p56)
(not-made p57)
(not-made p58)
(not-made p59)
(not-made p60)
(not-made p61)
(not-made p62)
(not-made p63)
(not-made p64)
(not-made p65)
(not-made p66)
(not-made p67)
(not-made p68)
(not-made p69)
(not-made p70)
(not-made p71)
(not-made p72)
(not-made p73)
(not-made p74)
(not-made p75)
(not-made p76)
(not-made p77)
(not-made p78)
(not-made p79)
(not-made p80)
(not-made p81)
(not-made p82)
(not-made p83)
(not-made p84)
(not-made p85)
(not-made p86)
(not-made p87)
(not-made p88)
(not-made p89)
(not-made p90)
(not-made p91)
(not-made p92)
(not-made p93)
(not-made p94)
(not-made p95)
(not-made p96)
(not-made p97)
(not-made p98)
(not-made p99)
(not-made p100)
(not-made p101)
(not-made p102)
(not-made p103)
(not-made p104)
(not-made p105)
(not-made p106)
(not-made p107)
(not-made p108)
(not-made p109)
(not-made p110)
(not-made p111)
(not-made p112)
(not-made p113)
(not-made p114)
(not-made p115)
(not-made p116)
(not-made p117)
(not-made p118)
(not-made p119)
(not-made p120)
(not-made p121)
(not-made p122)
(not-made p123)
(not-made p124)
(not-made p125)
(not-made p126)
(not-made p127)
(not-made p128)
(not-made p129)
(not-made p130)
(not-made p131)
(not-made p132)
(not-made p133)
(not-made p134)
(not-made p135)
(not-made p136)
(not-made p137)
(not-made p138)
(not-made p139)
(not-made p140)
(not-made p141)
(not-made p142)
(not-made p143)
(not-made p144)
(not-made p145)
(not-made p146)
(not-made p147)
(not-made p148)
(not-made p149)
(not-made p150)
(not-made p151)
(not-made p152)
(not-made p153)
(not-made p154)
(not-made p155)
(not-made p156)
(not-made p157)
(not-made p158)
(not-made p159)
(not-made p160)
(not-made p161)
(not-made p162)
(not-made p163)
(not-made p164)
(not-made p165)
(not-made p166)
(not-made p167)
(not-made p168)
(not-made p169)
(not-made p170)
(not-made p171)
(not-made p172)
(not-made p173)
(not-made p174)
(not-made p175)
(not-made p176)
(not-made p177)
(not-made p178)
(not-made p179)
(not-made p180)
(not-made p181)
(not-made p182)
(not-made p183)
(not-made p184)
(not-made p185)
(not-made p186)
(not-made p187)
(not-made p188)
(not-made p189)
(not-made p190)
(not-made p191)
(not-made p192)
(not-made p193)
(not-made p194)
(not-made p195)
(not-made p196)
(not-made p197)
(not-made p198)
(not-made p199)
(not-made p200)
(not-made p201)
(not-made p202)
(not-made p203)
(not-made p204)
(not-made p205)
(not-made p206)
(not-made p207)
(not-made p208)
(not-made p209)
(not-made p210)
(not-made p211)
(not-made p212)
(not-made p213)
(not-made p214)
(not-made p215)
(not-made p216)
(not-made p217)
(not-made p218)
(not-made p219)
(not-made p220)
(not-made p221)
(not-made p222)
(not-made p223)
(not-made p224)
(not-made p225)
(not-made p226)
(not-made p227)
(not-made p228)
(not-made p229)
(not-made p230)
(not-made p231)
(not-made p232)
(not-made p233)
(not-made p234)
(not-made p235)
(not-made p236)
(not-made p237)
(not-made p238)
(not-made p239)
(not-made p240)
(not-made p241)
(not-made p242)
(not-made p243)
(not-made p244)
(not-made p245)
(not-made p246)
(not-made p247)
(not-made p248)
(not-made p249)
(not-made p250)
(not-made p251)
(not-made p252)
(not-made p253)
(not-made p254)
(not-made p255)
(not-made p256)
(not-made p257)
(not-made p258)
(not-made p259)
(not-made p260)
(not-made p261)
(not-made p262)
(not-made p263)
(not-made p264)
(not-made p265)
(not-made p266)
(not-made p267)
(not-made p268)
(not-made p269)
(not-made p270)

(= (total-cost) 0)

)

(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
(shipped o36)
(shipped o37)
(shipped o38)
(shipped o39)
(shipped o40)
(shipped o41)
(shipped o42)
(shipped o43)
(shipped o44)
(shipped o45)
(shipped o46)
(shipped o47)
(shipped o48)
(shipped o49)
(shipped o50)
(shipped o51)
(shipped o52)
(shipped o53)
(shipped o54)
(shipped o55)
(shipped o56)
(shipped o57)
(shipped o58)
(shipped o59)
(shipped o60)
(shipped o61)
(shipped o62)
(shipped o63)
(shipped o64)
(shipped o65)
(shipped o66)
(shipped o67)
(shipped o68)
(shipped o69)
(shipped o70)
(shipped o71)
(shipped o72)
(shipped o73)
(shipped o74)
(shipped o75)
(shipped o76)
(shipped o77)
(shipped o78)
(shipped o79)
(shipped o80)
(shipped o81)
(shipped o82)
(shipped o83)
(shipped o84)
(shipped o85)
(shipped o86)
(shipped o87)
(shipped o88)
(shipped o89)
(shipped o90)
(shipped o91)
(shipped o92)
(shipped o93)
(shipped o94)
(shipped o95)
(shipped o96)
(shipped o97)
(shipped o98)
(shipped o99)
(shipped o100)
(shipped o101)
(shipped o102)
(shipped o103)
(shipped o104)
(shipped o105)
(shipped o106)
(shipped o107)
(shipped o108)
(shipped o109)
(shipped o110)
(shipped o111)
(shipped o112)
(shipped o113)
(shipped o114)
(shipped o115)
(shipped o116)
(shipped o117)
(shipped o118)
(shipped o119)
(shipped o120)
(shipped o121)
(shipped o122)
(shipped o123)
(shipped o124)
(shipped o125)
(shipped o126)
(shipped o127)
(shipped o128)
(shipped o129)
(shipped o130)
(shipped o131)
(shipped o132)
(shipped o133)
(shipped o134)
(shipped o135)
(shipped o136)
(shipped o137)
(shipped o138)
(shipped o139)
(shipped o140)
(shipped o141)
(shipped o142)
(shipped o143)
(shipped o144)
(shipped o145)
(shipped o146)
(shipped o147)
(shipped o148)
(shipped o149)
(shipped o150)
(shipped o151)
(shipped o152)
(shipped o153)
(shipped o154)
(shipped o155)
(shipped o156)
(shipped o157)
(shipped o158)
(shipped o159)
(shipped o160)
(shipped o161)
(shipped o162)
(shipped o163)
(shipped o164)
(shipped o165)
(shipped o166)
(shipped o167)
(shipped o168)
(shipped o169)
(shipped o170)
(shipped o171)
(shipped o172)
(shipped o173)
(shipped o174)
(shipped o175)
(shipped o176)
(shipped o177)
(shipped o178)
(shipped o179)
(shipped o180)
(shipped o181)
(shipped o182)
(shipped o183)
(shipped o184)
(shipped o185)
(shipped o186)
(shipped o187)
(shipped o188)
(shipped o189)
(shipped o190)
(shipped o191)
(shipped o192)
(shipped o193)
(shipped o194)
(shipped o195)
(shipped o196)
(shipped o197)
(shipped o198)
(shipped o199)
(shipped o200)
(shipped o201)
(shipped o202)
(shipped o203)
(shipped o204)
(shipped o205)
(shipped o206)
(shipped o207)
(shipped o208)
(shipped o209)
(shipped o210)
(shipped o211)
(shipped o212)
(shipped o213)
(shipped o214)
(shipped o215)
(shipped o216)
(shipped o217)
(shipped o218)
(shipped o219)
(shipped o220)
(shipped o221)
(shipped o222)
(shipped o223)
(shipped o224)
(shipped o225)
(shipped o226)
(shipped o227)
(shipped o228)
(shipped o229)
(shipped o230)
(shipped o231)
(shipped o232)
(shipped o233)
(shipped o234)
(shipped o235)
(shipped o236)
(shipped o237)
(shipped o238)
(shipped o239)
(shipped o240)
(shipped o241)
(shipped o242)
(shipped o243)
(shipped o244)
(shipped o245)
(shipped o246)
(shipped o247)
(shipped o248)
(shipped o249)
(shipped o250)
(shipped o251)
(shipped o252)
(shipped o253)
(shipped o254)
(shipped o255)
(shipped o256)
(shipped o257)
(shipped o258)
(shipped o259)
(shipped o260)
(shipped o261)
(shipped o262)
(shipped o263)
(shipped o264)
(shipped o265)
(shipped o266)
(shipped o267)
(shipped o268)
(shipped o269)
(shipped o270)
))

(:metric minimize (total-cost))

)

