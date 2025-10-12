<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,1595,878,1,0,60>
  <Grid=10,10,1>
  <DataSet=e.dat>
  <DataDisplay=e.dpl>
  <OpenDisplay=1>
  <Script=e.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 450 90 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 660 90 -26 15 0 0 "15k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 50 30 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 890 50 0 63 0 0 "DC1" 1 "lin" 1 "v1" 1 "-15V" 1 "15V" 1 "1000" 1>
  <OpAmp OP1 1 580 190 -26 42 0 0 "1e6" 1 "15 V" 1>
  <GND * 1 160 230 0 0 0 0>
  <Vdc V1 1 330 90 -26 18 0 0 "v1" 1>
</Components>
<Wires>
  <480 90 540 90 "" 0 0 0 "">
  <540 90 630 90 "" 0 0 0 "">
  <690 90 770 90 "" 0 0 0 "">
  <770 90 770 190 "" 0 0 0 "">
  <540 90 540 170 "" 0 0 0 "">
  <540 170 550 170 "" 0 0 0 "">
  <550 210 550 230 "" 0 0 0 "">
  <620 190 770 190 "" 0 0 0 "">
  <160 230 550 230 "" 0 0 0 "">
  <160 90 160 230 "" 0 0 0 "">
  <160 90 300 90 "" 0 0 0 "">
  <360 90 420 90 "" 0 0 0 "">
  <540 90 540 90 "Vx" 570 60 0 "">
  <770 190 770 190 "Vout" 800 160 0 "">
</Wires>
<Diagrams>
  <Rect 840 790 265 171 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vx.V" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 840 551 267 191 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vout.V" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
