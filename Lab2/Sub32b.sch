VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B(7:0)
        SIGNAL A(7:0)
        SIGNAL XLXN_3
        SIGNAL Add_Sub
        SIGNAL Cin
        SIGNAL XLXN_34
        SIGNAL XLXN_9
        SIGNAL S(7:0)
        SIGNAL A(15:8)
        SIGNAL B(15:8)
        SIGNAL S(15:8)
        SIGNAL XLXN_40
        SIGNAL XLXN_22
        SIGNAL A(23:16)
        SIGNAL B(23:16)
        SIGNAL S(23:16)
        SIGNAL XLXN_45
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL A(31:24)
        SIGNAL B(31:24)
        SIGNAL S(31:24)
        SIGNAL Cout
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(31:0)
        PORT Input Add_Sub
        PORT Input Cin
        PORT Output Cout
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output S(31:0)
        BEGIN BLOCKDEF Sub8b
            TIMESTAMP 2026 1 24 22 27 25
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 Sub8b
            PIN A(7:0) B(7:0)
            PIN B(7:0) A(7:0)
            PIN Cin XLXN_3
            PIN Sub Add_Sub
            PIN S(7:0) S(7:0)
            PIN Cout XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 Add_Sub
            PIN I1 Cin
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 Sub8b
            PIN A(7:0) B(15:8)
            PIN B(7:0) A(15:8)
            PIN Cin XLXN_9
            PIN Sub Add_Sub
            PIN S(7:0) S(15:8)
            PIN Cout XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_5 Sub8b
            PIN A(7:0) B(23:16)
            PIN B(7:0) A(23:16)
            PIN Cin XLXN_22
            PIN Sub Add_Sub
            PIN S(7:0) S(23:16)
            PIN Cout XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_6 Sub8b
            PIN A(7:0) B(31:24)
            PIN B(7:0) A(31:24)
            PIN Cin XLXN_27
            PIN Sub Add_Sub
            PIN S(7:0) S(31:24)
            PIN Cout XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 XLXN_28
            PIN I1 Add_Sub
            PIN O Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 192 720 R90
        END INSTANCE
        BEGIN BRANCH B(7:0)
            WIRE 416 576 416 624
            WIRE 416 624 416 720
            BEGIN DISPLAY 416 624 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 352 576 352 624
            WIRE 352 624 352 720
            BEGIN DISPLAY 352 624 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 288 576 288 720
        END BRANCH
        INSTANCE XLXI_2 192 320 R90
        BEGIN BRANCH Add_Sub
            WIRE 176 256 224 256
            WIRE 224 256 224 720
            WIRE 224 256 256 256
            WIRE 256 256 256 320
            WIRE 256 256 592 256
            WIRE 592 256 592 720
            WIRE 592 256 960 256
            WIRE 960 256 960 736
            WIRE 960 256 1328 256
            WIRE 1328 256 1328 752
            WIRE 1328 256 1632 256
            WIRE 1632 256 1632 1200
            WIRE 1392 1200 1632 1200
            WIRE 1392 1200 1392 1264
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 320 192 320 320
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 224 1104 224 1216
            WIRE 224 1216 512 1216
            WIRE 512 592 656 592
            WIRE 656 592 656 720
            WIRE 512 592 512 1216
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 416 1104 416 1152
            WIRE 416 1152 416 1200
            BEGIN DISPLAY 416 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 560 720 R90
        END INSTANCE
        BEGIN BRANCH A(15:8)
            WIRE 720 592 720 624
            WIRE 720 624 720 720
            BEGIN DISPLAY 720 624 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 784 592 784 656
            WIRE 784 656 784 720
            BEGIN DISPLAY 784 656 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(15:8)
            WIRE 784 1104 784 1152
            WIRE 784 1152 784 1216
            BEGIN DISPLAY 784 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 592 1104 592 1232
            WIRE 592 1232 880 1232
            WIRE 880 608 1024 608
            WIRE 1024 608 1024 736
            WIRE 880 608 880 1232
        END BRANCH
        BEGIN INSTANCE XLXI_5 928 736 R90
        END INSTANCE
        BEGIN BRANCH A(23:16)
            WIRE 1088 608 1088 640
            WIRE 1088 640 1088 736
            BEGIN DISPLAY 1088 640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 1152 608 1152 672
            WIRE 1152 672 1152 736
            BEGIN DISPLAY 1152 672 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 1152 1120 1152 1168
            WIRE 1152 1168 1152 1232
            BEGIN DISPLAY 1152 1168 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 960 1120 960 1248
            WIRE 960 1248 1248 1248
            WIRE 1248 624 1392 624
            WIRE 1392 624 1392 752
            WIRE 1248 624 1248 1248
        END BRANCH
        BEGIN INSTANCE XLXI_6 1296 752 R90
        END INSTANCE
        BEGIN BRANCH XLXN_28
            WIRE 1328 1136 1328 1264
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1456 624 1456 672
            WIRE 1456 672 1456 752
            BEGIN DISPLAY 1456 672 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 1520 624 1520 688
            WIRE 1520 688 1520 752
            BEGIN DISPLAY 1520 688 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(31:24)
            WIRE 1520 1136 1520 1184
            WIRE 1520 1184 1520 1248
            BEGIN DISPLAY 1520 1184 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_7 1264 1264 R90
        BEGIN BRANCH Cout
            WIRE 1360 1520 1360 1536
            WIRE 1360 1536 1360 1584
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 384 1328 560 1328
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 400 1424 576 1424
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 384 1488 560 1488
        END BRANCH
        IOMARKER 176 256 Add_Sub R180 28
        IOMARKER 384 1328 A(31:0) R180 28
        IOMARKER 400 1424 B(31:0) R180 28
        IOMARKER 560 1488 S(31:0) R0 28
        IOMARKER 320 192 Cin R270 28
        IOMARKER 1360 1584 Cout R90 28
    END SHEET
END SCHEMATIC
