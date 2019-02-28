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
module new counters_1 work:counters_1:NOFILE -nosplit
load symbol RTL_MUX work MUX pinBus I0 input.left [25:0] pinBus I1 input.left [25:0] pinBus O output.right [25:0] pinBus S input.bot [25:0] fillcolor 1
load symbol RTL_ROM work GEN pin O output.right pinBus A input.left [25:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_2 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top pin SET input.bot fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [25:0] pinBus O output.right [25:0] fillcolor 1
load symbol RTL_REG__BREG_1 work[25:0]sww GEN pin C input.clk.left pinBus D input.left [25:0] pinBus Q output.right [25:0] fillcolor 1 sandwich 3 prop @bundle 26
load port output output -pg 1 -y 80
load port CLK input -pg 1 -y 230
load inst output_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[25:0] -pg 1 -lvl 4 -y 140
load inst output_reg RTL_REG_SYNC__BREG_2 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 5 -y 80
load inst count_reg[25:0] RTL_REG__BREG_1 work[25:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 3 -y 130
load inst plusOp_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[25:0] -pinBusAttr O @name O[25:0] -pg 1 -lvl 1 -y 150
load inst count_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[25:0] -pinBusAttr I0 @attr S=26'b11101110011010110010100000 -pinBusAttr I1 @name I1[25:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[25:0] -pinBusAttr S @name S[25:0] -pg 1 -lvl 2 -y 140
load net count0_out[2] -attr @rip O[2] -pin count_i O[2] -pin count_reg[25:0] D[2]
load net output -port output -pin output_reg Q
netloc output 1 5 1 N
load net count0_out[12] -attr @rip O[12] -pin count_i O[12] -pin count_reg[25:0] D[12]
load net count[22] -attr @rip 22 -pin count_i S[22] -pin count_reg[25:0] Q[22] -pin output_i A[22] -pin plusOp_i I0[22]
load net plusOp[16] -attr @rip O[16] -pin count_i I1[16] -pin plusOp_i O[16]
load net count[17] -attr @rip 17 -pin count_i S[17] -pin count_reg[25:0] Q[17] -pin output_i A[17] -pin plusOp_i I0[17]
load net plusOp[11] -attr @rip O[11] -pin count_i I1[11] -pin plusOp_i O[11]
load net count[14] -attr @rip 14 -pin count_i S[14] -pin count_reg[25:0] Q[14] -pin output_i A[14] -pin plusOp_i I0[14]
load net count0_out[16] -attr @rip O[16] -pin count_i O[16] -pin count_reg[25:0] D[16]
load net plusOp[4] -attr @rip O[4] -pin count_i I1[4] -pin plusOp_i O[4]
load net plusOp[9] -attr @rip O[9] -pin count_i I1[9] -pin plusOp_i O[9]
load net plusOp[0] -attr @rip O[0] -pin count_i I1[0] -pin plusOp_i O[0]
load net count[7] -attr @rip 7 -pin count_i S[7] -pin count_reg[25:0] Q[7] -pin output_i A[7] -pin plusOp_i I0[7]
load net count0_out[5] -attr @rip O[5] -pin count_i O[5] -pin count_reg[25:0] D[5]
load net count0_out[0] -attr @rip O[0] -pin count_i O[0] -pin count_reg[25:0] D[0]
load net plusOp[23] -attr @rip O[23] -pin count_i I1[23] -pin plusOp_i O[23]
load net count[4] -attr @rip 4 -pin count_i S[4] -pin count_reg[25:0] Q[4] -pin output_i A[4] -pin plusOp_i I0[4]
load net count[25] -attr @rip 25 -pin count_i S[25] -pin count_reg[25:0] Q[25] -pin output_i A[25] -pin plusOp_i I0[25]
load net plusOp[19] -attr @rip O[19] -pin count_i I1[19] -pin plusOp_i O[19]
load net plusOp[20] -attr @rip O[20] -pin count_i I1[20] -pin plusOp_i O[20]
load net count[15] -attr @rip 15 -pin count_i S[15] -pin count_reg[25:0] Q[15] -pin output_i A[15] -pin plusOp_i I0[15]
load net <const1> -power -pin output_reg RST -pin plusOp_i I1
load net plusOp[14] -attr @rip O[14] -pin count_i I1[14] -pin plusOp_i O[14]
load net count0_out[22] -attr @rip O[22] -pin count_i O[22] -pin count_reg[25:0] D[22]
load net count[20] -attr @rip 20 -pin count_i S[20] -pin count_reg[25:0] Q[20] -pin output_i A[20] -pin plusOp_i I0[20]
load net count[1] -attr @rip 1 -pin count_i S[1] -pin count_reg[25:0] Q[1] -pin output_i A[1] -pin plusOp_i I0[1]
load net count0_out[19] -attr @rip O[19] -pin count_i O[19] -pin count_reg[25:0] D[19]
load net count0_out[14] -attr @rip O[14] -pin count_i O[14] -pin count_reg[25:0] D[14]
load net count[12] -attr @rip 12 -pin count_i S[12] -pin count_reg[25:0] Q[12] -pin output_i A[12] -pin plusOp_i I0[12]
load net plusOp[2] -attr @rip O[2] -pin count_i I1[2] -pin plusOp_i O[2]
load net plusOp[7] -attr @rip O[7] -pin count_i I1[7] -pin plusOp_i O[7]
load net count0_out[3] -attr @rip O[3] -pin count_i O[3] -pin count_reg[25:0] D[3]
load net count0_out[11] -attr @rip O[11] -pin count_i O[11] -pin count_reg[25:0] D[11]
load net count0_out[24] -attr @rip O[24] -pin count_i O[24] -pin count_reg[25:0] D[24]
load net count[23] -attr @rip 23 -pin count_i S[23] -pin count_reg[25:0] Q[23] -pin output_i A[23] -pin plusOp_i I0[23]
load net plusOp[10] -attr @rip O[10] -pin count_i I1[10] -pin plusOp_i O[10]
load net plusOp[17] -attr @rip O[17] -pin count_i I1[17] -pin plusOp_i O[17]
load net count[9] -attr @rip 9 -pin count_i S[9] -pin count_reg[25:0] Q[9] -pin output_i A[9] -pin plusOp_i I0[9]
load net plusOp[12] -attr @rip O[12] -pin count_i I1[12] -pin plusOp_i O[12]
load net count[13] -attr @rip 13 -pin count_i S[13] -pin count_reg[25:0] Q[13] -pin output_i A[13] -pin plusOp_i I0[13]
load net count0_out[20] -attr @rip O[20] -pin count_i O[20] -pin count_reg[25:0] D[20]
load net plusOp[25] -attr @rip O[25] -pin count_i I1[25] -pin plusOp_i O[25]
load net count[6] -attr @rip 6 -pin count_i S[6] -pin count_reg[25:0] Q[6] -pin output_i A[6] -pin plusOp_i I0[6]
load net count0_out[17] -attr @rip O[17] -pin count_i O[17] -pin count_reg[25:0] D[17]
load net plusOp[22] -attr @rip O[22] -pin count_i I1[22] -pin plusOp_i O[22]
load net plusOp[5] -attr @rip O[5] -pin count_i I1[5] -pin plusOp_i O[5]
load net count0_out[25] -attr @rip O[25] -pin count_i O[25] -pin count_reg[25:0] D[25]
load net count[10] -attr @rip 10 -pin count_i S[10] -pin count_reg[25:0] Q[10] -pin output_i A[10] -pin plusOp_i I0[10]
load net count0_out[1] -attr @rip O[1] -pin count_i O[1] -pin count_reg[25:0] D[1]
load net count[3] -attr @rip 3 -pin count_i S[3] -pin count_reg[25:0] Q[3] -pin output_i A[3] -pin plusOp_i I0[3]
load net count0_out[8] -attr @rip O[8] -pin count_i O[8] -pin count_reg[25:0] D[8]
load net plusOp[15] -attr @rip O[15] -pin count_i I1[15] -pin plusOp_i O[15]
load net count[0] -attr @rip 0 -pin count_i S[0] -pin count_reg[25:0] Q[0] -pin output_i A[0] -pin plusOp_i I0[0]
load net count0_out[13] -attr @rip O[13] -pin count_i O[13] -pin count_reg[25:0] D[13]
load net count[21] -attr @rip 21 -pin count_i S[21] -pin count_reg[25:0] Q[21] -pin output_i A[21] -pin plusOp_i I0[21]
load net output_i_n_0 -pin output_i O -pin output_reg SET
netloc output_i_n_0 1 4 1 N
load net count[11] -attr @rip 11 -pin count_i S[11] -pin count_reg[25:0] Q[11] -pin output_i A[11] -pin plusOp_i I0[11]
load net count0_out[10] -attr @rip O[10] -pin count_i O[10] -pin count_reg[25:0] D[10]
load net count[18] -attr @rip 18 -pin count_i S[18] -pin count_reg[25:0] Q[18] -pin output_i A[18] -pin plusOp_i I0[18]
load net count0_out[9] -attr @rip O[9] -pin count_i O[9] -pin count_reg[25:0] D[9]
load net count0_out[15] -attr @rip O[15] -pin count_i O[15] -pin count_reg[25:0] D[15]
load net plusOp[3] -attr @rip O[3] -pin count_i I1[3] -pin plusOp_i O[3]
load net plusOp[8] -attr @rip O[8] -pin count_i I1[8] -pin plusOp_i O[8]
load net count0_out[23] -attr @rip O[23] -pin count_i O[23] -pin count_reg[25:0] D[23]
load net count0_out[4] -attr @rip O[4] -pin count_i O[4] -pin count_reg[25:0] D[4]
load net count[8] -attr @rip 8 -pin count_i S[8] -pin count_reg[25:0] Q[8] -pin output_i A[8] -pin plusOp_i I0[8]
load net count0_out[6] -attr @rip O[6] -pin count_i O[6] -pin count_reg[25:0] D[6]
load net plusOp[1] -attr @rip O[1] -pin count_i I1[1] -pin plusOp_i O[1]
load net count[24] -attr @rip 24 -pin count_i S[24] -pin count_reg[25:0] Q[24] -pin output_i A[24] -pin plusOp_i I0[24]
load net plusOp[18] -attr @rip O[18] -pin count_i I1[18] -pin plusOp_i O[18]
load net plusOp[24] -attr @rip O[24] -pin count_i I1[24] -pin plusOp_i O[24]
load net <const0> -ground -pin count_i I0[25] -pin count_i I0[24] -pin count_i I0[23] -pin count_i I0[22] -pin count_i I0[21] -pin count_i I0[20] -pin count_i I0[19] -pin count_i I0[18] -pin count_i I0[17] -pin count_i I0[16] -pin count_i I0[15] -pin count_i I0[14] -pin count_i I0[13] -pin count_i I0[12] -pin count_i I0[11] -pin count_i I0[10] -pin count_i I0[9] -pin count_i I0[8] -pin count_i I0[7] -pin count_i I0[6] -pin count_i I0[5] -pin count_i I0[4] -pin count_i I0[3] -pin count_i I0[2] -pin count_i I0[1] -pin count_i I0[0] -pin output_reg D
load net plusOp[13] -attr @rip O[13] -pin count_i I1[13] -pin plusOp_i O[13]
load net count[19] -attr @rip 19 -pin count_i S[19] -pin count_reg[25:0] Q[19] -pin output_i A[19] -pin plusOp_i I0[19]
load net count[5] -attr @rip 5 -pin count_i S[5] -pin count_reg[25:0] Q[5] -pin output_i A[5] -pin plusOp_i I0[5]
load net count0_out[21] -attr @rip O[21] -pin count_i O[21] -pin count_reg[25:0] D[21]
load net CLK -port CLK -pin count_reg[25:0] C -pin output_reg C
netloc CLK 1 0 5 NJ 230 NJ 230 640 70 NJ 70 NJ
load net plusOp[21] -attr @rip O[21] -pin count_i I1[21] -pin plusOp_i O[21]
load net count[16] -attr @rip 16 -pin count_i S[16] -pin count_reg[25:0] Q[16] -pin output_i A[16] -pin plusOp_i I0[16]
load net count0_out[18] -attr @rip O[18] -pin count_i O[18] -pin count_reg[25:0] D[18]
load net count[2] -attr @rip 2 -pin count_i S[2] -pin count_reg[25:0] Q[2] -pin output_i A[2] -pin plusOp_i I0[2]
load net count0_out[7] -attr @rip O[7] -pin count_i O[7] -pin count_reg[25:0] D[7]
load net plusOp[6] -attr @rip O[6] -pin count_i I1[6] -pin plusOp_i O[6]
load netBundle @count 26 count[25] count[24] count[23] count[22] count[21] count[20] count[19] count[18] count[17] count[16] count[15] count[14] count[13] count[12] count[11] count[10] count[9] count[8] count[7] count[6] count[5] count[4] count[3] count[2] count[1] count[0] -autobundled
netbloc @count 1 0 4 20 200 NJ N N 200 820
load netBundle @count0_out 26 count0_out[25] count0_out[24] count0_out[23] count0_out[22] count0_out[21] count0_out[20] count0_out[19] count0_out[18] count0_out[17] count0_out[16] count0_out[15] count0_out[14] count0_out[13] count0_out[12] count0_out[11] count0_out[10] count0_out[9] count0_out[8] count0_out[7] count0_out[6] count0_out[5] count0_out[4] count0_out[3] count0_out[2] count0_out[1] count0_out[0] -autobundled
netbloc @count0_out 1 2 1 N
load netBundle @plusOp 26 plusOp[25] plusOp[24] plusOp[23] plusOp[22] plusOp[21] plusOp[20] plusOp[19] plusOp[18] plusOp[17] plusOp[16] plusOp[15] plusOp[14] plusOp[13] plusOp[12] plusOp[11] plusOp[10] plusOp[9] plusOp[8] plusOp[7] plusOp[6] plusOp[5] plusOp[4] plusOp[3] plusOp[2] plusOp[1] plusOp[0] -autobundled
netbloc @plusOp 1 1 1 NJ
levelinfo -pg 1 0 100 510 700 850 1000 1180 -top 0 -bot 250
show
fullfit
#
# initialize ictrl to current module counters_1 work:counters_1:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
