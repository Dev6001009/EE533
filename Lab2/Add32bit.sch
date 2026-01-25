VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A0(7:0)
        SIGNAL B0(7:0)
        SIGNAL Cin
        SIGNAL S0(7:0)
        SIGNAL A0(15:8)
        SIGNAL B0(15:8)
        SIGNAL XLXN_10
        SIGNAL S0(15:8)
        SIGNAL A0(23:16)
        SIGNAL B0(23:16)
        SIGNAL XLXN_15
        SIGNAL S0(23:16)
        SIGNAL A0(31:24)
        SIGNAL B0(31:24)
        SIGNAL XLXN_20
        SIGNAL Cout
        SIGNAL S0(31:24)
        SIGNAL A0(31:0)
        SIGNAL B0(31:0)
        SIGNAL S0(31:0)
        PORT Input Cin
        PORT Output Cout
        PORT Input A0(31:0)
        PORT Input B0(31:0)
        PORT Output S0(31:0)
        BEGIN BLOCKDEF b8Add
            TIMESTAMP 2026 1 24 21 10 24
            RECTANGLE N 64 52 64 76 
            LINE N 64 64 64 64 
            RECTANGLE N 64 116 64 140 
            LINE N 64 128 64 128 
            LINE N 64 192 64 192 
            RECTANGLE N 320 52 320 76 
            LINE N 320 64 320 64 
            LINE N 320 128 320 128 
            RECTANGLE N 64 0 320 256 
            LINE N 64 192 64 192 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 b8Add
            PIN A(7:0) A0(7:0)
            PIN B(7:0) B0(7:0)
            PIN Cout XLXN_10
            PIN S(7:0) S0(7:0)
            PIN Cin Cin
        END BLOCK
        BEGIN BLOCK XLXI_4 b8Add
            PIN A(7:0) A0(15:8)
            PIN B(7:0) B0(15:8)
            PIN Cout XLXN_15
            PIN S(7:0) S0(15:8)
            PIN Cin XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_5 b8Add
            PIN A(7:0) A0(23:16)
            PIN B(7:0) B0(23:16)
            PIN Cout XLXN_20
            PIN S(7:0) S0(23:16)
            PIN Cin XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_6 b8Add
            PIN A(7:0) A0(31:24)
            PIN B(7:0) B0(31:24)
            PIN Cout Cout
            PIN S(7:0) S0(31:24)
            PIN Cin XLXN_20
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 192 240 R0
        END INSTANCE
        BEGIN BRANCH A0(7:0)
            WIRE 160 304 256 304
            BEGIN DISPLAY 160 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B0(7:0)
            WIRE 160 368 256 368
            BEGIN DISPLAY 160 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 160 432 256 432
        END BRANCH
        BEGIN BRANCH S0(7:0)
            WIRE 512 304 528 304
            WIRE 528 224 560 224
            WIRE 528 224 528 304
            BEGIN DISPLAY 560 224 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_4 832 240 R0
        END INSTANCE
        BEGIN BRANCH A0(15:8)
            WIRE 800 304 896 304
            BEGIN DISPLAY 800 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B0(15:8)
            WIRE 800 368 896 368
            BEGIN DISPLAY 800 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 512 368 608 368
            WIRE 608 368 608 432
            WIRE 608 432 896 432
        END BRANCH
        BEGIN BRANCH S0(15:8)
            WIRE 1152 304 1168 304
            WIRE 1168 208 1232 208
            WIRE 1168 208 1168 304
            BEGIN DISPLAY 1232 208 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 1440 240 R0
        END INSTANCE
        BEGIN BRANCH A0(23:16)
            WIRE 1408 304 1504 304
            BEGIN DISPLAY 1408 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B0(23:16)
            WIRE 1408 368 1504 368
            BEGIN DISPLAY 1408 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1152 368 1216 368
            WIRE 1216 368 1216 432
            WIRE 1216 432 1504 432
        END BRANCH
        BEGIN BRANCH S0(23:16)
            WIRE 1760 304 1776 304
            WIRE 1776 192 1840 192
            WIRE 1776 192 1776 304
            BEGIN DISPLAY 1840 192 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_6 2000 240 R0
        END INSTANCE
        BEGIN BRANCH A0(31:24)
            WIRE 1968 304 2064 304
            BEGIN DISPLAY 1968 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B0(31:24)
            WIRE 1968 368 2064 368
            BEGIN DISPLAY 1968 368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1760 368 1792 368
            WIRE 1792 368 1792 432
            WIRE 1792 432 2064 432
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2320 368 2336 368
            WIRE 2336 368 2384 368
        END BRANCH
        BEGIN BRANCH S0(31:24)
            WIRE 2320 304 2336 304
            WIRE 2336 304 2400 304
            WIRE 2400 288 2400 304
            BEGIN DISPLAY 2400 288 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        IOMARKER 160 432 Cin R180 28
        IOMARKER 2384 368 Cout R0 28
        BEGIN BRANCH A0(31:0)
            WIRE 288 704 608 704
        END BRANCH
        BEGIN BRANCH B0(31:0)
            WIRE 272 752 608 752
        END BRANCH
        BEGIN BRANCH S0(31:0)
            WIRE 288 800 624 800
        END BRANCH
        IOMARKER 288 704 A0(31:0) R180 28
        IOMARKER 272 752 B0(31:0) R180 28
        IOMARKER 624 800 S0(31:0) R0 28
    END SHEET
END SCHEMATIC
