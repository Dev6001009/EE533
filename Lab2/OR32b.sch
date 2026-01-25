VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(0)
        SIGNAL B(0)
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
        SIGNAL B(8)
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
        SIGNAL S(28)
        SIGNAL A(29)
        SIGNAL B(29)
        SIGNAL S(29)
        SIGNAL A(30)
        SIGNAL B(30)
        SIGNAL S(30)
        SIGNAL A(31)
        SIGNAL B(31)
        SIGNAL S(31)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output S(31:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O S(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 or2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O S(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 or2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O S(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 or2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O S(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 or2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O S(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O S(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O S(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O S(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 or2
            PIN I0 B(8)
            PIN I1 A(8)
            PIN O S(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 or2
            PIN I0 B(9)
            PIN I1 A(9)
            PIN O S(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 or2
            PIN I0 B(10)
            PIN I1 A(10)
            PIN O S(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 or2
            PIN I0 B(11)
            PIN I1 A(11)
            PIN O S(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 or2
            PIN I0 B(12)
            PIN I1 A(12)
            PIN O S(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 or2
            PIN I0 B(13)
            PIN I1 A(13)
            PIN O S(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 or2
            PIN I0 B(14)
            PIN I1 A(14)
            PIN O S(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 or2
            PIN I0 B(15)
            PIN I1 A(15)
            PIN O S(15)
        END BLOCK
        BEGIN BLOCK XLXI_17 or2
            PIN I0 B(16)
            PIN I1 A(16)
            PIN O S(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 or2
            PIN I0 B(17)
            PIN I1 A(17)
            PIN O S(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 or2
            PIN I0 B(18)
            PIN I1 A(18)
            PIN O S(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 or2
            PIN I0 B(19)
            PIN I1 A(19)
            PIN O S(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 or2
            PIN I0 B(20)
            PIN I1 A(20)
            PIN O S(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 or2
            PIN I0 B(21)
            PIN I1 A(21)
            PIN O S(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 or2
            PIN I0 B(22)
            PIN I1 A(22)
            PIN O S(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 or2
            PIN I0 B(23)
            PIN I1 A(23)
            PIN O S(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 or2
            PIN I0 B(24)
            PIN I1 A(24)
            PIN O S(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 or2
            PIN I0 B(25)
            PIN I1 A(25)
            PIN O S(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 or2
            PIN I0 B(26)
            PIN I1 A(26)
            PIN O S(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 or2
            PIN I0 B(27)
            PIN I1 A(27)
            PIN O S(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 or2
            PIN I0 B(28)
            PIN I1 A(28)
            PIN O S(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 or2
            PIN I0 B(29)
            PIN I1 A(29)
            PIN O S(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 or2
            PIN I0 B(30)
            PIN I1 A(30)
            PIN O S(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 or2
            PIN I0 B(31)
            PIN I1 A(31)
            PIN O S(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 304 192 R0
        BEGIN BRANCH A(0)
            WIRE 128 64 208 64
            WIRE 208 64 304 64
            BEGIN DISPLAY 208 64 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 144 128 208 128
            WIRE 208 128 304 128
            BEGIN DISPLAY 208 128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 560 96 656 96
            WIRE 656 96 736 96
            BEGIN DISPLAY 656 96 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_2 320 336 R0
        BEGIN BRANCH A(1)
            WIRE 144 208 208 208
            WIRE 208 208 320 208
            BEGIN DISPLAY 208 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 160 272 192 272
            WIRE 192 272 320 272
            BEGIN DISPLAY 192 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 576 240 688 240
            WIRE 688 240 752 240
            BEGIN DISPLAY 688 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_3 336 464 R0
        BEGIN BRANCH A(2)
            WIRE 160 336 208 336
            WIRE 208 336 336 336
            BEGIN DISPLAY 208 336 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 176 400 208 400
            WIRE 208 400 336 400
            BEGIN DISPLAY 208 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 592 368 704 368
            WIRE 704 368 768 368
            BEGIN DISPLAY 704 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_4 352 608 R0
        BEGIN BRANCH A(3)
            WIRE 176 480 224 480
            WIRE 224 480 352 480
            BEGIN DISPLAY 224 480 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 192 544 208 544
            WIRE 208 544 352 544
            BEGIN DISPLAY 208 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 608 512 720 512
            WIRE 720 512 784 512
            BEGIN DISPLAY 720 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_5 352 736 R0
        BEGIN BRANCH A(4)
            WIRE 176 608 224 608
            WIRE 224 608 352 608
            BEGIN DISPLAY 224 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 192 672 224 672
            WIRE 224 672 352 672
            BEGIN DISPLAY 224 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 608 640 736 640
            WIRE 736 640 784 640
            BEGIN DISPLAY 736 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 368 880 R0
        BEGIN BRANCH A(5)
            WIRE 192 752 224 752
            WIRE 224 752 368 752
            BEGIN DISPLAY 224 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 208 816 240 816
            WIRE 240 816 368 816
            BEGIN DISPLAY 240 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 624 784 720 784
            WIRE 720 784 800 784
            BEGIN DISPLAY 720 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_7 384 1008 R0
        BEGIN BRANCH A(6)
            WIRE 208 880 240 880
            WIRE 240 880 384 880
            BEGIN DISPLAY 240 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 224 944 240 944
            WIRE 240 944 384 944
            BEGIN DISPLAY 240 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 640 912 752 912
            WIRE 752 912 816 912
            BEGIN DISPLAY 752 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_8 400 1152 R0
        BEGIN BRANCH A(7)
            WIRE 224 1024 256 1024
            WIRE 256 1024 400 1024
            BEGIN DISPLAY 256 1024 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 240 1088 272 1088
            WIRE 272 1088 400 1088
            BEGIN DISPLAY 272 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 656 1056 768 1056
            WIRE 768 1056 832 1056
            BEGIN DISPLAY 768 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 384 1280 R0
        BEGIN BRANCH A(8)
            WIRE 208 1152 256 1152
            WIRE 256 1152 384 1152
            BEGIN DISPLAY 256 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 224 1216 272 1216
            WIRE 272 1216 384 1216
            BEGIN DISPLAY 272 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 640 1184 768 1184
            WIRE 768 1184 816 1184
            BEGIN DISPLAY 768 1184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_10 400 1424 R0
        BEGIN BRANCH A(9)
            WIRE 224 1296 256 1296
            WIRE 256 1296 400 1296
            BEGIN DISPLAY 256 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 240 1360 272 1360
            WIRE 272 1360 400 1360
            BEGIN DISPLAY 272 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(9)
            WIRE 656 1328 800 1328
            WIRE 800 1328 832 1328
            BEGIN DISPLAY 800 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 416 1552 R0
        BEGIN BRANCH A(10)
            WIRE 240 1424 272 1424
            WIRE 272 1424 416 1424
            BEGIN DISPLAY 272 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 256 1488 272 1488
            WIRE 272 1488 416 1488
            BEGIN DISPLAY 272 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(10)
            WIRE 672 1456 800 1456
            WIRE 800 1456 848 1456
            BEGIN DISPLAY 800 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_12 432 1696 R0
        BEGIN BRANCH A(11)
            WIRE 256 1568 288 1568
            WIRE 288 1568 432 1568
            BEGIN DISPLAY 288 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 272 1632 288 1632
            WIRE 288 1632 432 1632
            BEGIN DISPLAY 288 1632 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(11)
            WIRE 688 1600 832 1600
            WIRE 832 1600 864 1600
            BEGIN DISPLAY 832 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_13 432 1824 R0
        BEGIN BRANCH A(12)
            WIRE 256 1696 288 1696
            WIRE 288 1696 432 1696
            BEGIN DISPLAY 288 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 272 1760 304 1760
            WIRE 304 1760 432 1760
            BEGIN DISPLAY 304 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(12)
            WIRE 688 1728 816 1728
            WIRE 816 1728 864 1728
            BEGIN DISPLAY 816 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_14 448 1968 R0
        BEGIN BRANCH A(13)
            WIRE 272 1840 304 1840
            WIRE 304 1840 448 1840
            BEGIN DISPLAY 304 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 288 1904 320 1904
            WIRE 320 1904 448 1904
            BEGIN DISPLAY 320 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(13)
            WIRE 704 1872 832 1872
            WIRE 832 1872 880 1872
            BEGIN DISPLAY 832 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_15 464 2096 R0
        BEGIN BRANCH A(14)
            WIRE 288 1968 320 1968
            WIRE 320 1968 464 1968
            BEGIN DISPLAY 320 1968 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 304 2032 336 2032
            WIRE 336 2032 464 2032
            BEGIN DISPLAY 336 2032 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(14)
            WIRE 720 2000 864 2000
            WIRE 864 2000 896 2000
            BEGIN DISPLAY 864 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_16 480 2240 R0
        BEGIN BRANCH A(15)
            WIRE 304 2112 336 2112
            WIRE 336 2112 480 2112
            BEGIN DISPLAY 336 2112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 320 2176 368 2176
            WIRE 368 2176 480 2176
            BEGIN DISPLAY 368 2176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(15)
            WIRE 736 2144 864 2144
            WIRE 864 2144 912 2144
            BEGIN DISPLAY 864 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 1120 224 R0
        BEGIN BRANCH A(16)
            WIRE 944 96 992 96
            WIRE 992 96 1120 96
            BEGIN DISPLAY 992 96 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 960 160 1024 160
            WIRE 1024 160 1120 160
            BEGIN DISPLAY 1024 160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(16)
            WIRE 1376 128 1504 128
            WIRE 1504 128 1552 128
            BEGIN DISPLAY 1504 128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_18 1136 368 R0
        BEGIN BRANCH A(17)
            WIRE 960 240 992 240
            WIRE 992 240 1136 240
            BEGIN DISPLAY 992 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 976 304 992 304
            WIRE 992 304 1136 304
            BEGIN DISPLAY 992 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(17)
            WIRE 1392 272 1520 272
            WIRE 1520 272 1568 272
            BEGIN DISPLAY 1520 272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_19 1152 496 R0
        BEGIN BRANCH A(18)
            WIRE 976 368 1008 368
            WIRE 1008 368 1152 368
            BEGIN DISPLAY 1008 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 992 432 1008 432
            WIRE 1008 432 1152 432
            BEGIN DISPLAY 1008 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(18)
            WIRE 1408 400 1552 400
            WIRE 1552 400 1584 400
            BEGIN DISPLAY 1552 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_20 1168 640 R0
        BEGIN BRANCH A(19)
            WIRE 992 512 1024 512
            WIRE 1024 512 1168 512
            BEGIN DISPLAY 1024 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 1008 576 1056 576
            WIRE 1056 576 1168 576
            BEGIN DISPLAY 1056 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(19)
            WIRE 1424 544 1552 544
            WIRE 1552 544 1600 544
            BEGIN DISPLAY 1552 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_21 1168 768 R0
        BEGIN BRANCH A(20)
            WIRE 992 640 1024 640
            WIRE 1024 640 1168 640
            BEGIN DISPLAY 1024 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 1008 704 1024 704
            WIRE 1024 704 1168 704
            BEGIN DISPLAY 1024 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(20)
            WIRE 1424 672 1568 672
            WIRE 1568 672 1600 672
            BEGIN DISPLAY 1568 672 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_22 1184 912 R0
        BEGIN BRANCH A(21)
            WIRE 1008 784 1024 784
            WIRE 1024 784 1184 784
            BEGIN DISPLAY 1024 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 1024 848 1040 848
            WIRE 1040 848 1184 848
            BEGIN DISPLAY 1040 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(21)
            WIRE 1440 816 1584 816
            WIRE 1584 816 1616 816
            BEGIN DISPLAY 1584 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_23 1200 1040 R0
        BEGIN BRANCH A(22)
            WIRE 1024 912 1040 912
            WIRE 1040 912 1200 912
            BEGIN DISPLAY 1040 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 1040 976 1056 976
            WIRE 1056 976 1200 976
            BEGIN DISPLAY 1056 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(22)
            WIRE 1456 944 1600 944
            WIRE 1600 944 1632 944
            BEGIN DISPLAY 1600 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_24 1216 1184 R0
        BEGIN BRANCH A(23)
            WIRE 1040 1056 1056 1056
            WIRE 1056 1056 1216 1056
            BEGIN DISPLAY 1056 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 1056 1120 1072 1120
            WIRE 1072 1120 1216 1120
            BEGIN DISPLAY 1072 1120 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(23)
            WIRE 1472 1088 1616 1088
            WIRE 1616 1088 1648 1088
            BEGIN DISPLAY 1616 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_25 1200 1312 R0
        BEGIN BRANCH A(24)
            WIRE 1024 1184 1056 1184
            WIRE 1056 1184 1200 1184
            BEGIN DISPLAY 1056 1184 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 1040 1248 1072 1248
            WIRE 1072 1248 1200 1248
            BEGIN DISPLAY 1072 1248 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(24)
            WIRE 1456 1216 1600 1216
            WIRE 1600 1216 1632 1216
            BEGIN DISPLAY 1600 1216 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_26 1216 1456 R0
        BEGIN BRANCH A(25)
            WIRE 1040 1328 1088 1328
            WIRE 1088 1328 1216 1328
            BEGIN DISPLAY 1088 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 1056 1392 1072 1392
            WIRE 1072 1392 1216 1392
            BEGIN DISPLAY 1072 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(25)
            WIRE 1472 1360 1616 1360
            WIRE 1616 1360 1648 1360
            BEGIN DISPLAY 1616 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_27 1232 1584 R0
        BEGIN BRANCH A(26)
            WIRE 1056 1456 1104 1456
            WIRE 1104 1456 1232 1456
            BEGIN DISPLAY 1104 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 1072 1520 1104 1520
            WIRE 1104 1520 1232 1520
            BEGIN DISPLAY 1104 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(26)
            WIRE 1488 1488 1632 1488
            WIRE 1632 1488 1664 1488
            BEGIN DISPLAY 1632 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_28 1248 1728 R0
        BEGIN BRANCH A(27)
            WIRE 1072 1600 1088 1600
            WIRE 1088 1600 1248 1600
            BEGIN DISPLAY 1088 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 1088 1664 1120 1664
            WIRE 1120 1664 1248 1664
            BEGIN DISPLAY 1120 1664 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(27)
            WIRE 1504 1632 1632 1632
            WIRE 1632 1632 1680 1632
            BEGIN DISPLAY 1632 1632 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_29 1248 1856 R0
        BEGIN BRANCH A(28)
            WIRE 1072 1728 1104 1728
            WIRE 1104 1728 1248 1728
            BEGIN DISPLAY 1104 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 1088 1792 1120 1792
            WIRE 1120 1792 1248 1792
            BEGIN DISPLAY 1120 1792 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(28)
            WIRE 1504 1760 1648 1760
            WIRE 1648 1760 1680 1760
            BEGIN DISPLAY 1648 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_30 1264 2000 R0
        BEGIN BRANCH A(29)
            WIRE 1088 1872 1120 1872
            WIRE 1120 1872 1264 1872
            BEGIN DISPLAY 1120 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 1104 1936 1136 1936
            WIRE 1136 1936 1264 1936
            BEGIN DISPLAY 1136 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(29)
            WIRE 1520 1904 1648 1904
            WIRE 1648 1904 1696 1904
            BEGIN DISPLAY 1648 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_31 1280 2128 R0
        BEGIN BRANCH A(30)
            WIRE 1104 2000 1136 2000
            WIRE 1136 2000 1280 2000
            BEGIN DISPLAY 1136 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 1120 2064 1136 2064
            WIRE 1136 2064 1280 2064
            BEGIN DISPLAY 1136 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(30)
            WIRE 1536 2032 1680 2032
            WIRE 1680 2032 1712 2032
            BEGIN DISPLAY 1680 2032 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_32 1296 2272 R0
        BEGIN BRANCH A(31)
            WIRE 1120 2144 1152 2144
            WIRE 1152 2144 1296 2144
            BEGIN DISPLAY 1152 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 1136 2208 1168 2208
            WIRE 1168 2208 1296 2208
            BEGIN DISPLAY 1168 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(31)
            WIRE 1552 2176 1680 2176
            WIRE 1680 2176 1728 2176
            BEGIN DISPLAY 1680 2176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 2112 176 2592 176
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 2112 272 2592 272
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 2112 368 2576 368
        END BRANCH
        IOMARKER 2112 176 A(31:0) R180 28
        IOMARKER 2112 272 B(31:0) R180 28
        IOMARKER 2576 368 S(31:0) R0 28
    END SHEET
END SCHEMATIC
