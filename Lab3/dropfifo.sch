VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL waddr(7:0)
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL fiforead
        SIGNAL XLXN_18
        SIGNAL XLXN_19(7:0)
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24(7:0)
        SIGNAL raddr(7:0)
        SIGNAL XLXN_26(7:0)
        SIGNAL XLXN_27(7:0)
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_33
        SIGNAL rst
        SIGNAL clk
        SIGNAL drop_pkt
        SIGNAL fifowrite
        SIGNAL in_fifo(71:0)
        SIGNAL valid_data
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43(71:0)
        SIGNAL XLXN_44(7:0)
        SIGNAL XLXN_45(7:0)
        SIGNAL XLXN_46(71:0)
        SIGNAL XLXN_47
        SIGNAL XLXN_48(7:0)
        SIGNAL XLXN_49(71:0)
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_53(71:0)
        PORT Input firstword
        PORT Input lastword
        PORT Input fiforead
        PORT Input rst
        PORT Input clk
        PORT Input drop_pkt
        PORT Input fifowrite
        PORT Input in_fifo(71:0)
        PORT Output valid_data
        PORT Output out_fifo(71:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
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
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2026 1 31 2 24 17
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
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
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 3 54 6
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF dual9Bmem
            TIMESTAMP 2026 1 31 21 28 3
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_5 fd8ce
            PIN C clk
            PIN CE XLXN_4
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_19(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN B(7:0) raddr(7:0)
            PIN A(7:0) waddr(7:0)
            PIN EQ XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN B(7:0) XLXN_19(7:0)
            PIN A(7:0) raddr(7:0)
            PIN EQ XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 XLXN_2
            PIN I1 XLXN_1
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_9 and2b1
            PIN I0 XLXN_30
            PIN I1 XLXN_3
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_10 and3b2
            PIN I0 XLXN_15
            PIN I1 XLXN_14
            PIN I2 fiforead
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_11 cb8cle
            PIN C clk
            PIN CE XLXN_28
            PIN CLR rst
            PIN D(7:0) XLXN_19(7:0)
            PIN L XLXN_30
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_12 cb8ce
            PIN C clk
            PIN CE XLXN_20
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_13 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_20
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_17 reg9B
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) XLXN_53(71:0)
            PIN clk clk
            PIN clr rst
            PIN ce XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_18 vcc
            PIN P XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_20 dual9Bmem
            PIN addra(7:0) waddr(7:0)
            PIN dina(71:0) XLXN_53(71:0)
            PIN wea XLXN_28
            PIN clka clk
            PIN addrb(7:0) raddr(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 336 544 R0
        INSTANCE XLXI_5 336 1312 R0
        BEGIN INSTANCE XLXI_6 960 1712 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 960 2192 R0
        END INSTANCE
        INSTANCE XLXI_4 336 2592 R0
        INSTANCE XLXI_3 1104 544 R0
        INSTANCE XLXI_2 336 944 R0
        INSTANCE XLXI_8 800 688 R0
        INSTANCE XLXI_9 1184 720 R0
        BEGIN BRANCH XLXN_1
            WIRE 720 288 752 288
            WIRE 752 288 752 560
            WIRE 752 560 800 560
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 720 688 752 688
            WIRE 752 624 752 688
            WIRE 752 624 800 624
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1056 592 1184 592
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 272 928 272 1120
            WIRE 272 1120 336 1120
            WIRE 272 928 1520 928
            WIRE 1440 624 1520 624
            WIRE 1520 624 1520 928
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 176 288 336 288
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 160 688 336 688
        END BRANCH
        BEGIN BRANCH waddr(7:0)
            WIRE 192 1056 192 1392
            WIRE 192 1392 928 1392
            WIRE 928 1392 960 1392
            WIRE 192 1056 208 1056
            WIRE 208 1056 336 1056
            WIRE 928 816 2336 816
            WIRE 2336 816 2336 944
            WIRE 2336 944 2384 944
            WIRE 2384 944 2384 1264
            WIRE 2384 1264 2736 1264
            WIRE 928 816 928 1392
            WIRE 2272 944 2336 944
            BEGIN DISPLAY 208 1056 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 2384 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1344 1488 1408 1488
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1056 1168 1408 1168
            WIRE 1408 1168 1408 1424
        END BRANCH
        IOMARKER 1056 1168 fiforead R180 28
        INSTANCE XLXI_11 1888 1328 R0
        INSTANCE XLXI_12 1888 1696 R0
        INSTANCE XLXI_13 1904 2208 R0
        BEGIN BRANCH XLXN_19(7:0)
            WIRE 720 1056 848 1056
            WIRE 848 1056 848 2064
            WIRE 848 2064 960 2064
            WIRE 848 944 848 1056
            WIRE 848 944 1888 944
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1664 1488 1824 1488
            WIRE 1824 1488 1824 1504
            WIRE 1824 1504 1888 1504
            WIRE 1824 1504 1824 1952
            WIRE 1824 1952 1904 1952
        END BRANCH
        BEGIN BRANCH raddr(7:0)
            WIRE 944 1584 960 1584
            WIRE 944 1584 944 1728
            WIRE 944 1728 944 1872
            WIRE 944 1872 960 1872
            WIRE 944 1728 2448 1728
            WIRE 2272 1440 2368 1440
            WIRE 2368 1440 2448 1440
            WIRE 2448 1440 2592 1440
            WIRE 2592 1440 2592 1488
            WIRE 2592 1488 2736 1488
            WIRE 2448 1440 2448 1728
            BEGIN DISPLAY 944 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 944 1872 ATTR Name
                ALIGNMENT SOFT-TCENTER
            END DISPLAY
            BEGIN DISPLAY 2368 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1488 288 1680 288
            WIRE 1680 288 1680 1136
            WIRE 1680 1136 1888 1136
            WIRE 1680 1136 1680 1328
            WIRE 1680 1328 2736 1328
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 720 2336 1728 2336
            WIRE 1168 528 1728 528
            WIRE 1728 528 1728 1072
            WIRE 1728 1072 1888 1072
            WIRE 1728 1072 1728 2336
            WIRE 1168 528 1168 656
            WIRE 1168 656 1184 656
        END BRANCH
        INSTANCE XLXI_10 1408 1616 R0
        BEGIN BRANCH XLXN_15
            WIRE 1344 1968 1360 1968
            WIRE 1360 1552 1408 1552
            WIRE 1360 1552 1360 1968
        END BRANCH
        BEGIN INSTANCE XLXI_17 2048 544 R0
        END INSTANCE
        BEGIN BRANCH XLXN_33
            WIRE 1744 192 1744 448
            WIRE 1744 448 2048 448
        END BRANCH
        BEGIN BRANCH rst
            WIRE 336 1280 336 1296
            WIRE 336 1296 1872 1296
            WIRE 1872 1296 1872 1536
            WIRE 1872 1536 1872 1664
            WIRE 1872 1664 1888 1664
            WIRE 1872 1536 1872 2176
            WIRE 1872 2176 1904 2176
            WIRE 1872 1296 1888 1296
            WIRE 1632 1664 1872 1664
            WIRE 1872 512 2048 512
            WIRE 1872 512 1872 1296
        END BRANCH
        BEGIN BRANCH clk
            WIRE 176 2464 320 2464
            WIRE 320 2464 336 2464
            WIRE 320 416 336 416
            WIRE 320 416 320 544
            WIRE 320 544 320 816
            WIRE 320 816 336 816
            WIRE 320 816 320 1184
            WIRE 320 1184 336 1184
            WIRE 320 1184 320 1360
            WIRE 320 1360 320 2464
            WIRE 320 1360 736 1360
            WIRE 320 544 736 544
            WIRE 736 416 736 544
            WIRE 736 416 1104 416
            WIRE 736 1200 736 1360
            WIRE 736 1200 1808 1200
            WIRE 1808 1200 1888 1200
            WIRE 1808 1200 1808 1568
            WIRE 1808 1568 1888 1568
            WIRE 1808 1568 1808 1776
            WIRE 1808 1776 1808 2080
            WIRE 1808 2080 1904 2080
            WIRE 1808 1776 2704 1776
            WIRE 1808 384 2048 384
            WIRE 1808 384 1808 1200
            WIRE 2704 1456 2736 1456
            WIRE 2704 1456 2704 1680
            WIRE 2704 1680 2736 1680
            WIRE 2704 1680 2704 1776
        END BRANCH
        IOMARKER 176 288 firstword R180 28
        IOMARKER 160 688 lastword R180 28
        BEGIN BRANCH drop_pkt
            WIRE 176 2336 336 2336
        END BRANCH
        IOMARKER 176 2336 drop_pkt R180 28
        IOMARKER 176 2464 clk R180 28
        BEGIN BRANCH fifowrite
            WIRE 976 288 1088 288
            WIRE 1088 288 1104 288
        END BRANCH
        IOMARKER 976 288 fifowrite R180 28
        BEGIN BRANCH in_fifo(71:0)
            WIRE 1968 320 2048 320
        END BRANCH
        IOMARKER 1968 320 in_fifo(71:0) R180 28
        INSTANCE XLXI_18 1680 192 R0
        BEGIN BRANCH valid_data
            WIRE 2288 1952 2480 1952
        END BRANCH
        IOMARKER 2480 1952 valid_data R0 28
        BEGIN INSTANCE XLXI_20 2736 1216 R0
        END INSTANCE
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3024 1488 3056 1488
        END BRANCH
        IOMARKER 3056 1488 out_fifo(71:0) R0 28
        IOMARKER 1632 1664 rst R180 28
        BEGIN BRANCH XLXN_53(71:0)
            WIRE 2432 320 2576 320
            WIRE 2576 320 2576 1296
            WIRE 2576 1296 2736 1296
        END BRANCH
    END SHEET
END SCHEMATIC
