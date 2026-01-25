VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(2:0)
        SIGNAL XLXN_13
        SIGNAL P(0)
        SIGNAL XLXN_16
        SIGNAL P(1)
        SIGNAL A(0)
        SIGNAL XLXN_22
        SIGNAL A(1)
        SIGNAL P(2)
        SIGNAL XLXN_25
        SIGNAL P(3)
        SIGNAL A(2)
        SIGNAL XLXN_28
        SIGNAL A(3)
        SIGNAL P(4)
        SIGNAL XLXN_31
        SIGNAL P(5)
        SIGNAL A(4)
        SIGNAL XLXN_34
        SIGNAL A(5)
        SIGNAL P(6)
        SIGNAL XLXN_37
        SIGNAL P(7)
        SIGNAL A(6)
        SIGNAL XLXN_40
        SIGNAL A(7)
        SIGNAL P(8)
        SIGNAL XLXN_43
        SIGNAL P(9)
        SIGNAL A(8)
        SIGNAL XLXN_46
        SIGNAL A(9)
        SIGNAL P(10)
        SIGNAL XLXN_49
        SIGNAL P(11)
        SIGNAL A(10)
        SIGNAL XLXN_52
        SIGNAL A(11)
        SIGNAL P(12)
        SIGNAL XLXN_55
        SIGNAL P(13)
        SIGNAL A(12)
        SIGNAL XLXN_58
        SIGNAL A(13)
        SIGNAL P(14)
        SIGNAL XLXN_61
        SIGNAL P(15)
        SIGNAL A(14)
        SIGNAL XLXN_64
        SIGNAL A(15)
        SIGNAL P(16)
        SIGNAL XLXN_67
        SIGNAL P(17)
        SIGNAL A(16)
        SIGNAL XLXN_70
        SIGNAL A(17)
        SIGNAL P(18)
        SIGNAL XLXN_73
        SIGNAL P(19)
        SIGNAL A(18)
        SIGNAL XLXN_76
        SIGNAL A(19)
        SIGNAL XLXN_79
        SIGNAL P(21)
        SIGNAL A(20)
        SIGNAL XLXN_82
        SIGNAL A(21)
        SIGNAL P(22)
        SIGNAL XLXN_85
        SIGNAL P(23)
        SIGNAL A(22)
        SIGNAL XLXN_88
        SIGNAL A(23)
        SIGNAL P(24)
        SIGNAL XLXN_91
        SIGNAL P(25)
        SIGNAL A(24)
        SIGNAL XLXN_94
        SIGNAL A(25)
        SIGNAL P(26)
        SIGNAL XLXN_97
        SIGNAL P(27)
        SIGNAL A(26)
        SIGNAL XLXN_100
        SIGNAL A(27)
        SIGNAL XLXN_103
        SIGNAL P(29)
        SIGNAL A(28)
        SIGNAL XLXN_106
        SIGNAL A(29)
        SIGNAL P(30)
        SIGNAL XLXN_109
        SIGNAL P(31)
        SIGNAL A(30)
        SIGNAL XLXN_210
        SIGNAL XLXN_211
        SIGNAL XLXN_212
        SIGNAL Cin
        SIGNAL S(0)
        SIGNAL XLXN_5(31:0)
        SIGNAL Cout
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL X(31:0)
        SIGNAL Y(31:0)
        SIGNAL Z(31:0)
        SIGNAL XLXN_330
        SIGNAL B(1)
        SIGNAL Q(0)
        SIGNAL XLXN_333
        SIGNAL B(2)
        SIGNAL Q(1)
        SIGNAL XLXN_336
        SIGNAL B(3)
        SIGNAL Q(2)
        SIGNAL XLXN_339
        SIGNAL B(4)
        SIGNAL Q(3)
        SIGNAL XLXN_342
        SIGNAL B(5)
        SIGNAL Q(4)
        SIGNAL XLXN_345
        SIGNAL B(6)
        SIGNAL Q(5)
        SIGNAL XLXN_348
        SIGNAL B(7)
        SIGNAL Q(6)
        SIGNAL XLXN_351
        SIGNAL B(8)
        SIGNAL Q(7)
        SIGNAL XLXN_354
        SIGNAL B(9)
        SIGNAL Q(8)
        SIGNAL XLXN_357
        SIGNAL B(10)
        SIGNAL Q(9)
        SIGNAL XLXN_360
        SIGNAL B(11)
        SIGNAL Q(10)
        SIGNAL XLXN_363
        SIGNAL B(12)
        SIGNAL Q(11)
        SIGNAL XLXN_366
        SIGNAL B(13)
        SIGNAL Q(12)
        SIGNAL XLXN_369
        SIGNAL B(14)
        SIGNAL Q(13)
        SIGNAL XLXN_372
        SIGNAL B(15)
        SIGNAL Q(14)
        SIGNAL XLXN_375
        SIGNAL B(16)
        SIGNAL Q(15)
        SIGNAL XLXN_378
        SIGNAL B(17)
        SIGNAL Q(16)
        SIGNAL XLXN_381
        SIGNAL B(18)
        SIGNAL Q(17)
        SIGNAL XLXN_384
        SIGNAL B(19)
        SIGNAL Q(18)
        SIGNAL XLXN_387
        SIGNAL B(20)
        SIGNAL Q(19)
        SIGNAL XLXN_390
        SIGNAL B(21)
        SIGNAL Q(20)
        SIGNAL XLXN_393
        SIGNAL B(22)
        SIGNAL Q(21)
        SIGNAL XLXN_396
        SIGNAL B(23)
        SIGNAL Q(22)
        SIGNAL XLXN_399
        SIGNAL B(24)
        SIGNAL Q(23)
        SIGNAL XLXN_402
        SIGNAL B(25)
        SIGNAL Q(24)
        SIGNAL XLXN_405
        SIGNAL B(26)
        SIGNAL Q(25)
        SIGNAL XLXN_408
        SIGNAL B(27)
        SIGNAL Q(26)
        SIGNAL XLXN_411
        SIGNAL B(28)
        SIGNAL Q(27)
        SIGNAL XLXN_414
        SIGNAL B(29)
        SIGNAL Q(28)
        SIGNAL XLXN_417
        SIGNAL B(30)
        SIGNAL Q(29)
        SIGNAL XLXN_420
        SIGNAL B(31)
        SIGNAL Q(30)
        SIGNAL XLXN_423
        SIGNAL XLXN_424
        SIGNAL Q(31)
        SIGNAL P(31:0)
        SIGNAL Q(31:0)
        SIGNAL R_L
        SIGNAL XLXN_429(31:0)
        SIGNAL P(28)
        SIGNAL P(20)
        SIGNAL O(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input S(2:0)
        PORT Input Cin
        PORT Output Cout
        PORT Input R_L
        PORT Output O(31:0)
        BEGIN BLOCKDEF Sub32b
            TIMESTAMP 2026 1 24 23 36 42
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF Mux4to1
            TIMESTAMP 2026 1 25 1 6 22
            RECTANGLE N 64 -384 320 0 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -80 0 -80 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF Mux2to1_32b
            TIMESTAMP 2026 1 25 0 58 29
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
        END BLOCKDEF
        BEGIN BLOCKDEF OR32b
            TIMESTAMP 2026 1 25 1 49 43
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF And32b
            TIMESTAMP 2026 1 25 1 42 42
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_4 buf
            PIN I XLXN_212
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_5 buf
            PIN I XLXN_13
            PIN O P(0)
        END BLOCK
        BEGIN BLOCK XLXI_7 buf
            PIN I A(0)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_8 buf
            PIN I XLXN_16
            PIN O P(1)
        END BLOCK
        BEGIN BLOCK XLXI_11 buf
            PIN I A(1)
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_12 buf
            PIN I XLXN_22
            PIN O P(2)
        END BLOCK
        BEGIN BLOCK XLXI_13 buf
            PIN I A(2)
            PIN O XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_14 buf
            PIN I XLXN_25
            PIN O P(3)
        END BLOCK
        BEGIN BLOCK XLXI_15 buf
            PIN I A(3)
            PIN O XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_16 buf
            PIN I XLXN_28
            PIN O P(4)
        END BLOCK
        BEGIN BLOCK XLXI_17 buf
            PIN I A(4)
            PIN O XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_18 buf
            PIN I XLXN_31
            PIN O P(5)
        END BLOCK
        BEGIN BLOCK XLXI_19 buf
            PIN I A(5)
            PIN O XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_20 buf
            PIN I XLXN_34
            PIN O P(6)
        END BLOCK
        BEGIN BLOCK XLXI_21 buf
            PIN I A(6)
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_22 buf
            PIN I XLXN_37
            PIN O P(7)
        END BLOCK
        BEGIN BLOCK XLXI_23 buf
            PIN I A(7)
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_24 buf
            PIN I XLXN_40
            PIN O P(8)
        END BLOCK
        BEGIN BLOCK XLXI_25 buf
            PIN I A(8)
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_26 buf
            PIN I XLXN_43
            PIN O P(9)
        END BLOCK
        BEGIN BLOCK XLXI_27 buf
            PIN I A(9)
            PIN O XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_28 buf
            PIN I XLXN_46
            PIN O P(10)
        END BLOCK
        BEGIN BLOCK XLXI_29 buf
            PIN I A(10)
            PIN O XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_30 buf
            PIN I XLXN_49
            PIN O P(11)
        END BLOCK
        BEGIN BLOCK XLXI_31 buf
            PIN I A(11)
            PIN O XLXN_52
        END BLOCK
        BEGIN BLOCK XLXI_32 buf
            PIN I XLXN_52
            PIN O P(12)
        END BLOCK
        BEGIN BLOCK XLXI_33 buf
            PIN I A(12)
            PIN O XLXN_55
        END BLOCK
        BEGIN BLOCK XLXI_34 buf
            PIN I XLXN_55
            PIN O P(13)
        END BLOCK
        BEGIN BLOCK XLXI_35 buf
            PIN I A(13)
            PIN O XLXN_58
        END BLOCK
        BEGIN BLOCK XLXI_36 buf
            PIN I XLXN_58
            PIN O P(14)
        END BLOCK
        BEGIN BLOCK XLXI_37 buf
            PIN I A(14)
            PIN O XLXN_61
        END BLOCK
        BEGIN BLOCK XLXI_38 buf
            PIN I XLXN_61
            PIN O P(15)
        END BLOCK
        BEGIN BLOCK XLXI_39 buf
            PIN I A(15)
            PIN O XLXN_64
        END BLOCK
        BEGIN BLOCK XLXI_40 buf
            PIN I XLXN_64
            PIN O P(16)
        END BLOCK
        BEGIN BLOCK XLXI_41 buf
            PIN I A(16)
            PIN O XLXN_67
        END BLOCK
        BEGIN BLOCK XLXI_42 buf
            PIN I XLXN_67
            PIN O P(17)
        END BLOCK
        BEGIN BLOCK XLXI_43 buf
            PIN I A(17)
            PIN O XLXN_70
        END BLOCK
        BEGIN BLOCK XLXI_44 buf
            PIN I XLXN_70
            PIN O P(18)
        END BLOCK
        BEGIN BLOCK XLXI_45 buf
            PIN I A(18)
            PIN O XLXN_73
        END BLOCK
        BEGIN BLOCK XLXI_46 buf
            PIN I XLXN_73
            PIN O P(19)
        END BLOCK
        BEGIN BLOCK XLXI_47 buf
            PIN I A(19)
            PIN O XLXN_76
        END BLOCK
        BEGIN BLOCK XLXI_48 buf
            PIN I XLXN_76
            PIN O P(20)
        END BLOCK
        BEGIN BLOCK XLXI_49 buf
            PIN I A(20)
            PIN O XLXN_79
        END BLOCK
        BEGIN BLOCK XLXI_50 buf
            PIN I XLXN_79
            PIN O P(21)
        END BLOCK
        BEGIN BLOCK XLXI_51 buf
            PIN I A(21)
            PIN O XLXN_82
        END BLOCK
        BEGIN BLOCK XLXI_52 buf
            PIN I XLXN_82
            PIN O P(22)
        END BLOCK
        BEGIN BLOCK XLXI_53 buf
            PIN I A(22)
            PIN O XLXN_85
        END BLOCK
        BEGIN BLOCK XLXI_54 buf
            PIN I XLXN_85
            PIN O P(23)
        END BLOCK
        BEGIN BLOCK XLXI_55 buf
            PIN I A(23)
            PIN O XLXN_88
        END BLOCK
        BEGIN BLOCK XLXI_56 buf
            PIN I XLXN_88
            PIN O P(24)
        END BLOCK
        BEGIN BLOCK XLXI_57 buf
            PIN I A(24)
            PIN O XLXN_91
        END BLOCK
        BEGIN BLOCK XLXI_58 buf
            PIN I XLXN_91
            PIN O P(25)
        END BLOCK
        BEGIN BLOCK XLXI_59 buf
            PIN I A(25)
            PIN O XLXN_94
        END BLOCK
        BEGIN BLOCK XLXI_60 buf
            PIN I XLXN_94
            PIN O P(26)
        END BLOCK
        BEGIN BLOCK XLXI_61 buf
            PIN I A(26)
            PIN O XLXN_97
        END BLOCK
        BEGIN BLOCK XLXI_62 buf
            PIN I XLXN_97
            PIN O P(27)
        END BLOCK
        BEGIN BLOCK XLXI_63 buf
            PIN I A(27)
            PIN O XLXN_100
        END BLOCK
        BEGIN BLOCK XLXI_64 buf
            PIN I XLXN_100
            PIN O P(28)
        END BLOCK
        BEGIN BLOCK XLXI_65 buf
            PIN I A(28)
            PIN O XLXN_103
        END BLOCK
        BEGIN BLOCK XLXI_66 buf
            PIN I XLXN_103
            PIN O P(29)
        END BLOCK
        BEGIN BLOCK XLXI_67 buf
            PIN I A(29)
            PIN O XLXN_106
        END BLOCK
        BEGIN BLOCK XLXI_68 buf
            PIN I XLXN_106
            PIN O P(30)
        END BLOCK
        BEGIN BLOCK XLXI_69 buf
            PIN I A(30)
            PIN O XLXN_109
        END BLOCK
        BEGIN BLOCK XLXI_70 buf
            PIN I XLXN_109
            PIN O P(31)
        END BLOCK
        BEGIN BLOCK XLXI_135 gnd
            PIN G XLXN_212
        END BLOCK
        BEGIN BLOCK XLXI_1 Sub32b
            PIN Add_Sub S(0)
            PIN Cin Cin
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN Cout Cout
            PIN S(31:0) XLXN_5(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 Mux4to1
            PIN A(31:0) XLXN_5(31:0)
            PIN B(31:0) X(31:0)
            PIN C(31:0) Y(31:0)
            PIN S2 S(2)
            PIN Y(31:0) O(31:0)
            PIN D(31:0) Z(31:0)
            PIN S1 S(1)
        END BLOCK
        BEGIN BLOCK XLXI_205 gnd
            PIN G XLXN_424
        END BLOCK
        BEGIN BLOCK XLXI_206 buf
            PIN I B(1)
            PIN O XLXN_330
        END BLOCK
        BEGIN BLOCK XLXI_207 buf
            PIN I XLXN_330
            PIN O Q(0)
        END BLOCK
        BEGIN BLOCK XLXI_208 buf
            PIN I B(2)
            PIN O XLXN_333
        END BLOCK
        BEGIN BLOCK XLXI_209 buf
            PIN I XLXN_333
            PIN O Q(1)
        END BLOCK
        BEGIN BLOCK XLXI_210 buf
            PIN I B(3)
            PIN O XLXN_336
        END BLOCK
        BEGIN BLOCK XLXI_211 buf
            PIN I XLXN_336
            PIN O Q(2)
        END BLOCK
        BEGIN BLOCK XLXI_212 buf
            PIN I B(4)
            PIN O XLXN_339
        END BLOCK
        BEGIN BLOCK XLXI_213 buf
            PIN I XLXN_339
            PIN O Q(3)
        END BLOCK
        BEGIN BLOCK XLXI_214 buf
            PIN I B(5)
            PIN O XLXN_342
        END BLOCK
        BEGIN BLOCK XLXI_215 buf
            PIN I XLXN_342
            PIN O Q(4)
        END BLOCK
        BEGIN BLOCK XLXI_216 buf
            PIN I B(6)
            PIN O XLXN_345
        END BLOCK
        BEGIN BLOCK XLXI_217 buf
            PIN I XLXN_345
            PIN O Q(5)
        END BLOCK
        BEGIN BLOCK XLXI_218 buf
            PIN I B(7)
            PIN O XLXN_348
        END BLOCK
        BEGIN BLOCK XLXI_219 buf
            PIN I XLXN_348
            PIN O Q(6)
        END BLOCK
        BEGIN BLOCK XLXI_220 buf
            PIN I B(8)
            PIN O XLXN_351
        END BLOCK
        BEGIN BLOCK XLXI_221 buf
            PIN I XLXN_351
            PIN O Q(7)
        END BLOCK
        BEGIN BLOCK XLXI_222 buf
            PIN I B(9)
            PIN O XLXN_354
        END BLOCK
        BEGIN BLOCK XLXI_223 buf
            PIN I XLXN_354
            PIN O Q(8)
        END BLOCK
        BEGIN BLOCK XLXI_224 buf
            PIN I B(10)
            PIN O XLXN_357
        END BLOCK
        BEGIN BLOCK XLXI_225 buf
            PIN I XLXN_357
            PIN O Q(9)
        END BLOCK
        BEGIN BLOCK XLXI_226 buf
            PIN I B(11)
            PIN O XLXN_360
        END BLOCK
        BEGIN BLOCK XLXI_227 buf
            PIN I XLXN_360
            PIN O Q(10)
        END BLOCK
        BEGIN BLOCK XLXI_228 buf
            PIN I B(12)
            PIN O XLXN_363
        END BLOCK
        BEGIN BLOCK XLXI_229 buf
            PIN I XLXN_363
            PIN O Q(11)
        END BLOCK
        BEGIN BLOCK XLXI_230 buf
            PIN I B(13)
            PIN O XLXN_366
        END BLOCK
        BEGIN BLOCK XLXI_231 buf
            PIN I XLXN_366
            PIN O Q(12)
        END BLOCK
        BEGIN BLOCK XLXI_232 buf
            PIN I B(14)
            PIN O XLXN_369
        END BLOCK
        BEGIN BLOCK XLXI_233 buf
            PIN I XLXN_369
            PIN O Q(13)
        END BLOCK
        BEGIN BLOCK XLXI_234 buf
            PIN I B(15)
            PIN O XLXN_372
        END BLOCK
        BEGIN BLOCK XLXI_235 buf
            PIN I XLXN_372
            PIN O Q(14)
        END BLOCK
        BEGIN BLOCK XLXI_236 buf
            PIN I B(16)
            PIN O XLXN_375
        END BLOCK
        BEGIN BLOCK XLXI_237 buf
            PIN I XLXN_375
            PIN O Q(15)
        END BLOCK
        BEGIN BLOCK XLXI_238 buf
            PIN I B(17)
            PIN O XLXN_378
        END BLOCK
        BEGIN BLOCK XLXI_239 buf
            PIN I XLXN_378
            PIN O Q(16)
        END BLOCK
        BEGIN BLOCK XLXI_240 buf
            PIN I B(18)
            PIN O XLXN_381
        END BLOCK
        BEGIN BLOCK XLXI_241 buf
            PIN I XLXN_381
            PIN O Q(17)
        END BLOCK
        BEGIN BLOCK XLXI_242 buf
            PIN I B(19)
            PIN O XLXN_384
        END BLOCK
        BEGIN BLOCK XLXI_243 buf
            PIN I XLXN_384
            PIN O Q(18)
        END BLOCK
        BEGIN BLOCK XLXI_244 buf
            PIN I B(20)
            PIN O XLXN_387
        END BLOCK
        BEGIN BLOCK XLXI_245 buf
            PIN I XLXN_387
            PIN O Q(19)
        END BLOCK
        BEGIN BLOCK XLXI_246 buf
            PIN I B(21)
            PIN O XLXN_390
        END BLOCK
        BEGIN BLOCK XLXI_247 buf
            PIN I XLXN_390
            PIN O Q(20)
        END BLOCK
        BEGIN BLOCK XLXI_248 buf
            PIN I B(22)
            PIN O XLXN_393
        END BLOCK
        BEGIN BLOCK XLXI_249 buf
            PIN I XLXN_393
            PIN O Q(21)
        END BLOCK
        BEGIN BLOCK XLXI_250 buf
            PIN I B(23)
            PIN O XLXN_396
        END BLOCK
        BEGIN BLOCK XLXI_251 buf
            PIN I XLXN_396
            PIN O Q(22)
        END BLOCK
        BEGIN BLOCK XLXI_252 buf
            PIN I B(24)
            PIN O XLXN_399
        END BLOCK
        BEGIN BLOCK XLXI_253 buf
            PIN I XLXN_399
            PIN O Q(23)
        END BLOCK
        BEGIN BLOCK XLXI_254 buf
            PIN I B(25)
            PIN O XLXN_402
        END BLOCK
        BEGIN BLOCK XLXI_255 buf
            PIN I XLXN_402
            PIN O Q(24)
        END BLOCK
        BEGIN BLOCK XLXI_256 buf
            PIN I B(26)
            PIN O XLXN_405
        END BLOCK
        BEGIN BLOCK XLXI_257 buf
            PIN I XLXN_405
            PIN O Q(25)
        END BLOCK
        BEGIN BLOCK XLXI_258 buf
            PIN I B(27)
            PIN O XLXN_408
        END BLOCK
        BEGIN BLOCK XLXI_259 buf
            PIN I XLXN_408
            PIN O Q(26)
        END BLOCK
        BEGIN BLOCK XLXI_260 buf
            PIN I B(28)
            PIN O XLXN_411
        END BLOCK
        BEGIN BLOCK XLXI_261 buf
            PIN I XLXN_411
            PIN O Q(27)
        END BLOCK
        BEGIN BLOCK XLXI_262 buf
            PIN I B(29)
            PIN O XLXN_414
        END BLOCK
        BEGIN BLOCK XLXI_263 buf
            PIN I XLXN_414
            PIN O Q(28)
        END BLOCK
        BEGIN BLOCK XLXI_264 buf
            PIN I B(30)
            PIN O XLXN_417
        END BLOCK
        BEGIN BLOCK XLXI_265 buf
            PIN I XLXN_417
            PIN O Q(29)
        END BLOCK
        BEGIN BLOCK XLXI_266 buf
            PIN I B(31)
            PIN O XLXN_420
        END BLOCK
        BEGIN BLOCK XLXI_267 buf
            PIN I XLXN_420
            PIN O Q(30)
        END BLOCK
        BEGIN BLOCK XLXI_268 buf
            PIN I XLXN_424
            PIN O XLXN_423
        END BLOCK
        BEGIN BLOCK XLXI_269 buf
            PIN I XLXN_423
            PIN O Q(31)
        END BLOCK
        BEGIN BLOCK XLXI_270 Mux2to1_32b
            PIN L(31:0) Q(31:0)
            PIN S R_L
            PIN Y(31:0) X(31:0)
            PIN R(31:0) P(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_271 OR32b
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN S(31:0) Y(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_272 And32b
            PIN B(31:0) A(31:0)
            PIN A(31:0) B(31:0)
            PIN S(31:0) Z(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 336 48 608 48
        END BRANCH
        IOMARKER 336 48 A(31:0) R180 28
        IOMARKER 336 96 B(31:0) R180 28
        BEGIN BRANCH B(31:0)
            WIRE 336 96 608 96
        END BRANCH
        BEGIN BRANCH S(2:0)
            WIRE 336 160 592 160
        END BRANCH
        IOMARKER 336 160 S(2:0) R180 28
        INSTANCE XLXI_4 128 912 R0
        BEGIN BRANCH XLXN_13
            WIRE 352 880 384 880
        END BRANCH
        INSTANCE XLXI_5 384 912 R0
        BEGIN BRANCH P(0)
            WIRE 608 880 640 880
            WIRE 640 880 720 880
            BEGIN DISPLAY 640 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_7 128 992 R0
        BEGIN BRANCH XLXN_16
            WIRE 352 960 384 960
        END BRANCH
        INSTANCE XLXI_8 384 992 R0
        BEGIN BRANCH P(1)
            WIRE 608 960 640 960
            WIRE 640 960 720 960
            BEGIN DISPLAY 640 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 32 960 64 960
            WIRE 64 960 80 960
            WIRE 80 960 128 960
            BEGIN DISPLAY 80 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 128 1072 R0
        BEGIN BRANCH XLXN_22
            WIRE 352 1040 384 1040
        END BRANCH
        INSTANCE XLXI_12 384 1072 R0
        BEGIN BRANCH A(1)
            WIRE 32 1040 80 1040
            WIRE 80 1040 128 1040
            BEGIN DISPLAY 80 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(2)
            WIRE 608 1040 640 1040
            WIRE 640 1040 720 1040
            BEGIN DISPLAY 640 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_13 128 1152 R0
        BEGIN BRANCH XLXN_25
            WIRE 352 1120 384 1120
        END BRANCH
        INSTANCE XLXI_14 384 1152 R0
        BEGIN BRANCH P(3)
            WIRE 608 1120 640 1120
            WIRE 640 1120 720 1120
            BEGIN DISPLAY 640 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 32 1120 64 1120
            WIRE 64 1120 128 1120
            BEGIN DISPLAY 64 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_15 128 1232 R0
        BEGIN BRANCH XLXN_28
            WIRE 352 1200 384 1200
        END BRANCH
        INSTANCE XLXI_16 384 1232 R0
        BEGIN BRANCH A(3)
            WIRE 32 1200 64 1200
            WIRE 64 1200 128 1200
            BEGIN DISPLAY 64 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(4)
            WIRE 608 1200 640 1200
            WIRE 640 1200 720 1200
            BEGIN DISPLAY 640 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 128 1312 R0
        BEGIN BRANCH XLXN_31
            WIRE 352 1280 384 1280
        END BRANCH
        INSTANCE XLXI_18 384 1312 R0
        BEGIN BRANCH P(5)
            WIRE 608 1280 640 1280
            WIRE 640 1280 720 1280
            BEGIN DISPLAY 640 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 32 1280 48 1280
            WIRE 48 1280 128 1280
            BEGIN DISPLAY 48 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_19 128 1392 R0
        BEGIN BRANCH XLXN_34
            WIRE 352 1360 384 1360
        END BRANCH
        INSTANCE XLXI_20 384 1392 R0
        BEGIN BRANCH A(5)
            WIRE 32 1360 64 1360
            WIRE 64 1360 128 1360
            BEGIN DISPLAY 64 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(6)
            WIRE 608 1360 640 1360
            WIRE 640 1360 720 1360
            BEGIN DISPLAY 640 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_21 128 1472 R0
        BEGIN BRANCH XLXN_37
            WIRE 352 1440 384 1440
        END BRANCH
        INSTANCE XLXI_22 384 1472 R0
        BEGIN BRANCH P(7)
            WIRE 608 1440 624 1440
            WIRE 624 1440 720 1440
            BEGIN DISPLAY 624 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 32 1440 64 1440
            WIRE 64 1440 128 1440
            BEGIN DISPLAY 64 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_23 128 1552 R0
        BEGIN BRANCH XLXN_40
            WIRE 352 1520 384 1520
        END BRANCH
        INSTANCE XLXI_24 384 1552 R0
        BEGIN BRANCH A(7)
            WIRE 32 1520 64 1520
            WIRE 64 1520 128 1520
            BEGIN DISPLAY 64 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(8)
            WIRE 608 1520 640 1520
            WIRE 640 1520 720 1520
            BEGIN DISPLAY 640 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_25 128 1632 R0
        BEGIN BRANCH XLXN_43
            WIRE 352 1600 384 1600
        END BRANCH
        INSTANCE XLXI_26 384 1632 R0
        BEGIN BRANCH P(9)
            WIRE 608 1600 640 1600
            WIRE 640 1600 720 1600
            BEGIN DISPLAY 640 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 32 1600 48 1600
            WIRE 48 1600 128 1600
            BEGIN DISPLAY 48 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_27 128 1712 R0
        BEGIN BRANCH XLXN_46
            WIRE 352 1680 384 1680
        END BRANCH
        INSTANCE XLXI_28 384 1712 R0
        BEGIN BRANCH A(9)
            WIRE 32 1680 64 1680
            WIRE 64 1680 128 1680
            BEGIN DISPLAY 64 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(10)
            WIRE 608 1680 640 1680
            WIRE 640 1680 720 1680
            BEGIN DISPLAY 640 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_29 128 1792 R0
        BEGIN BRANCH XLXN_49
            WIRE 352 1760 384 1760
        END BRANCH
        INSTANCE XLXI_30 384 1792 R0
        BEGIN BRANCH P(11)
            WIRE 608 1760 640 1760
            WIRE 640 1760 720 1760
            BEGIN DISPLAY 640 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 32 1760 64 1760
            WIRE 64 1760 128 1760
            BEGIN DISPLAY 64 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_31 128 1872 R0
        BEGIN BRANCH XLXN_52
            WIRE 352 1840 384 1840
        END BRANCH
        INSTANCE XLXI_32 384 1872 R0
        BEGIN BRANCH A(11)
            WIRE 32 1840 48 1840
            WIRE 48 1840 128 1840
            BEGIN DISPLAY 48 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(12)
            WIRE 608 1840 640 1840
            WIRE 640 1840 720 1840
            BEGIN DISPLAY 640 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_33 128 1952 R0
        BEGIN BRANCH XLXN_55
            WIRE 352 1920 384 1920
        END BRANCH
        INSTANCE XLXI_34 384 1952 R0
        BEGIN BRANCH P(13)
            WIRE 608 1920 624 1920
            WIRE 624 1920 720 1920
            BEGIN DISPLAY 624 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 32 1920 64 1920
            WIRE 64 1920 128 1920
            BEGIN DISPLAY 64 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_35 128 2032 R0
        BEGIN BRANCH XLXN_58
            WIRE 352 2000 384 2000
        END BRANCH
        INSTANCE XLXI_36 384 2032 R0
        BEGIN BRANCH A(13)
            WIRE 32 2000 64 2000
            WIRE 64 2000 128 2000
            BEGIN DISPLAY 64 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(14)
            WIRE 608 2000 624 2000
            WIRE 624 2000 720 2000
            BEGIN DISPLAY 624 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_37 128 2112 R0
        BEGIN BRANCH XLXN_61
            WIRE 352 2080 384 2080
        END BRANCH
        INSTANCE XLXI_38 384 2112 R0
        BEGIN BRANCH P(15)
            WIRE 608 2080 640 2080
            WIRE 640 2080 720 2080
            BEGIN DISPLAY 640 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 32 2080 64 2080
            WIRE 64 2080 128 2080
            BEGIN DISPLAY 64 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_39 864 912 R0
        BEGIN BRANCH XLXN_64
            WIRE 1088 880 1120 880
        END BRANCH
        INSTANCE XLXI_40 1120 912 R0
        BEGIN BRANCH A(15)
            WIRE 768 880 816 880
            WIRE 816 880 864 880
            BEGIN DISPLAY 816 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(16)
            WIRE 1344 880 1360 880
            WIRE 1360 880 1456 880
            BEGIN DISPLAY 1360 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_41 864 992 R0
        BEGIN BRANCH XLXN_67
            WIRE 1088 960 1120 960
        END BRANCH
        INSTANCE XLXI_42 1120 992 R0
        BEGIN BRANCH P(17)
            WIRE 1344 960 1360 960
            WIRE 1360 960 1456 960
            BEGIN DISPLAY 1360 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(16)
            WIRE 768 960 816 960
            WIRE 816 960 864 960
            BEGIN DISPLAY 816 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_43 864 1072 R0
        BEGIN BRANCH XLXN_70
            WIRE 1088 1040 1120 1040
        END BRANCH
        INSTANCE XLXI_44 1120 1072 R0
        BEGIN BRANCH A(17)
            WIRE 768 1040 816 1040
            WIRE 816 1040 864 1040
            BEGIN DISPLAY 816 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(18)
            WIRE 1344 1040 1360 1040
            WIRE 1360 1040 1456 1040
            BEGIN DISPLAY 1360 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_45 864 1152 R0
        BEGIN BRANCH XLXN_73
            WIRE 1088 1120 1120 1120
        END BRANCH
        INSTANCE XLXI_46 1120 1152 R0
        BEGIN BRANCH P(19)
            WIRE 1344 1120 1376 1120
            WIRE 1376 1120 1456 1120
            BEGIN DISPLAY 1376 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(18)
            WIRE 768 1120 816 1120
            WIRE 816 1120 864 1120
            BEGIN DISPLAY 816 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_47 864 1232 R0
        BEGIN BRANCH XLXN_76
            WIRE 1088 1200 1120 1200
        END BRANCH
        INSTANCE XLXI_48 1120 1232 R0
        BEGIN BRANCH A(19)
            WIRE 768 1200 800 1200
            WIRE 800 1200 864 1200
            BEGIN DISPLAY 800 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_49 864 1312 R0
        BEGIN BRANCH XLXN_79
            WIRE 1088 1280 1120 1280
        END BRANCH
        INSTANCE XLXI_50 1120 1312 R0
        BEGIN BRANCH P(21)
            WIRE 1344 1280 1360 1280
            WIRE 1360 1280 1456 1280
            BEGIN DISPLAY 1360 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(20)
            WIRE 768 1280 800 1280
            WIRE 800 1280 864 1280
            BEGIN DISPLAY 800 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_51 864 1392 R0
        BEGIN BRANCH XLXN_82
            WIRE 1088 1360 1120 1360
        END BRANCH
        INSTANCE XLXI_52 1120 1392 R0
        BEGIN BRANCH A(21)
            WIRE 768 1360 816 1360
            WIRE 816 1360 864 1360
            BEGIN DISPLAY 816 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(22)
            WIRE 1344 1360 1360 1360
            WIRE 1360 1360 1456 1360
            BEGIN DISPLAY 1360 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_53 864 1472 R0
        BEGIN BRANCH XLXN_85
            WIRE 1088 1440 1120 1440
        END BRANCH
        INSTANCE XLXI_54 1120 1472 R0
        BEGIN BRANCH P(23)
            WIRE 1344 1440 1360 1440
            WIRE 1360 1440 1456 1440
            BEGIN DISPLAY 1360 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(22)
            WIRE 768 1440 800 1440
            WIRE 800 1440 864 1440
            BEGIN DISPLAY 800 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_55 864 1552 R0
        BEGIN BRANCH XLXN_88
            WIRE 1088 1520 1120 1520
        END BRANCH
        INSTANCE XLXI_56 1120 1552 R0
        BEGIN BRANCH A(23)
            WIRE 768 1520 800 1520
            WIRE 800 1520 864 1520
            BEGIN DISPLAY 800 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(24)
            WIRE 1344 1520 1360 1520
            WIRE 1360 1520 1456 1520
            BEGIN DISPLAY 1360 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_57 864 1632 R0
        BEGIN BRANCH XLXN_91
            WIRE 1088 1600 1120 1600
        END BRANCH
        INSTANCE XLXI_58 1120 1632 R0
        BEGIN BRANCH P(25)
            WIRE 1344 1600 1376 1600
            WIRE 1376 1600 1456 1600
            BEGIN DISPLAY 1376 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(24)
            WIRE 768 1600 800 1600
            WIRE 800 1600 864 1600
            BEGIN DISPLAY 800 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_59 864 1712 R0
        BEGIN BRANCH XLXN_94
            WIRE 1088 1680 1120 1680
        END BRANCH
        INSTANCE XLXI_60 1120 1712 R0
        BEGIN BRANCH A(25)
            WIRE 768 1680 816 1680
            WIRE 816 1680 864 1680
            BEGIN DISPLAY 816 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(26)
            WIRE 1344 1680 1360 1680
            WIRE 1360 1680 1456 1680
            BEGIN DISPLAY 1360 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_61 864 1792 R0
        BEGIN BRANCH XLXN_97
            WIRE 1088 1760 1120 1760
        END BRANCH
        INSTANCE XLXI_62 1120 1792 R0
        BEGIN BRANCH P(27)
            WIRE 1344 1760 1360 1760
            WIRE 1360 1760 1456 1760
            BEGIN DISPLAY 1360 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(26)
            WIRE 768 1760 800 1760
            WIRE 800 1760 864 1760
            BEGIN DISPLAY 800 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_63 864 1872 R0
        BEGIN BRANCH XLXN_100
            WIRE 1088 1840 1120 1840
        END BRANCH
        INSTANCE XLXI_64 1120 1872 R0
        BEGIN BRANCH A(27)
            WIRE 768 1840 800 1840
            WIRE 800 1840 864 1840
            BEGIN DISPLAY 800 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_65 864 1952 R0
        BEGIN BRANCH XLXN_103
            WIRE 1088 1920 1120 1920
        END BRANCH
        INSTANCE XLXI_66 1120 1952 R0
        BEGIN BRANCH P(29)
            WIRE 1344 1920 1360 1920
            WIRE 1360 1920 1456 1920
            BEGIN DISPLAY 1360 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(28)
            WIRE 768 1920 800 1920
            WIRE 800 1920 864 1920
            BEGIN DISPLAY 800 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_67 864 2032 R0
        BEGIN BRANCH XLXN_106
            WIRE 1088 2000 1120 2000
        END BRANCH
        INSTANCE XLXI_68 1120 2032 R0
        BEGIN BRANCH A(29)
            WIRE 768 2000 800 2000
            WIRE 800 2000 864 2000
            BEGIN DISPLAY 800 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(30)
            WIRE 1344 2000 1360 2000
            WIRE 1360 2000 1456 2000
            BEGIN DISPLAY 1360 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_69 864 2112 R0
        BEGIN BRANCH XLXN_109
            WIRE 1088 2080 1120 2080
        END BRANCH
        INSTANCE XLXI_70 1120 2112 R0
        BEGIN BRANCH P(31)
            WIRE 1344 2080 1360 2080
            WIRE 1360 2080 1456 2080
            BEGIN DISPLAY 1360 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(30)
            WIRE 768 2080 800 2080
            WIRE 800 2080 864 2080
            BEGIN DISPLAY 800 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_135 -32 960 R0
        BEGIN BRANCH XLXN_212
            WIRE 32 816 32 832
            WIRE 32 816 112 816
            WIRE 112 816 112 880
            WIRE 112 880 128 880
        END BRANCH
        BEGIN INSTANCE XLXI_1 864 368 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 736 272 784 272
            WIRE 784 272 864 272
            BEGIN DISPLAY 784 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 752 336 800 336
            WIRE 800 336 864 336
            BEGIN DISPLAY 800 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 736 208 864 208
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 752 144 784 144
            WIRE 784 144 864 144
            BEGIN DISPLAY 784 144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_5(31:0)
            WIRE 1248 336 1456 336
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1248 144 1424 144
        END BRANCH
        BEGIN INSTANCE XLXI_2 1456 688 R0
        END INSTANCE
        BEGIN BRANCH S(1)
            WIRE 1312 608 1456 608
            BEGIN DISPLAY 1312 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1312 656 1456 656
            BEGIN DISPLAY 1312 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 1424 144 Cout R0 28
        IOMARKER 736 208 Cin R180 28
        BEGIN BRANCH X(31:0)
            WIRE 624 496 752 496
            WIRE 752 400 1312 400
            WIRE 1312 400 1344 400
            WIRE 1344 400 1456 400
            WIRE 752 400 752 496
            BEGIN DISPLAY 1344 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(31:0)
            WIRE 1312 464 1328 464
            WIRE 1328 464 1456 464
            BEGIN DISPLAY 1328 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z(31:0)
            WIRE 1312 528 1328 528
            WIRE 1328 528 1456 528
            BEGIN DISPLAY 1328 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_206 1600 912 R0
        BEGIN BRANCH XLXN_330
            WIRE 1824 880 1856 880
        END BRANCH
        INSTANCE XLXI_207 1856 912 R0
        BEGIN BRANCH B(1)
            WIRE 1536 880 1568 880
            WIRE 1568 880 1600 880
            BEGIN DISPLAY 1568 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 2080 880 2112 880
            WIRE 2112 880 2144 880
            BEGIN DISPLAY 2112 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_208 1600 992 R0
        BEGIN BRANCH XLXN_333
            WIRE 1824 960 1856 960
        END BRANCH
        INSTANCE XLXI_209 1856 992 R0
        BEGIN BRANCH B(2)
            WIRE 1536 960 1552 960
            WIRE 1552 960 1600 960
            BEGIN DISPLAY 1552 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(1)
            WIRE 2080 960 2112 960
            WIRE 2112 960 2144 960
            BEGIN DISPLAY 2112 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_210 1600 1072 R0
        BEGIN BRANCH XLXN_336
            WIRE 1824 1040 1856 1040
        END BRANCH
        INSTANCE XLXI_211 1856 1072 R0
        BEGIN BRANCH B(3)
            WIRE 1536 1040 1552 1040
            WIRE 1552 1040 1600 1040
            BEGIN DISPLAY 1552 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(2)
            WIRE 2080 1040 2112 1040
            WIRE 2112 1040 2144 1040
            BEGIN DISPLAY 2112 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_212 1600 1152 R0
        BEGIN BRANCH XLXN_339
            WIRE 1824 1120 1856 1120
        END BRANCH
        INSTANCE XLXI_213 1856 1152 R0
        BEGIN BRANCH B(4)
            WIRE 1536 1120 1552 1120
            WIRE 1552 1120 1600 1120
            BEGIN DISPLAY 1552 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 2080 1120 2112 1120
            WIRE 2112 1120 2144 1120
            BEGIN DISPLAY 2112 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_214 1600 1232 R0
        BEGIN BRANCH XLXN_342
            WIRE 1824 1200 1856 1200
        END BRANCH
        INSTANCE XLXI_215 1856 1232 R0
        BEGIN BRANCH B(5)
            WIRE 1536 1200 1552 1200
            WIRE 1552 1200 1600 1200
            BEGIN DISPLAY 1552 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(4)
            WIRE 2080 1200 2112 1200
            WIRE 2112 1200 2144 1200
            BEGIN DISPLAY 2112 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_216 1600 1312 R0
        BEGIN BRANCH XLXN_345
            WIRE 1824 1280 1856 1280
        END BRANCH
        INSTANCE XLXI_217 1856 1312 R0
        BEGIN BRANCH B(6)
            WIRE 1536 1280 1552 1280
            WIRE 1552 1280 1600 1280
            BEGIN DISPLAY 1552 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 2080 1280 2112 1280
            WIRE 2112 1280 2144 1280
            BEGIN DISPLAY 2112 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_218 1600 1392 R0
        BEGIN BRANCH XLXN_348
            WIRE 1824 1360 1856 1360
        END BRANCH
        INSTANCE XLXI_219 1856 1392 R0
        BEGIN BRANCH B(7)
            WIRE 1536 1360 1552 1360
            WIRE 1552 1360 1600 1360
            BEGIN DISPLAY 1552 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 2080 1360 2112 1360
            WIRE 2112 1360 2144 1360
            BEGIN DISPLAY 2112 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_220 1600 1472 R0
        BEGIN BRANCH XLXN_351
            WIRE 1824 1440 1856 1440
        END BRANCH
        INSTANCE XLXI_221 1856 1472 R0
        BEGIN BRANCH B(8)
            WIRE 1536 1440 1552 1440
            WIRE 1552 1440 1600 1440
            BEGIN DISPLAY 1552 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(7)
            WIRE 2080 1440 2112 1440
            WIRE 2112 1440 2144 1440
            BEGIN DISPLAY 2112 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_222 1600 1552 R0
        BEGIN BRANCH XLXN_354
            WIRE 1824 1520 1856 1520
        END BRANCH
        INSTANCE XLXI_223 1856 1552 R0
        BEGIN BRANCH B(9)
            WIRE 1536 1520 1552 1520
            WIRE 1552 1520 1600 1520
            BEGIN DISPLAY 1552 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(8)
            WIRE 2080 1520 2112 1520
            WIRE 2112 1520 2144 1520
            BEGIN DISPLAY 2112 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_224 1600 1632 R0
        BEGIN BRANCH XLXN_357
            WIRE 1824 1600 1856 1600
        END BRANCH
        INSTANCE XLXI_225 1856 1632 R0
        BEGIN BRANCH B(10)
            WIRE 1536 1600 1552 1600
            WIRE 1552 1600 1600 1600
            BEGIN DISPLAY 1552 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(9)
            WIRE 2080 1600 2112 1600
            WIRE 2112 1600 2144 1600
            BEGIN DISPLAY 2112 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_226 1600 1712 R0
        BEGIN BRANCH XLXN_360
            WIRE 1824 1680 1856 1680
        END BRANCH
        INSTANCE XLXI_227 1856 1712 R0
        BEGIN BRANCH B(11)
            WIRE 1536 1680 1568 1680
            WIRE 1568 1680 1600 1680
            BEGIN DISPLAY 1568 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(10)
            WIRE 2080 1680 2112 1680
            WIRE 2112 1680 2144 1680
            BEGIN DISPLAY 2112 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_228 1600 1792 R0
        BEGIN BRANCH XLXN_363
            WIRE 1824 1760 1856 1760
        END BRANCH
        INSTANCE XLXI_229 1856 1792 R0
        BEGIN BRANCH B(12)
            WIRE 1536 1760 1568 1760
            WIRE 1568 1760 1600 1760
            BEGIN DISPLAY 1568 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(11)
            WIRE 2080 1760 2112 1760
            WIRE 2112 1760 2144 1760
            BEGIN DISPLAY 2112 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_230 1600 1872 R0
        BEGIN BRANCH XLXN_366
            WIRE 1824 1840 1856 1840
        END BRANCH
        INSTANCE XLXI_231 1856 1872 R0
        BEGIN BRANCH B(13)
            WIRE 1536 1840 1584 1840
            WIRE 1584 1840 1600 1840
            BEGIN DISPLAY 1584 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(12)
            WIRE 2080 1840 2096 1840
            WIRE 2096 1840 2144 1840
            BEGIN DISPLAY 2096 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_232 1600 1952 R0
        BEGIN BRANCH XLXN_369
            WIRE 1824 1920 1856 1920
        END BRANCH
        INSTANCE XLXI_233 1856 1952 R0
        BEGIN BRANCH B(14)
            WIRE 1536 1920 1568 1920
            WIRE 1568 1920 1600 1920
            BEGIN DISPLAY 1568 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(13)
            WIRE 2080 1920 2112 1920
            WIRE 2112 1920 2144 1920
            BEGIN DISPLAY 2112 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_234 1600 2032 R0
        BEGIN BRANCH XLXN_372
            WIRE 1824 2000 1856 2000
        END BRANCH
        INSTANCE XLXI_235 1856 2032 R0
        BEGIN BRANCH B(15)
            WIRE 1536 2000 1568 2000
            WIRE 1568 2000 1600 2000
            BEGIN DISPLAY 1568 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(14)
            WIRE 2080 2000 2112 2000
            WIRE 2112 2000 2144 2000
            BEGIN DISPLAY 2112 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_236 1600 2112 R0
        BEGIN BRANCH XLXN_375
            WIRE 1824 2080 1856 2080
        END BRANCH
        INSTANCE XLXI_237 1856 2112 R0
        BEGIN BRANCH B(16)
            WIRE 1536 2080 1568 2080
            WIRE 1568 2080 1600 2080
            BEGIN DISPLAY 1568 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(15)
            WIRE 2080 2080 2112 2080
            WIRE 2112 2080 2144 2080
            BEGIN DISPLAY 2112 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_238 2240 912 R0
        BEGIN BRANCH XLXN_378
            WIRE 2464 880 2496 880
        END BRANCH
        INSTANCE XLXI_239 2496 912 R0
        BEGIN BRANCH B(17)
            WIRE 2176 880 2192 880
            WIRE 2192 880 2240 880
            BEGIN DISPLAY 2192 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(16)
            WIRE 2720 880 2752 880
            WIRE 2752 880 2784 880
            BEGIN DISPLAY 2752 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_240 2240 992 R0
        BEGIN BRANCH XLXN_381
            WIRE 2464 960 2496 960
        END BRANCH
        INSTANCE XLXI_241 2496 992 R0
        BEGIN BRANCH B(18)
            WIRE 2176 960 2208 960
            WIRE 2208 960 2240 960
            BEGIN DISPLAY 2208 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(17)
            WIRE 2720 960 2752 960
            WIRE 2752 960 2784 960
            BEGIN DISPLAY 2752 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_242 2240 1072 R0
        BEGIN BRANCH XLXN_384
            WIRE 2464 1040 2496 1040
        END BRANCH
        INSTANCE XLXI_243 2496 1072 R0
        BEGIN BRANCH B(19)
            WIRE 2176 1040 2192 1040
            WIRE 2192 1040 2240 1040
            BEGIN DISPLAY 2192 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(18)
            WIRE 2720 1040 2752 1040
            WIRE 2752 1040 2784 1040
            BEGIN DISPLAY 2752 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_244 2240 1152 R0
        BEGIN BRANCH XLXN_387
            WIRE 2464 1120 2496 1120
        END BRANCH
        INSTANCE XLXI_245 2496 1152 R0
        BEGIN BRANCH B(20)
            WIRE 2176 1120 2192 1120
            WIRE 2192 1120 2240 1120
            BEGIN DISPLAY 2192 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(19)
            WIRE 2720 1120 2736 1120
            WIRE 2736 1120 2784 1120
            BEGIN DISPLAY 2736 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_246 2240 1232 R0
        BEGIN BRANCH XLXN_390
            WIRE 2464 1200 2496 1200
        END BRANCH
        INSTANCE XLXI_247 2496 1232 R0
        BEGIN BRANCH B(21)
            WIRE 2176 1200 2192 1200
            WIRE 2192 1200 2240 1200
            BEGIN DISPLAY 2192 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(20)
            WIRE 2720 1200 2752 1200
            WIRE 2752 1200 2784 1200
            BEGIN DISPLAY 2752 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_248 2240 1312 R0
        BEGIN BRANCH XLXN_393
            WIRE 2464 1280 2496 1280
        END BRANCH
        INSTANCE XLXI_249 2496 1312 R0
        BEGIN BRANCH B(22)
            WIRE 2176 1280 2192 1280
            WIRE 2192 1280 2240 1280
            BEGIN DISPLAY 2192 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(21)
            WIRE 2720 1280 2752 1280
            WIRE 2752 1280 2784 1280
            BEGIN DISPLAY 2752 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_250 2240 1392 R0
        BEGIN BRANCH XLXN_396
            WIRE 2464 1360 2496 1360
        END BRANCH
        INSTANCE XLXI_251 2496 1392 R0
        BEGIN BRANCH B(23)
            WIRE 2176 1360 2192 1360
            WIRE 2192 1360 2240 1360
            BEGIN DISPLAY 2192 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(22)
            WIRE 2720 1360 2752 1360
            WIRE 2752 1360 2784 1360
            BEGIN DISPLAY 2752 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_252 2240 1472 R0
        BEGIN BRANCH XLXN_399
            WIRE 2464 1440 2496 1440
        END BRANCH
        INSTANCE XLXI_253 2496 1472 R0
        BEGIN BRANCH B(24)
            WIRE 2176 1440 2192 1440
            WIRE 2192 1440 2240 1440
            BEGIN DISPLAY 2192 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(23)
            WIRE 2720 1440 2768 1440
            WIRE 2768 1440 2784 1440
            BEGIN DISPLAY 2768 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_254 2240 1552 R0
        BEGIN BRANCH XLXN_402
            WIRE 2464 1520 2496 1520
        END BRANCH
        INSTANCE XLXI_255 2496 1552 R0
        BEGIN BRANCH B(25)
            WIRE 2176 1520 2192 1520
            WIRE 2192 1520 2240 1520
            BEGIN DISPLAY 2192 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(24)
            WIRE 2720 1520 2752 1520
            WIRE 2752 1520 2784 1520
            BEGIN DISPLAY 2752 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_256 2240 1632 R0
        BEGIN BRANCH XLXN_405
            WIRE 2464 1600 2496 1600
        END BRANCH
        INSTANCE XLXI_257 2496 1632 R0
        BEGIN BRANCH B(26)
            WIRE 2176 1600 2192 1600
            WIRE 2192 1600 2240 1600
            BEGIN DISPLAY 2192 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(25)
            WIRE 2720 1600 2736 1600
            WIRE 2736 1600 2784 1600
            BEGIN DISPLAY 2736 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_258 2240 1712 R0
        BEGIN BRANCH XLXN_408
            WIRE 2464 1680 2496 1680
        END BRANCH
        INSTANCE XLXI_259 2496 1712 R0
        BEGIN BRANCH B(27)
            WIRE 2176 1680 2192 1680
            WIRE 2192 1680 2240 1680
            BEGIN DISPLAY 2192 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(26)
            WIRE 2720 1680 2752 1680
            WIRE 2752 1680 2784 1680
            BEGIN DISPLAY 2752 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_260 2240 1792 R0
        BEGIN BRANCH XLXN_411
            WIRE 2464 1760 2496 1760
        END BRANCH
        INSTANCE XLXI_261 2496 1792 R0
        BEGIN BRANCH B(28)
            WIRE 2176 1760 2192 1760
            WIRE 2192 1760 2240 1760
            BEGIN DISPLAY 2192 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(27)
            WIRE 2720 1760 2736 1760
            WIRE 2736 1760 2784 1760
            BEGIN DISPLAY 2736 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_262 2240 1872 R0
        BEGIN BRANCH XLXN_414
            WIRE 2464 1840 2496 1840
        END BRANCH
        INSTANCE XLXI_263 2496 1872 R0
        BEGIN BRANCH B(29)
            WIRE 2176 1840 2192 1840
            WIRE 2192 1840 2240 1840
            BEGIN DISPLAY 2192 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(28)
            WIRE 2720 1840 2752 1840
            WIRE 2752 1840 2784 1840
            BEGIN DISPLAY 2752 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_264 2240 1952 R0
        BEGIN BRANCH XLXN_417
            WIRE 2464 1920 2496 1920
        END BRANCH
        INSTANCE XLXI_265 2496 1952 R0
        BEGIN BRANCH B(30)
            WIRE 2176 1920 2192 1920
            WIRE 2192 1920 2240 1920
            BEGIN DISPLAY 2192 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(29)
            WIRE 2720 1920 2736 1920
            WIRE 2736 1920 2784 1920
            BEGIN DISPLAY 2736 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_266 2240 2032 R0
        BEGIN BRANCH XLXN_420
            WIRE 2464 2000 2496 2000
        END BRANCH
        INSTANCE XLXI_267 2496 2032 R0
        BEGIN BRANCH B(31)
            WIRE 2176 2000 2208 2000
            WIRE 2208 2000 2240 2000
            BEGIN DISPLAY 2208 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(30)
            WIRE 2720 2000 2736 2000
            WIRE 2736 2000 2784 2000
            BEGIN DISPLAY 2736 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_268 2240 2112 R0
        BEGIN BRANCH XLXN_423
            WIRE 2464 2080 2496 2080
        END BRANCH
        INSTANCE XLXI_269 2496 2112 R0
        BEGIN BRANCH XLXN_424
            WIRE 2176 2080 2240 2080
        END BRANCH
        BEGIN BRANCH Q(31)
            WIRE 2720 2080 2736 2080
            WIRE 2736 2080 2784 2080
            BEGIN DISPLAY 2736 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_205 2112 2208 R0
        BEGIN INSTANCE XLXI_270 240 720 R0
        END INSTANCE
        BEGIN BRANCH P(31:0)
            WIRE 128 496 160 496
            WIRE 160 496 224 496
            WIRE 224 496 240 496
            BEGIN DISPLAY 160 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(31:0)
            WIRE 128 560 144 560
            WIRE 144 560 240 560
            BEGIN DISPLAY 144 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R_L
            WIRE 144 688 240 688
        END BRANCH
        BEGIN BRANCH P(28)
            WIRE 1344 1840 1360 1840
            WIRE 1360 1840 1456 1840
            BEGIN DISPLAY 1360 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH P(20)
            WIRE 1344 1200 1360 1200
            WIRE 1360 1200 1392 1200
            WIRE 1392 1200 1472 1200
            BEGIN DISPLAY 1392 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 144 688 R_L R180 28
        BEGIN INSTANCE XLXI_271 2448 208 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_272 2448 400 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 2256 112 2272 112
            WIRE 2272 112 2448 112
            BEGIN DISPLAY 2272 112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 2256 176 2320 176
            WIRE 2320 176 2448 176
            BEGIN DISPLAY 2320 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 2272 304 2288 304
            WIRE 2288 304 2448 304
            BEGIN DISPLAY 2288 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 2272 368 2304 368
            WIRE 2304 368 2448 368
            BEGIN DISPLAY 2304 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(31:0)
            WIRE 2832 112 2960 112
            WIRE 2960 112 3008 112
            BEGIN DISPLAY 2960 112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z(31:0)
            WIRE 2832 304 2976 304
            WIRE 2976 304 3040 304
            BEGIN DISPLAY 2976 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1840 336 1968 336
        END BRANCH
        IOMARKER 1968 336 O(31:0) R0 28
    END SHEET
END SCHEMATIC
