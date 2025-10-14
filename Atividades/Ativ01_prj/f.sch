<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1563,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=f.dat>
  <DataDisplay=f.dpl>
  <OpenDisplay=1>
  <Script=f.m>
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
  <R R1 1 510 110 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 110 50 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 720 110 -26 15 0 0 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 640 210 -26 42 0 0 "1e6" 1 "15 V" 1>
  <GND * 1 220 250 0 0 0 0>
  <Vac V1 1 330 110 -26 18 0 0 "10 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 1190 70 0 67 0 0 "lin" 1 "1s" 1 "4s" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <540 110 600 110 "" 0 0 0 "">
  <750 110 830 110 "" 0 0 0 "">
  <600 110 690 110 "" 0 0 0 "">
  <830 110 830 210 "" 0 0 0 "">
  <680 210 830 210 "" 0 0 0 "">
  <600 110 600 190 "" 0 0 0 "">
  <600 190 610 190 "" 0 0 0 "">
  <220 250 610 250 "" 0 0 0 "">
  <610 230 610 250 "" 0 0 0 "">
  <220 110 220 250 "" 0 0 0 "">
  <220 110 300 110 "" 0 0 0 "">
  <360 110 480 110 "" 0 0 0 "">
  <600 110 600 110 "Vx" 630 80 0 "">
  <830 210 830 210 "Vout" 860 180 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
