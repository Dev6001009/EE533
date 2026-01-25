VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A1(0)
        SIGNAL B1(0)
        SIGNAL S1(0)
        SIGNAL XLXN_5
        SIGNAL A1(1)
        SIGNAL B1(1)
        SIGNAL S1(1)
        SIGNAL XLXN_10
        SIGNAL A1(2)
        SIGNAL B1(2)
        SIGNAL S1(2)
        SIGNAL XLXN_15
        SIGNAL A1(3)
        SIGNAL B1(3)
        SIGNAL S1(3)
        SIGNAL A1(4)
        SIGNAL B1(4)
        SIGNAL XLXN_23
        SIGNAL S1(4)
        SIGNAL XLXN_25
        SIGNAL A1(5)
        SIGNAL B1(5)
        SIGNAL S1(5)
        SIGNAL XLXN_30
        SIGNAL A1(6)
        SIGNAL B1(6)
        SIGNAL S1(6)
        SIGNAL XLXN_35
        SIGNAL A1(7)
        SIGNAL B1(7)
        SIGNAL S1(7)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL Clk
        SIGNAL S1(7:0)
        SIGNAL A1(7:0)
        SIGNAL B1(7:0)
        SIGNAL S(7:0)
        SIGNAL Cin
        SIGNAL Cout
        SIGNAL Cin0
        SIGNAL Cout0
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Input Clk
        PORT Output S(7:0)
        PORT Input Cin
        PORT Output Cout
        BEGIN BLOCKDEF FAddsch
            TIMESTAMP 2026 1 24 17 50 23
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF ifd8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 0 -128 64 -128 
            LINE N 84 -128 64 -140 
            LINE N 64 -116 84 -128 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF ifd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 84 -128 64 -140 
            LINE N 64 -116 84 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
        END BLOCKDEF
        BEGIN BLOCKDEF ofd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 84 -128 64 -140 
            LINE N 64 -116 84 -128 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF ofd8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 84 -128 64 -140 
            LINE N 64 -116 84 -128 
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 FAddsch
            PIN A A1(0)
            PIN B B1(0)
            PIN C Cin0
            PIN S S1(0)
            PIN CO XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_15 FAddsch
            PIN A A1(1)
            PIN B B1(1)
            PIN C XLXN_5
            PIN S S1(1)
            PIN CO XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_16 FAddsch
            PIN A A1(2)
            PIN B B1(2)
            PIN C XLXN_10
            PIN S S1(2)
            PIN CO XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_17 FAddsch
            PIN A A1(3)
            PIN B B1(3)
            PIN C XLXN_15
            PIN S S1(3)
            PIN CO XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_18 FAddsch
            PIN A A1(4)
            PIN B B1(4)
            PIN C XLXN_23
            PIN S S1(4)
            PIN CO XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_19 FAddsch
            PIN A A1(5)
            PIN B B1(5)
            PIN C XLXN_25
            PIN S S1(5)
            PIN CO XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_20 FAddsch
            PIN A A1(6)
            PIN B B1(6)
            PIN C XLXN_30
            PIN S S1(6)
            PIN CO XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_21 FAddsch
            PIN A A1(7)
            PIN B B1(7)
            PIN C XLXN_35
            PIN S S1(7)
            PIN CO Cout0
        END BLOCK
        BEGIN BLOCK XLXI_22 ifd8
            PIN C Clk
            PIN D(7:0) A(7:0)
            PIN Q(7:0) A1(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_23 ifd8
            PIN C Clk
            PIN D(7:0) B(7:0)
            PIN Q(7:0) B1(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_28 ifd
            PIN C Clk
            PIN D Cin
            PIN Q Cin0
        END BLOCK
        BEGIN BLOCK XLXI_29 ofd
            PIN C Clk
            PIN D Cout0
            PIN Q Cout
        END BLOCK
        BEGIN BLOCK XLXI_30 ofd8
            PIN C Clk
            PIN D(7:0) S1(7:0)
            PIN Q(7:0) S(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 240 448 R0
        END INSTANCE
        BEGIN BRANCH A1(0)
            WIRE 160 288 176 288
            WIRE 176 288 240 288
            BEGIN DISPLAY 176 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(0)
            WIRE 160 352 176 352
            WIRE 176 352 240 352
            BEGIN DISPLAY 176 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Cin0
            WIRE 144 416 160 416
            WIRE 160 416 240 416
            BEGIN DISPLAY 160 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(0)
            WIRE 624 288 640 288
            WIRE 640 288 688 288
            BEGIN DISPLAY 640 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_15 832 448 R0
        END INSTANCE
        BEGIN BRANCH A1(1)
            WIRE 752 288 784 288
            WIRE 784 288 832 288
            BEGIN DISPLAY 784 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(1)
            WIRE 752 352 800 352
            WIRE 800 352 832 352
            BEGIN DISPLAY 800 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(1)
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
        BEGIN BRANCH A1(2)
            WIRE 1360 288 1392 288
            WIRE 1392 288 1440 288
            BEGIN DISPLAY 1392 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(2)
            WIRE 1360 352 1392 352
            WIRE 1392 352 1440 352
            BEGIN DISPLAY 1392 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(2)
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
        BEGIN BRANCH A1(3)
            WIRE 1968 288 2000 288
            WIRE 2000 288 2048 288
            BEGIN DISPLAY 2000 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(3)
            WIRE 1968 352 2000 352
            WIRE 2000 352 2048 352
            BEGIN DISPLAY 2000 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(3)
            WIRE 2432 288 2464 288
            WIRE 2464 288 2496 288
            BEGIN DISPLAY 2464 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_18 240 736 R0
        END INSTANCE
        BEGIN BRANCH A1(4)
            WIRE 160 576 192 576
            WIRE 192 576 240 576
            BEGIN DISPLAY 192 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(4)
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
        BEGIN BRANCH S1(4)
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
        BEGIN BRANCH A1(5)
            WIRE 752 576 784 576
            WIRE 784 576 832 576
            BEGIN DISPLAY 784 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(5)
            WIRE 752 640 784 640
            WIRE 784 640 832 640
            BEGIN DISPLAY 784 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(5)
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
        BEGIN BRANCH A1(6)
            WIRE 1360 576 1392 576
            WIRE 1392 576 1440 576
            BEGIN DISPLAY 1392 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(6)
            WIRE 1360 640 1392 640
            WIRE 1392 640 1440 640
            BEGIN DISPLAY 1392 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(6)
            WIRE 1824 576 1872 576
            WIRE 1872 576 1888 576
            BEGIN DISPLAY 1872 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1824 704 2048 704
        END BRANCH
        BEGIN INSTANCE XLXI_21 2048 736 R0
        END INSTANCE
        BEGIN BRANCH A1(7)
            WIRE 1968 576 2000 576
            WIRE 2000 576 2048 576
            BEGIN DISPLAY 2000 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(7)
            WIRE 1968 640 2000 640
            WIRE 2000 640 2048 640
            BEGIN DISPLAY 2000 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S1(7)
            WIRE 2432 576 2448 576
            WIRE 2448 576 2496 576
            BEGIN DISPLAY 2448 576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Cout0
            WIRE 2432 704 2448 704
            WIRE 2448 704 2496 704
            BEGIN DISPLAY 2448 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 624 416 832 416
        END BRANCH
        INSTANCE XLXI_22 448 1216 R0
        INSTANCE XLXI_23 448 1536 R0
        BEGIN BRANCH A(7:0)
            WIRE 416 960 448 960
        END BRANCH
        IOMARKER 416 960 A(7:0) R180 28
        BEGIN BRANCH B(7:0)
            WIRE 416 1280 448 1280
        END BRANCH
        IOMARKER 416 1280 B(7:0) R180 28
        BEGIN BRANCH S1(7:0)
            WIRE 320 1600 336 1600
            WIRE 336 1600 448 1600
            BEGIN DISPLAY 336 1600 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 240 1088 432 1088
            WIRE 432 1088 448 1088
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 336 1408 368 1408
            WIRE 368 1408 448 1408
            BEGIN DISPLAY 368 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 320 1728 352 1728
            WIRE 352 1728 448 1728
            BEGIN DISPLAY 352 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A1(7:0)
            WIRE 832 960 928 960
            WIRE 928 960 976 960
            BEGIN DISPLAY 928 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B1(7:0)
            WIRE 832 1280 896 1280
            WIRE 896 1280 976 1280
            BEGIN DISPLAY 896 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_28 1200 1216 R0
        INSTANCE XLXI_29 1200 1536 R0
        INSTANCE XLXI_30 448 1856 R0
        BEGIN BRANCH S(7:0)
            WIRE 832 1600 896 1600
        END BRANCH
        IOMARKER 896 1600 S(7:0) R0 28
        BEGIN BRANCH Cin
            WIRE 1168 960 1200 960
        END BRANCH
        IOMARKER 1168 960 Cin R180 28
        BEGIN BRANCH Cout
            WIRE 1584 1280 1616 1280
        END BRANCH
        IOMARKER 1616 1280 Cout R0 28
        BEGIN BRANCH Cin0
            WIRE 1584 960 1632 960
            WIRE 1632 960 1680 960
            BEGIN DISPLAY 1632 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 1088 1088 1120 1088
            WIRE 1120 1088 1200 1088
            BEGIN DISPLAY 1120 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Cout0
            WIRE 1104 1280 1136 1280
            WIRE 1136 1280 1200 1280
            BEGIN DISPLAY 1136 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 1088 1408 1120 1408
            WIRE 1120 1408 1200 1408
            BEGIN DISPLAY 1120 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 240 1088 Clk R180 28
    END SHEET
END SCHEMATIC
