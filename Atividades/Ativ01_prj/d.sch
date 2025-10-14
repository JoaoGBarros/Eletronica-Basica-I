<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1459,956,1,0,0>
  <Grid=10,10,1>
  <DataSet=d.dat>
  <DataDisplay=d.dpl>
  <OpenDisplay=1>
  <Script=d.m>
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
  <R R1 1 370 130 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 580 130 -26 15 0 0 "2k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 890 40 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <OpAmp OP1 1 510 240 -26 42 0 0 "1e6" 1 "12 V" 1>
  <GND * 1 80 260 0 0 0 0>
  <Vac V1 1 170 130 -26 18 0 0 "1 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 900 160 0 67 0 0 "lin" 1 "1s" 1 "4s" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <400 130 460 130 "" 0 0 0 "">
  <460 130 550 130 "" 0 0 0 "">
  <460 130 460 220 "" 0 0 0 "">
  <460 220 480 220 "" 0 0 0 "">
  <610 130 690 130 "" 0 0 0 "">
  <690 130 690 240 "" 0 0 0 "">
  <550 240 690 240 "" 0 0 0 "">
  <200 130 340 130 "" 0 0 0 "">
  <80 130 140 130 "" 0 0 0 "">
  <80 130 80 260 "" 0 0 0 "">
  <80 260 480 260 "" 0 0 0 "">
  <460 130 460 130 "Vx" 490 100 0 "">
  <690 240 690 240 "Vout" 720 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
