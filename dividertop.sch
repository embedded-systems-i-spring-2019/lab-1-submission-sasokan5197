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
module new entire work:entire:NOFILE -nosplit
load symbol RTL_REG__BREG_3 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol counters_1 work:counters_1:NOFILE HIERBOX pin CLK input.left pin output output.right boxcolor 1 fillcolor 2 minwidth 13%
load port C input -pg 1 -y 30
load port Q output -pg 1 -y 20
load inst U1 counters_1 work:counters_1:NOFILE -autohide -attr @cell(#000000) counters_1 -pg 1 -lvl 1 -y 80
load inst Q_reg0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -y 160
load inst Q_reg RTL_REG__BREG_3 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 2 -y 90
load net C -port C -pin Q_reg C -pin U1 CLK
netloc C 1 0 2 20 30 240J
load net Q -port Q -pin Q_reg Q -pin Q_reg0_i I0
netloc Q 1 0 3 40 10 NJ 10 360
load net Q_reg0 -pin Q_reg D -pin Q_reg0_i O
netloc Q_reg0 1 1 1 240J
load net CE -pin Q_reg CE -pin U1 output
netloc CE 1 1 1 NJ
levelinfo -pg 1 0 100 270 380 -top 0 -bot 200
show
fullfit
#
# initialize ictrl to current module entire work:entire:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
