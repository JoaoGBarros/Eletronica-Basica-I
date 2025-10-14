<Qucs Schematic 0.0.19>
<Properties>
  <View=100,-39,1170,663,0.612317,0,0>
  <Grid=10,10,1>
  <DataSet=a.dat>
  <DataDisplay=a.dpl>
  <OpenDisplay=1>
  <Script=a.m>
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
  <GND * 1 220 240 0 0 0 3>
  <.DC DC1 1 150 30 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 320 290 0 0 0 3>
  <R R3 1 350 160 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 560 160 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <OpAmp OP1 1 490 270 -26 42 0 0 "1e6" 1 "12 V" 1>
  <.TR TR1 1 790 10 0 67 0 0 "lin" 1 "1s" 1 "4s" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 350 290 -26 18 0 0 "10 V" 1 "1 Hz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <380 160 440 160 "" 0 0 0 "">
  <440 160 530 160 "" 0 0 0 "">
  <220 160 220 240 "" 0 0 0 "">
  <220 160 320 160 "" 0 0 0 "">
  <590 160 670 160 "" 0 0 0 "">
  <670 160 670 270 "" 0 0 0 "">
  <530 270 670 270 "" 0 0 0 "">
  <440 160 440 250 "" 0 0 0 "">
  <440 250 460 250 "" 0 0 0 "">
  <380 290 460 290 "" 0 0 0 "">
  <440 160 440 160 "Vx" 470 130 0 "">
  <670 270 670 270 "Vo" 700 240 0 "">
</Wires>
<Diagrams>
  <Rect 890 480 240 160 3 #c0c0c0 1 00 1 0 0.5 2 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"Vx.V" #0000ff 0 3 0 0 0>
	<"Vo.V" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
