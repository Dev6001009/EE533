VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datacomp(55:0)
        SIGNAL datain(55:0)
        SIGNAL wildcard(6:0)
        SIGNAL XLXN_4
        SIGNAL datain(63:8)
        SIGNAL XLXN_8
        SIGNAL datain(71:16)
        SIGNAL XLXN_12
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL XLXN_24
        SIGNAL datain(103:48)
        SIGNAL XLXN_28
        SIGNAL datain(111:56)
        SIGNAL XLXN_32
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL match
        SIGNAL datain(111:0)
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Output match
        PORT Input datain(111:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 31 2 58 36
            RECTANGLE N 64 -256 320 -56 
            LINE N 320 -224 384 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(55:0)
            PIN match XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(63:8)
            PIN match XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(71:16)
            PIN match XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(79:24)
            PIN match XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(87:32)
            PIN match XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(95:40)
            PIN match XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(103:48)
            PIN match XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(111:56)
            PIN match XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_32
            PIN I1 XLXN_28
            PIN I2 XLXN_24
            PIN I3 XLXN_35
            PIN I4 XLXN_34
            PIN I5 XLXN_12
            PIN I6 XLXN_8
            PIN I7 XLXN_4
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 816 464 R0
        END INSTANCE
        BEGIN BRANCH datacomp(55:0)
            WIRE 336 240 480 240
            WIRE 480 240 800 240
            WIRE 800 240 816 240
            WIRE 480 240 480 512
            WIRE 480 512 816 512
            WIRE 480 512 480 784
            WIRE 480 784 816 784
            WIRE 480 784 480 1056
            WIRE 480 1056 816 1056
            WIRE 480 1056 480 1328
            WIRE 480 1328 816 1328
            WIRE 480 1328 480 1600
            WIRE 480 1600 816 1600
            WIRE 480 1600 480 1872
            WIRE 480 1872 816 1872
            WIRE 480 1872 480 2144
            WIRE 480 2144 816 2144
        END BRANCH
        BEGIN BRANCH datain(55:0)
            WIRE 560 304 576 304
            WIRE 576 304 816 304
            BEGIN DISPLAY 576 304 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1200 240 1536 240
            WIRE 1536 240 1840 240
            WIRE 1840 240 1840 960
        END BRANCH
        BEGIN INSTANCE XLXI_2 816 736 R0
        END INSTANCE
        BEGIN BRANCH datain(63:8)
            WIRE 560 576 816 576
            BEGIN DISPLAY 560 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1200 512 1536 512
            WIRE 1536 512 1680 512
            WIRE 1680 512 1680 1024
            WIRE 1680 1024 1840 1024
        END BRANCH
        BEGIN INSTANCE XLXI_3 816 1008 R0
        END INSTANCE
        BEGIN BRANCH datain(71:16)
            WIRE 560 848 576 848
            WIRE 576 848 816 848
            BEGIN DISPLAY 576 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1200 784 1536 784
            WIRE 1536 784 1664 784
            WIRE 1664 784 1664 1088
            WIRE 1664 1088 1840 1088
        END BRANCH
        BEGIN INSTANCE XLXI_4 816 1280 R0
        END INSTANCE
        BEGIN BRANCH datain(79:24)
            WIRE 560 1120 816 1120
            BEGIN DISPLAY 560 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 816 1552 R0
        END INSTANCE
        BEGIN BRANCH datain(87:32)
            WIRE 560 1392 576 1392
            WIRE 576 1392 816 1392
            BEGIN DISPLAY 576 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 816 1824 R0
        END INSTANCE
        BEGIN BRANCH datain(95:40)
            WIRE 560 1664 816 1664
            BEGIN DISPLAY 560 1664 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1200 1600 1536 1600
            WIRE 1536 1600 1680 1600
            WIRE 1680 1280 1680 1600
            WIRE 1680 1280 1840 1280
        END BRANCH
        BEGIN INSTANCE XLXI_7 816 2096 R0
        END INSTANCE
        BEGIN BRANCH datain(103:48)
            WIRE 560 1936 576 1936
            WIRE 576 1936 816 1936
            BEGIN DISPLAY 576 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1200 1872 1536 1872
            WIRE 1536 1872 1696 1872
            WIRE 1696 1344 1696 1872
            WIRE 1696 1344 1840 1344
        END BRANCH
        BEGIN INSTANCE XLXI_8 816 2368 R0
        END INSTANCE
        BEGIN BRANCH datain(111:56)
            WIRE 560 2208 576 2208
            WIRE 576 2208 816 2208
            BEGIN DISPLAY 576 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1200 2144 1536 2144
            WIRE 1536 2144 1840 2144
            WIRE 1840 1408 1840 2144
        END BRANCH
        INSTANCE XLXI_9 1840 1472 R0
        BEGIN BRANCH XLXN_34
            WIRE 1200 1056 1536 1056
            WIRE 1536 1056 1536 1152
            WIRE 1536 1152 1840 1152
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1200 1328 1536 1328
            WIRE 1536 1216 1840 1216
            WIRE 1536 1216 1536 1328
        END BRANCH
        BEGIN BRANCH match
            WIRE 2096 1184 2352 1184
        END BRANCH
        IOMARKER 2352 1184 match R0 28
        BEGIN BRANCH datain(111:0)
            WIRE 224 96 592 96
        END BRANCH
        IOMARKER 224 96 datain(111:0) R180 28
        IOMARKER 336 240 datacomp(55:0) R180 28
        IOMARKER 352 368 wildcard(6:0) R180 28
        BEGIN BRANCH wildcard(6:0)
            WIRE 352 368 432 368
            WIRE 432 368 800 368
            WIRE 800 368 816 368
            WIRE 432 368 432 640
            WIRE 432 640 816 640
            WIRE 432 640 432 896
            WIRE 432 896 432 912
            WIRE 432 912 816 912
            WIRE 432 912 432 1184
            WIRE 432 1184 816 1184
            WIRE 432 1184 432 1456
            WIRE 432 1456 816 1456
            WIRE 432 1456 432 1728
            WIRE 432 1728 816 1728
            WIRE 432 1728 432 2000
            WIRE 432 2000 816 2000
            WIRE 432 2000 432 2272
            WIRE 432 2272 816 2272
        END BRANCH
    END SHEET
END SCHEMATIC
