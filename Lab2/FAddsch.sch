VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A
        SIGNAL B
        SIGNAL C
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL S
        SIGNAL CO
        PORT Input A
        PORT Input B
        PORT Input C
        PORT Output S
        PORT Output CO
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
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 C
            PIN I1 XLXN_13
            PIN O S
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 C
            PIN I1 A
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 C
            PIN I1 B
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_8 or3
            PIN I0 XLXN_12
            PIN I1 XLXN_11
            PIN I2 XLXN_10
            PIN O CO
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_3 752 576 R0
        INSTANCE XLXI_4 1376 592 R0
        INSTANCE XLXI_5 752 848 R0
        INSTANCE XLXI_6 752 1056 R0
        INSTANCE XLXI_7 752 1264 R0
        INSTANCE XLXI_8 1408 1056 R0
        BEGIN BRANCH A
            WIRE 416 448 496 448
            WIRE 496 448 752 448
            WIRE 496 448 496 720
            WIRE 496 720 496 928
            WIRE 496 928 752 928
            WIRE 496 720 752 720
        END BRANCH
        IOMARKER 416 448 A R180 28
        BEGIN BRANCH B
            WIRE 416 512 560 512
            WIRE 560 512 752 512
            WIRE 560 512 560 784
            WIRE 560 784 752 784
            WIRE 560 784 560 1136
            WIRE 560 1136 752 1136
        END BRANCH
        IOMARKER 416 512 B R180 28
        BEGIN BRANCH C
            WIRE 432 592 624 592
            WIRE 624 592 1024 592
            WIRE 624 592 624 992
            WIRE 624 992 624 1200
            WIRE 624 1200 752 1200
            WIRE 624 992 752 992
            WIRE 1024 528 1376 528
            WIRE 1024 528 1024 592
        END BRANCH
        IOMARKER 432 592 C R180 28
        BEGIN BRANCH XLXN_10
            WIRE 1008 752 1408 752
            WIRE 1408 752 1408 864
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1008 960 1200 960
            WIRE 1200 928 1200 960
            WIRE 1200 928 1408 928
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1008 1168 1408 1168
            WIRE 1408 992 1408 1168
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1008 480 1184 480
            WIRE 1184 464 1184 480
            WIRE 1184 464 1376 464
        END BRANCH
        BEGIN BRANCH S
            WIRE 1632 496 1952 496
        END BRANCH
        BEGIN BRANCH CO
            WIRE 1664 928 1952 928
        END BRANCH
        IOMARKER 1952 496 S R0 28
        IOMARKER 1952 928 CO R0 28
    END SHEET
END SCHEMATIC
