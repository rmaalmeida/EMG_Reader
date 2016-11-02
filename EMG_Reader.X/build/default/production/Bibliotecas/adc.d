<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) }

----------------------------------------------------------------
Bibliotecas/adc.c(l24:s1:k0:d0:s0)	 _entry($2) :
Bibliotecas/adc.c(l24:s2:k1:d0:s0)		proc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Bibliotecas/adc.c(l26:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
Bibliotecas/adc.c(l26:s4:k3:d0:s0)		_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
Bibliotecas/adc.c(l28:s5:k4:d0:s0)		_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
Bibliotecas/adc.c(l29:s6:k5:d0:s0)		_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xe {const-unsigned-char literal}
Bibliotecas/adc.c(l30:s7:k6:d0:s0)		_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xaa {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
Bibliotecas/adc.c(l30:s8:k7:d0:s0)	 _return($1) :
Bibliotecas/adc.c(l30:s9:k8:d0:s0)		eproc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _TRISA to hash, size = 1
  -- and it is at a fixed address 0xf92
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADCON0 to hash, size = 1
  -- and it is at a fixed address 0xfc2
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADCON1 to hash, size = 1
  -- and it is at a fixed address 0xfc1
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xaa {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON2
  827  storage class 3 
 832  integral
 838  specifier
_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADCON2 to hash, size = 1
  -- and it is at a fixed address 0xfc0
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xaa {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0x1 {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xe {const-unsigned-char literal}
3007	packRegsForAssign
ic->op = =
  result:_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xaa {const-unsigned-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON2
  827  storage class 3 
 832  integral
 838  specifier
_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:0xaa {const-unsigned-char literal}
 4213
x  left:_InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  result:_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  result:_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON1
  827  storage class 3 
 832  integral
 838  specifier
_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ADCON2
  827  storage class 3 
 832  integral
 838  specifier
_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) }

----------------------------------------------------------------
Bibliotecas/adc.c(l24:s1:k0:d0:s0)	 _entry($2) :
Bibliotecas/adc.c(l24:s2:k1:d0:s0)		proc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
Bibliotecas/adc.c(l26:s3:k2:d0:s0)		_TRISA [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x1 {unsigned-char literal}
Bibliotecas/adc.c(l28:s4:k4:d0:s0)		_ADCON0 [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0x1 {const-unsigned-char literal}
Bibliotecas/adc.c(l29:s5:k5:d0:s0)		_ADCON1 [k5 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xe {const-unsigned-char literal}
Bibliotecas/adc.c(l30:s6:k6:d0:s0)		_ADCON2 [k6 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := 0xaa {const-unsigned-char literal}
Bibliotecas/adc.c(l30:s7:k7:d0:s0)	 _return($1) :
Bibliotecas/adc.c(l30:s8:k8:d0:s0)		eproc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
Bibliotecas/adc.c(l30:s7:k7:d0:s0)	 _return($1) :
Bibliotecas/adc.c(l30:s8:k8:d0:s0)		eproc _InicializaAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:815 symbol name _TRISA
  827  storage class 3 
 832  integral
 838  specifier
_TRISA [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) }

----------------------------------------------------------------
Bibliotecas/adc.c(l33:s1:k0:d0:s0)	 _entry($5) :
Bibliotecas/adc.c(l33:s2:k1:d0:s0)		proc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
Bibliotecas/adc.c(l36:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {const-unsigned-char literal}
Bibliotecas/adc.c(l36:s4:k3:d0:s0)		_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} := iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
Bibliotecas/adc.c(l38:s5:k24:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (3) (5) }

----------------------------------------------------------------
Bibliotecas/adc.c(l38:s6:k4:d1:s0)	 _whilecontinue_0($1) :
Bibliotecas/adc.c(l38:s7:k5:d1:s0)		iTemp1 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0x2 {unsigned-char literal}
Bibliotecas/adc.c(l38:s8:k6:d1:s0)		if iTemp1 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (11) (13) (15) (16) (17) (18) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (11) (12) (13) (14) (15) (16) (17) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (11) (12) (13) (14) (15) (16) (17) (18) }

----------------------------------------------------------------
Bibliotecas/adc.c(l40:s9:k11:d0:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} = (unsigned-int fixed)_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l40:s10:k12:d0:s0)		iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} := iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
Bibliotecas/adc.c(l41:s11:k13:d0:s0)		iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} << 0x8 {const-unsigned-char literal}
Bibliotecas/adc.c(l41:s12:k14:d0:s0)		iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} := iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
Bibliotecas/adc.c(l42:s13:k15:d0:s0)		iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l42:s14:k16:d0:s0)		iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = (unsigned-int fixed)iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
Bibliotecas/adc.c(l42:s15:k17:d0:s0)		iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed} = iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} + iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
Bibliotecas/adc.c(l42:s16:k18:d0:s0)		iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6} := iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
Bibliotecas/adc.c(l43:s17:k19:d0:s0)		ret iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 18 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
Bibliotecas/adc.c(l43:s18:k20:d0:s0)	 _return($4) :
Bibliotecas/adc.c(l43:s19:k21:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp0
  replacing with iTemp0
  3199
  result:_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
  left:
  right:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
x  left:_LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
    c   Symbol type: int function ( ) fixed
 4213
x  left:_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  result:_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
          Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    is volatile
sfr   3983 - left is not temp, allocating
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
    c   Symbol type: volatile-unsigned-char sfr
  result:iTemp1 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp1 [k4 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k5 lr10:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp4
  replacing with iTemp4
  3199
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp4 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp7
  replacing with iTemp7
  3199
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
  left:
  right:iTemp7 [k13 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
  right:_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
          Symbol type: unsigned-int fixed
  right:_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
    c   Symbol type: unsigned-int fixed
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
  right:_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  result:iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
         Symbol type: volatile-unsigned-char sfr
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k11 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
    c   Symbol type: unsigned-int fixed
  right:iTemp6 [k12 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}
         Symbol type: unsigned-int fixed
  result:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
          Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k5 lr9:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}
    c   Symbol type: unsigned-int fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
    c   Symbol type: int function ( ) fixed
 4213
regTypeNum
  2754 - iTemp1
  2765 - itemp register
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: |
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: BITWISEAND
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADRESH
  827  storage class 3 
 832  integral
 838  specifier
_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADRESH to hash, size = 1
  -- and it is at a fixed address 0xfc4
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LEFT_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ADRESL
  827  storage class 3 
 832  integral
 838  specifier
_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
894  -- added _ADRESL to hash, size = 1
  -- and it is at a fixed address 0xfc3
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (5) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: +
deassignLRs
freeReg
freeReg
  op: RETURN
deassignLRs
freeReg
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
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
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) }

----------------------------------------------------------------
Bibliotecas/adc.c(l33:s1:k0:d0:s0)	 _entry($5) :
Bibliotecas/adc.c(l33:s2:k1:d0:s0)		proc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
Bibliotecas/adc.c(l36:s3:k2:d0:s0)		_ADCON0 [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} = _ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} | 0x2 {const-unsigned-char literal}
Bibliotecas/adc.c(l38:s5:k4:d1:s0)	 _whilecontinue_0($1) :
Bibliotecas/adc.c(l38:s6:k5:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0x2 {unsigned-char literal}
Bibliotecas/adc.c(l38:s7:k6:d1:s0)		if iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)
Bibliotecas/adc.c(l40:s8:k11:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l41:s9:k13:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
Bibliotecas/adc.c(l42:s10:k15:d0:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l42:s11:k16:d0:s0)		iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l42:s12:k17:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l43:s13:k19:d0:s0)		ret iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
Bibliotecas/adc.c(l43:s14:k20:d0:s0)	 _return($4) :
Bibliotecas/adc.c(l43:s15:k21:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
Bibliotecas/adc.c(l38:s4:k24:d0:s0)	 preHeaderLbl2($10) :
Bibliotecas/adc.c(l38:s5:k4:d1:s0)	 _whilecontinue_0($1) :
Bibliotecas/adc.c(l38:s6:k5:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0x2 {unsigned-char literal}
Bibliotecas/adc.c(l38:s7:k6:d1:s0)		if iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)
Bibliotecas/adc.c(l40:s8:k11:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l41:s9:k13:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
Bibliotecas/adc.c(l42:s10:k15:d0:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l42:s11:k16:d0:s0)		iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l42:s12:k17:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l43:s13:k19:d0:s0)		ret iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
Bibliotecas/adc.c(l43:s14:k20:d0:s0)	 _return($4) :
Bibliotecas/adc.c(l43:s15:k21:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (3) (5) }

----------------------------------------------------------------
Bibliotecas/adc.c(l38:s5:k4:d1:s0)	 _whilecontinue_0($1) :
Bibliotecas/adc.c(l38:s6:k5:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = _ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr} & 0x2 {unsigned-char literal}
Bibliotecas/adc.c(l38:s7:k6:d1:s0)		if iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} != 0 goto _whilecontinue_0($1)
Bibliotecas/adc.c(l40:s8:k11:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l41:s9:k13:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
Bibliotecas/adc.c(l42:s10:k15:d0:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l42:s11:k16:d0:s0)		iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l42:s12:k17:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l43:s13:k19:d0:s0)		ret iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
Bibliotecas/adc.c(l43:s14:k20:d0:s0)	 _return($4) :
Bibliotecas/adc.c(l43:s15:k21:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 8 , last iCode = 13
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (11) (13) (15) (16) (17) (18) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (11) (12) (13) (14) (15) (16) (17) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (11) (12) (13) (14) (15) (16) (17) (18) }

----------------------------------------------------------------
Bibliotecas/adc.c(l40:s8:k11:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = (unsigned-int fixed)_ADRESH [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l41:s9:k13:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] << 0x8 {const-unsigned-char literal}
Bibliotecas/adc.c(l42:s10:k15:d0:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)_ADRESL [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
Bibliotecas/adc.c(l42:s11:k16:d0:s0)		iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ] = (unsigned-int fixed)iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l42:s12:k17:d0:s0)		iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] = iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ] + iTemp6 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int fixed}[r0x02 r0x03 ]
Bibliotecas/adc.c(l43:s13:k19:d0:s0)		ret iTemp2 [k5 lr8:13 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-int fixed}{ sir@ _LeValorAD_ADvalor_1_6}[r0x00 r0x01 ]
Bibliotecas/adc.c(l43:s14:k20:d0:s0)	 _return($4) :
Bibliotecas/adc.c(l43:s15:k21:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 14 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (11) (13) (15) (16) (17) (18) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
Bibliotecas/adc.c(l43:s14:k20:d0:s0)	 _return($4) :
Bibliotecas/adc.c(l43:s15:k21:d0:s0)		eproc _LeValorAD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg:815 symbol name _ADCON0
  827  storage class 3 
 832  integral
 838  specifier
_ADCON0 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char sfr}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
