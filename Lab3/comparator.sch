VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_9
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL match
        SIGNAL amask(6:0)
        SIGNAL a(55:48)
        SIGNAL b(55:48)
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL b(7:0)
        SIGNAL amask(6)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL amask(2)
        SIGNAL amask(1)
        SIGNAL amask(0)
        SIGNAL amask(5)
        SIGNAL b(55:0)
        SIGNAL a(7:0)
        PORT Input a(55:0)
        PORT Output match
        PORT Input amask(6:0)
        PORT Input b(55:0)
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2026 1 31 2 24 17
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN B(7:0) b(55:48)
            PIN A(7:0) a(55:48)
            PIN EQ XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN B(7:0) b(47:40)
            PIN A(7:0) a(47:40)
            PIN EQ XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN B(7:0) b(39:32)
            PIN A(7:0) a(39:32)
            PIN EQ XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN B(7:0) b(31:24)
            PIN A(7:0) a(31:24)
            PIN EQ XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN B(7:0) b(23:16)
            PIN A(7:0) a(23:16)
            PIN EQ XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN B(7:0) b(15:8)
            PIN A(7:0) a(15:8)
            PIN EQ XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN B(7:0) b(7:0)
            PIN A(7:0) a(7:0)
            PIN EQ XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_3
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_9 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_4
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_5
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_9
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_6
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_7
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_14 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_8
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_22 and7
            PIN I0 XLXN_23
            PIN I1 XLXN_22
            PIN I2 XLXN_21
            PIN I3 XLXN_20
            PIN I4 XLXN_19
            PIN I5 XLXN_18
            PIN I6 XLXN_17
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 640 864 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 640 1248 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 640 1616 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 640 1984 R0
        END INSTANCE
        BEGIN BRANCH a(55:0)
            WIRE 128 224 352 224
            WIRE 352 224 528 224
            BEGIN DISPLAY 352 224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 128 224 a(55:0) R180 28
        BEGIN INSTANCE XLXI_5 1744 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1744 1280 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1744 1648 R0
        END INSTANCE
        BEGIN BRANCH XLXN_3
            WIRE 1024 640 1216 640
        END BRANCH
        INSTANCE XLXI_8 1216 768 R0
        BEGIN BRANCH XLXN_4
            WIRE 1024 1024 1216 1024
        END BRANCH
        INSTANCE XLXI_9 1216 1152 R0
        BEGIN BRANCH XLXN_5
            WIRE 1024 1760 1216 1760
        END BRANCH
        INSTANCE XLXI_11 1216 1888 R0
        BEGIN BRANCH XLXN_9
            WIRE 1024 1392 1216 1392
        END BRANCH
        INSTANCE XLXI_10 1216 1520 R0
        BEGIN BRANCH XLXN_6
            WIRE 2128 672 2320 672
        END BRANCH
        INSTANCE XLXI_12 2320 800 R0
        BEGIN BRANCH XLXN_7
            WIRE 2128 1056 2320 1056
        END BRANCH
        INSTANCE XLXI_13 2320 1184 R0
        BEGIN BRANCH XLXN_8
            WIRE 2128 1424 2320 1424
        END BRANCH
        INSTANCE XLXI_14 2320 1552 R0
        INSTANCE XLXI_22 2800 1328 R0
        BEGIN BRANCH XLXN_17
            WIRE 1472 672 1552 672
            WIRE 1552 672 1552 880
            WIRE 1552 880 2800 880
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1472 1056 1552 1056
            WIRE 1552 1056 1552 1232
            WIRE 1552 1232 2192 1232
            WIRE 2192 944 2192 1232
            WIRE 2192 944 2800 944
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1472 1424 1552 1424
            WIRE 1552 1424 1552 1648
            WIRE 1552 1648 2128 1648
            WIRE 2128 1008 2128 1648
            WIRE 2128 1008 2800 1008
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1472 1792 2624 1792
            WIRE 2624 1072 2624 1792
            WIRE 2624 1072 2800 1072
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 2576 704 2688 704
            WIRE 2688 704 2688 1136
            WIRE 2688 1136 2800 1136
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 2576 1088 2672 1088
            WIRE 2672 1088 2672 1200
            WIRE 2672 1200 2800 1200
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 2576 1456 2800 1456
            WIRE 2800 1264 2800 1456
        END BRANCH
        BEGIN BRANCH match
            WIRE 3056 1072 3088 1072
        END BRANCH
        IOMARKER 3088 1072 match R0 28
        BEGIN BRANCH amask(6:0)
            WIRE 912 224 1312 224
        END BRANCH
        IOMARKER 912 224 amask(6:0) R180 28
        BEGIN BRANCH a(55:48)
            WIRE 464 544 480 544
            WIRE 480 544 640 544
            BEGIN DISPLAY 480 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 464 736 496 736
            WIRE 496 736 640 736
            BEGIN DISPLAY 496 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 496 928 512 928
            WIRE 512 928 624 928
            WIRE 624 928 640 928
            BEGIN DISPLAY 512 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 480 1120 512 1120
            WIRE 512 1120 640 1120
            BEGIN DISPLAY 512 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 496 1296 528 1296
            WIRE 528 1296 640 1296
            BEGIN DISPLAY 528 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 480 1488 512 1488
            WIRE 512 1488 640 1488
            BEGIN DISPLAY 512 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 496 1664 512 1664
            WIRE 512 1664 640 1664
            BEGIN DISPLAY 512 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 480 1856 496 1856
            WIRE 496 1856 640 1856
            BEGIN DISPLAY 496 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1584 576 1616 576
            WIRE 1616 576 1744 576
            BEGIN DISPLAY 1616 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1584 768 1600 768
            WIRE 1600 768 1744 768
            BEGIN DISPLAY 1600 768 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1616 960 1648 960
            WIRE 1648 960 1744 960
            BEGIN DISPLAY 1648 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1600 1152 1632 1152
            WIRE 1632 1152 1744 1152
            BEGIN DISPLAY 1632 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1616 1520 1632 1520
            WIRE 1632 1520 1744 1520
            BEGIN DISPLAY 1632 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1040 704 1104 704
            WIRE 1104 704 1216 704
            BEGIN DISPLAY 1104 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1104 1456 1120 1456
            WIRE 1120 1456 1216 1456
            BEGIN DISPLAY 1120 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1104 1824 1136 1824
            WIRE 1136 1824 1216 1824
            BEGIN DISPLAY 1136 1824 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2176 736 2208 736
            WIRE 2208 736 2304 736
            WIRE 2304 736 2320 736
            BEGIN DISPLAY 2208 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2224 1120 2240 1120
            WIRE 2240 1120 2320 1120
            BEGIN DISPLAY 2240 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2224 1488 2240 1488
            WIRE 2240 1488 2320 1488
            BEGIN DISPLAY 2240 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1040 1088 1072 1088
            WIRE 1072 1088 1216 1088
            BEGIN DISPLAY 1072 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 160 352 368 352
            WIRE 368 352 528 352
            BEGIN DISPLAY 368 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 160 352 b(55:0) R180 28
        BEGIN BRANCH a(7:0)
            WIRE 1600 1328 1632 1328
            WIRE 1632 1328 1744 1328
            BEGIN DISPLAY 1632 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
