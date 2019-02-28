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
module new counter_top work:counter_top:NOFILE -nosplit
load symbol button work:button:NOFILE HIERBOX pin btn input.left pin clk input.left pin output output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol button work:abstract:NOFILE HIERBOX pin btn input.left pin clk input.left pin output output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol counters_1 work:counters_1:NOFILE HIERBOX pin clk input.left pin output output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol fancy work:fancy:NOFILE HIERBOX pin clk input.left pin clk_en input.left pin dir input.left pin en input.left pin ld input.left pin rst input.left pin updn input.left pinBus cnt inout.right [3:0] pinBus val input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load port clk input -pg 1 -y 80
load portBus sw input [3:0] -attr @name sw[3:0] -pg 1 -y 460
load portBus btn input [3:0] -attr @name btn[3:0] -pg 1 -y 60
load portBus led inout [3:0] -attr @name led[3:0] -pg 1 -y 290
load inst u1 button work:button:NOFILE -autohide -attr @cell(#000000) button -pg 1 -lvl 1 -y 50
load inst u2 button work:abstract:NOFILE -autohide -attr @cell(#000000) button -pg 1 -lvl 1 -y 160
load inst u3 button work:abstract:NOFILE -autohide -attr @cell(#000000) button -pg 1 -lvl 1 -y 280
load inst u4 button work:abstract:NOFILE -autohide -attr @cell(#000000) button -pg 1 -lvl 1 -y 390
load inst u5 counters_1 work:counters_1:NOFILE -autohide -attr @cell(#000000) counters_1 -pg 1 -lvl 1 -y 510
load inst u6 fancy work:fancy:NOFILE -autohide -attr @cell(#000000) fancy -pinBusAttr cnt @name cnt[3:0] -pinBusAttr val @name val[3:0] -pg 1 -lvl 2 -y 220
load net sw[3] -attr @rip sw[3] -port sw[3] -pin u6 val[3]
load net btn[2] -attr @rip btn[2] -port btn[2] -pin u3 btn
load net led[1] -attr @rip cnt[1] -port led[1] -pin u6 cnt[1]
load net but1 -pin u1 output -pin u6 rst
netloc but1 1 1 1 320
load net clockout -pin u5 output -pin u6 clk_en
netloc clockout 1 1 1 260
load net led[2] -attr @rip cnt[2] -port led[2] -pin u6 cnt[2]
load net sw[2] -attr @rip sw[2] -port sw[2] -pin u6 val[2]
load net btn[3] -attr @rip btn[3] -port btn[3] -pin u4 btn
load net but2 -pin u2 output -pin u6 en
netloc but2 1 1 1 300
load net but3 -pin u3 output -pin u6 updn
netloc but3 1 1 1 240
load net sw[1] -attr @rip sw[1] -port sw[1] -pin u6 val[1]
load net but4 -pin u4 output -pin u6 ld
netloc but4 1 1 1 300
load net clk -port clk -pin u1 clk -pin u2 clk -pin u3 clk -pin u4 clk -pin u5 clk -pin u6 clk
netloc clk 1 0 2 20 230 N
load net led[3] -attr @rip cnt[3] -port led[3] -pin u6 cnt[3]
load net btn[1] -attr @rip btn[1] -port btn[1] -pin u2 btn
load net led[0] -attr @rip cnt[0] -port led[0] -pin u6 cnt[0]
load net sw[0] -attr @rip sw[0] -port sw[0] -pin u6 dir -pin u6 val[0]
load net btn[0] -attr @rip btn[0] -port btn[0] -pin u1 btn
load netBundle @led 4 led[3] led[2] led[1] led[0] -autobundled
netbloc @led 1 2 1 N
load netBundle @btn 4 btn[3] btn[2] btn[1] btn[0] -autobundled
netbloc @btn 1 0 1 40
load netBundle @sw 4 sw[3] sw[2] sw[1] sw[0] -autobundled
netbloc @sw 1 0 2 NJ 460 280
levelinfo -pg 1 0 100 400 550 -top 0 -bot 560
show
fullfit
#
# initialize ictrl to current module counter_top work:counter_top:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
