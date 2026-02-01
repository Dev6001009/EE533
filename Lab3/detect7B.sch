VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL hwregA(63:0)
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL match_en
        SIGNAL match
        SIGNAL ce
        SIGNAL XLXN_14(111:0)
        SIGNAL mrst
        SIGNAL clk
        SIGNAL pipe0(71:0)
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        SIGNAL XLXN_22
        SIGNAL pipe1(71:0)
        PORT Input hwregA(63:0)
        PORT Input match_en
        PORT Output match
        PORT Input ce
        PORT Input mrst
        PORT Input clk
        PORT Input pipe1(71:0)
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 3 54 6
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 31 3 0 40
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 31 2 59 11
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_4 reg9B
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
            PIN clk clk
            PIN clr XLXN_22
            PIN ce ce
        END BLOCK
        BEGIN BLOCK XLXI_5 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_14(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN datain(111:0) XLXN_14(111:0)
            PIN match XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_14 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_13 fdce
            PIN C clk
            PIN CE XLXN_3
            PIN CLR XLXN_22
            PIN D XLXN_3
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_18 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_4
            PIN O XLXN_3
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH hwregA(63:0)
            WIRE 256 240 496 240
            WIRE 496 240 640 240
            BEGIN DISPLAY 496 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 256 240 hwregA(63:0) R180 28
        BEGIN INSTANCE XLXI_4 608 656 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 608 1104 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1152 1040 R0
        END INSTANCE
        INSTANCE XLXI_14 1408 1456 R0
        INSTANCE XLXI_13 2032 1072 R0
        BEGIN BRANCH XLXN_3
            WIRE 1904 880 1968 880
            WIRE 1968 880 2032 880
            WIRE 1968 816 2032 816
            WIRE 1968 816 1968 880
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1328 1120 1568 1120
            WIRE 1568 880 1568 1120
            WIRE 1568 880 1648 880
        END BRANCH
        BEGIN BRANCH match
            WIRE 1600 944 1648 944
            WIRE 1600 944 1600 1120
            WIRE 1600 1120 2480 1120
            WIRE 2416 816 2480 816
            WIRE 2480 816 2592 816
            WIRE 2480 816 2480 1120
        END BRANCH
        BEGIN BRANCH ce
            WIRE 448 560 608 560
        END BRANCH
        BEGIN BRANCH XLXN_14(111:0)
            WIRE 992 1008 1152 1008
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1248 1200 1408 1200
        END BRANCH
        IOMARKER 1328 1120 match_en R180 28
        IOMARKER 1248 1200 mrst R180 28
        IOMARKER 448 560 ce R180 28
        BEGIN BRANCH clk
            WIRE 384 496 528 496
            WIRE 528 496 608 496
            WIRE 528 496 528 720
            WIRE 528 720 528 1328
            WIRE 528 1328 1408 1328
            WIRE 528 720 1952 720
            WIRE 1952 720 1952 944
            WIRE 1952 944 2032 944
        END BRANCH
        IOMARKER 2592 816 match R0 28
        BEGIN BRANCH pipe0(71:0)
            WIRE 992 432 1136 432
            WIRE 1136 432 1216 432
            BEGIN DISPLAY 1136 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 272 1008 336 1008
            WIRE 336 1008 608 1008
            BEGIN DISPLAY 336 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 384 496 clk R180 28
        BEGIN BRANCH pipe1(63:0)
            WIRE 272 1072 304 1072
            WIRE 304 1072 608 1072
            BEGIN DISPLAY 304 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_18 1648 1008 R0
        BEGIN BRANCH XLXN_4
            WIRE 1536 880 1552 880
            WIRE 1552 816 1648 816
            WIRE 1552 816 1552 880
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 976 880 1024 880
            WIRE 1024 880 1152 880
            BEGIN DISPLAY 1024 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1024 944 1040 944
            WIRE 1040 944 1152 944
            BEGIN DISPLAY 1040 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 544 624 608 624
            WIRE 544 624 544 672
            WIRE 544 672 2016 672
            WIRE 2016 672 2016 1040
            WIRE 2016 1040 2016 1200
            WIRE 2016 1040 2032 1040
            WIRE 1792 1200 2016 1200
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 384 432 608 432
        END BRANCH
        IOMARKER 384 432 pipe1(71:0) R180 28
    END SHEET
END SCHEMATIC
