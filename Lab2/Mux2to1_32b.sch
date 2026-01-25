VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL R(0)
        SIGNAL L(0)
        SIGNAL Y(0)
        SIGNAL R(1)
        SIGNAL L(1)
        SIGNAL Y(1)
        SIGNAL R(2)
        SIGNAL L(2)
        SIGNAL Y(2)
        SIGNAL R(3)
        SIGNAL L(3)
        SIGNAL Y(3)
        SIGNAL R(4)
        SIGNAL L(4)
        SIGNAL Y(4)
        SIGNAL R(5)
        SIGNAL L(5)
        SIGNAL Y(5)
        SIGNAL R(6)
        SIGNAL L(6)
        SIGNAL Y(6)
        SIGNAL R(7)
        SIGNAL L(7)
        SIGNAL Y(7)
        SIGNAL R(8)
        SIGNAL L(8)
        SIGNAL Y(8)
        SIGNAL R(9)
        SIGNAL L(9)
        SIGNAL Y(9)
        SIGNAL R(10)
        SIGNAL L(10)
        SIGNAL Y(10)
        SIGNAL R(11)
        SIGNAL L(11)
        SIGNAL Y(11)
        SIGNAL R(12)
        SIGNAL L(12)
        SIGNAL Y(12)
        SIGNAL R(13)
        SIGNAL L(13)
        SIGNAL Y(13)
        SIGNAL R(14)
        SIGNAL L(14)
        SIGNAL Y(14)
        SIGNAL R(15)
        SIGNAL L(15)
        SIGNAL Y(15)
        SIGNAL R(16)
        SIGNAL L(16)
        SIGNAL Y(16)
        SIGNAL R(17)
        SIGNAL L(17)
        SIGNAL Y(17)
        SIGNAL R(18)
        SIGNAL L(18)
        SIGNAL Y(18)
        SIGNAL R(19)
        SIGNAL L(19)
        SIGNAL Y(19)
        SIGNAL R(20)
        SIGNAL L(20)
        SIGNAL Y(20)
        SIGNAL R(21)
        SIGNAL L(21)
        SIGNAL Y(21)
        SIGNAL R(22)
        SIGNAL L(22)
        SIGNAL Y(22)
        SIGNAL R(23)
        SIGNAL L(23)
        SIGNAL Y(23)
        SIGNAL R(24)
        SIGNAL L(24)
        SIGNAL Y(24)
        SIGNAL R(25)
        SIGNAL L(25)
        SIGNAL Y(25)
        SIGNAL R(26)
        SIGNAL L(26)
        SIGNAL Y(26)
        SIGNAL R(27)
        SIGNAL L(27)
        SIGNAL Y(27)
        SIGNAL R(28)
        SIGNAL L(28)
        SIGNAL Y(28)
        SIGNAL R(29)
        SIGNAL L(29)
        SIGNAL Y(29)
        SIGNAL R(30)
        SIGNAL L(30)
        SIGNAL Y(30)
        SIGNAL R(31)
        SIGNAL L(31)
        SIGNAL Y(31)
        SIGNAL L(31:0)
        SIGNAL R(31:0)
        SIGNAL Y(31:0)
        SIGNAL S
        PORT Input R(0)
        PORT Input L(31:0)
        PORT Input R(31:0)
        PORT Output Y(31:0)
        PORT Input S
        BEGIN BLOCKDEF Shift1b
            TIMESTAMP 2026 1 25 0 37 35
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 320 -160 384 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 Shift1b
            PIN R R(0)
            PIN Y Y(0)
            PIN S S
            PIN L L(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 Shift1b
            PIN R R(1)
            PIN Y Y(1)
            PIN S S
            PIN L L(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 Shift1b
            PIN R R(2)
            PIN Y Y(2)
            PIN S S
            PIN L L(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 Shift1b
            PIN R R(3)
            PIN Y Y(3)
            PIN S S
            PIN L L(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 Shift1b
            PIN R R(4)
            PIN Y Y(4)
            PIN S S
            PIN L L(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 Shift1b
            PIN R R(5)
            PIN Y Y(5)
            PIN S S
            PIN L L(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 Shift1b
            PIN R R(6)
            PIN Y Y(6)
            PIN S S
            PIN L L(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 Shift1b
            PIN R R(7)
            PIN Y Y(7)
            PIN S S
            PIN L L(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 Shift1b
            PIN R R(8)
            PIN Y Y(8)
            PIN S S
            PIN L L(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 Shift1b
            PIN R R(9)
            PIN Y Y(9)
            PIN S S
            PIN L L(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 Shift1b
            PIN R R(10)
            PIN Y Y(10)
            PIN S S
            PIN L L(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 Shift1b
            PIN R R(11)
            PIN Y Y(11)
            PIN S S
            PIN L L(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 Shift1b
            PIN R R(12)
            PIN Y Y(12)
            PIN S S
            PIN L L(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 Shift1b
            PIN R R(13)
            PIN Y Y(13)
            PIN S S
            PIN L L(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 Shift1b
            PIN R R(14)
            PIN Y Y(14)
            PIN S S
            PIN L L(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 Shift1b
            PIN R R(15)
            PIN Y Y(15)
            PIN S S
            PIN L L(15)
        END BLOCK
        BEGIN BLOCK XLXI_17 Shift1b
            PIN R R(16)
            PIN Y Y(16)
            PIN S S
            PIN L L(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 Shift1b
            PIN R R(17)
            PIN Y Y(17)
            PIN S S
            PIN L L(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 Shift1b
            PIN R R(18)
            PIN Y Y(18)
            PIN S S
            PIN L L(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 Shift1b
            PIN R R(19)
            PIN Y Y(19)
            PIN S S
            PIN L L(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 Shift1b
            PIN R R(20)
            PIN Y Y(20)
            PIN S S
            PIN L L(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 Shift1b
            PIN R R(21)
            PIN Y Y(21)
            PIN S S
            PIN L L(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 Shift1b
            PIN R R(22)
            PIN Y Y(22)
            PIN S S
            PIN L L(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 Shift1b
            PIN R R(23)
            PIN Y Y(23)
            PIN S S
            PIN L L(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 Shift1b
            PIN R R(24)
            PIN Y Y(24)
            PIN S S
            PIN L L(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 Shift1b
            PIN R R(25)
            PIN Y Y(25)
            PIN S S
            PIN L L(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 Shift1b
            PIN R R(26)
            PIN Y Y(26)
            PIN S S
            PIN L L(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 Shift1b
            PIN R R(27)
            PIN Y Y(27)
            PIN S S
            PIN L L(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 Shift1b
            PIN R R(28)
            PIN Y Y(28)
            PIN S S
            PIN L L(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 Shift1b
            PIN R R(29)
            PIN Y Y(29)
            PIN S S
            PIN L L(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 Shift1b
            PIN R R(30)
            PIN Y Y(30)
            PIN S S
            PIN L L(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 Shift1b
            PIN R R(31)
            PIN Y Y(31)
            PIN S S
            PIN L L(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 288 336 R0
        END INSTANCE
        BEGIN BRANCH R(0)
            WIRE 144 176 208 176
            WIRE 208 176 288 176
            BEGIN DISPLAY 208 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(0)
            WIRE 128 240 192 240
            WIRE 192 240 288 240
            BEGIN DISPLAY 192 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(0)
            WIRE 672 176 736 176
            WIRE 736 176 800 176
            BEGIN DISPLAY 736 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 288 560 R0
        END INSTANCE
        BEGIN BRANCH R(1)
            WIRE 144 400 208 400
            WIRE 208 400 288 400
            BEGIN DISPLAY 208 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(1)
            WIRE 128 464 176 464
            WIRE 176 464 288 464
            BEGIN DISPLAY 176 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(1)
            WIRE 672 400 720 400
            WIRE 720 400 800 400
            BEGIN DISPLAY 720 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_3 288 784 R0
        END INSTANCE
        BEGIN BRANCH R(2)
            WIRE 144 624 192 624
            WIRE 192 624 288 624
            BEGIN DISPLAY 192 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(2)
            WIRE 128 688 192 688
            WIRE 192 688 288 688
            BEGIN DISPLAY 192 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 752 176 752
            WIRE 176 752 272 752
            WIRE 272 752 288 752
            BEGIN DISPLAY 176 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(2)
            WIRE 672 624 720 624
            WIRE 720 624 800 624
            BEGIN DISPLAY 720 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 288 1008 R0
        END INSTANCE
        BEGIN BRANCH R(3)
            WIRE 144 848 176 848
            WIRE 176 848 288 848
            BEGIN DISPLAY 176 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(3)
            WIRE 128 912 192 912
            WIRE 192 912 288 912
            BEGIN DISPLAY 192 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 976 192 976
            WIRE 192 976 272 976
            WIRE 272 976 288 976
            BEGIN DISPLAY 192 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(3)
            WIRE 672 848 736 848
            WIRE 736 848 800 848
            BEGIN DISPLAY 736 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 288 1232 R0
        END INSTANCE
        BEGIN BRANCH R(4)
            WIRE 144 1072 176 1072
            WIRE 176 1072 288 1072
            BEGIN DISPLAY 176 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(4)
            WIRE 128 1136 192 1136
            WIRE 192 1136 288 1136
            BEGIN DISPLAY 192 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 1200 192 1200
            WIRE 192 1200 272 1200
            WIRE 272 1200 288 1200
            BEGIN DISPLAY 192 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(4)
            WIRE 672 1072 736 1072
            WIRE 736 1072 800 1072
            BEGIN DISPLAY 736 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 288 1456 R0
        END INSTANCE
        BEGIN BRANCH R(5)
            WIRE 144 1296 176 1296
            WIRE 176 1296 288 1296
            BEGIN DISPLAY 176 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(5)
            WIRE 128 1360 176 1360
            WIRE 176 1360 288 1360
            BEGIN DISPLAY 176 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 1424 192 1424
            WIRE 192 1424 272 1424
            WIRE 272 1424 288 1424
            BEGIN DISPLAY 192 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(5)
            WIRE 672 1296 720 1296
            WIRE 720 1296 800 1296
            BEGIN DISPLAY 720 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_7 288 1680 R0
        END INSTANCE
        BEGIN BRANCH R(6)
            WIRE 144 1520 224 1520
            WIRE 224 1520 288 1520
            BEGIN DISPLAY 224 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(6)
            WIRE 128 1584 192 1584
            WIRE 192 1584 288 1584
            BEGIN DISPLAY 192 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 1648 192 1648
            WIRE 192 1648 272 1648
            WIRE 272 1648 288 1648
            BEGIN DISPLAY 192 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(6)
            WIRE 672 1520 736 1520
            WIRE 736 1520 800 1520
            BEGIN DISPLAY 736 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_8 288 1904 R0
        END INSTANCE
        BEGIN BRANCH R(7)
            WIRE 144 1744 192 1744
            WIRE 192 1744 288 1744
            BEGIN DISPLAY 192 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(7)
            WIRE 128 1808 192 1808
            WIRE 192 1808 288 1808
            BEGIN DISPLAY 192 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 1872 192 1872
            WIRE 192 1872 272 1872
            WIRE 272 1872 288 1872
            BEGIN DISPLAY 192 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(7)
            WIRE 672 1744 736 1744
            WIRE 736 1744 800 1744
            BEGIN DISPLAY 736 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_9 1008 336 R0
        END INSTANCE
        BEGIN BRANCH R(8)
            WIRE 864 176 896 176
            WIRE 896 176 1008 176
            BEGIN DISPLAY 896 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(8)
            WIRE 848 240 960 240
            WIRE 960 240 1008 240
            BEGIN DISPLAY 960 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 304 944 304
            WIRE 944 304 992 304
            WIRE 992 304 1008 304
            BEGIN DISPLAY 944 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(8)
            WIRE 1392 176 1456 176
            WIRE 1456 176 1520 176
            BEGIN DISPLAY 1456 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_10 1008 560 R0
        END INSTANCE
        BEGIN BRANCH R(9)
            WIRE 864 400 880 400
            WIRE 880 400 1008 400
            BEGIN DISPLAY 880 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(9)
            WIRE 848 464 944 464
            WIRE 944 464 1008 464
            BEGIN DISPLAY 944 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 528 928 528
            WIRE 928 528 992 528
            WIRE 992 528 1008 528
            BEGIN DISPLAY 928 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(9)
            WIRE 1392 400 1456 400
            WIRE 1456 400 1520 400
            BEGIN DISPLAY 1456 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_11 1008 784 R0
        END INSTANCE
        BEGIN BRANCH R(10)
            WIRE 864 624 912 624
            WIRE 912 624 1008 624
            BEGIN DISPLAY 912 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(10)
            WIRE 848 688 944 688
            WIRE 944 688 1008 688
            BEGIN DISPLAY 944 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 752 928 752
            WIRE 928 752 992 752
            WIRE 992 752 1008 752
            BEGIN DISPLAY 928 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(10)
            WIRE 1392 624 1472 624
            WIRE 1472 624 1520 624
            BEGIN DISPLAY 1472 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_12 1008 1008 R0
        END INSTANCE
        BEGIN BRANCH R(11)
            WIRE 864 848 912 848
            WIRE 912 848 1008 848
            BEGIN DISPLAY 912 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(11)
            WIRE 848 912 944 912
            WIRE 944 912 1008 912
            BEGIN DISPLAY 944 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 976 912 976
            WIRE 912 976 992 976
            WIRE 992 976 1008 976
            BEGIN DISPLAY 912 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(11)
            WIRE 1392 848 1472 848
            WIRE 1472 848 1520 848
            BEGIN DISPLAY 1472 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_13 1008 1232 R0
        END INSTANCE
        BEGIN BRANCH R(12)
            WIRE 864 1072 896 1072
            WIRE 896 1072 1008 1072
            BEGIN DISPLAY 896 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(12)
            WIRE 848 1136 944 1136
            WIRE 944 1136 1008 1136
            BEGIN DISPLAY 944 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 1200 912 1200
            WIRE 912 1200 992 1200
            WIRE 992 1200 1008 1200
            BEGIN DISPLAY 912 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(12)
            WIRE 1392 1072 1472 1072
            WIRE 1472 1072 1520 1072
            BEGIN DISPLAY 1472 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_14 1008 1456 R0
        END INSTANCE
        BEGIN BRANCH R(13)
            WIRE 864 1296 896 1296
            WIRE 896 1296 1008 1296
            BEGIN DISPLAY 896 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(13)
            WIRE 848 1360 944 1360
            WIRE 944 1360 1008 1360
            BEGIN DISPLAY 944 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 1424 912 1424
            WIRE 912 1424 992 1424
            WIRE 992 1424 1008 1424
            BEGIN DISPLAY 912 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(13)
            WIRE 1392 1296 1472 1296
            WIRE 1472 1296 1520 1296
            BEGIN DISPLAY 1472 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_15 1008 1680 R0
        END INSTANCE
        BEGIN BRANCH R(14)
            WIRE 864 1520 896 1520
            WIRE 896 1520 1008 1520
            BEGIN DISPLAY 896 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(14)
            WIRE 848 1584 928 1584
            WIRE 928 1584 1008 1584
            BEGIN DISPLAY 928 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 1648 912 1648
            WIRE 912 1648 992 1648
            WIRE 992 1648 1008 1648
            BEGIN DISPLAY 912 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(14)
            WIRE 1392 1520 1472 1520
            WIRE 1472 1520 1520 1520
            BEGIN DISPLAY 1472 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_16 1008 1904 R0
        END INSTANCE
        BEGIN BRANCH R(15)
            WIRE 864 1744 912 1744
            WIRE 912 1744 1008 1744
            BEGIN DISPLAY 912 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(15)
            WIRE 848 1808 928 1808
            WIRE 928 1808 1008 1808
            BEGIN DISPLAY 928 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 864 1872 944 1872
            WIRE 944 1872 992 1872
            WIRE 992 1872 1008 1872
            BEGIN DISPLAY 944 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(15)
            WIRE 1392 1744 1472 1744
            WIRE 1472 1744 1520 1744
            BEGIN DISPLAY 1472 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_17 1744 336 R0
        END INSTANCE
        BEGIN BRANCH R(16)
            WIRE 1600 176 1648 176
            WIRE 1648 176 1744 176
            BEGIN DISPLAY 1648 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(16)
            WIRE 1584 240 1648 240
            WIRE 1648 240 1744 240
            BEGIN DISPLAY 1648 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 304 1680 304
            WIRE 1680 304 1728 304
            WIRE 1728 304 1744 304
            BEGIN DISPLAY 1680 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(16)
            WIRE 2128 176 2192 176
            WIRE 2192 176 2256 176
            BEGIN DISPLAY 2192 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_18 1744 560 R0
        END INSTANCE
        BEGIN BRANCH R(17)
            WIRE 1600 400 1632 400
            WIRE 1632 400 1744 400
            BEGIN DISPLAY 1632 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(17)
            WIRE 1584 464 1664 464
            WIRE 1664 464 1744 464
            BEGIN DISPLAY 1664 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 528 1664 528
            WIRE 1664 528 1728 528
            WIRE 1728 528 1744 528
            BEGIN DISPLAY 1664 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(17)
            WIRE 2128 400 2192 400
            WIRE 2192 400 2256 400
            BEGIN DISPLAY 2192 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_19 1744 784 R0
        END INSTANCE
        BEGIN BRANCH R(18)
            WIRE 1600 624 1632 624
            WIRE 1632 624 1744 624
            BEGIN DISPLAY 1632 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(18)
            WIRE 1584 688 1664 688
            WIRE 1664 688 1744 688
            BEGIN DISPLAY 1664 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 752 1648 752
            WIRE 1648 752 1728 752
            WIRE 1728 752 1744 752
            BEGIN DISPLAY 1648 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(18)
            WIRE 2128 624 2192 624
            WIRE 2192 624 2256 624
            BEGIN DISPLAY 2192 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_20 1744 1008 R0
        END INSTANCE
        BEGIN BRANCH R(19)
            WIRE 1600 848 1648 848
            WIRE 1648 848 1744 848
            BEGIN DISPLAY 1648 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(19)
            WIRE 1584 912 1664 912
            WIRE 1664 912 1744 912
            BEGIN DISPLAY 1664 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 976 1632 976
            WIRE 1632 976 1728 976
            WIRE 1728 976 1744 976
            BEGIN DISPLAY 1632 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(19)
            WIRE 2128 848 2192 848
            WIRE 2192 848 2256 848
            BEGIN DISPLAY 2192 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_21 1744 1232 R0
        END INSTANCE
        BEGIN BRANCH R(20)
            WIRE 1600 1072 1632 1072
            WIRE 1632 1072 1744 1072
            BEGIN DISPLAY 1632 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(20)
            WIRE 1584 1136 1648 1136
            WIRE 1648 1136 1744 1136
            BEGIN DISPLAY 1648 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 1200 1648 1200
            WIRE 1648 1200 1728 1200
            WIRE 1728 1200 1744 1200
            BEGIN DISPLAY 1648 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(20)
            WIRE 2128 1072 2208 1072
            WIRE 2208 1072 2256 1072
            BEGIN DISPLAY 2208 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_22 1744 1456 R0
        END INSTANCE
        BEGIN BRANCH R(21)
            WIRE 1600 1296 1648 1296
            WIRE 1648 1296 1744 1296
            BEGIN DISPLAY 1648 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(21)
            WIRE 1584 1360 1664 1360
            WIRE 1664 1360 1744 1360
            BEGIN DISPLAY 1664 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 1424 1632 1424
            WIRE 1632 1424 1728 1424
            WIRE 1728 1424 1744 1424
            BEGIN DISPLAY 1632 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(21)
            WIRE 2128 1296 2208 1296
            WIRE 2208 1296 2256 1296
            BEGIN DISPLAY 2208 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_23 1744 1680 R0
        END INSTANCE
        BEGIN BRANCH R(22)
            WIRE 1600 1520 1648 1520
            WIRE 1648 1520 1744 1520
            BEGIN DISPLAY 1648 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(22)
            WIRE 1584 1584 1648 1584
            WIRE 1648 1584 1744 1584
            BEGIN DISPLAY 1648 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 1648 1648 1648
            WIRE 1648 1648 1728 1648
            WIRE 1728 1648 1744 1648
            BEGIN DISPLAY 1648 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(22)
            WIRE 2128 1520 2192 1520
            WIRE 2192 1520 2256 1520
            BEGIN DISPLAY 2192 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_24 1744 1904 R0
        END INSTANCE
        BEGIN BRANCH R(23)
            WIRE 1600 1744 1648 1744
            WIRE 1648 1744 1744 1744
            BEGIN DISPLAY 1648 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(23)
            WIRE 1584 1808 1680 1808
            WIRE 1680 1808 1744 1808
            BEGIN DISPLAY 1680 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 1600 1872 1664 1872
            WIRE 1664 1872 1728 1872
            WIRE 1728 1872 1744 1872
            BEGIN DISPLAY 1664 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(23)
            WIRE 2128 1744 2208 1744
            WIRE 2208 1744 2256 1744
            BEGIN DISPLAY 2208 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_25 2464 336 R0
        END INSTANCE
        BEGIN BRANCH R(24)
            WIRE 2320 176 2416 176
            WIRE 2416 176 2464 176
            BEGIN DISPLAY 2416 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(24)
            WIRE 2304 240 2368 240
            WIRE 2368 240 2464 240
            BEGIN DISPLAY 2368 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 304 2368 304
            WIRE 2368 304 2448 304
            WIRE 2448 304 2464 304
            BEGIN DISPLAY 2368 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(24)
            WIRE 2848 176 2912 176
            WIRE 2912 176 2976 176
            BEGIN DISPLAY 2912 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_26 2464 560 R0
        END INSTANCE
        BEGIN BRANCH R(25)
            WIRE 2320 400 2368 400
            WIRE 2368 400 2464 400
            BEGIN DISPLAY 2368 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(25)
            WIRE 2304 464 2368 464
            WIRE 2368 464 2464 464
            BEGIN DISPLAY 2368 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 528 2368 528
            WIRE 2368 528 2448 528
            WIRE 2448 528 2464 528
            BEGIN DISPLAY 2368 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(25)
            WIRE 2848 400 2912 400
            WIRE 2912 400 2976 400
            BEGIN DISPLAY 2912 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_27 2464 784 R0
        END INSTANCE
        BEGIN BRANCH R(26)
            WIRE 2320 624 2368 624
            WIRE 2368 624 2464 624
            BEGIN DISPLAY 2368 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(26)
            WIRE 2304 688 2368 688
            WIRE 2368 688 2464 688
            BEGIN DISPLAY 2368 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 752 2352 752
            WIRE 2352 752 2448 752
            WIRE 2448 752 2464 752
            BEGIN DISPLAY 2352 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(26)
            WIRE 2848 624 2928 624
            WIRE 2928 624 2976 624
            BEGIN DISPLAY 2928 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_28 2464 1008 R0
        END INSTANCE
        BEGIN BRANCH R(27)
            WIRE 2320 848 2368 848
            WIRE 2368 848 2464 848
            BEGIN DISPLAY 2368 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(27)
            WIRE 2304 912 2352 912
            WIRE 2352 912 2464 912
            BEGIN DISPLAY 2352 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 976 2368 976
            WIRE 2368 976 2448 976
            WIRE 2448 976 2464 976
            BEGIN DISPLAY 2368 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(27)
            WIRE 2848 848 2928 848
            WIRE 2928 848 2976 848
            BEGIN DISPLAY 2928 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_29 2464 1232 R0
        END INSTANCE
        BEGIN BRANCH R(28)
            WIRE 2320 1072 2352 1072
            WIRE 2352 1072 2464 1072
            BEGIN DISPLAY 2352 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(28)
            WIRE 2304 1136 2352 1136
            WIRE 2352 1136 2464 1136
            BEGIN DISPLAY 2352 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 1200 2368 1200
            WIRE 2368 1200 2448 1200
            WIRE 2448 1200 2464 1200
            BEGIN DISPLAY 2368 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(28)
            WIRE 2848 1072 2928 1072
            WIRE 2928 1072 2976 1072
            BEGIN DISPLAY 2928 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_30 2464 1456 R0
        END INSTANCE
        BEGIN BRANCH R(29)
            WIRE 2320 1296 2368 1296
            WIRE 2368 1296 2464 1296
            BEGIN DISPLAY 2368 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(29)
            WIRE 2304 1360 2368 1360
            WIRE 2368 1360 2464 1360
            BEGIN DISPLAY 2368 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 1424 2352 1424
            WIRE 2352 1424 2448 1424
            WIRE 2448 1424 2464 1424
            BEGIN DISPLAY 2352 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(29)
            WIRE 2848 1296 2912 1296
            WIRE 2912 1296 2976 1296
            BEGIN DISPLAY 2912 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_31 2464 1680 R0
        END INSTANCE
        BEGIN BRANCH R(30)
            WIRE 2320 1520 2368 1520
            WIRE 2368 1520 2464 1520
            BEGIN DISPLAY 2368 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(30)
            WIRE 2304 1584 2368 1584
            WIRE 2368 1584 2464 1584
            BEGIN DISPLAY 2368 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 1648 2384 1648
            WIRE 2384 1648 2448 1648
            WIRE 2448 1648 2464 1648
            BEGIN DISPLAY 2384 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(30)
            WIRE 2848 1520 2912 1520
            WIRE 2912 1520 2976 1520
            BEGIN DISPLAY 2912 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_32 2464 1904 R0
        END INSTANCE
        BEGIN BRANCH R(31)
            WIRE 2320 1744 2384 1744
            WIRE 2384 1744 2464 1744
            BEGIN DISPLAY 2384 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(31)
            WIRE 2304 1808 2384 1808
            WIRE 2384 1808 2464 1808
            BEGIN DISPLAY 2384 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 2320 1872 2384 1872
            WIRE 2384 1872 2448 1872
            WIRE 2448 1872 2464 1872
            BEGIN DISPLAY 2384 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Y(31)
            WIRE 2848 1744 2896 1744
            WIRE 2896 1744 2976 1744
            BEGIN DISPLAY 2896 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH L(31:0)
            WIRE 400 2128 976 2128
        END BRANCH
        BEGIN BRANCH R(31:0)
            WIRE 400 2192 992 2192
        END BRANCH
        BEGIN BRANCH S
            WIRE 400 2272 528 2272
            WIRE 528 2272 992 2272
        END BRANCH
        BEGIN BRANCH Y(31:0)
            WIRE 400 2336 1008 2336
        END BRANCH
        IOMARKER 400 2128 L(31:0) R180 28
        IOMARKER 400 2192 R(31:0) R180 28
        IOMARKER 400 2272 S R180 28
        IOMARKER 1008 2336 Y(31:0) R0 28
        BEGIN BRANCH S
            WIRE 128 304 192 304
            WIRE 192 304 288 304
            BEGIN DISPLAY 192 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S
            WIRE 144 528 208 528
            WIRE 208 528 288 528
            BEGIN DISPLAY 208 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
