VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B(7:0)
        SIGNAL A(7:0)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL A(0)
        SIGNAL B(7)
        SIGNAL B(6)
        SIGNAL B(5)
        SIGNAL B(4)
        SIGNAL B(3)
        SIGNAL B(2)
        SIGNAL B(1)
        SIGNAL B(0)
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL XLXN_52
        SIGNAL EQ
        PORT Input B(7:0)
        PORT Input A(7:0)
        PORT Output EQ
        BEGIN BLOCKDEF xnor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
            CIRCLE N 212 -104 228 -88 
            LINE N 228 -96 256 -96 
            LINE N 60 -28 60 -28 
        END BLOCKDEF
        BEGIN BLOCKDEF and4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
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
        BEGIN BLOCK XLXI_16 xnor2
            PIN I0 A(7)
            PIN I1 B(7)
            PIN O XLXN_50
        END BLOCK
        BEGIN BLOCK XLXI_15 xnor2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_14 xnor2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_13 xnor2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O XLXN_47
        END BLOCK
        BEGIN BLOCK XLXI_12 xnor2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_11 xnor2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O XLXN_45
        END BLOCK
        BEGIN BLOCK XLXI_10 xnor2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_9 xnor2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_33 and4
            PIN I0 XLXN_46
            PIN I1 XLXN_45
            PIN I2 XLXN_44
            PIN I3 XLXN_43
            PIN O XLXN_51
        END BLOCK
        BEGIN BLOCK XLXI_34 and4
            PIN I0 XLXN_50
            PIN I1 XLXN_49
            PIN I2 XLXN_48
            PIN I3 XLXN_47
            PIN O XLXN_52
        END BLOCK
        BEGIN BLOCK XLXI_35 and2
            PIN I0 XLXN_52
            PIN I1 XLXN_51
            PIN O EQ
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 320 1824 A(7:0) R180 28
        IOMARKER 368 1920 B(7:0) R180 28
        BEGIN BRANCH A(7:0)
            WIRE 320 1824 560 1824
            WIRE 560 336 560 496
            WIRE 560 496 560 656
            WIRE 560 656 560 800
            WIRE 560 800 560 960
            WIRE 560 960 560 1120
            WIRE 560 1120 560 1280
            WIRE 560 1280 560 1424
            WIRE 560 1424 560 1488
            WIRE 560 1488 560 1824
        END BRANCH
        BUSTAP 560 1488 656 1488
        BUSTAP 560 1280 656 1280
        BUSTAP 560 1120 656 1120
        BUSTAP 560 960 656 960
        BUSTAP 560 800 656 800
        BUSTAP 560 656 656 656
        BUSTAP 560 496 656 496
        BEGIN BRANCH B(7:0)
            WIRE 368 1920 656 1920
            WIRE 656 1920 800 1920
            WIRE 800 400 800 560
            WIRE 800 560 800 720
            WIRE 800 720 800 864
            WIRE 800 864 800 1024
            WIRE 800 1024 800 1184
            WIRE 800 1184 800 1344
            WIRE 800 1344 800 1424
            WIRE 800 1424 800 1888
            WIRE 800 1888 800 1920
        END BRANCH
        BUSTAP 560 336 656 336
        BEGIN BRANCH A(7)
            WIRE 656 1488 1184 1488
            WIRE 1184 1488 1232 1488
            WIRE 1232 1488 1280 1488
            BEGIN DISPLAY 1232 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 656 1280 1184 1280
            WIRE 1184 1280 1232 1280
            WIRE 1232 1280 1280 1280
            BEGIN DISPLAY 1232 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 656 1120 1184 1120
            WIRE 1184 1120 1216 1120
            WIRE 1216 1120 1216 1120
            WIRE 1216 1120 1264 1120
            BEGIN DISPLAY 1224 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 656 960 1184 960
            WIRE 1184 960 1216 960
            WIRE 1216 960 1216 960
            WIRE 1216 960 1264 960
            BEGIN DISPLAY 1224 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 656 800 1184 800
            WIRE 1184 800 1216 800
            WIRE 1216 800 1248 800
            BEGIN DISPLAY 1216 800 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 656 656 1184 656
            WIRE 1184 656 1216 656
            WIRE 1216 656 1248 656
            BEGIN DISPLAY 1216 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 656 496 1184 496
            WIRE 1184 496 1200 496
            WIRE 1200 496 1200 496
            WIRE 1200 496 1232 496
            BEGIN DISPLAY 1208 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_16 1280 1552 R0
        INSTANCE XLXI_15 1280 1408 R0
        INSTANCE XLXI_14 1264 1248 R0
        INSTANCE XLXI_13 1264 1088 R0
        INSTANCE XLXI_12 1248 928 R0
        INSTANCE XLXI_11 1248 784 R0
        INSTANCE XLXI_10 1232 624 R0
        INSTANCE XLXI_9 1232 464 R0
        BEGIN BRANCH A(0)
            WIRE 656 336 1184 336
            WIRE 1184 336 1200 336
            WIRE 1200 336 1200 336
            WIRE 1200 336 1232 336
            BEGIN DISPLAY 1208 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 1424 896 1424
        BEGIN BRANCH B(7)
            WIRE 896 1424 1088 1424
            WIRE 1088 1424 1280 1424
            BEGIN DISPLAY 1088 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 1344 896 1344
        BEGIN BRANCH B(6)
            WIRE 896 1344 1088 1344
            WIRE 1088 1344 1280 1344
            BEGIN DISPLAY 1088 1344 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 1184 896 1184
        BEGIN BRANCH B(5)
            WIRE 896 1184 1072 1184
            WIRE 1072 1184 1072 1184
            WIRE 1072 1184 1264 1184
            BEGIN DISPLAY 1080 1184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 1024 896 1024
        BEGIN BRANCH B(4)
            WIRE 896 1024 1072 1024
            WIRE 1072 1024 1072 1024
            WIRE 1072 1024 1264 1024
            BEGIN DISPLAY 1080 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 864 896 864
        BEGIN BRANCH B(3)
            WIRE 896 864 1072 864
            WIRE 1072 864 1248 864
            BEGIN DISPLAY 1072 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 720 896 720
        BEGIN BRANCH B(2)
            WIRE 896 720 1072 720
            WIRE 1072 720 1248 720
            BEGIN DISPLAY 1072 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 560 896 560
        BEGIN BRANCH B(1)
            WIRE 896 560 1056 560
            WIRE 1056 560 1056 560
            WIRE 1056 560 1232 560
            BEGIN DISPLAY 1064 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 800 400 896 400
        BEGIN BRANCH B(0)
            WIRE 896 400 1056 400
            WIRE 1056 400 1056 400
            WIRE 1056 400 1232 400
            BEGIN DISPLAY 1064 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_33 1888 768 R0
        INSTANCE XLXI_34 1888 1360 R0
        BEGIN BRANCH XLXN_43
            WIRE 1488 368 1888 368
            WIRE 1888 368 1888 512
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 1488 528 1680 528
            WIRE 1680 528 1680 576
            WIRE 1680 576 1888 576
        END BRANCH
        BEGIN BRANCH XLXN_45
            WIRE 1504 688 1696 688
            WIRE 1696 640 1696 688
            WIRE 1696 640 1888 640
        END BRANCH
        BEGIN BRANCH XLXN_46
            WIRE 1504 832 1888 832
            WIRE 1888 704 1888 832
        END BRANCH
        BEGIN BRANCH XLXN_47
            WIRE 1520 992 1888 992
            WIRE 1888 992 1888 1104
        END BRANCH
        BEGIN BRANCH XLXN_48
            WIRE 1520 1152 1696 1152
            WIRE 1696 1152 1696 1168
            WIRE 1696 1168 1888 1168
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 1536 1312 1712 1312
            WIRE 1712 1232 1712 1312
            WIRE 1712 1232 1888 1232
        END BRANCH
        BEGIN BRANCH XLXN_50
            WIRE 1536 1456 1888 1456
            WIRE 1888 1296 1888 1456
        END BRANCH
        INSTANCE XLXI_35 2336 1008 R0
        BEGIN BRANCH XLXN_51
            WIRE 2144 608 2240 608
            WIRE 2240 608 2240 880
            WIRE 2240 880 2336 880
        END BRANCH
        BEGIN BRANCH XLXN_52
            WIRE 2144 1200 2240 1200
            WIRE 2240 944 2240 1200
            WIRE 2240 944 2336 944
        END BRANCH
        BEGIN BRANCH EQ
            WIRE 2592 912 2768 912
        END BRANCH
        IOMARKER 2768 912 EQ R0 28
    END SHEET
END SCHEMATIC
