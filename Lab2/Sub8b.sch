VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL Cin
        SIGNAL XLXN_6
        SIGNAL Sub
        SIGNAL XLXN_17
        SIGNAL XLXN_22
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_37
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL Cout
        SIGNAL S(7:0)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL S(3)
        SIGNAL S(4)
        SIGNAL S(5)
        SIGNAL S(6)
        SIGNAL S(7)
        SIGNAL A(0)
        SIGNAL A(1)
        SIGNAL A(2)
        SIGNAL A(4)
        SIGNAL A(5)
        SIGNAL A(6)
        SIGNAL A(7)
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_66
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL A(3)
        SIGNAL XLXN_71
        SIGNAL XLXN_72
        SIGNAL B(0)
        SIGNAL B(1)
        SIGNAL B(2)
        SIGNAL B(3)
        SIGNAL B(4)
        SIGNAL B(5)
        SIGNAL B(6)
        SIGNAL B(7)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Input Cin
        PORT Input Sub
        PORT Output Cout
        PORT Output S(7:0)
        BEGIN BLOCKDEF FAddsch
            TIMESTAMP 2026 1 24 22 17 0
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -64 384 -64 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
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
        BEGIN BLOCK XLXI_1 FAddsch
            PIN A A(0)
            PIN B XLXN_6
            PIN C Cin
            PIN S S(0)
            PIN CO XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_17 xor2
            PIN I0 B(0)
            PIN I1 Sub
            PIN O XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_18 FAddsch
            PIN A A(1)
            PIN B XLXN_72
            PIN C XLXN_17
            PIN S S(1)
            PIN CO XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_19 xor2
            PIN I0 B(1)
            PIN I1 Sub
            PIN O XLXN_72
        END BLOCK
        BEGIN BLOCK XLXI_20 FAddsch
            PIN A A(2)
            PIN B XLXN_69
            PIN C XLXN_22
            PIN S S(2)
            PIN CO XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_21 xor2
            PIN I0 B(2)
            PIN I1 Sub
            PIN O XLXN_69
        END BLOCK
        BEGIN BLOCK XLXI_22 FAddsch
            PIN A A(3)
            PIN B XLXN_68
            PIN C XLXN_32
            PIN S S(3)
            PIN CO XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_23 xor2
            PIN I0 B(3)
            PIN I1 Sub
            PIN O XLXN_68
        END BLOCK
        BEGIN BLOCK XLXI_24 FAddsch
            PIN A A(4)
            PIN B XLXN_71
            PIN C XLXN_31
            PIN S S(4)
            PIN CO XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_25 xor2
            PIN I0 B(4)
            PIN I1 Sub
            PIN O XLXN_71
        END BLOCK
        BEGIN BLOCK XLXI_26 FAddsch
            PIN A A(5)
            PIN B XLXN_66
            PIN C XLXN_37
            PIN S S(5)
            PIN CO XLXN_47
        END BLOCK
        BEGIN BLOCK XLXI_27 xor2
            PIN I0 B(5)
            PIN I1 Sub
            PIN O XLXN_66
        END BLOCK
        BEGIN BLOCK XLXI_28 FAddsch
            PIN A A(6)
            PIN B XLXN_65
            PIN C XLXN_47
            PIN S S(6)
            PIN CO XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_29 xor2
            PIN I0 B(6)
            PIN I1 Sub
            PIN O XLXN_65
        END BLOCK
        BEGIN BLOCK XLXI_30 FAddsch
            PIN A A(7)
            PIN B XLXN_64
            PIN C XLXN_46
            PIN S S(7)
            PIN CO Cout
        END BLOCK
        BEGIN BLOCK XLXI_31 xor2
            PIN I0 B(7)
            PIN I1 Sub
            PIN O XLXN_64
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 272 1200 R90
        END INSTANCE
        BEGIN BRANCH A(7:0)
            WIRE 528 352 528 704
        END BRANCH
        IOMARKER 528 352 A(7:0) R270 28
        IOMARKER 704 352 B(7:0) R270 28
        BEGIN BRANCH B(7:0)
            WIRE 704 352 704 704
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 304 1104 304 1200
        END BRANCH
        IOMARKER 304 1104 Cin R270 28
        BEGIN BRANCH XLXN_6
            WIRE 368 1088 368 1200
        END BRANCH
        INSTANCE XLXI_17 272 832 R90
        BEGIN BRANCH Sub
            WIRE 400 816 400 832
            WIRE 400 816 656 816
            WIRE 656 816 656 832
            WIRE 656 816 912 816
            WIRE 912 816 1168 816
            WIRE 1168 816 1168 832
            WIRE 1168 816 1424 816
            WIRE 1424 816 1424 832
            WIRE 1424 816 1680 816
            WIRE 1680 816 1680 832
            WIRE 1680 816 1936 816
            WIRE 1936 816 1936 832
            WIRE 1936 816 2192 816
            WIRE 2192 816 2192 832
            WIRE 2192 816 2368 816
            WIRE 912 816 912 832
        END BRANCH
        BEGIN INSTANCE XLXI_18 528 1200 R90
        END INSTANCE
        INSTANCE XLXI_19 528 832 R90
        BEGIN BRANCH XLXN_17
            WIRE 432 1584 432 1648
            WIRE 432 1648 512 1648
            WIRE 512 1136 512 1648
            WIRE 512 1136 560 1136
            WIRE 560 1136 560 1200
        END BRANCH
        BEGIN INSTANCE XLXI_20 784 1200 R90
        END INSTANCE
        INSTANCE XLXI_21 784 832 R90
        BEGIN BRANCH XLXN_22
            WIRE 688 1584 688 1648
            WIRE 688 1648 768 1648
            WIRE 768 1136 768 1648
            WIRE 768 1136 816 1136
            WIRE 816 1136 816 1200
        END BRANCH
        BEGIN INSTANCE XLXI_22 1040 1200 R90
        END INSTANCE
        INSTANCE XLXI_23 1040 832 R90
        BEGIN INSTANCE XLXI_24 1296 1200 R90
        END INSTANCE
        INSTANCE XLXI_25 1296 832 R90
        BEGIN BRANCH XLXN_31
            WIRE 1200 1584 1200 1648
            WIRE 1200 1648 1280 1648
            WIRE 1280 1136 1280 1648
            WIRE 1280 1136 1328 1136
            WIRE 1328 1136 1328 1200
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 944 1584 944 1648
            WIRE 944 1648 1024 1648
            WIRE 1024 1136 1024 1648
            WIRE 1024 1136 1072 1136
            WIRE 1072 1136 1072 1200
        END BRANCH
        BEGIN INSTANCE XLXI_26 1552 1200 R90
        END INSTANCE
        INSTANCE XLXI_27 1552 832 R90
        BEGIN BRANCH XLXN_37
            WIRE 1456 1584 1456 1648
            WIRE 1456 1648 1536 1648
            WIRE 1536 1136 1536 1648
            WIRE 1536 1136 1584 1136
            WIRE 1584 1136 1584 1200
        END BRANCH
        BEGIN INSTANCE XLXI_28 1808 1200 R90
        END INSTANCE
        INSTANCE XLXI_29 1808 832 R90
        BEGIN INSTANCE XLXI_30 2064 1200 R90
        END INSTANCE
        INSTANCE XLXI_31 2064 832 R90
        BEGIN BRANCH XLXN_46
            WIRE 1968 1584 1968 1648
            WIRE 1968 1648 2048 1648
            WIRE 2048 1136 2048 1648
            WIRE 2048 1136 2096 1136
            WIRE 2096 1136 2096 1200
        END BRANCH
        BEGIN BRANCH XLXN_47
            WIRE 1712 1584 1712 1648
            WIRE 1712 1648 1792 1648
            WIRE 1792 1136 1792 1648
            WIRE 1792 1136 1840 1136
            WIRE 1840 1136 1840 1200
        END BRANCH
        IOMARKER 2368 816 Sub R0 28
        BEGIN BRANCH Cout
            WIRE 2224 1584 2224 1664
        END BRANCH
        IOMARKER 2224 1664 Cout R90 28
        BEGIN BRANCH S(7:0)
            WIRE 432 1840 768 1840
        END BRANCH
        IOMARKER 768 1840 S(7:0) R0 28
        BEGIN BRANCH S(0)
            WIRE 336 1584 336 1680
            WIRE 336 1680 336 1712
            BEGIN DISPLAY 336 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 592 1584 592 1680
            WIRE 592 1680 592 1696
            BEGIN DISPLAY 592 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 848 1584 848 1680
            WIRE 848 1680 848 1712
            BEGIN DISPLAY 848 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1104 1584 1104 1680
            WIRE 1104 1680 1104 1712
            BEGIN DISPLAY 1104 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1360 1584 1360 1680
            WIRE 1360 1680 1360 1712
            BEGIN DISPLAY 1360 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1616 1584 1616 1680
            WIRE 1616 1680 1616 1712
            BEGIN DISPLAY 1616 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 1872 1584 1872 1680
            WIRE 1872 1680 1872 1712
            BEGIN DISPLAY 1872 1680 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 2128 1584 2128 1664
            WIRE 2128 1664 2128 1696
            BEGIN DISPLAY 2128 1664 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 432 1088 432 1136
            WIRE 432 1136 432 1200
            BEGIN DISPLAY 432 1136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 688 1088 688 1168
            WIRE 688 1168 688 1200
            BEGIN DISPLAY 688 1168 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 944 1104 944 1184
            WIRE 944 1184 944 1200
            BEGIN DISPLAY 944 1184 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1440 1088 1456 1088
            WIRE 1456 1088 1456 1152
            WIRE 1456 1152 1456 1200
            BEGIN DISPLAY 1456 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1712 1088 1712 1136
            WIRE 1712 1136 1712 1200
            BEGIN DISPLAY 1712 1136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1968 1104 1968 1152
            WIRE 1968 1152 1968 1200
            BEGIN DISPLAY 1968 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 2224 1072 2224 1136
            WIRE 2224 1136 2224 1200
            BEGIN DISPLAY 2224 1136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_64
            WIRE 2160 1088 2160 1200
        END BRANCH
        BEGIN BRANCH XLXN_65
            WIRE 1904 1088 1904 1200
        END BRANCH
        BEGIN BRANCH XLXN_66
            WIRE 1648 1088 1648 1200
        END BRANCH
        BEGIN BRANCH XLXN_68
            WIRE 1136 1088 1136 1200
        END BRANCH
        BEGIN BRANCH XLXN_69
            WIRE 880 1088 880 1200
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1200 1088 1200 1136
            WIRE 1200 1136 1200 1200
            BEGIN DISPLAY 1200 1136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_71
            WIRE 1392 1088 1392 1200
        END BRANCH
        BEGIN BRANCH XLXN_72
            WIRE 624 1088 624 1200
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 336 672 336 720
            WIRE 336 720 336 832
            BEGIN DISPLAY 336 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 592 672 592 720
            WIRE 592 720 592 832
            BEGIN DISPLAY 592 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 848 672 864 672
            WIRE 848 672 848 720
            WIRE 848 720 848 832
            BEGIN DISPLAY 848 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1104 688 1104 720
            WIRE 1104 720 1104 832
            BEGIN DISPLAY 1104 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1360 688 1360 736
            WIRE 1360 736 1360 832
            BEGIN DISPLAY 1360 736 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1616 704 1616 736
            WIRE 1616 736 1616 832
            BEGIN DISPLAY 1616 736 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1872 688 1872 720
            WIRE 1872 720 1872 832
            BEGIN DISPLAY 1872 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 2128 672 2128 720
            WIRE 2128 720 2128 832
            BEGIN DISPLAY 2128 720 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
