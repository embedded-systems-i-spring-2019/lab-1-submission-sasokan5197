# File saved with Nlview 6.8.5  2018-01-30 bk=1.4354 VDI=40 GEI=35 GUI=JA:1.6 TLS
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new fancy work:fancy:NOFILE -nosplit
load symbol RTL_MUX0 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MUX4 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_MUX5 work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_SUB work RTL(-) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_REG__BREG_1 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_REG__BREG_1 work[3:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load port dir input -pg 1 -y 170
load port ld input -pg 1 -y 120
load port clk_en input -pg 1 -y 290
load port rst input -pg 1 -y 340
load port en input -pg 1 -y 320
load port clk input -pg 1 -y 150
load port updn input -pg 1 -y 220
load portBus CNT inout [3:0] -attr @name CNT[3:0] -pg 1 -y 180
load portBus val input [3:0] -attr @name val[3:0] -pg 1 -y 500
load inst tmp_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -y 230
load inst CNT1_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 2 -y 490
load inst CNT_i__0 RTL_MUX5 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=4'b0000 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -y 600
load inst CNT_i__1 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 4 -y 220
load inst CNT_i__2 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 5 -y 60
load inst tmp0_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -y 240
load inst CNT_i__3 RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 6 -y 70
load inst plusOp_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -y 400
load inst CNT0_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -y 230
load inst CNT_i__4 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -y 220
load inst minusOp_i RTL_SUB work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -y 610
load inst CNT_i RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -y 390
load inst tmp_reg RTL_REG__BREG_1 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 3 -y 230
load inst CNT_reg[3:0] RTL_REG__BREG_1 work[3:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 7 -y 180
load net CNT_i__0_n_3 -attr @rip O[0] -pin CNT_i__0 O[0] -pin CNT_i__1 I1[0]
load net CNT_i__2_n_0 -attr @rip O[3] -pin CNT_i__2 O[3] -pin CNT_i__3 I0[3]
load net CNT_i__4_n_0 -pin CNT0_i I0 -pin CNT_i__4 O
netloc CNT_i__4_n_0 1 5 1 N
load net CNT0_out[0] -attr @rip O[0] -pin CNT_i__3 O[0] -pin CNT_reg[3:0] D[0]
load net CNT_i__2_n_1 -attr @rip O[2] -pin CNT_i__2 O[2] -pin CNT_i__3 I0[2]
load net dir -port dir -pin tmp_reg D
netloc dir 1 0 3 NJ 170 260J 180 620J
load net ld -pin CNT_i__2 S -port ld
netloc ld 1 0 5 NJ 120 NJ 120 NJ 120 NJ 120 NJ
load net minusOp[0] -attr @rip O[0] -pin CNT_i__0 I1[0] -pin minusOp_i O[0]
load net plusOp[1] -attr @rip O[1] -pin CNT_i I1[1] -pin plusOp_i O[1]
load net tmp0 -pin tmp0_i O -pin tmp_reg CE
netloc tmp0 1 2 1 600
load net CNT[1] -attr @rip CNT[1] -port CNT[1] -pin CNT1_i I0[1] -pin CNT_i__0 S[1] -pin CNT_reg[3:0] Q[1] -pin minusOp_i I0[1] -pin plusOp_i I0[1]
load net CNT_i__2_n_2 -attr @rip O[1] -pin CNT_i__2 O[1] -pin CNT_i__3 I0[1]
load net plusOp[2] -attr @rip O[2] -pin CNT_i I1[2] -pin plusOp_i O[2]
load net CNT0 -pin CNT0_i O -pin CNT_reg[3:0] CE
netloc CNT0 1 6 1 1920
load net CNT_i__2_n_3 -attr @rip O[0] -pin CNT_i__2 O[0] -pin CNT_i__3 I0[0]
load net clk_en -pin CNT_i__4 I0 -port clk_en -pin tmp_i S
netloc clk_en 1 0 5 NJ N 300 140 660J 160 NJ 160 1280J
load net plusOp[0] -attr @rip O[0] -pin CNT_i I1[0] -pin plusOp_i O[0]
load net <const0> -ground -pin CNT0_i I1 -pin CNT_i I0[3] -pin CNT_i I0[2] -pin CNT_i I0[1] -pin CNT_i I0[0] -pin CNT_i__3 I1[3] -pin CNT_i__3 I1[2] -pin CNT_i__3 I1[1] -pin CNT_i__3 I1[0] -pin tmp0_i I1 -pin tmp_i I1
load net CNT0_out[3] -attr @rip O[3] -pin CNT_i__3 O[3] -pin CNT_reg[3:0] D[3]
load net CNT1 -pin CNT1_i O -pin CNT_i S
netloc CNT1 1 2 1 660
load net CNT_i__1_n_0 -attr @rip O[3] -pin CNT_i__1 O[3] -pin CNT_i__2 I1[3]
load net CNT_i__1_n_1 -attr @rip O[2] -pin CNT_i__1 O[2] -pin CNT_i__2 I1[2]
load net val[0] -attr @rip val[0] -pin CNT1_i I1[0] -pin CNT_i__0 I0[0] -pin CNT_i__2 I0[0] -port val[0]
load net CNT0_out[2] -attr @rip O[2] -pin CNT_i__3 O[2] -pin CNT_reg[3:0] D[2]
load net CNT[2] -attr @rip CNT[2] -port CNT[2] -pin CNT1_i I0[2] -pin CNT_i__0 S[2] -pin CNT_reg[3:0] Q[2] -pin minusOp_i I0[2] -pin plusOp_i I0[2]
load net CNT_i__1_n_2 -attr @rip O[1] -pin CNT_i__1 O[1] -pin CNT_i__2 I1[1]
load net CNT_i_n_0 -attr @rip O[3] -pin CNT_i O[3] -pin CNT_i__1 I0[3]
load net minusOp[3] -attr @rip O[3] -pin CNT_i__0 I1[3] -pin minusOp_i O[3]
load net plusOp[3] -attr @rip O[3] -pin CNT_i I1[3] -pin plusOp_i O[3]
load net val[3] -attr @rip val[3] -pin CNT1_i I1[3] -pin CNT_i__0 I0[3] -pin CNT_i__2 I0[3] -port val[3]
load net CNT_i__1_n_3 -attr @rip O[0] -pin CNT_i__1 O[0] -pin CNT_i__2 I1[0]
load net CNT_i_n_1 -attr @rip O[2] -pin CNT_i O[2] -pin CNT_i__1 I0[2]
load net rst -pin CNT_i__3 S -pin CNT_i__4 S -port rst
netloc rst 1 0 6 NJ 340 340J 330 NJ 330 NJ 330 1280J N 1590
load net <const1> -power -pin CNT_i__4 I1 -pin minusOp_i I1 -pin plusOp_i I1
load net CNT0_out[1] -attr @rip O[1] -pin CNT_i__3 O[1] -pin CNT_reg[3:0] D[1]
load net CNT_i_n_2 -attr @rip O[1] -pin CNT_i O[1] -pin CNT_i__1 I0[1]
load net minusOp[2] -attr @rip O[2] -pin CNT_i__0 I1[2] -pin minusOp_i O[2]
load net val[2] -attr @rip val[2] -pin CNT1_i I1[2] -pin CNT_i__0 I0[2] -pin CNT_i__2 I0[2] -port val[2]
load net CNT_i_n_3 -attr @rip O[0] -pin CNT_i O[0] -pin CNT_i__1 I0[0]
load net en -pin CNT0_i S -port en -pin tmp0_i S
netloc en 1 0 6 NJ 320 320J N NJ 300 NJ 300 NJ 300 1610
load net tmp_i_n_0 -pin tmp0_i I0 -pin tmp_i O
netloc tmp_i_n_0 1 1 1 N
load net val[1] -attr @rip val[1] -pin CNT1_i I1[1] -pin CNT_i__0 I0[1] -pin CNT_i__2 I0[1] -port val[1]
load net CNT[3] -attr @rip CNT[3] -port CNT[3] -pin CNT1_i I0[3] -pin CNT_i__0 S[3] -pin CNT_reg[3:0] Q[3] -pin minusOp_i I0[3] -pin plusOp_i I0[3]
load net CNT_i__0_n_0 -attr @rip O[3] -pin CNT_i__0 O[3] -pin CNT_i__1 I1[3]
load net clk -pin CNT_reg[3:0] C -port clk -pin tmp_reg C
netloc clk 1 0 7 NJ 150 280J 160 680 140 NJ 140 NJ 140 1570J 160 NJ
load net tmp -pin CNT_i__1 S -pin tmp_reg Q
netloc tmp 1 3 1 970
load net CNT[0] -attr @rip CNT[0] -port CNT[0] -pin CNT1_i I0[0] -pin CNT_i__0 S[0] -pin CNT_reg[3:0] Q[0] -pin minusOp_i I0[0] -pin plusOp_i I0[0]
load net CNT_i__0_n_1 -attr @rip O[2] -pin CNT_i__0 O[2] -pin CNT_i__1 I1[2]
load net CNT_i__0_n_2 -attr @rip O[1] -pin CNT_i__0 O[1] -pin CNT_i__1 I1[1]
load net minusOp[1] -attr @rip O[1] -pin CNT_i__0 I1[1] -pin minusOp_i O[1]
load net updn -pin tmp_i I0 -port updn
netloc updn 1 0 1 NJ
load netBundle @CNT_i__2_n_0,CNT_i__2_n_1 4 CNT_i__2_n_0 CNT_i__2_n_1 CNT_i__2_n_2 CNT_i__2_n_3 -autobundled
netbloc @CNT_i__2_n_0,CNT_i__2_n_1 1 5 1 N
load netBundle @minusOp 4 minusOp[3] minusOp[2] minusOp[1] minusOp[0] -autobundled
netbloc @minusOp 1 2 1 NJ
load netBundle @CNT 4 CNT[3] CNT[2] CNT[1] CNT[0] -autobundled
netbloc @CNT 1 1 7 320 660 NJ N NJ 660 NJ 660 NJ 660 NJ 660 2080
load netBundle @val 4 val[3] val[2] val[1] val[0] -autobundled
netbloc @val 1 0 5 NJ 500 280 540 640 50 NJ 50 NJ
load netBundle @CNT0_out 4 CNT0_out[3] CNT0_out[2] CNT0_out[1] CNT0_out[0] -autobundled
netbloc @CNT0_out 1 6 1 1900
load netBundle @CNT_i__0_n_0,CNT_i__0_n_1 4 CNT_i__0_n_0 CNT_i__0_n_1 CNT_i__0_n_2 CNT_i__0_n_3 -autobundled
netbloc @CNT_i__0_n_0,CNT_i__0_n_1 1 3 1 990
load netBundle @plusOp 4 plusOp[3] plusOp[2] plusOp[1] plusOp[0] -autobundled
netbloc @plusOp 1 2 1 NJ
load netBundle @CNT_i__1_n_0,CNT_i__1_n_1 4 CNT_i__1_n_0 CNT_i__1_n_1 CNT_i__1_n_2 CNT_i__1_n_3 -autobundled
netbloc @CNT_i__1_n_0,CNT_i__1_n_1 1 4 1 1260
load netBundle @CNT_i_n_0,CNT_i_n_1,CNT_i_n_2 4 CNT_i_n_0 CNT_i_n_1 CNT_i_n_2 CNT_i_n_3 -autobundled
netbloc @CNT_i_n_0,CNT_i_n_1,CNT_i_n_2 1 3 1 950
levelinfo -pg 1 0 130 470 820 1130 1440 1770 1970 2100 -top 0 -bot 670
show
fullfit
#
# initialize ictrl to current module fancy work:fancy:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
