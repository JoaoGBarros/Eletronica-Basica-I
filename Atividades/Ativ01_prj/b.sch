<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1376,818,1.1,0,109>
  <Grid=10,10,1>
  <DataSet=b.dat>
  <DataDisplay=b.dpl>
  <OpenDisplay=1>
  <Script=b.m>
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
  <.DC DC1 1 90 60 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 220 260 0 0 0 3>
  <R R2 1 560 180 -26 15 0 0 "14k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 350 180 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 490 290 -26 42 0 0 "1e6" 0 "15 V" 1>
  <Vac V1 1 350 310 -26 18 0 0 "10 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 810 40 0 67 0 0 "lin" 1 "1s" 1 "4s" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <380 180 440 180 "" 0 0 0 "">
  <440 180 530 180 "" 0 0 0 "">
  <440 180 440 270 "" 0 0 0 "">
  <440 270 460 270 "" 0 0 0 "">
  <220 180 220 260 "" 0 0 0 "">
  <220 180 320 180 "" 0 0 0 "">
  <380 310 460 310 "" 0 0 0 "">
  <220 260 220 310 "" 0 0 0 "">
  <220 310 320 310 "" 0 0 0 "">
  <590 180 670 180 "" 0 0 0 "">
  <670 180 670 290 "" 0 0 0 "">
  <530 290 670 290 "" 0 0 0 "">
  <440 180 440 180 "Vx" 470 150 0 "">
  <670 290 670 290 "Vout" 700 260 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
