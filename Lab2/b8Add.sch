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
        SIGNAL XLXN_5
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL S(1)
        SIGNAL XLXN_10
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL S(2)
        SIGNAL XLXN_15
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL S(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL XLXN_23
        SIGNAL S(4)
        SIGNAL XLXN_25
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL S(5)
        SIGNAL XLXN_30
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL S(6)
        SIGNAL XLXN_35
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL S(7)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL Cout
        SIGNAL Cin
        SIGNAL S(7:0)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output Cout
        PORT Input Cin
        PORT Output S(7:0)
        BEGIN BLOCKDEF FAddsch
            TIMESTAMP 2026 1 24 17 50 23
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 FAddsch
            PIN A A(0)
            PIN B B(0)
            PIN C Cin
            PIN S S(0)
            PIN CO XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_15 FAddsch
            PIN A A(1)
            PIN B B(1)
            PIN C XLXN_5
            PIN S S(1)
            PIN CO XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_16 FAddsch
            PIN A A(2)
            PIN B B(2)
            PIN C XLXN_10
            PIN S S(2)
            PIN CO XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_17 FAddsch
            PIN A A(3)
            PIN B B(3)
            PIN C XLXN_15
            PIN S S(3)
            PIN CO XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_18 FAddsch
            PIN A A(4)
            PIN B B(4)
            PIN C XLXN_23
            PIN S S(4)
            PIN CO XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_19 FAddsch
            PIN A A(5)
            PIN B B(5)
            PIN C XLXN_25
            PIN S S(5)
            PIN CO XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_20 FAddsch
            PIN A A(6)
            PIN B B(6)
            PIN C XLXN_30
            PIN S S(6)
            PIN CO XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_21 FAddsch
            PIN A A(7)
            PIN B B(7)
            PIN C XLXN_35
            PIN S S(7)
            PIN CO Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 240 448 R0
        END INSTANCE
        BEGIN BRANCH A(0)
            WIRE 160 288 176 288
            WIRE 176 288 240 288
            BEGIN DISPLAY 176 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 160 352 176 352
            WIRE 176 352 240 352
            BEGIN DISPLAY 176 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 624 288 640 288
            WIRE 640 288 688 288
            BEGIN DISPLAY 640 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_15 832 448 R0
        END INSTANCE
        BEGIN BRANCH A(1)
            WIRE 752 288 784 288
            WIRE 784 288 832 288
            BEGIN DISPLAY 784 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 752 352 800 352
            WIRE 800 352 832 352
            BEGIN DISPLAY 800 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1216 288 1264 288
            WIRE 1264 288 1280 288
            BEGIN DISPLAY 1264 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1216 416 1440 416
        END BRANCH
        BEGIN INSTANCE XLXI_16 1440 448 R0
        END INSTANCE
        BEGIN BRANCH A(2)
            WIRE 1360 288 1392 288
            WIRE 1392 288 1440 288
            BEGIN DISPLAY 1392 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1360 352 1392 352
            WIRE 1392 352 1440 352
            BEGIN DISPLAY 1392 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1824 288 1872 288
            WIRE 1872 288 1888 288
            BEGIN DISPLAY 1872 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1824 416 2048 416
        END BRANCH
        BEGIN INSTANCE XLXI_17 2048 448 R0
        END INSTANCE
        BEGIN BRANCH A(3)
            WIRE 1968 288 2000 288
            WIRE 2000 288 2048 288
            BEGIN DISPLAY 2000 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1968 352 2000 352
            WIRE 2000 352 2048 352
            BEGIN DISPLAY 2000 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 2432 288 2464 288
            WIRE 2464 288 2496 288
            BEGIN DISPLAY 2464 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_18 240 736 R0
        END INSTANCE
        BEGIN BRANCH A(4)
            WIRE 160 576 192 576
            WIRE 192 576 240 576
            BEGIN DISPLAY 192 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 160 640 176 640
            WIRE 176 640 240 640
            BEGIN DISPLAY 176 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 144 528 144 704
            WIRE 144 704 240 704
            WIRE 144 528 2496 528
            WIRE 2432 416 2496 416
            WIRE 2496 416 2496 528
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 624 576 640 576
            WIRE 640 576 688 576
            BEGIN DISPLAY 640 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 624 704 832 704
        END BRANCH
        BEGIN INSTANCE XLXI_19 832 736 R0
        END INSTANCE
        BEGIN BRANCH A(5)
            WIRE 752 576 784 576
            WIRE 784 576 832 576
            BEGIN DISPLAY 784 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 752 640 784 640
            WIRE 784 640 832 640
            BEGIN DISPLAY 784 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1216 576 1264 576
            WIRE 1264 576 1280 576
            BEGIN DISPLAY 1264 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 1216 704 1440 704
        END BRANCH
        BEGIN INSTANCE XLXI_20 1440 736 R0
        END INSTANCE
        BEGIN BRANCH A(6)
            WIRE 1360 576 1392 576
            WIRE 1392 576 1440 576
            BEGIN DISPLAY 1392 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1360 640 1392 640
            WIRE 1392 640 1440 640
            BEGIN DISPLAY 1392 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 1824 576 1872 576
            WIRE 1872 576 1888 576
            BEGIN DISPLAY 1872 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1824 704 2048 704
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1968 576 2000 576
            WIRE 2000 576 2048 576
            BEGIN DISPLAY 2000 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1968 640 2000 640
            WIRE 2000 640 2048 640
            BEGIN DISPLAY 2000 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 2432 576 2448 576
            WIRE 2448 576 2496 576
            BEGIN DISPLAY 2448 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 624 416 832 416
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 416 960 448 960
            WIRE 448 960 544 960
            WIRE 544 960 592 960
            BEGIN DISPLAY 544 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 416 960 A(7:0) R180 28
        BEGIN BRANCH B(7:0)
            WIRE 416 1280 448 1280
            WIRE 448 1280 512 1280
            WIRE 512 1280 592 1280
            BEGIN DISPLAY 512 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 416 1280 B(7:0) R180 28
        BEGIN INSTANCE XLXI_21 2048 736 R0
        END INSTANCE
        BEGIN BRANCH Cout
            WIRE 2432 704 2528 704
            WIRE 2528 704 2544 704
            WIRE 2544 704 2560 704
        END BRANCH
        IOMARKER 2560 704 Cout R0 28
        BEGIN BRANCH Cin
            WIRE 144 416 224 416
            WIRE 224 416 240 416
        END BRANCH
        IOMARKER 144 416 Cin R180 28
        BEGIN BRANCH S(7:0)
            WIRE 704 960 720 960
            WIRE 720 960 832 960
            WIRE 832 960 896 960
            BEGIN DISPLAY 720 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 896 960 S(7:0) R0 28
    END SHEET
END SCHEMATIC
