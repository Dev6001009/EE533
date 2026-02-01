VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:64)
        SIGNAL d(63:48)
        SIGNAL d(47:32)
        SIGNAL d(31:16)
        SIGNAL d(15:0)
        SIGNAL clr
        SIGNAL clk
        SIGNAL ce
        SIGNAL q(71:64)
        SIGNAL q(63:48)
        SIGNAL q(47:32)
        SIGNAL q(31:16)
        SIGNAL q(15:0)
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        PORT Input clr
        PORT Input clk
        PORT Input ce
        PORT Input d(71:0)
        PORT Output q(71:0)
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_4 1152 2240 R0
        INSTANCE XLXI_3 1152 1872 R0
        INSTANCE XLXI_2 1152 1488 R0
        INSTANCE XLXI_1 1136 1120 R0
        INSTANCE XLXI_5 1136 752 R0
        BEGIN BRANCH d(71:64)
            WIRE 928 496 944 496
            WIRE 944 496 1136 496
            BEGIN DISPLAY 944 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 912 864 928 864
            WIRE 928 864 1136 864
            BEGIN DISPLAY 928 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 880 1232 912 1232
            WIRE 912 1232 1152 1232
            BEGIN DISPLAY 912 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 928 1616 1152 1616
            BEGIN DISPLAY 928 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 880 1984 928 1984
            WIRE 928 1984 1152 1984
            BEGIN DISPLAY 928 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clr
            WIRE 704 2208 1120 2208
            WIRE 1120 2208 1152 2208
            WIRE 1120 720 1136 720
            WIRE 1120 720 1120 1088
            WIRE 1120 1088 1136 1088
            WIRE 1120 1088 1120 1456
            WIRE 1120 1456 1152 1456
            WIRE 1120 1456 1120 1840
            WIRE 1120 1840 1152 1840
            WIRE 1120 1840 1120 2208
        END BRANCH
        BEGIN BRANCH clk
            WIRE 704 2112 1104 2112
            WIRE 1104 2112 1152 2112
            WIRE 1104 624 1136 624
            WIRE 1104 624 1104 992
            WIRE 1104 992 1136 992
            WIRE 1104 992 1104 1360
            WIRE 1104 1360 1152 1360
            WIRE 1104 1360 1104 1744
            WIRE 1104 1744 1152 1744
            WIRE 1104 1744 1104 2112
        END BRANCH
        BEGIN BRANCH ce
            WIRE 704 2048 1088 2048
            WIRE 1088 2048 1152 2048
            WIRE 1088 560 1136 560
            WIRE 1088 560 1088 928
            WIRE 1088 928 1136 928
            WIRE 1088 928 1088 1296
            WIRE 1088 1296 1088 1680
            WIRE 1088 1680 1152 1680
            WIRE 1088 1680 1088 2048
            WIRE 1088 1296 1152 1296
        END BRANCH
        IOMARKER 704 2208 clr R180 28
        IOMARKER 704 2112 clk R180 28
        IOMARKER 704 2048 ce R180 28
        BEGIN BRANCH q(71:64)
            WIRE 1520 496 1728 496
            WIRE 1728 496 1792 496
            BEGIN DISPLAY 1728 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1520 864 1728 864
            WIRE 1728 864 1808 864
            BEGIN DISPLAY 1728 864 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1536 1232 1712 1232
            WIRE 1712 1232 1808 1232
            BEGIN DISPLAY 1712 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1536 1616 1728 1616
            WIRE 1728 1616 1824 1616
            BEGIN DISPLAY 1728 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1536 1984 1760 1984
            WIRE 1760 1984 1824 1984
            BEGIN DISPLAY 1760 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:0)
            WIRE 544 2496 1024 2496
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 1280 2512 1760 2512
        END BRANCH
        IOMARKER 544 2496 d(71:0) R180 28
        IOMARKER 1760 2512 q(71:0) R0 28
    END SHEET
END SCHEMATIC
