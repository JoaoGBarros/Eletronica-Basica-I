<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1454,818,1,0,60>
  <Grid=10,10,1>
  <DataSet=c.dat>
  <DataDisplay=c.dpl>
  <OpenDisplay=1>
  <Script=c.m>
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
  <GND * 1 320 230 0 0 0 3>
  <R R2 1 450 150 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 80 80 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <OpAmp OP1 1 590 260 -26 42 0 0 "1e6" 1 "15 V" 1>
  <R R1 1 660 150 -26 15 0 0 "2k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 450 280 -26 18 0 0 "10 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 910 50 0 67 0 0 "lin" 1 "1s" 1 "4s" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <480 150 540 150 "" 0 0 0 "">
  <540 150 630 150 "" 0 0 0 "">
  <540 150 540 240 "" 0 0 0 "">
  <540 240 560 240 "" 0 0 0 "">
  <320 150 320 230 "" 0 0 0 "">
  <320 150 420 150 "" 0 0 0 "">
  <480 280 560 280 "" 0 0 0 "">
  <320 230 320 280 "" 0 0 0 "">
  <320 280 420 280 "" 0 0 0 "">
  <690 150 770 150 "" 0 0 0 "">
  <770 150 770 260 "" 0 0 0 "">
  <630 260 770 260 "" 0 0 0 "">
  <540 150 540 150 "Vx" 570 120 0 "">
  <770 260 770 260 "Vout" 800 230 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
