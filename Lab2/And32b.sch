VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(0)
        BEGIN SIGNAL B(0)
        END SIGNAL
        SIGNAL S(0)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL S(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL S(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL S(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL S(4)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL S(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL S(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL S(7)
        SIGNAL A(8)
        SIGNAL S(8)
        SIGNAL A(9)
        SIGNAL B(9)
        SIGNAL S(9)
        SIGNAL A(10)
        SIGNAL B(10)
        SIGNAL S(10)
        SIGNAL A(11)
        SIGNAL B(11)
        SIGNAL S(11)
        SIGNAL A(12)
        SIGNAL B(12)
        SIGNAL S(12)
        SIGNAL A(13)
        SIGNAL B(13)
        SIGNAL S(13)
        SIGNAL A(14)
        SIGNAL B(14)
        SIGNAL S(14)
        SIGNAL A(15)
        SIGNAL B(15)
        SIGNAL S(15)
        SIGNAL A(16)
        SIGNAL B(16)
        SIGNAL S(16)
        SIGNAL A(17)
        SIGNAL B(17)
        SIGNAL S(17)
        SIGNAL A(18)
        SIGNAL B(18)
        SIGNAL S(18)
        SIGNAL A(19)
        SIGNAL B(19)
        SIGNAL S(19)
        SIGNAL A(20)
        SIGNAL B(20)
        SIGNAL S(20)
        SIGNAL A(21)
        SIGNAL B(21)
        SIGNAL S(21)
        SIGNAL A(22)
        SIGNAL B(22)
        SIGNAL S(22)
        SIGNAL A(23)
        SIGNAL B(23)
        SIGNAL S(23)
        SIGNAL A(24)
        SIGNAL B(24)
        SIGNAL S(24)
        SIGNAL A(25)
        SIGNAL B(25)
        SIGNAL S(25)
        SIGNAL A(26)
        SIGNAL B(26)
        SIGNAL S(26)
        SIGNAL A(27)
        SIGNAL B(27)
        SIGNAL S(27)
        SIGNAL A(28)
        SIGNAL B(28)
        SIGNAL A(29)
        SIGNAL B(29)
        SIGNAL A(30)
        SIGNAL B(30)
        SIGNAL S(30)
        SIGNAL A(31)
        SIGNAL B(31)
        SIGNAL S(31)
        SIGNAL B(31:0)
        SIGNAL A(31:0)
        SIGNAL B(8)
        SIGNAL S(31:0)
        SIGNAL S(28)
        SIGNAL S(29)
        PORT Input B(31:0)
        PORT Input A(31:0)
        PORT Output S(31:0)
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
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O S(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O S(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O S(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O S(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O S(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O S(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O S(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O S(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 B(8)
            PIN I1 A(8)
            PIN O S(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 and2
            PIN I0 B(9)
            PIN I1 A(9)
            PIN O S(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 and2
            PIN I0 B(10)
            PIN I1 A(10)
            PIN O S(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 and2
            PIN I0 B(11)
            PIN I1 A(11)
            PIN O S(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 and2
            PIN I0 B(12)
            PIN I1 A(12)
            PIN O S(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 and2
            PIN I0 B(13)
            PIN I1 A(13)
            PIN O S(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 and2
            PIN I0 B(14)
            PIN I1 A(14)
            PIN O S(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 and2
            PIN I0 B(15)
            PIN I1 A(15)
            PIN O S(15)
        END BLOCK
        BEGIN BLOCK XLXI_17 and2
            PIN I0 B(16)
            PIN I1 A(16)
            PIN O S(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 and2
            PIN I0 B(17)
            PIN I1 A(17)
            PIN O S(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 and2
            PIN I0 B(18)
            PIN I1 A(18)
            PIN O S(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 and2
            PIN I0 B(19)
            PIN I1 A(19)
            PIN O S(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 and2
            PIN I0 B(20)
            PIN I1 A(20)
            PIN O S(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 and2
            PIN I0 B(21)
            PIN I1 A(21)
            PIN O S(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 and2
            PIN I0 B(22)
            PIN I1 A(22)
            PIN O S(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 and2
            PIN I0 B(23)
            PIN I1 A(23)
            PIN O S(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 and2
            PIN I0 B(24)
            PIN I1 A(24)
            PIN O S(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 and2
            PIN I0 B(25)
            PIN I1 A(25)
            PIN O S(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 and2
            PIN I0 B(26)
            PIN I1 A(26)
            PIN O S(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 and2
            PIN I0 B(27)
            PIN I1 A(27)
            PIN O S(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 and2
            PIN I0 B(28)
            PIN I1 A(28)
            PIN O S(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 and2
            PIN I0 B(29)
            PIN I1 A(29)
            PIN O S(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 and2
            PIN I0 B(30)
            PIN I1 A(30)
            PIN O S(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 and2
            PIN I0 B(31)
            PIN I1 A(31)
            PIN O S(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 464 256 R0
        BEGIN BRANCH A(0)
            WIRE 304 128 336 128
            WIRE 336 128 464 128
            BEGIN DISPLAY 336 128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 304 192 336 192
            WIRE 336 192 464 192
            BEGIN DISPLAY 336 192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 720 160 768 160
            WIRE 768 160 864 160
            BEGIN DISPLAY 768 160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 464 400 R0
        BEGIN BRANCH A(1)
            WIRE 304 272 336 272
            WIRE 336 272 464 272
            BEGIN DISPLAY 336 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 304 336 336 336
            WIRE 336 336 464 336
            BEGIN DISPLAY 336 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 720 304 768 304
            WIRE 768 304 864 304
            BEGIN DISPLAY 768 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 464 544 R0
        BEGIN BRANCH A(2)
            WIRE 304 416 336 416
            WIRE 336 416 464 416
            BEGIN DISPLAY 336 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 304 480 336 480
            WIRE 336 480 464 480
            BEGIN DISPLAY 336 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 720 448 784 448
            WIRE 784 448 864 448
            BEGIN DISPLAY 784 448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 464 672 R0
        BEGIN BRANCH A(3)
            WIRE 304 544 320 544
            WIRE 320 544 464 544
            BEGIN DISPLAY 320 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 304 608 336 608
            WIRE 336 608 464 608
            BEGIN DISPLAY 336 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 720 576 784 576
            WIRE 784 576 864 576
            BEGIN DISPLAY 784 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_5 464 800 R0
        BEGIN BRANCH A(4)
            WIRE 304 672 320 672
            WIRE 320 672 464 672
            BEGIN DISPLAY 320 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 304 736 336 736
            WIRE 336 736 464 736
            BEGIN DISPLAY 336 736 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 720 704 784 704
            WIRE 784 704 864 704
            BEGIN DISPLAY 784 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 464 944 R0
        BEGIN BRANCH A(5)
            WIRE 304 816 336 816
            WIRE 336 816 464 816
            BEGIN DISPLAY 336 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 304 880 336 880
            WIRE 336 880 464 880
            BEGIN DISPLAY 336 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 720 848 784 848
            WIRE 784 848 864 848
            BEGIN DISPLAY 784 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_7 464 1088 R0
        BEGIN BRANCH A(6)
            WIRE 304 960 336 960
            WIRE 336 960 464 960
            BEGIN DISPLAY 336 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 304 1024 320 1024
            WIRE 320 1024 464 1024
            BEGIN DISPLAY 320 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 720 992 784 992
            WIRE 784 992 864 992
            BEGIN DISPLAY 784 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_8 464 1216 R0
        BEGIN BRANCH A(7)
            WIRE 304 1088 320 1088
            WIRE 320 1088 464 1088
            BEGIN DISPLAY 320 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 304 1152 336 1152
            WIRE 336 1152 464 1152
            BEGIN DISPLAY 336 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 720 1120 800 1120
            WIRE 800 1120 864 1120
            BEGIN DISPLAY 800 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 464 1360 R0
        BEGIN BRANCH A(8)
            WIRE 304 1232 320 1232
            WIRE 320 1232 464 1232
            BEGIN DISPLAY 320 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 720 1264 816 1264
            WIRE 816 1264 864 1264
            BEGIN DISPLAY 816 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_10 464 1504 R0
        BEGIN BRANCH A(9)
            WIRE 304 1376 320 1376
            WIRE 320 1376 464 1376
            BEGIN DISPLAY 320 1376 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 304 1440 336 1440
            WIRE 336 1440 464 1440
            BEGIN DISPLAY 336 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(9)
            WIRE 720 1408 816 1408
            WIRE 816 1408 864 1408
            BEGIN DISPLAY 816 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 464 1648 R0
        BEGIN BRANCH A(10)
            WIRE 304 1520 320 1520
            WIRE 320 1520 464 1520
            BEGIN DISPLAY 320 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 304 1584 320 1584
            WIRE 320 1584 464 1584
            BEGIN DISPLAY 320 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(10)
            WIRE 720 1552 800 1552
            WIRE 800 1552 864 1552
            BEGIN DISPLAY 800 1552 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_12 464 1776 R0
        BEGIN BRANCH A(11)
            WIRE 304 1648 320 1648
            WIRE 320 1648 464 1648
            BEGIN DISPLAY 320 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 304 1712 336 1712
            WIRE 336 1712 464 1712
            BEGIN DISPLAY 336 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(11)
            WIRE 720 1680 800 1680
            WIRE 800 1680 864 1680
            BEGIN DISPLAY 800 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_13 464 1904 R0
        BEGIN BRANCH A(12)
            WIRE 304 1776 336 1776
            WIRE 336 1776 464 1776
            BEGIN DISPLAY 336 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 304 1840 336 1840
            WIRE 336 1840 464 1840
            BEGIN DISPLAY 336 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(12)
            WIRE 720 1808 816 1808
            WIRE 816 1808 864 1808
            BEGIN DISPLAY 816 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_14 464 2048 R0
        BEGIN BRANCH A(13)
            WIRE 304 1920 320 1920
            WIRE 320 1920 464 1920
            BEGIN DISPLAY 320 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 304 1984 320 1984
            WIRE 320 1984 464 1984
            BEGIN DISPLAY 320 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(13)
            WIRE 720 1952 832 1952
            WIRE 832 1952 864 1952
            BEGIN DISPLAY 832 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_15 464 2192 R0
        BEGIN BRANCH A(14)
            WIRE 304 2064 336 2064
            WIRE 336 2064 464 2064
            BEGIN DISPLAY 336 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 304 2128 336 2128
            WIRE 336 2128 464 2128
            BEGIN DISPLAY 336 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(14)
            WIRE 720 2096 816 2096
            WIRE 816 2096 864 2096
            BEGIN DISPLAY 816 2096 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_16 464 2320 R0
        BEGIN BRANCH A(15)
            WIRE 304 2192 336 2192
            WIRE 336 2192 464 2192
            BEGIN DISPLAY 336 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 304 2256 336 2256
            WIRE 336 2256 464 2256
            BEGIN DISPLAY 336 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(15)
            WIRE 720 2224 816 2224
            WIRE 816 2224 864 2224
            BEGIN DISPLAY 816 2224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 1104 272 R0
        BEGIN BRANCH A(16)
            WIRE 944 144 976 144
            WIRE 976 144 1104 144
            BEGIN DISPLAY 976 144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 944 208 960 208
            WIRE 960 208 1104 208
            BEGIN DISPLAY 960 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(16)
            WIRE 1360 176 1456 176
            WIRE 1456 176 1504 176
            BEGIN DISPLAY 1456 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_18 1104 416 R0
        BEGIN BRANCH A(17)
            WIRE 944 288 960 288
            WIRE 960 288 1104 288
            BEGIN DISPLAY 960 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 944 352 960 352
            WIRE 960 352 1104 352
            BEGIN DISPLAY 960 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(17)
            WIRE 1360 320 1456 320
            WIRE 1456 320 1504 320
            BEGIN DISPLAY 1456 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_19 1104 560 R0
        BEGIN BRANCH A(18)
            WIRE 944 432 976 432
            WIRE 976 432 1104 432
            BEGIN DISPLAY 976 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 944 496 976 496
            WIRE 976 496 1104 496
            BEGIN DISPLAY 976 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(18)
            WIRE 1360 464 1472 464
            WIRE 1472 464 1504 464
            BEGIN DISPLAY 1472 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_20 1104 688 R0
        BEGIN BRANCH A(19)
            WIRE 944 560 976 560
            WIRE 976 560 1104 560
            BEGIN DISPLAY 976 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 944 624 960 624
            WIRE 960 624 1104 624
            BEGIN DISPLAY 960 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(19)
            WIRE 1360 592 1472 592
            WIRE 1472 592 1504 592
            BEGIN DISPLAY 1472 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_21 1104 816 R0
        BEGIN BRANCH A(20)
            WIRE 944 688 976 688
            WIRE 976 688 1104 688
            BEGIN DISPLAY 976 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 944 752 976 752
            WIRE 976 752 1104 752
            BEGIN DISPLAY 976 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(20)
            WIRE 1360 720 1472 720
            WIRE 1472 720 1504 720
            BEGIN DISPLAY 1472 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_22 1104 960 R0
        BEGIN BRANCH A(21)
            WIRE 944 832 976 832
            WIRE 976 832 1104 832
            BEGIN DISPLAY 976 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 944 896 976 896
            WIRE 976 896 1104 896
            BEGIN DISPLAY 976 896 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(21)
            WIRE 1360 864 1472 864
            WIRE 1472 864 1504 864
            BEGIN DISPLAY 1472 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_23 1104 1104 R0
        BEGIN BRANCH A(22)
            WIRE 944 976 976 976
            WIRE 976 976 1104 976
            BEGIN DISPLAY 976 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 944 1040 976 1040
            WIRE 976 1040 1104 1040
            BEGIN DISPLAY 976 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(22)
            WIRE 1360 1008 1472 1008
            WIRE 1472 1008 1504 1008
            BEGIN DISPLAY 1472 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_24 1104 1232 R0
        BEGIN BRANCH A(23)
            WIRE 944 1104 976 1104
            WIRE 976 1104 1104 1104
            BEGIN DISPLAY 976 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 944 1168 976 1168
            WIRE 976 1168 1104 1168
            BEGIN DISPLAY 976 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(23)
            WIRE 1360 1136 1472 1136
            WIRE 1472 1136 1504 1136
            BEGIN DISPLAY 1472 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_25 1104 1376 R0
        BEGIN BRANCH A(24)
            WIRE 944 1248 976 1248
            WIRE 976 1248 1104 1248
            BEGIN DISPLAY 976 1248 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 944 1312 976 1312
            WIRE 976 1312 1104 1312
            BEGIN DISPLAY 976 1312 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(24)
            WIRE 1360 1280 1456 1280
            WIRE 1456 1280 1504 1280
            BEGIN DISPLAY 1456 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_26 1104 1520 R0
        BEGIN BRANCH A(25)
            WIRE 944 1392 976 1392
            WIRE 976 1392 1104 1392
            BEGIN DISPLAY 976 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 944 1456 960 1456
            WIRE 960 1456 1104 1456
            BEGIN DISPLAY 960 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(25)
            WIRE 1360 1424 1472 1424
            WIRE 1472 1424 1504 1424
            BEGIN DISPLAY 1472 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_27 1104 1664 R0
        BEGIN BRANCH A(26)
            WIRE 944 1536 976 1536
            WIRE 976 1536 1104 1536
            BEGIN DISPLAY 976 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 944 1600 976 1600
            WIRE 976 1600 1104 1600
            BEGIN DISPLAY 976 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(26)
            WIRE 1360 1568 1472 1568
            WIRE 1472 1568 1504 1568
            BEGIN DISPLAY 1472 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_28 1104 1792 R0
        BEGIN BRANCH A(27)
            WIRE 944 1664 976 1664
            WIRE 976 1664 1104 1664
            BEGIN DISPLAY 976 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 944 1728 960 1728
            WIRE 960 1728 1104 1728
            BEGIN DISPLAY 960 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(27)
            WIRE 1360 1696 1472 1696
            WIRE 1472 1696 1504 1696
            BEGIN DISPLAY 1472 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_29 1104 1920 R0
        BEGIN BRANCH A(28)
            WIRE 944 1792 976 1792
            WIRE 976 1792 1104 1792
            BEGIN DISPLAY 976 1792 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 944 1856 960 1856
            WIRE 960 1856 1104 1856
            BEGIN DISPLAY 960 1856 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_30 1104 2064 R0
        BEGIN BRANCH A(29)
            WIRE 944 1936 976 1936
            WIRE 976 1936 1104 1936
            BEGIN DISPLAY 976 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 944 2000 976 2000
            WIRE 976 2000 1104 2000
            BEGIN DISPLAY 976 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_31 1104 2208 R0
        BEGIN BRANCH A(30)
            WIRE 944 2080 976 2080
            WIRE 976 2080 1104 2080
            BEGIN DISPLAY 976 2080 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 944 2144 976 2144
            WIRE 976 2144 1104 2144
            BEGIN DISPLAY 976 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(30)
            WIRE 1360 2112 1456 2112
            WIRE 1456 2112 1504 2112
            BEGIN DISPLAY 1456 2112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_32 1104 2336 R0
        BEGIN BRANCH A(31)
            WIRE 944 2208 976 2208
            WIRE 976 2208 1104 2208
            BEGIN DISPLAY 976 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 944 2272 960 2272
            WIRE 960 2272 1104 2272
            BEGIN DISPLAY 960 2272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(31)
            WIRE 1360 2240 1472 2240
            WIRE 1472 2240 1504 2240
            BEGIN DISPLAY 1472 2240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 2224 240 2576 240
        END BRANCH
        IOMARKER 2224 176 A(31:0) R180 28
        IOMARKER 2224 240 B(31:0) R180 28
        IOMARKER 2592 336 S(31:0) R0 28
        BEGIN BRANCH A(31:0)
            WIRE 2224 176 2608 176
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 304 1296 336 1296
            WIRE 336 1296 464 1296
            BEGIN DISPLAY 336 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 2240 336 2592 336
        END BRANCH
        BEGIN BRANCH S(28)
            WIRE 1360 1824 1472 1824
            WIRE 1472 1824 1536 1824
            BEGIN DISPLAY 1472 1824 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(29)
            WIRE 1360 1968 1472 1968
            WIRE 1472 1968 1536 1968
            BEGIN DISPLAY 1472 1968 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
