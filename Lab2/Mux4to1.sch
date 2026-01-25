VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(31:0)
        SIGNAL XLXN_2(31:0)
        SIGNAL Y(31:0)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL C(31:0)
        BEGIN SIGNAL XLXN_8
        END SIGNAL
        SIGNAL S1
        SIGNAL D(31:0)
        SIGNAL S2
        PORT Output Y(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input C(31:0)
        PORT Input S1
        PORT Input D(31:0)
        PORT Input S2
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
        BEGIN BLOCK XLXI_4 Mux2to1_32b
            PIN L(31:0) B(31:0)
            PIN S S1
            PIN Y(31:0) XLXN_1(31:0)
            PIN R(31:0) A(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 Mux2to1_32b
            PIN L(31:0) D(31:0)
            PIN S S1
            PIN Y(31:0) XLXN_2(31:0)
            PIN R(31:0) C(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 Mux2to1_32b
            PIN L(31:0) XLXN_2(31:0)
            PIN S S2
            PIN Y(31:0) Y(31:0)
            PIN R(31:0) XLXN_1(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1(31:0)
            WIRE 960 528 1040 528
            WIRE 1040 528 1040 624
            WIRE 1040 624 1104 624
            WIRE 1104 624 1120 624
        END BRANCH
        BEGIN BRANCH XLXN_2(31:0)
            WIRE 960 896 1040 896
            WIRE 1040 688 1040 896
            WIRE 1040 688 1120 688
        END BRANCH
        BEGIN BRANCH Y(31:0)
            WIRE 1504 624 1680 624
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 368 592 384 592
            WIRE 384 592 576 592
        END BRANCH
        BEGIN BRANCH C(31:0)
            WIRE 384 896 576 896
        END BRANCH
        BEGIN BRANCH S1
            WIRE 368 992 368 1088
            WIRE 368 1088 576 1088
            WIRE 368 992 448 992
            WIRE 416 720 448 720
            WIRE 448 720 448 992
            WIRE 448 720 576 720
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 384 960 576 960
        END BRANCH
        BEGIN BRANCH S2
            WIRE 1072 816 1104 816
            WIRE 1104 816 1120 816
            WIRE 1072 816 1072 912
        END BRANCH
        IOMARKER 368 528 A(31:0) R180 28
        IOMARKER 368 592 B(31:0) R180 28
        IOMARKER 416 720 S1 R180 28
        IOMARKER 384 896 C(31:0) R180 28
        IOMARKER 384 960 D(31:0) R180 28
        IOMARKER 1072 912 S2 R90 28
        IOMARKER 1680 624 Y(31:0) R0 28
        BEGIN BRANCH A(31:0)
            WIRE 368 528 384 528
            WIRE 384 528 576 528
        END BRANCH
        BEGIN INSTANCE XLXI_4 576 752 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 576 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1120 848 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
