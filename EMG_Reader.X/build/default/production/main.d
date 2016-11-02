<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (5) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l30:s1:k0:d0:s0)	 _entry($24) :
main.c(l30:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l31:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Init_Main [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l32:s4:k3:d0:s0)		iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaAD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l34:s5:k5:d0:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := 1.5 {const-float literal}

----------------------------------------------------------------
Basic Block preHeaderLbl14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { }

----------------------------------------------------------------
main.c(l34:s6:k153:d0:s0)	 preHeaderLbl14($80) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 7 , last iCode = 23
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (7) (8) (9) (10) (12) (14) (16) (17) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (7) (8) (9) (10) (12) (14) (16) (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (26) (27) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (7) (8) (9) (10) (12) (17) (27) (41) (55) (89) (103) }

----------------------------------------------------------------
main.c(l34:s7:k6:d1:s0)	 _forbody_0($21) :
main.c(l40:s8:k7:d1:s0)		iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = call _LeValorAD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
main.c(l40:s9:k154:d1:s0)		send iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}{argreg = 1}
main.c(l40:s10:k155:d1:s0)		iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___sint2fs [k63 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( int fixed) fixed}
main.c(l40:s11:k156:d1:s0)		send 5 {float literal}{argreg = 1}
main.c(l40:s12:k157:d1:s0)		send iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l40:s13:k158:d1:s0)		iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsmul [k64 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l40:s14:k159:d1:s0)		send iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l40:s15:k160:d1:s0)		send 1024 {float literal}{argreg = 2}
main.c(l40:s16:k161:d1:s0)		iTemp6 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l40:s17:k12:d1:s0)		_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := iTemp6 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l42:s18:k14:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l43:s19:k16:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l45:s20:k162:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l45:s21:k163:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l45:s22:k164:d1:s0)		iTemp10 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l45:s23:k18:d1:s0)		if iTemp10 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock29 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 24 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (25) (26) (27) (29) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (25) (26) (27) (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (26) (27) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (17) (25) (26) (27) (29) (31) (32) (36) (40) (43) (44) (48) (54) (59) (61) (79) (80) (84) (88) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (26) }

----------------------------------------------------------------
main.c(l47:s24:k25:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l48:s25:k26:d1:s0)		iTemp12 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l48:s26:k27:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := iTemp12 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
main.c(l49:s27:k29:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 28 , last iCode = 35
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (31) (32) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (31) (32) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (31) (32) (41) (55) (89) (103) }

----------------------------------------------------------------
main.c(l49:s28:k30:d1:s0)	 __iffalse_0($2) :
main.c(l51:s29:k165:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s30:k166:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l51:s31:k167:d1:s0)		iTemp14 [k23 lr31:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l51:s32:k168:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s33:k169:d1:s0)		send iTemp14 [k23 lr31:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l51:s34:k170:d1:s0)		iTemp15 [k24 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l51:s35:k33:d1:s0)		if iTemp15 [k24 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_1($5)

----------------------------------------------------------------
Basic Block _eBBlock30 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 36 , last iCode = 37
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (36) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (36) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (36) }

----------------------------------------------------------------
main.c(l51:s36:k36:d1:s0)		iTemp16 [k25 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s37:k37:d1:s0)		if iTemp16 [k25 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)

----------------------------------------------------------------
Basic Block _eBBlock31 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 38 , last iCode = 39
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (40) (41) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (40) (41) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (59) (61) (79) (80) (84) (88) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (40) }

----------------------------------------------------------------
main.c(l53:s38:k40:d1:s0)		iTemp17 [k26 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s39:k41:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := iTemp17 [k26 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 40 , last iCode = 47
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (43) (44) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (43) (44) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (43) (44) (55) (89) (103) }

----------------------------------------------------------------
main.c(l53:s40:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s41:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s43:k173:d1:s0)		iTemp18 [k27 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s44:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s45:k175:d1:s0)		send iTemp18 [k27 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l55:s46:k176:d1:s0)		iTemp19 [k28 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s47:k45:d1:s0)		if iTemp19 [k28 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_2($8)

----------------------------------------------------------------
Basic Block _eBBlock32 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 48 , last iCode = 49
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (48) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (48) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (48) }

----------------------------------------------------------------
main.c(l55:s48:k48:d1:s0)		iTemp20 [k29 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s49:k49:d1:s0)		if iTemp20 [k29 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)

----------------------------------------------------------------
Basic Block _eBBlock33 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 50 , last iCode = 53
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (53) (54) (55) (57) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (53) (54) (55) (57) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (17) (26) (31) (32) (36) (40) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (54) }

----------------------------------------------------------------
main.c(l57:s50:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s51:k54:d1:s0)		iTemp22 [k31 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l58:s52:k55:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := iTemp22 [k31 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
main.c(l59:s53:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}

----------------------------------------------------------------
Basic Block __iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 10 1st iCode = 54 , last iCode = 58
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (59) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (59) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (59) (89) (103) }

----------------------------------------------------------------
main.c(l59:s54:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s55:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s56:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s57:k179:d1:s0)		iTemp24 [k33 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s58:k60:d1:s0)		if iTemp24 [k33 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto iTempLbl2($27)

----------------------------------------------------------------
Basic Block _eBBlock34 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 11 1st iCode = 59 , last iCode = 59
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (61) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (61) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (53) }

----------------------------------------------------------------
main.c(l61:s59:k61:d1:s0)		iTemp25 [k34 lr59:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}

----------------------------------------------------------------
Basic Block iTempLbl2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 12 1st iCode = 60 , last iCode = 67
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (79) (80) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (79) (80) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (79) (80) (89) (103) }

----------------------------------------------------------------
main.c(l61:s60:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s61:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s62:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s63:k182:d1:s0)		iTemp30 [k39 lr63:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s64:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s65:k184:d1:s0)		send iTemp30 [k39 lr63:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l65:s66:k185:d1:s0)		iTemp31 [k40 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s67:k81:d1:s0)		if iTemp31 [k40 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_3($11)

----------------------------------------------------------------
Basic Block _eBBlock35 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 13 1st iCode = 68 , last iCode = 69
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (84) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (84) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (84) }

----------------------------------------------------------------
main.c(l65:s68:k84:d1:s0)		iTemp32 [k41 lr68:69 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s69:k85:d1:s0)		if iTemp32 [k41 lr68:69 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)

----------------------------------------------------------------
Basic Block _eBBlock36 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 14 1st iCode = 70 , last iCode = 71
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (88) (89) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (88) (89) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (29) (31) (32) (36) (40) (43) (44) (48) (53) (54) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (88) }

----------------------------------------------------------------
main.c(l67:s70:k88:d1:s0)		iTemp33 [k42 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s71:k89:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := iTemp33 [k42 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}

----------------------------------------------------------------
Basic Block __iffalse_3 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 17 : bbnum = 15 1st iCode = 72 , last iCode = 79
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (91) (92) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (91) (92) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (89) (91) (92) (103) }

----------------------------------------------------------------
main.c(l67:s72:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s73:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s74:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s75:k188:d1:s0)		iTemp34 [k43 lr75:77 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s76:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s77:k190:d1:s0)		send iTemp34 [k43 lr75:77 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l69:s78:k191:d1:s0)		iTemp35 [k44 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s79:k93:d1:s0)		if iTemp35 [k44 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto __iffalse_4($14)

----------------------------------------------------------------
Basic Block _eBBlock37 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 18 : bbnum = 16 1st iCode = 80 , last iCode = 81
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (96) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (96) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (96) }

----------------------------------------------------------------
main.c(l69:s80:k96:d1:s0)		iTemp36 [k45 lr80:81 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s81:k97:d1:s0)		if iTemp36 [k45 lr80:81 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)

----------------------------------------------------------------
Basic Block _eBBlock38 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 19 : bbnum = 17 1st iCode = 82 , last iCode = 85
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (101) (102) (103) (105) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (101) (102) (103) (105) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (17) (26) (31) (32) (36) (40) (43) (44) (48) (54) (59) (61) (79) (80) (84) (88) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (102) }

----------------------------------------------------------------
main.c(l71:s82:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s83:k102:d1:s0)		iTemp38 [k47 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l72:s84:k103:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := iTemp38 [k47 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
main.c(l73:s85:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}

----------------------------------------------------------------
Basic Block __iffalse_4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 20 : bbnum = 18 1st iCode = 86 , last iCode = 90
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (107) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (107) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (89) (103) (107) }

----------------------------------------------------------------
main.c(l73:s86:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s87:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s88:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s89:k194:d1:s0)		iTemp40 [k49 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s90:k108:d1:s0)		if iTemp40 [k49 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto iTempLbl8($33)

----------------------------------------------------------------
Basic Block _eBBlock39 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 21 : bbnum = 19 1st iCode = 91 , last iCode = 91
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (109) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (109) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (101) }

----------------------------------------------------------------
main.c(l75:s91:k109:d1:s0)		iTemp41 [k50 lr91:91 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}

----------------------------------------------------------------
Basic Block iTempLbl8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 22 : bbnum = 20 1st iCode = 92 , last iCode = 94
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (126) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (126) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (53) (105) (126) }

----------------------------------------------------------------
main.c(l75:s92:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s93:k126:d1:s0)		iTemp45 [k54 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s94:k127:d1:s0)		if iTemp45 [k54 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)

----------------------------------------------------------------
Basic Block _eBBlock40 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 23 : bbnum = 21 1st iCode = 95 , last iCode = 99
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (130) (131) (133) (134) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (130) (131) (132) (133) (134) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (130) (131) (132) (133) (134) (144) }

----------------------------------------------------------------
main.c(l81:s95:k130:d1:s0)		iTemp46 [k56 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s96:k131:d1:s0)		iTemp47 [k57 lr96:97 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp46 [k56 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xffffffef {char literal}
main.c(l81:s97:k132:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp47 [k57 lr96:97 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
main.c(l82:s98:k133:d1:s0)		iTemp48 [k58 lr98:99 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s99:k134:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp48 [k58 lr98:99 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block __iffalse_5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 24 : bbnum = 22 1st iCode = 100 , last iCode = 102
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (136) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (136) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (101) (136) }

----------------------------------------------------------------
main.c(l82:s100:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s101:k136:d1:s0)		iTemp49 [k59 lr101:102 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s102:k137:d1:s0)		if iTemp49 [k59 lr101:102 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)

----------------------------------------------------------------
Basic Block _eBBlock41 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 25 : bbnum = 23 1st iCode = 103 , last iCode = 108
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (140) (141) (143) (144) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (140) (141) (142) (143) (144) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (134) (140) (141) (142) (143) (144) }

----------------------------------------------------------------
main.c(l87:s103:k140:d1:s0)		iTemp50 [k60 lr103:104 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s104:k141:d1:s0)		iTemp51 [k61 lr104:105 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp50 [k60 lr103:104 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} & 0xffffffdf {char literal}
main.c(l87:s105:k142:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp51 [k61 lr104:105 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
main.c(l88:s106:k143:d1:s0)		iTemp52 [k62 lr106:107 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s107:k144:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp52 [k62 lr106:107 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
main.c(l88:s108:k147:d1:s0)		 goto _forbody_0($21)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 24 1st iCode = 109 , last iCode = 110
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
main.c(l88:s109:k149:d0:s0)	 _return($23) :
main.c(l88:s110:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:1.5 {const-float literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
894  -- added _min to hash, size = 4
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:1.5 {const-float literal}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_Init_Main [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_InicializaAD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp6 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
894  -- added _valor to hash, size = 4
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp6 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
894  -- added _flag1 to hash, size = 2
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
894  -- added _flag2 to hash, size = 2
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 4213
x  left:_LeValorAD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
    c   Symbol type: int function ( ) fixed
  result:iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:___sint2fs [k63 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( int fixed) fixed}
    c   Symbol type: float function ( int fixed) fixed
  result:iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fsmul [k64 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  result:_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp10 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k19 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp12 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:iTemp12 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp12 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp12
  replacing with iTemp12
  3199
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp12 [k21 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp14 [k23 lr31:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k23 lr31:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp15 [k24 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k24 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp16 [k25 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp16 [k25 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp17 [k26 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:iTemp17 [k26 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp17 [k26 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp17
  replacing with iTemp17
  3199
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp17 [k26 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp18 [k27 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp18 [k27 lr43:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp19 [k28 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp19 [k28 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp20 [k29 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp20 [k29 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp22 [k31 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:iTemp22 [k31 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp22 [k31 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp22
  replacing with iTemp22
  3199
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp22 [k31 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp24 [k33 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp24 [k33 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp25 [k34 lr59:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp30 [k39 lr63:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp30 [k39 lr63:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp31 [k40 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp31 [k40 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp32 [k41 lr68:69 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp32 [k41 lr68:69 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp33 [k42 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:iTemp33 [k42 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp33 [k42 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp33
  replacing with iTemp33
  3199
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp33 [k42 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp34 [k43 lr75:77 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp34 [k43 lr75:77 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp35 [k44 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp35 [k44 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp36 [k45 lr80:81 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp36 [k45 lr80:81 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:iTemp38 [k47 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:iTemp38 [k47 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp38 [k47 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp38
  replacing with iTemp38
  3199
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:iTemp38 [k47 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _valor}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x0 {int literal}
3007	packRegsForAssign
ic->op = =
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
  left:
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
3007	packRegsForAssign
ic->op = =
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
  left:
  right:0x1 {int literal}
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  right:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
         Symbol type: float fixed
  result:_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  result:_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp40 [k49 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp40 [k49 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp41 [k50 lr91:91 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp45 [k54 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp45 [k54 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp47 [k57 lr96:97 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTB to hash, size = 1
  -- and it is at a fixed address 0xf81
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp47
  replacing with iTemp47
  3199
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp47 [k57 lr96:97 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp48 [k58 lr98:99 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp48
  replacing with iTemp48
  3199
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp48 [k58 lr98:99 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  right:_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp46 [k56 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp46 [k56 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
x  left:_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp49 [k59 lr101:102 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp49 [k59 lr101:102 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp51 [k61 lr104:105 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp51
  replacing with iTemp51
  3199
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp51 [k61 lr104:105 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp52 [k62 lr106:107 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp52
  replacing with iTemp52
  3199
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp52 [k62 lr106:107 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
  right:_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp50 [k60 lr103:104 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp50 [k60 lr103:104 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
x  left:_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2754 - iTemp1
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
  2765 - itemp register
  reg name iTemp19,  reg type REG_GPR
  2754 - iTemp20
  2765 - itemp register
  2754 - iTemp24
  2765 - itemp register
  reg name iTemp24,  reg type REG_GPR
  2754 - iTemp25
  2754 - iTemp30
  2765 - itemp register
  reg name iTemp30,  reg type REG_GPR
  2754 - iTemp31
  2765 - itemp register
  reg name iTemp31,  reg type REG_GPR
  2754 - iTemp32
  2765 - itemp register
  2754 - iTemp34
  2765 - itemp register
  reg name iTemp34,  reg type REG_GPR
  2754 - iTemp35
  2765 - itemp register
  reg name iTemp35,  reg type REG_GPR
  2754 - iTemp36
  2765 - itemp register
  2754 - iTemp40
  2765 - itemp register
  reg name iTemp40,  reg type REG_GPR
  2754 - iTemp41
  2754 - iTemp45
  2765 - itemp register
  2754 - iTemp46
  2765 - itemp register
  reg name iTemp46,  reg type REG_GPR
  2754 - iTemp49
  2765 - itemp register
  2754 - iTemp50
  2765 - itemp register
  reg name iTemp50,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _main
  827  storage class 0 
 838  specifier
_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Init_Main
  827  storage class 0 
 838  specifier
_Init_Main [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Init_Main in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _InicializaAD
  827  storage class 0 
 838  specifier
_InicializaAD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: InicializaAD in codespace
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _LeValorAD
  827  storage class 0 
 832  integral
 838  specifier
_LeValorAD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
pic16_allocDirReg:861 sym: LeValorAD in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: SEND
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name ___sint2fs
  827  storage class 0 
 838  specifier
___sint2fs [k63 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( int fixed) fixed}
pic16_allocDirReg:861 sym: __sint2fs in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name ___fsmul
  827  storage class 0 
 838  specifier
___fsmul [k64 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsmul in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (12) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name ___fsdiv
  827  storage class 0 
 838  specifier
___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsdiv in codespace
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fslt
  827  storage class 0 
 832  integral
 838  specifier
___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fsadd
  827  storage class 0 
 838  specifier
___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsadd in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (23) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name ___fslt
  827  storage class 0 
 832  integral
 838  specifier
___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (24) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fssub
  827  storage class 0 
 838  specifier
___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fssub in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (27) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name ___fsgt
  827  storage class 0 
 832  integral
 838  specifier
___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsgt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (28) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fslt
  827  storage class 0 
 832  integral
 838  specifier
___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (33) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fssub
  827  storage class 0 
 838  specifier
___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fssub in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (39) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name ___fsgt
  827  storage class 0 
 832  integral
 838  specifier
___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsgt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (40) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fsadd
  827  storage class 0 
 838  specifier
___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsadd in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (43) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name ___fslt
  827  storage class 0 
 832  integral
 838  specifier
___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (44) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: SEND
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fsgt
  827  storage class 0 
 832  integral
 838  specifier
___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsgt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (49) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (56) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: |
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 154 bSize = 20
Bits on { (60) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: |
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _main
  827  storage class 0 
 838  specifier
_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (5) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l30:s1:k0:d0:s0)	 _entry($24) :
main.c(l30:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l31:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Init_Main [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l32:s4:k3:d0:s0)		iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _InicializaAD [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l34:s5:k5:d0:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := 1.5 {const-float literal}
main.c(l34:s7:k6:d1:s0)	 _forbody_0($21) :
main.c(l40:s8:k7:d1:s0)		iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = call _LeValorAD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
main.c(l40:s9:k154:d1:s0)		send iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]{argreg = 1}
main.c(l40:s10:k155:d1:s0)		iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___sint2fs [k63 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( int fixed) fixed}
main.c(l40:s11:k156:d1:s0)		send 5 {float literal}{argreg = 1}
main.c(l40:s12:k157:d1:s0)		send iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l40:s13:k158:d1:s0)		iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsmul [k64 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l40:s14:k159:d1:s0)		send iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l40:s15:k160:d1:s0)		send 1024 {float literal}{argreg = 2}
main.c(l40:s16:k161:d1:s0)		_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l42:s17:k14:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l43:s18:k16:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l45:s19:k162:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l45:s20:k163:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l45:s21:k164:d1:s0)		iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l45:s22:k18:d1:s0)		if iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_0($2)
main.c(l47:s23:k25:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l48:s24:k26:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l49:s25:k29:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l49:s26:k30:d1:s0)	 __iffalse_0($2) :
main.c(l51:s27:k165:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s28:k166:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l51:s29:k167:d1:s0)		iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l51:s30:k168:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s31:k169:d1:s0)		send iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l51:s32:k170:d1:s0)		iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l51:s33:k33:d1:s0)		if iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_1($5)
main.c(l51:s34:k36:d1:s0)		iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s35:k37:d1:s0)		if iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl14 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 6 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { }

----------------------------------------------------------------
main.c(l34:s6:k153:d0:s0)	 preHeaderLbl14($80) :
main.c(l34:s7:k6:d1:s0)	 _forbody_0($21) :
main.c(l40:s8:k7:d1:s0)		iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = call _LeValorAD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
main.c(l40:s9:k154:d1:s0)		send iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]{argreg = 1}
main.c(l40:s10:k155:d1:s0)		iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___sint2fs [k63 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( int fixed) fixed}
main.c(l40:s11:k156:d1:s0)		send 5 {float literal}{argreg = 1}
main.c(l40:s12:k157:d1:s0)		send iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l40:s13:k158:d1:s0)		iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsmul [k64 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l40:s14:k159:d1:s0)		send iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l40:s15:k160:d1:s0)		send 1024 {float literal}{argreg = 2}
main.c(l40:s16:k161:d1:s0)		_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l42:s17:k14:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l43:s18:k16:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l45:s19:k162:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l45:s20:k163:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l45:s21:k164:d1:s0)		iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l45:s22:k18:d1:s0)		if iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_0($2)
main.c(l47:s23:k25:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l48:s24:k26:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l49:s25:k29:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l49:s26:k30:d1:s0)	 __iffalse_0($2) :
main.c(l51:s27:k165:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s28:k166:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l51:s29:k167:d1:s0)		iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l51:s30:k168:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s31:k169:d1:s0)		send iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l51:s32:k170:d1:s0)		iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l51:s33:k33:d1:s0)		if iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_1($5)
main.c(l51:s34:k36:d1:s0)		iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s35:k37:d1:s0)		if iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 7 , last iCode = 22
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (7) (8) (9) (10) (12) (14) (16) (17) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (7) (8) (9) (10) (12) (14) (16) (17) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (26) (27) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (7) (8) (9) (10) (12) (17) (27) (41) (55) (89) (103) }

----------------------------------------------------------------
main.c(l34:s7:k6:d1:s0)	 _forbody_0($21) :
main.c(l40:s8:k7:d1:s0)		iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = call _LeValorAD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
main.c(l40:s9:k154:d1:s0)		send iTemp3 [k10 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]{argreg = 1}
main.c(l40:s10:k155:d1:s0)		iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___sint2fs [k63 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( int fixed) fixed}
main.c(l40:s11:k156:d1:s0)		send 5 {float literal}{argreg = 1}
main.c(l40:s12:k157:d1:s0)		send iTemp4 [k11 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l40:s13:k158:d1:s0)		iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsmul [k64 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l40:s14:k159:d1:s0)		send iTemp5 [k12 lr13:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
main.c(l40:s15:k160:d1:s0)		send 1024 {float literal}{argreg = 2}
main.c(l40:s16:k161:d1:s0)		_valor [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l42:s17:k14:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l43:s18:k16:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l45:s19:k162:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l45:s20:k163:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l45:s21:k164:d1:s0)		iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l45:s22:k18:d1:s0)		if iTemp10 [k19 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_0($2)
main.c(l47:s23:k25:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l48:s24:k26:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l49:s25:k29:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l49:s26:k30:d1:s0)	 __iffalse_0($2) :
main.c(l51:s27:k165:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s28:k166:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l51:s29:k167:d1:s0)		iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l51:s30:k168:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s31:k169:d1:s0)		send iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l51:s32:k170:d1:s0)		iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l51:s33:k33:d1:s0)		if iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_1($5)
main.c(l51:s34:k36:d1:s0)		iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s35:k37:d1:s0)		if iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock29 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 23 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (25) (26) (27) (29) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (25) (26) (27) (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (26) (27) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (17) (25) (26) (27) (29) (31) (32) (36) (40) (43) (44) (48) (54) (59) (61) (79) (80) (84) (88) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (26) }

----------------------------------------------------------------
main.c(l47:s23:k25:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l48:s24:k26:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l49:s25:k29:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l49:s26:k30:d1:s0)	 __iffalse_0($2) :
main.c(l51:s27:k165:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s28:k166:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l51:s29:k167:d1:s0)		iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l51:s30:k168:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s31:k169:d1:s0)		send iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l51:s32:k170:d1:s0)		iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l51:s33:k33:d1:s0)		if iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_1($5)
main.c(l51:s34:k36:d1:s0)		iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s35:k37:d1:s0)		if iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 26 , last iCode = 33
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (31) (32) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (31) (32) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (31) (32) (41) (55) (89) (103) }

----------------------------------------------------------------
main.c(l49:s26:k30:d1:s0)	 __iffalse_0($2) :
main.c(l51:s27:k165:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s28:k166:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l51:s29:k167:d1:s0)		iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l51:s30:k168:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l51:s31:k169:d1:s0)		send iTemp14 [k23 lr29:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l51:s32:k170:d1:s0)		iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l51:s33:k33:d1:s0)		if iTemp15 [k24 lr32:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_1($5)
main.c(l51:s34:k36:d1:s0)		iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s35:k37:d1:s0)		if iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock30 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 34 , last iCode = 35
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (36) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (36) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (36) }

----------------------------------------------------------------
main.c(l51:s34:k36:d1:s0)		iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l51:s35:k37:d1:s0)		if iTemp16 [k25 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_1($5)
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock31 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 36 , last iCode = 36
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (40) (41) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (40) (41) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (59) (61) (79) (80) (84) (88) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (40) }

----------------------------------------------------------------
main.c(l53:s36:k40:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 37 , last iCode = 44
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (43) (44) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (43) (44) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (43) (44) (55) (89) (103) }

----------------------------------------------------------------
main.c(l53:s37:k42:d1:s0)	 __iffalse_1($5) :
main.c(l55:s38:k171:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s39:k172:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l55:s40:k173:d1:s0)		iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l55:s41:k174:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l55:s42:k175:d1:s0)		send iTemp18 [k27 lr40:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l55:s43:k176:d1:s0)		iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l55:s44:k45:d1:s0)		if iTemp19 [k28 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_2($8)
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock32 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 45 , last iCode = 46
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (48) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (48) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (48) }

----------------------------------------------------------------
main.c(l55:s45:k48:d1:s0)		iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l55:s46:k49:d1:s0)		if iTemp20 [k29 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_2($8)
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock33 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 47 , last iCode = 49
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (53) (54) (55) (57) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (53) (54) (55) (57) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (54) (55) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (17) (26) (31) (32) (36) (40) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (54) }

----------------------------------------------------------------
main.c(l57:s47:k53:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l58:s48:k54:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l59:s49:k57:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 10 1st iCode = 50 , last iCode = 54
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (59) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (59) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (59) (89) (103) }

----------------------------------------------------------------
main.c(l59:s50:k58:d1:s0)	 __iffalse_2($8) :
main.c(l61:s51:k177:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l61:s52:k178:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l61:s53:k179:d1:s0)		iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l61:s54:k60:d1:s0)		if iTemp24 [k33 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl2($27)
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock34 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 11 1st iCode = 55 , last iCode = 55
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (61) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (61) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (53) }

----------------------------------------------------------------
main.c(l61:s55:k61:d1:s0)		iTemp25 [k34 lr55:55 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block iTempLbl2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 12 1st iCode = 56 , last iCode = 63
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (79) (80) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (79) (80) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (79) (80) (89) (103) }

----------------------------------------------------------------
main.c(l61:s56:k78:d1:s0)	 iTempLbl2($27) :
main.c(l65:s57:k180:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s58:k181:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l65:s59:k182:d1:s0)		iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fssub [k68 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l65:s60:k183:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l65:s61:k184:d1:s0)		send iTemp30 [k39 lr59:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l65:s62:k185:d1:s0)		iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l65:s63:k81:d1:s0)		if iTemp31 [k40 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_3($11)
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock35 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 13 1st iCode = 64 , last iCode = 65
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (84) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (84) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (84) }

----------------------------------------------------------------
main.c(l65:s64:k84:d1:s0)		iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l65:s65:k85:d1:s0)		if iTemp32 [k41 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_3($11)
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock36 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 14 1st iCode = 66 , last iCode = 66
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (88) (89) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (88) (89) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (29) (31) (32) (36) (40) (43) (44) (48) (53) (54) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (88) }

----------------------------------------------------------------
main.c(l67:s66:k88:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_3 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 17 : bbnum = 15 1st iCode = 67 , last iCode = 74
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (91) (92) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (91) (92) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (89) (91) (92) (103) }

----------------------------------------------------------------
main.c(l67:s67:k90:d1:s0)	 __iffalse_3($11) :
main.c(l69:s68:k186:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s69:k187:d1:s0)		send 0.5 {const-float literal}{argreg = 2}
main.c(l69:s70:k188:d1:s0)		iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
main.c(l69:s71:k189:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l69:s72:k190:d1:s0)		send iTemp34 [k43 lr70:72 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 2}
main.c(l69:s73:k191:d1:s0)		iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fslt [k66 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l69:s74:k93:d1:s0)		if iTemp35 [k44 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] != 0 goto __iffalse_4($14)
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock37 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 18 : bbnum = 16 1st iCode = 75 , last iCode = 76
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (96) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (96) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (96) }

----------------------------------------------------------------
main.c(l69:s75:k96:d1:s0)		iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l69:s76:k97:d1:s0)		if iTemp36 [k45 lr75:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_4($14)
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock38 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 19 : bbnum = 17 1st iCode = 77 , last iCode = 79
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (101) (102) (103) (105) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (101) (102) (103) (105) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (102) (103) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (7) (8) (9) (10) (12) (17) (26) (31) (32) (36) (40) (43) (44) (48) (54) (59) (61) (79) (80) (84) (88) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (12) (102) }

----------------------------------------------------------------
main.c(l71:s77:k101:d1:s0)		_flag2 [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x0 {int literal}
main.c(l72:s78:k102:d1:s0)		_min [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} := _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
main.c(l73:s79:k105:d1:s0)		_flag1 [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} := 0x1 {int literal}
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 20 : bbnum = 18 1st iCode = 80 , last iCode = 84
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (107) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (107) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (5) (12) (27) (41) (55) (89) (103) (107) }

----------------------------------------------------------------
main.c(l73:s80:k106:d1:s0)	 __iffalse_4($14) :
main.c(l75:s81:k192:d1:s0)		send _valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 1}
main.c(l75:s82:k193:d1:s0)		send _min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}{argreg = 2}
main.c(l75:s83:k194:d1:s0)		iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = call ___fsgt [k69 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
main.c(l75:s84:k108:d1:s0)		if iTemp40 [k49 lr83:84 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0 goto iTempLbl8($33)
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock39 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 21 : bbnum = 19 1st iCode = 85 , last iCode = 85
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (109) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (109) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (101) }

----------------------------------------------------------------
main.c(l75:s85:k109:d1:s0)		iTemp41 [k50 lr85:85 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block iTempLbl8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 22 : bbnum = 20 1st iCode = 86 , last iCode = 88
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (126) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (126) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (14) (29) (53) (105) (126) }

----------------------------------------------------------------
main.c(l75:s86:k125:d1:s0)	 iTempLbl8($33) :
main.c(l79:s87:k126:d1:s0)		iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l79:s88:k127:d1:s0)		if iTemp45 [k54 lr87:88 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto __iffalse_5($17)
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock40 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 23 : bbnum = 21 1st iCode = 89 , last iCode = 91
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (130) (131) (133) (134) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (130) (131) (132) (133) (134) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (130) (131) (132) (133) (134) (144) }

----------------------------------------------------------------
main.c(l81:s89:k130:d1:s0)		iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l81:s90:k131:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp46 [k56 lr89:90 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffef {char literal}
main.c(l82:s91:k133:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x20 {unsigned-char literal}
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block __iffalse_5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 24 : bbnum = 22 1st iCode = 92 , last iCode = 94
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (136) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (136) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (16) (25) (57) (101) (136) }

----------------------------------------------------------------
main.c(l82:s92:k135:d1:s0)	 __iffalse_5($17) :
main.c(l85:s93:k136:d1:s0)		iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == 0x1 {int literal}
main.c(l85:s94:k137:d1:s0)		if iTemp49 [k59 lr93:94 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _forbody_0($21)
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock41 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 25 : bbnum = 23 1st iCode = 95 , last iCode = 98
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (140) (141) (143) (144) }

local defines bitVector :bitvector Size = 154 bSize = 20
Bits on { (140) (141) (142) (143) (144) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (134) (136) (140) (141) (143) (144) }

outDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (2) (3) (5) (7) (8) (9) (10) (12) (14) (16) (17) (25) (26) (27) (29) (31) (32) (36) (40) (41) (43) (44) (48) (53) (54) (55) (57) (59) (61) (79) (80) (84) (88) (89) (91) (92) (96) (101) (102) (103) (105) (107) (109) (126) (130) (131) (133) (136) (140) (141) (143) (144) }

usesDefs Set bitvector :bitvector Size = 154 bSize = 20
Bits on { (134) (140) (141) (142) (143) (144) }

----------------------------------------------------------------
main.c(l87:s95:k140:d1:s0)		iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char register)_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
main.c(l87:s96:k141:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = iTemp50 [k60 lr95:96 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] & 0xffffffdf {char literal}
main.c(l88:s97:k143:d1:s0)		_PORTB [k55 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x10 {unsigned-char literal}
main.c(l88:s98:k147:d1:s0)		 goto _forbody_0($21)
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 24 1st iCode = 99 , last iCode = 100
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
main.c(l88:s99:k149:d0:s0)	 _return($23) :
main.c(l88:s100:k150:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name ___fsdiv
  827  storage class 0 
 838  specifier
___fsdiv [k65 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsdiv in codespace
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _min
  827  storage class 0 
 838  specifier
_min [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocDirReg:815 symbol name _valor
  827  storage class 0 
 838  specifier
_valor [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg:815 symbol name _flag1
  827  storage class 0 
 832  integral
 838  specifier
_flag1 [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _flag2
  827  storage class 0 
 832  integral
 838  specifier
_flag2 [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k55 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
main.c(l96:s1:k0:d0:s0)	 _entry($2) :
main.c(l96:s2:k1:d0:s0)		proc _main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l97:s3:k2:d0:s0)		ret

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
main.c(l97:s4:k3:d0:s0)	 _return($1) :
main.c(l97:s5:k4:d0:s0)		eproc _main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _main_Interrupt
  827  storage class 0 
 838  specifier
_main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main_Interrupt in codespace
deassignLRs
  op: RETURN
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _main_Interrupt
  827  storage class 0 
 838  specifier
_main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main_Interrupt in codespace
deassignLRs
createRegMask
regsUsedIniCode
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
main.c(l96:s1:k0:d0:s0)	 _entry($2) :
main.c(l96:s2:k1:d0:s0)		proc _main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l97:s3:k2:d0:s0)		ret
main.c(l97:s4:k3:d0:s0)	 _return($1) :
main.c(l97:s5:k4:d0:s0)		eproc _main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 5 bSize = 1
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

outDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

usesDefs Set bitvector :bitvector Size = 5 bSize = 1
Bits on { }

----------------------------------------------------------------
main.c(l97:s4:k3:d0:s0)	 _return($1) :
main.c(l97:s5:k4:d0:s0)		eproc _main_Interrupt [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

local defines bitVector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

usesDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l104:s1:k0:d0:s0)	 _entry($2) :
main.c(l104:s2:k1:d0:s0)		proc _Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l107:s3:k2:d0:s0)		_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l108:s4:k3:d0:s0)		_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l109:s5:k4:d0:s0)		_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l110:s6:k5:d0:s0)		_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l111:s7:k6:d0:s0)		_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l112:s8:k7:d0:s0)		_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l113:s9:k8:d0:s0)		_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l114:s10:k9:d0:s0)		_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l115:s11:k10:d0:s0)		_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l116:s12:k11:d0:s0)		_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l118:s13:k12:d0:s0)		_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x80 {const-unsigned-char literal}
main.c(l119:s14:k13:d0:s0)		_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x76 {const-unsigned-char literal}
main.c(l121:s15:k14:d0:s0)		_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l122:s16:k15:d0:s0)		_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l123:s17:k16:d0:s0)		_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l124:s18:k17:d0:s0)		_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l125:s19:k18:d0:s0)		_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l127:s20:k19:d0:s0)		_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l128:s21:k20:d0:s0)		_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l129:s22:k21:d0:s0)		_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l130:s23:k22:d0:s0)		_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l131:s24:k23:d0:s0)		_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l133:s25:k24:d0:s0)		ret

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 26 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 27 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

outDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

usesDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l133:s26:k25:d0:s0)	 _return($1) :
main.c(l133:s27:k26:d0:s0)		eproc _Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _RCON to hash, size = 1
  -- and it is at a fixed address 0xfd0
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _INTCON to hash, size = 1
  -- and it is at a fixed address 0xff2
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON2
  827  storage class 3 
 832  integral
 838  specifier
_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _INTCON2 to hash, size = 1
  -- and it is at a fixed address 0xff1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _INTCON3
  827  storage class 3 
 832  integral
 838  specifier
_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _INTCON3 to hash, size = 1
  -- and it is at a fixed address 0xff0
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIR1 to hash, size = 1
  -- and it is at a fixed address 0xf9e
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PIR2
  827  storage class 3 
 832  integral
 838  specifier
_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIR2 to hash, size = 1
  -- and it is at a fixed address 0xfa1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIE1 to hash, size = 1
  -- and it is at a fixed address 0xf9d
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PIE2
  827  storage class 3 
 832  integral
 838  specifier
_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PIE2 to hash, size = 1
  -- and it is at a fixed address 0xfa0
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _IPR1
  827  storage class 3 
 832  integral
 838  specifier
_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _IPR1 to hash, size = 1
  -- and it is at a fixed address 0xf9f
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _IPR2
  827  storage class 3 
 832  integral
 838  specifier
_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _IPR2 to hash, size = 1
  -- and it is at a fixed address 0xfa2
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x80 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _OSCTUNE
  827  storage class 3 
 832  integral
 838  specifier
_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _OSCTUNE to hash, size = 1
  -- and it is at a fixed address 0xf9b
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x80 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x76 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _OSCCON
  827  storage class 3 
 832  integral
 838  specifier
_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _OSCCON to hash, size = 1
  -- and it is at a fixed address 0xfd3
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x76 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISA to hash, size = 1
  -- and it is at a fixed address 0xf92
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISB to hash, size = 1
  -- and it is at a fixed address 0xf93
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISC to hash, size = 1
  -- and it is at a fixed address 0xf94
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISD
  827  storage class 3 
 832  integral
 838  specifier
_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISD to hash, size = 1
  -- and it is at a fixed address 0xf95
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISE to hash, size = 1
  -- and it is at a fixed address 0xf96
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTA
  827  storage class 3 
 832  integral
 838  specifier
_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTA to hash, size = 1
  -- and it is at a fixed address 0xf80
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTC to hash, size = 1
  -- and it is at a fixed address 0xf82
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTD
  827  storage class 3 
 832  integral
 838  specifier
_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTD to hash, size = 1
  -- and it is at a fixed address 0xf83
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _PORTE to hash, size = 1
  -- and it is at a fixed address 0xf84
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
x  left:_Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _RCON
  827  storage class 3 
 832  integral
 838  specifier
_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _INTCON
  827  storage class 3 
 832  integral
 838  specifier
_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _INTCON2
  827  storage class 3 
 832  integral
 838  specifier
_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _INTCON3
  827  storage class 3 
 832  integral
 838  specifier
_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PIR1
  827  storage class 3 
 832  integral
 838  specifier
_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PIR2
  827  storage class 3 
 832  integral
 838  specifier
_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PIE1
  827  storage class 3 
 832  integral
 838  specifier
_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PIE2
  827  storage class 3 
 832  integral
 838  specifier
_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _IPR1
  827  storage class 3 
 832  integral
 838  specifier
_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _IPR2
  827  storage class 3 
 832  integral
 838  specifier
_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _OSCTUNE
  827  storage class 3 
 832  integral
 838  specifier
_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _OSCCON
  827  storage class 3 
 832  integral
 838  specifier
_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _TRISB
  827  storage class 3 
 832  integral
 838  specifier
_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _TRISC
  827  storage class 3 
 832  integral
 838  specifier
_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _TRISD
  827  storage class 3 
 832  integral
 838  specifier
_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _TRISE
  827  storage class 3 
 832  integral
 838  specifier
_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PORTA
  827  storage class 3 
 832  integral
 838  specifier
_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PORTB
  827  storage class 3 
 832  integral
 838  specifier
_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PORTC
  827  storage class 3 
 832  integral
 838  specifier
_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PORTD
  827  storage class 3 
 832  integral
 838  specifier
_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _PORTE
  827  storage class 3 
 832  integral
 838  specifier
_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

local defines bitVector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

usesDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l104:s1:k0:d0:s0)	 _entry($2) :
main.c(l104:s2:k1:d0:s0)		proc _Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l107:s3:k2:d0:s0)		_RCON [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l108:s4:k3:d0:s0)		_INTCON [k3 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l109:s5:k4:d0:s0)		_INTCON2 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l110:s6:k5:d0:s0)		_INTCON3 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l111:s7:k6:d0:s0)		_PIR1 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l112:s8:k7:d0:s0)		_PIR2 [k7 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l113:s9:k8:d0:s0)		_PIE1 [k8 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l114:s10:k9:d0:s0)		_PIE2 [k9 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l115:s11:k10:d0:s0)		_IPR1 [k10 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l116:s12:k11:d0:s0)		_IPR2 [k11 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l118:s13:k12:d0:s0)		_OSCTUNE [k12 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x80 {const-unsigned-char literal}
main.c(l119:s14:k13:d0:s0)		_OSCCON [k13 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x76 {const-unsigned-char literal}
main.c(l121:s15:k14:d0:s0)		_TRISA [k14 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l122:s16:k15:d0:s0)		_TRISB [k15 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l123:s17:k16:d0:s0)		_TRISC [k16 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l124:s18:k17:d0:s0)		_TRISD [k17 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l125:s19:k18:d0:s0)		_TRISE [k18 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l127:s20:k19:d0:s0)		_PORTA [k19 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l128:s21:k20:d0:s0)		_PORTB [k20 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l129:s22:k21:d0:s0)		_PORTC [k21 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l130:s23:k22:d0:s0)		_PORTD [k22 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l131:s24:k23:d0:s0)		_PORTE [k23 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x0 {const-unsigned-char literal}
main.c(l133:s25:k24:d0:s0)		ret
main.c(l133:s26:k25:d0:s0)	 _return($1) :
main.c(l133:s27:k26:d0:s0)		eproc _Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 26 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 27 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

outDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (11) (12) (13) (14) (15) (16) (17) (18) (19) (20) (21) (22) (23) }

usesDefs Set bitvector :bitvector Size = 27 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l133:s26:k25:d0:s0)	 _return($1) :
main.c(l133:s27:k26:d0:s0)		eproc _Init_Main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_allocDirReg:815 symbol name _i
  827  storage class 0 
 832  integral
 838  specifier
_i [k24 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
894  -- added _i to hash, size = 4
pic16_allocDirReg:815 symbol name _j
  827  storage class 0 
 832  integral
 838  specifier
_j [k25 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{long-int fixed}
894  -- added _j to hash, size = 4
pic16_allocDirReg:815 symbol name _max
  827  storage class 0 
 838  specifier
_max [k26 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
894  -- added _max to hash, size = 4
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
